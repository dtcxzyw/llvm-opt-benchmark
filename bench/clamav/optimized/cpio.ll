; ModuleID = 'bench/clamav/original/cpio.c.ll'
source_filename = "bench/clamav/original/cpio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpio_hdr_old = type { i16, i16, i16, i16, i16, i16, i16, i16, [2 x i16], i16, [2 x i16] }
%struct.cpio_hdr_odc = type { [6 x i8], [6 x i8], [6 x i8], [6 x i8], [6 x i8], [6 x i8], [6 x i8], [6 x i8], [11 x i8], [6 x i8], [11 x i8] }
%struct.cpio_hdr_newc = type { [6 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8] }

@.str = private unnamed_addr constant [40 x i8] c"cli_scancpio_old: Invalid magic number\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"CPIO: -- File %u --\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"cli_scancpio_old: Can't read file name\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"CPIO: Name: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"CPIO: Filesize: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"CPIO: Not a regular file, skipping\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"070707\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"cli_scancpio_odc: Invalid magic string\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"cli_scancpio_odc: Can't convert name size\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"cli_scancpio_odc: Can't read file name\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"cli_scancpio_odc: Can't convert file size\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"070701\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"070702\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"cli_scancpio_newc: Invalid magic string\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"cli_scancpio_newc: Can't convert name size\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"cli_scancpio_newc: Can't read file name\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"cli_scancpio_newc: Can't convert file size\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%\\\09\0A\0D\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scancpio_old(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cpio_hdr_old, align 2
  %3 = alloca [513 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(513) %3, i8 0, i64 513, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  %or.cond103.not105.not = icmp eq i64 %7, 0
  br i1 %or.cond103.not105.not, label %fmap_readn.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.22..22..22..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.24..24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %7, %.lr.ph ], [ %81, %.backedge ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %79, %.backedge ]
  %.0109 = phi i64 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.051108 = phi i32 [ 0, %.lr.ph ], [ %.152, %.backedge ]
  %.054107 = phi i32 [ 0, %.lr.ph ], [ %23, %.backedge ]
  %.055106 = phi ptr [ null, %.lr.ph ], [ %.156, %.backedge ]
  %11 = sub nuw i64 %9, %.0109
  %spec.select.i = call i64 @llvm.umin.i64(i64 %11, i64 26)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13(ptr noundef nonnull %10, i64 noundef %.0109, i64 noundef range(i64 0, 4294967296) %spec.select.i, i32 noundef 0) #8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %2, ptr nonnull align 1 %14, i64 %spec.select.i, i1 false)
  %15 = icmp ugt i64 %11, 25
  br i1 %15, label %16, label %fmap_readn.exit.thread

16:                                               ; preds = %fmap_readn.exit
  %17 = add i64 %.0109, 26
  %.0..0..0. = load i16, ptr %2, align 2
  %18 = icmp eq i16 %.0..0..0., 0
  %19 = icmp ne i32 %.051108, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %fmap_readn.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp eq i16 %.0..0..0., 29127
  switch i16 %.0..0..0., label %fmap_readn.exit.thread.sink.split [
    i16 -14479, label %22
    i16 29127, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = add i32 %.054107, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %23) #8
  %.20..20..20. = load i16, ptr %.20..20..20..sroa_idx, align 2
  %.not = icmp eq i16 %.20..20..20., 0
  br i1 %.not, label %62, label %24

24:                                               ; preds = %22
  %rev = call i16 @llvm.bswap.i16(i16 %.20..20..20.)
  %.in = select i1 %21, i16 %.20..20..20., i16 %rev
  %25 = zext i16 %.in to i32
  %26 = call i16 @llvm.umin.i16(i16 %.in, i16 513)
  %27 = zext nneg i16 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = zext nneg i16 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %31 = load i64, ptr %30, align 8
  %.not104 = icmp eq i64 %17, %31
  br i1 %.not104, label %fmap_readn.exit92, label %32

32:                                               ; preds = %24
  %33 = icmp ugt i64 %17, %31
  br i1 %33, label %fmap_readn.exit.thread.sink.split, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %31, %17
  %spec.select.i90 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %29, i64 %35)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(ptr noundef nonnull %28, i64 noundef %17, i64 noundef range(i64 0, 4294967296) %spec.select.i90, i32 noundef 0) #8
  %.not.i91 = icmp eq ptr %38, null
  br i1 %.not.i91, label %fmap_readn.exit.thread.sink.split, label %39

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %38, i64 %spec.select.i90, i1 false)
  br label %fmap_readn.exit92

fmap_readn.exit92:                                ; preds = %24, %39
  %.0.i89 = phi i64 [ %spec.select.i90, %39 ], [ 0, %24 ]
  %.not69 = icmp eq i64 %.0.i89, %29
  br i1 %.not69, label %40, label %fmap_readn.exit.thread.sink.split

40:                                               ; preds = %fmap_readn.exit92
  %41 = add i64 %17, %29
  %42 = add nsw i32 %27, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [513 x i8], ptr %3, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load i8, ptr %3, align 16
  %.not7.i = icmp eq i8 %45, 0
  br i1 %.not7.i, label %sanitname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %51
  %46 = phi i8 [ %53, %51 ], [ %45, %40 ]
  %.08.i = phi ptr [ %52, %51 ], [ %3, %40 ]
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i
  %49 = zext nneg i8 %46 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %49, i64 6)
  %.not6.i = icmp eq ptr %memchr.i, null
  br i1 %.not6.i, label %51, label %50

50:                                               ; preds = %48, %.lr.ph.i
  store i8 95, ptr %.08.i, align 1
  br label %51

51:                                               ; preds = %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %53 = load i8, ptr %52, align 1
  %.not.i93 = icmp eq i8 %53, 0
  br i1 %.not.i93, label %sanitname.exit, label %.lr.ph.i

sanitname.exit:                                   ; preds = %51, %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %3, ptr noundef nonnull dereferenceable(11) @.str.4, i64 11)
  %.not70 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %.not70, i32 1, i32 %.051108
  %54 = icmp ugt i16 %.in, 513
  %55 = and i32 %25, 1
  br i1 %54, label %56, label %60

56:                                               ; preds = %sanitname.exit
  %spec.select85 = add nuw nsw i32 %55, %25
  %57 = sub nsw i32 %spec.select85, %27
  %58 = zext i32 %57 to i64
  %59 = add i64 %41, %58
  br label %62

60:                                               ; preds = %sanitname.exit
  %61 = zext nneg i32 %55 to i64
  %spec.select86 = add i64 %41, %61
  br label %62

62:                                               ; preds = %60, %56, %22
  %.156 = phi ptr [ %.055106, %22 ], [ %3, %60 ], [ %3, %56 ]
  %.152 = phi i32 [ %.051108, %22 ], [ %spec.select, %60 ], [ %spec.select, %56 ]
  %.1 = phi i64 [ %17, %22 ], [ %spec.select86, %60 ], [ %59, %56 ]
  %.22..22..22.97 = load i16, ptr %.22..22..22..sroa_idx, align 2
  %rev74 = call i16 @llvm.bswap.i16(i16 %.22..22..22.97)
  %.in75 = select i1 %21, i16 %.22..22..22.97, i16 %rev74
  %63 = zext i16 %.in75 to i32
  %64 = shl nuw i32 %63, 16
  %.24..24..24.99 = load i16, ptr %.24..24..24..sroa_idx, align 2
  %rev76 = call i16 @llvm.bswap.i16(i16 %.24..24..24.99)
  %.in77 = select i1 %21, i16 %.24..24..24.99, i16 %rev76
  %65 = zext i16 %.in77 to i32
  %66 = or disjoint i32 %64, %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %66) #8
  %.not78 = icmp eq i32 %66, 0
  br i1 %.not78, label %.backedge, label %67

67:                                               ; preds = %62
  %68 = zext i32 %66 to i64
  %69 = call i32 @cli_matchmeta(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %68, i64 noundef %68, i32 noundef 0, i32 noundef %23, i32 noundef 0) #8
  %.not79 = icmp eq i32 %69, 0
  br i1 %.not79, label %70, label %fmap_readn.exit.thread

70:                                               ; preds = %67
  %.6..6..6.95 = load i16, ptr %.6..6..6..sroa_idx, align 2
  %rev80 = call i16 @llvm.bswap.i16(i16 %.6..6..6.95)
  %.in81 = select i1 %21, i16 %.6..6..6.95, i16 %rev80
  %.not82 = icmp slt i16 %.in81, -28672
  br i1 %.not82, label %72, label %71

71:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %73, i64 noundef %.1, i64 noundef %68, ptr noundef %0, i32 noundef 0, ptr noundef %.156, i32 noundef 0) #8
  %.not83 = icmp eq i32 %74, 0
  br i1 %.not83, label %75, label %fmap_readn.exit.thread

75:                                               ; preds = %72, %71
  %76 = and i32 %65, 1
  %spec.select87 = add i32 %66, %76
  %77 = zext i32 %spec.select87 to i64
  %78 = add i64 %.1, %77
  br label %.backedge

.backedge:                                        ; preds = %75, %62
  %.0.be = phi i64 [ %78, %75 ], [ %.1, %62 ]
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load i64, ptr %80, align 8
  %or.cond103.not = icmp ult i64 %.0.be, %81
  br i1 %or.cond103.not, label %8, label %fmap_readn.exit.thread

fmap_readn.exit.thread.sink.split:                ; preds = %fmap_readn.exit92, %32, %34, %20
  %.str.2.sink = phi ptr [ @.str, %20 ], [ @.str.2, %34 ], [ @.str.2, %32 ], [ @.str.2, %fmap_readn.exit92 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.2.sink) #8
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %67, %72, %fmap_readn.exit, %16, %.backedge, %8, %fmap_readn.exit.thread.sink.split, %1
  %.148 = phi i32 [ 0, %1 ], [ 26, %fmap_readn.exit.thread.sink.split ], [ %69, %67 ], [ %74, %72 ], [ 0, %fmap_readn.exit ], [ 0, %16 ], [ 0, %.backedge ], [ 0, %8 ]
  ret i32 %.148
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_scancpio_odc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cpio_hdr_odc, align 1
  %3 = alloca [513 x i8], align 16
  %4 = alloca [12 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(513) %3, i8 0, i64 513, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8
  %or.cond53.not55.not = icmp eq i64 %10, 0
  br i1 %or.cond53.not55.not, label %fmap_readn.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 59
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 11
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi i64 [ %10, %.lr.ph ], [ %90, %.backedge ]
  %17 = phi ptr [ %8, %.lr.ph ], [ %88, %.backedge ]
  %.058 = phi i64 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.02457 = phi i32 [ 0, %.lr.ph ], [ %.125, %.backedge ]
  %.02656 = phi i32 [ 0, %.lr.ph ], [ %30, %.backedge ]
  %18 = sub nuw i64 %16, %.058
  %spec.select.i = call i64 @llvm.umin.i64(i64 %18, i64 76)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %17, i64 noundef %.058, i64 noundef range(i64 0, 4294967296) %spec.select.i, i32 noundef 0) #8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %21, i64 %spec.select.i, i1 false)
  %22 = icmp ugt i64 %18, 75
  br i1 %22, label %23, label %fmap_readn.exit.thread

23:                                               ; preds = %fmap_readn.exit
  %24 = add i64 %.058, 76
  %25 = load i8, ptr %2, align 1
  %26 = icmp eq i8 %25, 0
  %27 = icmp ne i32 %.02457, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %fmap_readn.exit.thread, label %28

28:                                               ; preds = %23
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %29, label %fmap_readn.exit.thread.sink.split

29:                                               ; preds = %28
  %30 = add i32 %.02656, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %30) #8
  %31 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 6) #8
  store i8 0, ptr %12, align 1
  %32 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #8
  %.not37 = icmp eq i32 %32, 1
  br i1 %.not37, label %33, label %fmap_readn.exit.thread.sink.split

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %.not38 = icmp eq i32 %34, 0
  br i1 %.not38, label %69, label %35

35:                                               ; preds = %33
  %36 = call i32 @llvm.umin.i32(i32 %34, i32 513)
  %37 = load ptr, ptr %7, align 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %40 = load i64, ptr %39, align 8
  %.not54 = icmp eq i64 %24, %40
  br i1 %.not54, label %fmap_readn.exit48, label %41

41:                                               ; preds = %35
  %42 = icmp ugt i64 %24, %40
  br i1 %42, label %fmap_readn.exit.thread.sink.split, label %43

43:                                               ; preds = %41
  %44 = sub nuw i64 %40, %24
  %spec.select.i46 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %38, i64 %44)
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46(ptr noundef nonnull %37, i64 noundef %24, i64 noundef range(i64 0, 4294967296) %spec.select.i46, i32 noundef 0) #8
  %.not.i47 = icmp eq ptr %47, null
  br i1 %.not.i47, label %fmap_readn.exit.thread.sink.split, label %48

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %47, i64 %spec.select.i46, i1 false)
  br label %fmap_readn.exit48

fmap_readn.exit48:                                ; preds = %35, %48
  %.0.i45 = phi i64 [ %spec.select.i46, %48 ], [ 0, %35 ]
  %.not39 = icmp eq i64 %.0.i45, %38
  br i1 %.not39, label %49, label %fmap_readn.exit.thread.sink.split

49:                                               ; preds = %fmap_readn.exit48
  %50 = add i64 %24, %38
  %51 = add nsw i32 %36, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [513 x i8], ptr %3, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load i8, ptr %3, align 16
  %.not7.i = icmp eq i8 %54, 0
  br i1 %.not7.i, label %sanitname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %60
  %55 = phi i8 [ %62, %60 ], [ %54, %49 ]
  %.08.i = phi ptr [ %61, %60 ], [ %3, %49 ]
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i
  %58 = zext nneg i8 %55 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %58, i64 6)
  %.not6.i = icmp eq ptr %memchr.i, null
  br i1 %.not6.i, label %60, label %59

59:                                               ; preds = %57, %.lr.ph.i
  store i8 95, ptr %.08.i, align 1
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %62 = load i8, ptr %61, align 1
  %.not.i49 = icmp eq i8 %62, 0
  br i1 %.not.i49, label %sanitname.exit, label %.lr.ph.i

sanitname.exit:                                   ; preds = %60, %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #8
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %3, ptr noundef nonnull dereferenceable(11) @.str.4, i64 11)
  %.not41 = icmp eq i32 %bcmp40, 0
  %spec.select = select i1 %.not41, i32 1, i32 %.02457
  %63 = load i32, ptr %6, align 4
  %64 = icmp ult i32 %36, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %sanitname.exit
  %66 = sub nuw i32 %63, %36
  %67 = zext i32 %66 to i64
  %68 = add i64 %50, %67
  br label %69

69:                                               ; preds = %sanitname.exit, %65, %33
  %.125 = phi i32 [ %spec.select, %65 ], [ %spec.select, %sanitname.exit ], [ %.02457, %33 ]
  %.1 = phi i64 [ %68, %65 ], [ %50, %sanitname.exit ], [ %24, %33 ]
  %70 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 11) #8
  store i8 0, ptr %14, align 1
  %71 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #8
  %.not42 = icmp eq i32 %71, 1
  br i1 %.not42, label %72, label %fmap_readn.exit.thread.sink.split

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %73) #8
  %74 = load i32, ptr %5, align 4
  %.not43 = icmp eq i32 %74, 0
  br i1 %.not43, label %.backedge, label %75

75:                                               ; preds = %72
  %76 = zext i32 %74 to i64
  %77 = call i32 @cli_matchmeta(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %76, i64 noundef %76, i32 noundef 0, i32 noundef %30, i32 noundef 0) #8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %fmap_readn.exit.thread, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %80, i64 noundef %.1, i64 noundef %82, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 0) #8
  %.not44 = icmp eq i32 %83, 0
  br i1 %.not44, label %84, label %fmap_readn.exit.thread

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4
  %86 = zext i32 %85 to i64
  %87 = add i64 %.1, %86
  br label %.backedge

.backedge:                                        ; preds = %84, %72
  %.0.be = phi i64 [ %87, %84 ], [ %.1, %72 ]
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load i64, ptr %89, align 8
  %or.cond53.not = icmp ult i64 %.0.be, %90
  br i1 %or.cond53.not, label %15, label %fmap_readn.exit.thread

fmap_readn.exit.thread.sink.split:                ; preds = %69, %fmap_readn.exit48, %41, %43, %29, %28
  %.str.12.sink = phi ptr [ @.str.8, %28 ], [ @.str.10, %29 ], [ @.str.11, %43 ], [ @.str.11, %41 ], [ @.str.11, %fmap_readn.exit48 ], [ @.str.12, %69 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.12.sink) #8
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %75, %79, %fmap_readn.exit, %23, %.backedge, %15, %fmap_readn.exit.thread.sink.split, %1
  %.128 = phi i32 [ 0, %1 ], [ 26, %fmap_readn.exit.thread.sink.split ], [ 1, %75 ], [ %83, %79 ], [ 0, %fmap_readn.exit ], [ 0, %23 ], [ 0, %.backedge ], [ 0, %15 ]
  ret i32 %.128
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cli_scancpio_newc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cpio_hdr_newc, align 1
  %4 = alloca [513 x i8], align 16
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(513) %4, i8 0, i64 513, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8
  %or.cond70.not72.not = icmp eq i64 %11, 0
  br i1 %or.cond70.not72.not, label %fmap_readn.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not = icmp eq i32 %1, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 94
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 54
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi i64 [ %11, %.lr.ph ], [ %107, %.backedge ]
  %17 = phi ptr [ %9, %.lr.ph ], [ %105, %.backedge ]
  %.075 = phi i64 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.03474 = phi i32 [ 0, %.lr.ph ], [ %.135, %.backedge ]
  %.03673 = phi i32 [ 0, %.lr.ph ], [ %31, %.backedge ]
  %18 = sub nuw i64 %16, %.075
  %spec.select.i = call i64 @llvm.umin.i64(i64 %18, i64 110)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %17, i64 noundef %.075, i64 noundef range(i64 0, 4294967296) %spec.select.i, i32 noundef 0) #8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %21, i64 %spec.select.i, i1 false)
  %22 = icmp ugt i64 %18, 109
  br i1 %22, label %23, label %fmap_readn.exit.thread

23:                                               ; preds = %fmap_readn.exit
  %24 = add i64 %.075, 110
  %25 = load i8, ptr %3, align 1
  %26 = icmp eq i8 %25, 0
  %27 = icmp ne i32 %.03474, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %fmap_readn.exit.thread, label %28

28:                                               ; preds = %23
  br i1 %.not, label %29, label %.critedge

29:                                               ; preds = %28
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not48 = icmp eq i32 %bcmp, 0
  br i1 %.not48, label %30, label %fmap_readn.exit.thread.sink.split

.critedge:                                        ; preds = %28
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %.not50 = icmp eq i32 %bcmp49, 0
  br i1 %.not50, label %30, label %fmap_readn.exit.thread.sink.split

30:                                               ; preds = %29, %.critedge
  %31 = add i32 %.03673, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %31) #8
  %32 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 8) #8
  store i8 0, ptr %13, align 1
  %33 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, ptr noundef nonnull %7) #8
  %.not51 = icmp eq i32 %33, 1
  br i1 %.not51, label %34, label %fmap_readn.exit.thread.sink.split

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %81, label %36

36:                                               ; preds = %34
  %37 = call i32 @llvm.umin.i32(i32 %35, i32 513)
  %38 = load ptr, ptr %8, align 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %41 = load i64, ptr %40, align 8
  %.not71 = icmp eq i64 %24, %41
  br i1 %.not71, label %fmap_readn.exit65, label %42

42:                                               ; preds = %36
  %43 = icmp ugt i64 %24, %41
  br i1 %43, label %fmap_readn.exit.thread.sink.split, label %44

44:                                               ; preds = %42
  %45 = sub nuw i64 %41, %24
  %spec.select.i63 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %39, i64 %45)
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef nonnull %38, i64 noundef %24, i64 noundef range(i64 0, 4294967296) %spec.select.i63, i32 noundef 0) #8
  %.not.i64 = icmp eq ptr %48, null
  br i1 %.not.i64, label %fmap_readn.exit.thread.sink.split, label %49

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %48, i64 %spec.select.i63, i1 false)
  br label %fmap_readn.exit65

fmap_readn.exit65:                                ; preds = %36, %49
  %.0.i62 = phi i64 [ %spec.select.i63, %49 ], [ 0, %36 ]
  %.not53 = icmp eq i64 %.0.i62, %39
  br i1 %.not53, label %50, label %fmap_readn.exit.thread.sink.split

50:                                               ; preds = %fmap_readn.exit65
  %51 = add i64 %24, %39
  %52 = add nsw i32 %37, -1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [513 x i8], ptr %4, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load i8, ptr %4, align 16
  %.not7.i = icmp eq i8 %55, 0
  br i1 %.not7.i, label %sanitname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %61
  %56 = phi i8 [ %63, %61 ], [ %55, %50 ]
  %.08.i = phi ptr [ %62, %61 ], [ %4, %50 ]
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i
  %59 = zext nneg i8 %56 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %59, i64 6)
  %.not6.i = icmp eq ptr %memchr.i, null
  br i1 %.not6.i, label %61, label %60

60:                                               ; preds = %58, %.lr.ph.i
  store i8 95, ptr %.08.i, align 1
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %63 = load i8, ptr %62, align 1
  %.not.i66 = icmp eq i8 %63, 0
  br i1 %.not.i66, label %sanitname.exit, label %.lr.ph.i

sanitname.exit:                                   ; preds = %61, %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #8
  %bcmp54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.4, i64 11)
  %.not55 = icmp eq i32 %bcmp54, 0
  %spec.select = select i1 %.not55, i32 1, i32 %.03474
  %64 = load i32, ptr %7, align 4
  %65 = xor i32 %64, 1
  %.neg = add i32 %65, 1
  %66 = and i32 %.neg, 3
  %67 = icmp ult i32 %37, %64
  %68 = and i32 %65, 3
  %.not57 = icmp eq i32 %68, 3
  br i1 %67, label %69, label %77

69:                                               ; preds = %sanitname.exit
  br i1 %.not57, label %72, label %70

70:                                               ; preds = %69
  %71 = add i32 %66, %64
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i32 [ %71, %70 ], [ %64, %69 ]
  %74 = sub i32 %73, %37
  %75 = zext i32 %74 to i64
  %76 = add i64 %51, %75
  br label %81

77:                                               ; preds = %sanitname.exit
  br i1 %.not57, label %81, label %78

78:                                               ; preds = %77
  %79 = zext nneg i32 %66 to i64
  %80 = add i64 %51, %79
  br label %81

81:                                               ; preds = %72, %78, %77, %34
  %.135 = phi i32 [ %spec.select, %72 ], [ %spec.select, %78 ], [ %spec.select, %77 ], [ %.03474, %34 ]
  %.1 = phi i64 [ %76, %72 ], [ %80, %78 ], [ %51, %77 ], [ %24, %34 ]
  %82 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 8) #8
  store i8 0, ptr %13, align 1
  %83 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, ptr noundef nonnull %6) #8
  %.not58 = icmp eq i32 %83, 1
  br i1 %.not58, label %84, label %fmap_readn.exit.thread.sink.split

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %85) #8
  %86 = load i32, ptr %6, align 4
  %.not59 = icmp eq i32 %86, 0
  br i1 %.not59, label %.backedge, label %87

87:                                               ; preds = %84
  %88 = zext i32 %86 to i64
  %89 = call i32 @cli_matchmeta(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %88, i64 noundef %88, i32 noundef 0, i32 noundef %31, i32 noundef 0) #8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %fmap_readn.exit.thread, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %6, align 4
  %94 = zext i32 %93 to i64
  %95 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %92, i64 noundef %.1, i64 noundef %94, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0) #8
  %.not60 = icmp eq i32 %95, 0
  br i1 %.not60, label %96, label %fmap_readn.exit.thread

96:                                               ; preds = %91
  %97 = load i32, ptr %6, align 4
  %98 = and i32 %97, 3
  %.not61 = icmp eq i32 %98, 0
  br i1 %.not61, label %101, label %99

99:                                               ; preds = %96
  %reass.sub = and i32 %97, -4
  %100 = add i32 %reass.sub, 4
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %100, %99 ], [ %97, %96 ]
  %103 = zext i32 %102 to i64
  %104 = add i64 %.1, %103
  br label %.backedge

.backedge:                                        ; preds = %101, %84
  %.0.be = phi i64 [ %104, %101 ], [ %.1, %84 ]
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load i64, ptr %106, align 8
  %or.cond70.not = icmp ult i64 %.0.be, %107
  br i1 %or.cond70.not, label %15, label %fmap_readn.exit.thread

fmap_readn.exit.thread.sink.split:                ; preds = %81, %fmap_readn.exit65, %42, %44, %30, %29, %.critedge
  %.str.19.sink = phi ptr [ @.str.15, %.critedge ], [ @.str.15, %29 ], [ @.str.17, %30 ], [ @.str.18, %44 ], [ @.str.18, %42 ], [ @.str.18, %fmap_readn.exit65 ], [ @.str.19, %81 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.19.sink) #8
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %87, %91, %fmap_readn.exit, %23, %.backedge, %15, %fmap_readn.exit.thread.sink.split, %2
  %.133 = phi i32 [ 0, %2 ], [ 26, %fmap_readn.exit.thread.sink.split ], [ 1, %87 ], [ %95, %91 ], [ 0, %fmap_readn.exit ], [ 0, %23 ], [ 0, %.backedge ], [ 0, %15 ]
  ret i32 %.133
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
