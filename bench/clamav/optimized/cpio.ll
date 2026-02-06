; ModuleID = 'bench/clamav/original/cpio.ll'
source_filename = "bench/clamav/original/cpio.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(513) %3, i8 0, i64 513, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %or.cond103.not106.not = icmp eq i64 %7, 0
  br i1 %or.cond103.not106.not, label %fmap_readn.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.22..22..22..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.24..24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %7, %.lr.ph ], [ %78, %.backedge ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %76, %.backedge ]
  %.0110 = phi i64 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.051109 = phi i32 [ 0, %.lr.ph ], [ %.152, %.backedge ]
  %.054108 = phi i32 [ 0, %.lr.ph ], [ %23, %.backedge ]
  %.055107 = phi ptr [ null, %.lr.ph ], [ %.156, %.backedge ]
  %11 = sub nuw i64 %9, %.0110
  %spec.select.i = call i64 @llvm.umin.i64(i64 %11, i64 26)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call ptr %13(ptr noundef nonnull %10, i64 noundef %.0110, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %2, ptr nonnull align 1 %14, i64 %spec.select.i, i1 false)
  %15 = icmp ugt i64 %11, 25
  br i1 %15, label %16, label %fmap_readn.exit.thread

16:                                               ; preds = %fmap_readn.exit
  %17 = add i64 %.0110, 26
  %.0..0..0. = load i16, ptr %2, align 2, !tbaa !26
  %18 = icmp eq i16 %.0..0..0., 0
  %19 = icmp ne i32 %.051109, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %fmap_readn.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp eq i16 %.0..0..0., 29127
  switch i16 %.0..0..0., label %fmap_readn.exit.thread.sink.split [
    i16 -14479, label %22
    i16 29127, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = add i32 %.054108, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %23) #9
  %.20..20..20. = load i16, ptr %.20..20..20..sroa_idx, align 2, !tbaa !29
  %.not = icmp eq i16 %.20..20..20., 0
  br i1 %.not, label %59, label %24

24:                                               ; preds = %22
  %rev = call i16 @llvm.bswap.i16(i16 %.20..20..20.)
  %.in = select i1 %21, i16 %.20..20..20., i16 %rev
  %25 = zext i16 %.in to i32
  %26 = call i16 @llvm.umin.i16(i16 %.in, i16 513)
  %27 = zext nneg i16 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = zext nneg i16 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %or.cond105.not = icmp ult i64 %17, %31
  br i1 %or.cond105.not, label %32, label %fmap_readn.exit.thread.sink.split

32:                                               ; preds = %24
  %33 = sub nuw i64 %31, %17
  %spec.select.i90 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %29, i64 %33)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call ptr %35(ptr noundef nonnull %28, i64 noundef %17, i64 noundef %spec.select.i90, i32 noundef 0) #9
  %.not.i91 = icmp eq ptr %36, null
  br i1 %.not.i91, label %fmap_readn.exit.thread.sink.split, label %fmap_readn.exit92

fmap_readn.exit92:                                ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %36, i64 %spec.select.i90, i1 false)
  %.not120 = icmp ult i64 %33, %29
  br i1 %.not120, label %fmap_readn.exit.thread.sink.split, label %37

37:                                               ; preds = %fmap_readn.exit92
  %38 = add i64 %17, %29
  %39 = add nsw i32 %27, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !30
  %42 = load i8, ptr %3, align 16, !tbaa !30
  %.not7.i = icmp eq i8 %42, 0
  br i1 %.not7.i, label %sanitname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %48
  %43 = phi i8 [ %50, %48 ], [ %42, %37 ]
  %.08.i = phi ptr [ %49, %48 ], [ %3, %37 ]
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i
  %46 = zext nneg i8 %43 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %46, i64 6)
  %.not6.i = icmp eq ptr %memchr.i, null
  br i1 %.not6.i, label %48, label %47

47:                                               ; preds = %45, %.lr.ph.i
  store i8 95, ptr %.08.i, align 1, !tbaa !30
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %.not.i93 = icmp eq i8 %50, 0
  br i1 %.not.i93, label %sanitname.exit, label %.lr.ph.i

sanitname.exit:                                   ; preds = %48, %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %3, ptr noundef nonnull dereferenceable(11) @.str.4, i64 11)
  %.not70 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %.not70, i32 1, i32 %.051109
  %51 = icmp ugt i16 %.in, 513
  %52 = and i32 %25, 1
  br i1 %51, label %53, label %57

53:                                               ; preds = %sanitname.exit
  %spec.select85 = add nuw nsw i32 %52, %25
  %54 = sub nsw i32 %spec.select85, %27
  %55 = zext i32 %54 to i64
  %56 = add i64 %38, %55
  br label %59

57:                                               ; preds = %sanitname.exit
  %58 = zext nneg i32 %52 to i64
  %spec.select86 = add i64 %38, %58
  br label %59

59:                                               ; preds = %57, %53, %22
  %.156 = phi ptr [ %.055107, %22 ], [ %3, %53 ], [ %3, %57 ]
  %.152 = phi i32 [ %.051109, %22 ], [ %spec.select, %53 ], [ %spec.select, %57 ]
  %.1 = phi i64 [ %17, %22 ], [ %56, %53 ], [ %spec.select86, %57 ]
  %.22..22..22.97 = load i16, ptr %.22..22..22..sroa_idx, align 2
  %rev74 = call i16 @llvm.bswap.i16(i16 %.22..22..22.97)
  %.in75 = select i1 %21, i16 %.22..22..22.97, i16 %rev74
  %60 = zext i16 %.in75 to i32
  %61 = shl nuw i32 %60, 16
  %.24..24..24.99 = load i16, ptr %.24..24..24..sroa_idx, align 2
  %rev76 = call i16 @llvm.bswap.i16(i16 %.24..24..24.99)
  %.in77 = select i1 %21, i16 %.24..24..24.99, i16 %rev76
  %62 = zext i16 %.in77 to i32
  %63 = or disjoint i32 %61, %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %63) #9
  %.not78 = icmp eq i32 %63, 0
  br i1 %.not78, label %.backedge, label %64

64:                                               ; preds = %59
  %65 = zext i32 %63 to i64
  %66 = call i32 @cli_matchmeta(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %65, i64 noundef %65, i32 noundef 0, i32 noundef %23, i32 noundef 0) #9
  %.not79 = icmp eq i32 %66, 0
  br i1 %.not79, label %67, label %fmap_readn.exit.thread

67:                                               ; preds = %64
  %.6..6..6.95 = load i16, ptr %.6..6..6..sroa_idx, align 2
  %rev80 = call i16 @llvm.bswap.i16(i16 %.6..6..6.95)
  %.in81 = select i1 %21, i16 %.6..6..6.95, i16 %rev80
  %.not82 = icmp slt i16 %.in81, -28672
  br i1 %.not82, label %69, label %68

68:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #9
  br label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %70, i64 noundef %.1, i64 noundef %65, ptr noundef %0, i32 noundef 0, ptr noundef %.156, i32 noundef 0) #9
  %.not83 = icmp eq i32 %71, 0
  br i1 %.not83, label %72, label %fmap_readn.exit.thread

72:                                               ; preds = %69, %68
  %73 = and i32 %62, 1
  %spec.select87 = add i32 %63, %73
  %74 = zext i32 %spec.select87 to i64
  %75 = add i64 %.1, %74
  br label %.backedge

.backedge:                                        ; preds = %72, %59
  %.0.be = phi i64 [ %75, %72 ], [ %.1, %59 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %or.cond103.not = icmp ult i64 %.0.be, %78
  br i1 %or.cond103.not, label %8, label %fmap_readn.exit.thread

fmap_readn.exit.thread.sink.split:                ; preds = %fmap_readn.exit92, %32, %24, %20
  %.str.2.sink = phi ptr [ @.str, %20 ], [ @.str.2, %24 ], [ @.str.2, %32 ], [ @.str.2, %fmap_readn.exit92 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.2.sink) #9
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %64, %69, %fmap_readn.exit, %16, %.backedge, %8, %fmap_readn.exit.thread.sink.split, %1
  %.148 = phi i32 [ 0, %1 ], [ 26, %fmap_readn.exit.thread.sink.split ], [ %71, %69 ], [ 0, %8 ], [ 0, %.backedge ], [ 0, %16 ], [ 0, %fmap_readn.exit ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(513) %3, i8 0, i64 513, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %or.cond53.not56.not = icmp eq i64 %10, 0
  br i1 %or.cond53.not56.not, label %fmap_readn.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 59
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 11
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi i64 [ %10, %.lr.ph ], [ %86, %.backedge ]
  %17 = phi ptr [ %8, %.lr.ph ], [ %84, %.backedge ]
  %.059 = phi i64 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.02458 = phi i32 [ 0, %.lr.ph ], [ %.125, %.backedge ]
  %.02657 = phi i32 [ 0, %.lr.ph ], [ %30, %.backedge ]
  %18 = sub nuw i64 %16, %.059
  %spec.select.i = call i64 @llvm.umin.i64(i64 %18, i64 76)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call ptr %20(ptr noundef nonnull %17, i64 noundef %.059, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %21, i64 %spec.select.i, i1 false)
  %22 = icmp ugt i64 %18, 75
  br i1 %22, label %23, label %fmap_readn.exit.thread

23:                                               ; preds = %fmap_readn.exit
  %24 = add i64 %.059, 76
  %25 = load i8, ptr %2, align 1, !tbaa !30
  %26 = icmp eq i8 %25, 0
  %27 = icmp ne i32 %.02458, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %fmap_readn.exit.thread, label %28

28:                                               ; preds = %23
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %29, label %fmap_readn.exit.thread.sink.split

29:                                               ; preds = %28
  %30 = add i32 %.02657, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %30) #9
  %31 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 6) #9
  store i8 0, ptr %12, align 1, !tbaa !30
  %32 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #9
  %.not37 = icmp eq i32 %32, 1
  br i1 %.not37, label %33, label %fmap_readn.exit.thread.sink.split

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !31
  %.not38 = icmp eq i32 %34, 0
  br i1 %.not38, label %65, label %35

35:                                               ; preds = %33
  %36 = call i32 @llvm.umin.i32(i32 %34, i32 513)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %or.cond55.not = icmp ult i64 %24, %40
  br i1 %or.cond55.not, label %41, label %fmap_readn.exit.thread.sink.split

41:                                               ; preds = %35
  %42 = sub nuw i64 %40, %24
  %spec.select.i46 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %38, i64 %42)
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = call ptr %44(ptr noundef nonnull %37, i64 noundef %24, i64 noundef %spec.select.i46, i32 noundef 0) #9
  %.not.i47 = icmp eq ptr %45, null
  br i1 %.not.i47, label %fmap_readn.exit.thread.sink.split, label %fmap_readn.exit48

fmap_readn.exit48:                                ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %45, i64 %spec.select.i46, i1 false)
  %.not69 = icmp ult i64 %42, %38
  br i1 %.not69, label %fmap_readn.exit.thread.sink.split, label %46

46:                                               ; preds = %fmap_readn.exit48
  %47 = add i64 %24, %38
  %48 = getelementptr i8, ptr %3, i64 %38
  %49 = getelementptr i8, ptr %48, i64 -1
  store i8 0, ptr %49, align 1, !tbaa !30
  %50 = load i8, ptr %3, align 16, !tbaa !30
  %.not7.i = icmp eq i8 %50, 0
  br i1 %.not7.i, label %sanitname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %56
  %51 = phi i8 [ %58, %56 ], [ %50, %46 ]
  %.08.i = phi ptr [ %57, %56 ], [ %3, %46 ]
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i
  %54 = zext nneg i8 %51 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %54, i64 6)
  %.not6.i = icmp eq ptr %memchr.i, null
  br i1 %.not6.i, label %56, label %55

55:                                               ; preds = %53, %.lr.ph.i
  store i8 95, ptr %.08.i, align 1, !tbaa !30
  br label %56

56:                                               ; preds = %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !30
  %.not.i49 = icmp eq i8 %58, 0
  br i1 %.not.i49, label %sanitname.exit, label %.lr.ph.i

sanitname.exit:                                   ; preds = %56, %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #9
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %3, ptr noundef nonnull dereferenceable(11) @.str.4, i64 11)
  %.not41 = icmp eq i32 %bcmp40, 0
  %spec.select = select i1 %.not41, i32 1, i32 %.02458
  %59 = load i32, ptr %6, align 4, !tbaa !31
  %60 = icmp ult i32 %36, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %sanitname.exit
  %62 = sub nuw i32 %59, %36
  %63 = zext i32 %62 to i64
  %64 = add i64 %47, %63
  br label %65

65:                                               ; preds = %sanitname.exit, %61, %33
  %.125 = phi i32 [ %spec.select, %61 ], [ %spec.select, %sanitname.exit ], [ %.02458, %33 ]
  %.1 = phi i64 [ %64, %61 ], [ %47, %sanitname.exit ], [ %24, %33 ]
  %66 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 11) #9
  store i8 0, ptr %14, align 1, !tbaa !30
  %67 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #9
  %.not42 = icmp eq i32 %67, 1
  br i1 %.not42, label %68, label %fmap_readn.exit.thread.sink.split

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %69) #9
  %70 = load i32, ptr %5, align 4, !tbaa !31
  %.not43 = icmp eq i32 %70, 0
  br i1 %.not43, label %.backedge, label %71

71:                                               ; preds = %68
  %72 = zext i32 %70 to i64
  %73 = call i32 @cli_matchmeta(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %72, i64 noundef %72, i32 noundef 0, i32 noundef %30, i32 noundef 0) #9
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %fmap_readn.exit.thread, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i32, ptr %5, align 4, !tbaa !31
  %78 = zext i32 %77 to i64
  %79 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %76, i64 noundef %.1, i64 noundef %78, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 0) #9
  %.not44 = icmp eq i32 %79, 0
  br i1 %.not44, label %80, label %fmap_readn.exit.thread

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4, !tbaa !31
  %82 = zext i32 %81 to i64
  %83 = add i64 %.1, %82
  br label %.backedge

.backedge:                                        ; preds = %80, %68
  %.0.be = phi i64 [ %83, %80 ], [ %.1, %68 ]
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %or.cond53.not = icmp ult i64 %.0.be, %86
  br i1 %or.cond53.not, label %15, label %fmap_readn.exit.thread

fmap_readn.exit.thread.sink.split:                ; preds = %65, %fmap_readn.exit48, %41, %35, %29, %28
  %.str.12.sink = phi ptr [ @.str.11, %fmap_readn.exit48 ], [ @.str.10, %29 ], [ @.str.8, %28 ], [ @.str.11, %35 ], [ @.str.11, %41 ], [ @.str.12, %65 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.12.sink) #9
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %71, %75, %fmap_readn.exit, %23, %.backedge, %15, %fmap_readn.exit.thread.sink.split, %1
  %.128 = phi i32 [ 0, %1 ], [ 26, %fmap_readn.exit.thread.sink.split ], [ 0, %fmap_readn.exit ], [ 1, %71 ], [ %79, %75 ], [ 0, %15 ], [ 0, %.backedge ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(513) %4, i8 0, i64 513, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %or.cond70.not73.not = icmp eq i64 %11, 0
  br i1 %or.cond70.not73.not, label %fmap_readn.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not = icmp eq i32 %1, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 94
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 54
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi i64 [ %11, %.lr.ph ], [ %102, %.backedge ]
  %17 = phi ptr [ %9, %.lr.ph ], [ %100, %.backedge ]
  %.076 = phi i64 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.03475 = phi i32 [ 0, %.lr.ph ], [ %.135, %.backedge ]
  %.03674 = phi i32 [ 0, %.lr.ph ], [ %31, %.backedge ]
  %18 = sub nuw i64 %16, %.076
  %spec.select.i = call i64 @llvm.umin.i64(i64 %18, i64 110)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call ptr %20(ptr noundef nonnull %17, i64 noundef %.076, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %21, i64 %spec.select.i, i1 false)
  %22 = icmp ugt i64 %18, 109
  br i1 %22, label %23, label %fmap_readn.exit.thread

23:                                               ; preds = %fmap_readn.exit
  %24 = add i64 %.076, 110
  %25 = load i8, ptr %3, align 1, !tbaa !30
  %26 = icmp eq i8 %25, 0
  %27 = icmp ne i32 %.03475, 0
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
  %31 = add i32 %.03674, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %31) #9
  %32 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 8) #9
  store i8 0, ptr %13, align 1, !tbaa !30
  %33 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, ptr noundef nonnull %7) #9
  %.not51 = icmp eq i32 %33, 1
  br i1 %.not51, label %34, label %fmap_readn.exit.thread.sink.split

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %76, label %36

36:                                               ; preds = %34
  %37 = call i32 @llvm.umin.i32(i32 %35, i32 513)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %or.cond72.not = icmp ult i64 %24, %41
  br i1 %or.cond72.not, label %42, label %fmap_readn.exit.thread.sink.split

42:                                               ; preds = %36
  %43 = sub nuw i64 %41, %24
  %spec.select.i63 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %39, i64 %43)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = call ptr %45(ptr noundef nonnull %38, i64 noundef %24, i64 noundef %spec.select.i63, i32 noundef 0) #9
  %.not.i64 = icmp eq ptr %46, null
  br i1 %.not.i64, label %fmap_readn.exit.thread.sink.split, label %fmap_readn.exit65

fmap_readn.exit65:                                ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %46, i64 %spec.select.i63, i1 false)
  %.not86 = icmp ult i64 %43, %39
  br i1 %.not86, label %fmap_readn.exit.thread.sink.split, label %47

47:                                               ; preds = %fmap_readn.exit65
  %48 = add i64 %24, %39
  %49 = getelementptr i8, ptr %4, i64 %39
  %50 = getelementptr i8, ptr %49, i64 -1
  store i8 0, ptr %50, align 1, !tbaa !30
  %51 = load i8, ptr %4, align 16, !tbaa !30
  %.not7.i = icmp eq i8 %51, 0
  br i1 %.not7.i, label %sanitname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %57
  %52 = phi i8 [ %59, %57 ], [ %51, %47 ]
  %.08.i = phi ptr [ %58, %57 ], [ %4, %47 ]
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i
  %55 = zext nneg i8 %52 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %55, i64 6)
  %.not6.i = icmp eq ptr %memchr.i, null
  br i1 %.not6.i, label %57, label %56

56:                                               ; preds = %54, %.lr.ph.i
  store i8 95, ptr %.08.i, align 1, !tbaa !30
  br label %57

57:                                               ; preds = %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %.not.i66 = icmp eq i8 %59, 0
  br i1 %.not.i66, label %sanitname.exit, label %.lr.ph.i

sanitname.exit:                                   ; preds = %57, %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #9
  %bcmp54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.4, i64 11)
  %.not55 = icmp eq i32 %bcmp54, 0
  %spec.select = select i1 %.not55, i32 1, i32 %.03475
  %60 = load i32, ptr %7, align 4, !tbaa !31
  %61 = xor i32 %60, 1
  %.neg = add i32 %61, 1
  %62 = and i32 %.neg, 3
  %63 = icmp ult i32 %37, %60
  %.not57 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %sanitname.exit
  br i1 %.not57, label %67, label %65

65:                                               ; preds = %64
  %66 = add i32 %62, %60
  store i32 %66, ptr %7, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi i32 [ %66, %65 ], [ %60, %64 ]
  %69 = sub i32 %68, %37
  %70 = zext i32 %69 to i64
  %71 = add i64 %48, %70
  br label %76

72:                                               ; preds = %sanitname.exit
  br i1 %.not57, label %76, label %73

73:                                               ; preds = %72
  %74 = zext nneg i32 %62 to i64
  %75 = add i64 %48, %74
  br label %76

76:                                               ; preds = %67, %73, %72, %34
  %.135 = phi i32 [ %spec.select, %67 ], [ %spec.select, %73 ], [ %spec.select, %72 ], [ %.03475, %34 ]
  %.1 = phi i64 [ %71, %67 ], [ %75, %73 ], [ %48, %72 ], [ %24, %34 ]
  %77 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 8) #9
  store i8 0, ptr %13, align 1, !tbaa !30
  %78 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, ptr noundef nonnull %6) #9
  %.not58 = icmp eq i32 %78, 1
  br i1 %.not58, label %79, label %fmap_readn.exit.thread.sink.split

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %80) #9
  %81 = load i32, ptr %6, align 4, !tbaa !31
  %.not59 = icmp eq i32 %81, 0
  br i1 %.not59, label %.backedge, label %82

82:                                               ; preds = %79
  %83 = zext i32 %81 to i64
  %84 = call i32 @cli_matchmeta(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %83, i64 noundef %83, i32 noundef 0, i32 noundef %31, i32 noundef 0) #9
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %fmap_readn.exit.thread, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load i32, ptr %6, align 4, !tbaa !31
  %89 = zext i32 %88 to i64
  %90 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %87, i64 noundef %.1, i64 noundef %89, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0) #9
  %.not60 = icmp eq i32 %90, 0
  br i1 %.not60, label %91, label %fmap_readn.exit.thread

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4, !tbaa !31
  %93 = and i32 %92, 3
  %.not61 = icmp eq i32 %93, 0
  br i1 %.not61, label %96, label %94

94:                                               ; preds = %91
  %reass.sub = and i32 %92, -4
  %95 = add i32 %reass.sub, 4
  store i32 %95, ptr %6, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ %95, %94 ], [ %92, %91 ]
  %98 = zext i32 %97 to i64
  %99 = add i64 %.1, %98
  br label %.backedge

.backedge:                                        ; preds = %96, %79
  %.0.be = phi i64 [ %99, %96 ], [ %.1, %79 ]
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load i64, ptr %101, align 8, !tbaa !23
  %or.cond70.not = icmp ult i64 %.0.be, %102
  br i1 %or.cond70.not, label %15, label %fmap_readn.exit.thread

fmap_readn.exit.thread.sink.split:                ; preds = %76, %fmap_readn.exit65, %42, %36, %30, %29, %.critedge
  %.str.19.sink = phi ptr [ @.str.18, %fmap_readn.exit65 ], [ @.str.17, %30 ], [ @.str.15, %29 ], [ @.str.15, %.critedge ], [ @.str.18, %36 ], [ @.str.18, %42 ], [ @.str.19, %76 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.19.sink) #9
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %82, %86, %fmap_readn.exit, %23, %.backedge, %15, %fmap_readn.exit.thread.sink.split, %2
  %.133 = phi i32 [ 0, %2 ], [ 26, %fmap_readn.exit.thread.sink.split ], [ 0, %fmap_readn.exit ], [ 1, %82 ], [ %90, %86 ], [ 0, %15 ], [ 0, %.backedge ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.133
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !12, i64 88}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!24, !6, i64 104}
!26 = !{!27, !28, i64 0}
!27 = !{!"cpio_hdr_old", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6, !28, i64 8, !28, i64 10, !28, i64 12, !28, i64 14, !7, i64 16, !28, i64 20, !7, i64 22}
!28 = !{!"short", !7, i64 0}
!29 = !{!27, !28, i64 20}
!30 = !{!7, !7, i64 0}
!31 = !{!14, !14, i64 0}
