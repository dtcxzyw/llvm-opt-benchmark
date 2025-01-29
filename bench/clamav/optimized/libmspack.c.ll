; ModuleID = 'bench/clamav/original/libmspack.c.ll'
source_filename = "bench/clamav/original/libmspack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mspack_name = type { ptr, i64 }
%struct.mspack_system_ex = type { %struct.mspack_system, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@mspack_sys_fmap_ops = internal unnamed_addr constant %struct.mspack_system { ptr @mspack_fmap_open, ptr @mspack_fmap_close, ptr @mspack_fmap_read, ptr @mspack_fmap_write, ptr @mspack_fmap_seek, ptr @mspack_fmap_tell, ptr @mspack_fmap_message, ptr @mspack_fmap_alloc, ptr @mspack_fmap_free, ptr @mspack_fmap_copy, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s() failed at %d\0A\00", align 1
@__func__.cli_scanmscab = private unnamed_addr constant [14 x i8] c"cli_scanmscab\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%s() failed to extract %d\0A\00", align 1
@__func__.cli_scanmschm = private unnamed_addr constant [14 x i8] c"cli_scanmschm\00", align 1
@__func__.mspack_fmap_open = private unnamed_addr constant [17 x i8] c"mspack_fmap_open\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%s() wrong mode\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%s() failed %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%s() %d\0A\00", align 1
@__func__.mspack_fmap_read = private unnamed_addr constant [17 x i8] c"mspack_fmap_read\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%s() %d requested %d bytes, read failed (-1)\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%s() %d requested %d bytes, read %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"%s() %d requested %d bytes, read failed (%zu)\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s() err %d\0A\00", align 1
@__func__.mspack_fmap_write = private unnamed_addr constant [18 x i8] c"mspack_fmap_write\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%s() err %d <%zu %d>\0A\00", align 1
@__func__.mspack_fmap_seek = private unnamed_addr constant [17 x i8] c"mspack_fmap_seek\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"LibClamAV debug: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanmscab(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mspack_name, align 8
  %4 = alloca %struct.mspack_system_ex, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) @mspack_sys_fmap_ops, i64 88, i1 false)
  %9 = call ptr @mspack_create_cab_decompressor(ptr noundef nonnull %4) #14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %72, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1) #14
  %14 = load ptr, ptr %11, align 8
  %15 = call i32 %14(ptr noundef nonnull %9, i32 noundef 3, i32 noundef 1) #14
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr %16(ptr noundef nonnull %9, ptr noundef nonnull %3) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread121.thread, label %19

.thread121.thread:                                ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cli_scanmscab, i32 noundef 376) #14
  br label %75

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.068130 = load ptr, ptr %20, align 8
  %.not86131 = icmp eq ptr %.068130, null
  br i1 %.not86131, label %.thread121, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %26

26:                                               ; preds = %.lr.ph, %.thread140
  %.068133 = phi ptr [ %.068130, %.lr.ph ], [ %.068, %.thread140 ]
  %.067132 = phi i32 [ 0, %.lr.ph ], [ %65, %.thread140 ]
  %27 = getelementptr inbounds nuw i8, ptr %.068133, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.068133, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call i32 @cli_matchmeta(ptr noundef nonnull %0, ptr noundef %28, i64 noundef 0, i64 noundef %31, i32 noundef 0, i32 noundef %.067132, i32 noundef 0) #14
  %.not87 = icmp eq i32 %32, 0
  br i1 %.not87, label %33, label %.thread121

33:                                               ; preds = %26
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i64, ptr %35, align 8
  %.not88 = icmp eq i64 %36, 0
  br i1 %.not88, label %39, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %22, align 8
  %.not89 = icmp ult i64 %38, %36
  br i1 %.not89, label %.thread, label %.thread121

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %41 = load i64, ptr %40, align 8
  %.not90 = icmp eq i64 %41, 0
  %spec.select128 = select i1 %.not90, i64 4294967295, i64 %41
  br label %49

.thread:                                          ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %43 = load i64, ptr %42, align 8
  %.not90103 = icmp eq i64 %43, 0
  %44 = sub nuw i64 %36, %38
  br i1 %.not90103, label %47, label %45

45:                                               ; preds = %.thread
  %46 = add i64 %38, %43
  %.not94 = icmp ult i64 %46, %36
  %spec.select129 = select i1 %.not94, i64 %43, i64 %44
  br label %49

47:                                               ; preds = %.thread
  %48 = add i64 %38, 4294967295
  %.not92 = icmp ult i64 %48, %36
  %spec.select = select i1 %.not92, i64 4294967295, i64 %44
  br label %49

49:                                               ; preds = %45, %39, %47
  %.0 = phi i64 [ %spec.select, %47 ], [ %spec.select129, %45 ], [ %spec.select128, %39 ]
  %50 = load ptr, ptr %23, align 8
  %51 = call ptr @cli_gentemp(ptr noundef %50) #14
  %.not95 = icmp eq ptr %51, null
  br i1 %.not95, label %.thread121, label %52

52:                                               ; preds = %49
  store i64 %.0, ptr %24, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = call i32 %53(ptr noundef nonnull %9, ptr noundef nonnull %.068133, ptr noundef nonnull %51) #14
  %.not96 = icmp eq i32 %54, 0
  br i1 %.not96, label %56, label %55

55:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.cli_scanmscab, i32 noundef %54) #14
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %27, align 8
  %58 = call i32 @cli_magic_scan_file(ptr noundef nonnull %51, ptr noundef nonnull %0, ptr noundef %57, i32 noundef 0) #14
  switch i32 %58, label %66 [
    i32 8, label %.thread140
    i32 0, label %59
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %.not98.not = icmp eq i32 %62, 0
  br i1 %.not98.not, label %63, label %.thread140

63:                                               ; preds = %59
  %64 = call i32 @cli_unlink(ptr noundef nonnull %51) #14
  %.not99 = icmp eq i32 %64, 0
  br i1 %.not99, label %.thread140, label %66

.thread140:                                       ; preds = %56, %59, %63
  call void @free(ptr noundef nonnull %51) #14
  %65 = add nuw nsw i32 %.067132, 1
  %.068 = load ptr, ptr %.068133, align 8
  %.not86 = icmp eq ptr %.068, null
  br i1 %.not86, label %.thread121, label %26

66:                                               ; preds = %56, %63
  %.070 = phi i32 [ %58, %56 ], [ 10, %63 ]
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8
  %.not101 = icmp eq i32 %69, 0
  br i1 %.not101, label %70, label %.thread114

70:                                               ; preds = %66
  %71 = call i32 @cli_unlink(ptr noundef nonnull %51) #14
  br label %.thread114

.thread114:                                       ; preds = %66, %70
  call void @free(ptr noundef nonnull %51) #14
  br label %.thread121

72:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cli_scanmscab, i32 noundef 364) #14
  br label %76

.thread121:                                       ; preds = %49, %37, %.thread140, %26, %19, %.thread114
  %.070112118 = phi i32 [ %.070, %.thread114 ], [ 0, %19 ], [ 20, %49 ], [ 0, %37 ], [ 0, %.thread140 ], [ %32, %26 ]
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull %9, ptr noundef nonnull %17) #14
  br label %75

75:                                               ; preds = %.thread121.thread, %.thread121
  %.070112118127 = phi i32 [ 26, %.thread121.thread ], [ %.070112118, %.thread121 ]
  call void @mspack_destroy_cab_decompressor(ptr noundef nonnull %9) #14
  br label %76

76:                                               ; preds = %72, %75
  %.070112119 = phi i32 [ %.070112118127, %75 ], [ 7, %72 ]
  ret i32 %.070112119
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @mspack_create_cab_decompressor(ptr noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

declare i32 @cli_magic_scan_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @mspack_destroy_cab_decompressor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cli_scanmschm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mspack_name, align 8
  %3 = alloca %struct.mspack_system_ex, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @mspack_sys_fmap_ops, i64 88, i1 false)
  %8 = call ptr @mspack_create_chm_decompressor(ptr noundef nonnull %3) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %64, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  %11 = call ptr %10(ptr noundef nonnull %8, ptr noundef nonnull %2) #14
  %.not81 = icmp eq ptr %11, null
  br i1 %.not81, label %.thread117.thread, label %12

.thread117.thread:                                ; preds = %9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cli_scanmschm, i32 noundef 505) #14
  br label %67

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.063126 = load ptr, ptr %13, align 8
  %.not82127 = icmp eq ptr %.063126, null
  br i1 %.not82127, label %.thread117, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %.thread136
  %.063129 = phi ptr [ %.063126, %.lr.ph ], [ %.063, %.thread136 ]
  %.062128 = phi i32 [ 0, %.lr.ph ], [ %57, %.thread136 ]
  %20 = getelementptr inbounds nuw i8, ptr %.063129, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.063129, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @cli_matchmeta(ptr noundef nonnull %0, ptr noundef %21, i64 noundef 0, i64 noundef %23, i32 noundef 0, i32 noundef %.062128, i32 noundef 0) #14
  %.not83 = icmp eq i32 %24, 0
  br i1 %.not83, label %25, label %.thread117

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i64, ptr %27, align 8
  %.not84 = icmp eq i64 %28, 0
  br i1 %.not84, label %31, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %15, align 8
  %.not85 = icmp ult i64 %30, %28
  br i1 %.not85, label %.thread, label %.thread117

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load i64, ptr %32, align 8
  %.not86 = icmp eq i64 %33, 0
  %spec.select124 = select i1 %.not86, i64 4294967295, i64 %33
  br label %41

.thread:                                          ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %35 = load i64, ptr %34, align 8
  %.not8699 = icmp eq i64 %35, 0
  %36 = sub nuw i64 %28, %30
  br i1 %.not8699, label %39, label %37

37:                                               ; preds = %.thread
  %38 = add i64 %30, %35
  %.not90 = icmp ult i64 %38, %28
  %spec.select125 = select i1 %.not90, i64 %35, i64 %36
  br label %41

39:                                               ; preds = %.thread
  %40 = add i64 %30, 4294967295
  %.not88 = icmp ult i64 %40, %28
  %spec.select = select i1 %.not88, i64 4294967295, i64 %36
  br label %41

41:                                               ; preds = %37, %31, %39
  %.0 = phi i64 [ %spec.select, %39 ], [ %spec.select125, %37 ], [ %spec.select124, %31 ]
  %42 = load ptr, ptr %16, align 8
  %43 = call ptr @cli_gentemp(ptr noundef %42) #14
  %.not91 = icmp eq ptr %43, null
  br i1 %.not91, label %.thread117, label %44

44:                                               ; preds = %41
  store i64 %.0, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 %45(ptr noundef nonnull %8, ptr noundef nonnull %.063129, ptr noundef nonnull %43) #14
  %.not92 = icmp eq i32 %46, 0
  br i1 %.not92, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.cli_scanmschm, i32 noundef %46) #14
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %20, align 8
  %50 = call i32 @cli_magic_scan_file(ptr noundef nonnull %43, ptr noundef nonnull %0, ptr noundef %49, i32 noundef 0) #14
  switch i32 %50, label %58 [
    i32 8, label %.thread136
    i32 0, label %51
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %.not94.not = icmp eq i32 %54, 0
  br i1 %.not94.not, label %55, label %.thread136

55:                                               ; preds = %51
  %56 = call i32 @cli_unlink(ptr noundef nonnull %43) #14
  %.not95 = icmp eq i32 %56, 0
  br i1 %.not95, label %.thread136, label %58

.thread136:                                       ; preds = %48, %51, %55
  call void @free(ptr noundef nonnull %43) #14
  %57 = add nuw nsw i32 %.062128, 1
  %.063 = load ptr, ptr %.063129, align 8
  %.not82 = icmp eq ptr %.063, null
  br i1 %.not82, label %.thread117, label %19

58:                                               ; preds = %48, %55
  %.065 = phi i32 [ %50, %48 ], [ 10, %55 ]
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %.not97 = icmp eq i32 %61, 0
  br i1 %.not97, label %62, label %.thread110

62:                                               ; preds = %58
  %63 = call i32 @cli_unlink(ptr noundef nonnull %43) #14
  br label %.thread110

.thread110:                                       ; preds = %58, %62
  call void @free(ptr noundef nonnull %43) #14
  br label %.thread117

64:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cli_scanmschm, i32 noundef 498) #14
  br label %68

.thread117:                                       ; preds = %41, %29, %.thread136, %19, %12, %.thread110
  %.065108114 = phi i32 [ %.065, %.thread110 ], [ 0, %12 ], [ 20, %41 ], [ 0, %29 ], [ 0, %.thread136 ], [ %24, %19 ]
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %8, ptr noundef nonnull %11) #14
  br label %67

67:                                               ; preds = %.thread117.thread, %.thread117
  %.065108114123 = phi i32 [ 26, %.thread117.thread ], [ %.065108114, %.thread117 ]
  call void @mspack_destroy_chm_decompressor(ptr noundef nonnull %8) #14
  br label %68

68:                                               ; preds = %64, %67
  %.065108115 = phi i32 [ %.065108114123, %67 ], [ 7, %64 ]
  ret i32 %.065108115
}

declare ptr @mspack_create_chm_decompressor(ptr noundef) local_unnamed_addr #3

declare void @mspack_destroy_chm_decompressor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @mspack_fmap_open(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.mspack_fmap_open, i32 noundef 62) #14
  br label %27

5:                                                ; preds = %3
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %.not27 = icmp eq ptr %calloc, null
  br i1 %.not27, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.mspack_fmap_open, i32 noundef 67) #14
  br label %27

7:                                                ; preds = %5
  switch i32 %2, label %17 [
    i32 0, label %8
    i32 1, label %18
    i32 2, label %15
    i32 3, label %16
  ]

8:                                                ; preds = %7
  store i32 1, ptr %calloc, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %7
  br label %18

16:                                               ; preds = %7
  br label %18

17:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.mspack_fmap_open) #14
  br label %26

18:                                               ; preds = %7, %16, %15
  %.024 = phi ptr [ @.str.4, %16 ], [ @.str.3, %15 ], [ @.str.2, %7 ]
  store i32 2, ptr %calloc, align 8
  %19 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull %.024)
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %19, ptr %20, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.mspack_fmap_open, i32 noundef 101) #14
  br label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i64 %24, ptr %25, align 8
  br label %27

26:                                               ; preds = %21, %17
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %27

27:                                               ; preds = %26, %22, %8, %6, %4
  %.0 = phi ptr [ null, %26 ], [ %calloc, %22 ], [ %calloc, %8 ], [ null, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_close(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %5, %8, %2
  tail call void @free(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mspack_fmap_read(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mspack_fmap_read, i32 noundef 141) #14
  br label %48

6:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mspack_fmap_read, i32 noundef 145) #14
  br label %48

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %16, %21
  %23 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %24, label %fmap_readn.exit

24:                                               ; preds = %11
  %25 = icmp ugt i64 %16, %21
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = sub nuw i64 %21, %16
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 2147483648) %19, i64 %27)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %18, i64 noundef %16, i64 noundef range(i64 0, 2147483648) %spec.select.i, i32 noundef 0) #14
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %30, i64 %spec.select.i, i1 false)
  br label %fmap_readn.exit

32:                                               ; preds = %24, %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mspack_fmap_read, i32 noundef 155, i32 noundef %2) #14
  br label %48

fmap_readn.exit:                                  ; preds = %31, %11
  %.0.i = phi i64 [ %spec.select.i, %31 ], [ 0, %11 ]
  %33 = trunc nuw nsw i64 %.0.i to i32
  %34 = icmp samesign ugt i32 %2, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.mspack_fmap_read, i32 noundef 158, i32 noundef %2, i64 noundef %.0.i) #14
  br label %36

36:                                               ; preds = %fmap_readn.exit, %35
  %37 = load i64, ptr %12, align 8
  %38 = add nsw i64 %37, %.0.i
  store i64 %38, ptr %12, align 8
  br label %48

39:                                               ; preds = %8
  %40 = zext nneg i32 %2 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @fread(ptr noundef %1, i64 noundef %40, i64 noundef 1, ptr noundef %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.mspack_fmap_read, i32 noundef 168, i32 noundef %2, i64 noundef 0) #14
  br label %48

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %45, %36, %32, %7, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %32 ], [ %33, %36 ], [ -1, %45 ], [ %47, %46 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @mspack_fmap_write(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, -1
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_write, i32 noundef 185) #14
  br label %24

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_write, i32 noundef 190) #14
  br label %24

11:                                               ; preds = %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %.not26 = icmp eq i64 %14, 0
  br i1 %.not26, label %24, label %15

15:                                               ; preds = %12
  %16 = zext nneg i32 %2 to i64
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = sub i64 %14, %17
  store i64 %18, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %17, i64 noundef 1, ptr noundef %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.mspack_fmap_write, i32 noundef 207, i64 noundef 0, i32 noundef %2) #14
  br label %24

24:                                               ; preds = %15, %12, %11, %23, %10, %6
  %.0 = phi i32 [ -1, %10 ], [ -1, %23 ], [ -1, %6 ], [ 0, %11 ], [ %2, %12 ], [ %2, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mspack_fmap_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_seek, i32 noundef 219) #14
  br label %37

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  switch i32 %2, label %19 [
    i32 0, label %20
    i32 1, label %9
    i32 2, label %13
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i64 %11, %1
  br label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %1
  br label %20

19:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_seek, i32 noundef 237) #14
  br label %37

20:                                               ; preds = %8, %13, %9
  %.0 = phi i64 [ %18, %13 ], [ %12, %9 ], [ %1, %8 ]
  %21 = icmp slt i64 %.0, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %.0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_seek, i32 noundef 241) #14
  br label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0, ptr %30, align 8
  br label %37

31:                                               ; preds = %5
  %switch = icmp ult i32 %2, 3
  br i1 %switch, label %33, label %32

32:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_seek, i32 noundef 260) #14
  br label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @fseek(ptr noundef %35, i64 noundef %1, i32 noundef %2)
  br label %37

37:                                               ; preds = %33, %32, %29, %28, %19, %4
  %.018 = phi i32 [ -1, %19 ], [ -1, %28 ], [ 0, %29 ], [ -1, %32 ], [ %36, %33 ], [ -1, %4 ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @mspack_fmap_tell(ptr noundef readonly %0) #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @ftell(ptr noundef %10)
  br label %12

12:                                               ; preds = %1, %8, %5
  %.0 = phi i64 [ %7, %5 ], [ %11, %8 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_message(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = load i8, ptr @cli_debug_flag, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8175) %7, i8 0, i64 8175, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %9 = call i32 @vsnprintf(ptr noundef nonnull %8, i64 noundef 8173, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %11 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 %10
  store i8 10, ptr %11, align 1
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  call void @clrs_eprint(ptr noundef nonnull %4) #14
  br label %15

15:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @mspack_fmap_alloc(ptr nocapture readnone %0, i64 noundef %1) #6 {
  %calloc = tail call ptr @calloc(i64 1, i64 %1)
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @mspack_fmap_free(ptr noundef %0) #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #14
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @mspack_fmap_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @clrs_eprint(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
