; ModuleID = 'bench/clamav/original/libmspack.ll'
source_filename = "bench/clamav/original/libmspack.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) @mspack_sys_fmap_ops, i64 88, i1 false), !tbaa.struct !26
  %9 = call ptr @mspack_create_cab_decompressor(ptr noundef nonnull %4) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread126.thread148, label %10

.thread126.thread148:                             ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cli_scanmscab, i32 noundef 364) #15
  br label %77

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = call i32 %12(ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1) #15
  %14 = load ptr, ptr %11, align 8, !tbaa !28
  %15 = call i32 %14(ptr noundef nonnull %9, i32 noundef 3, i32 noundef 1) #15
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = call ptr %16(ptr noundef nonnull %9, ptr noundef nonnull %3) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread126.thread.thread, label %19

.thread126.thread.thread:                         ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cli_scanmscab, i32 noundef 376) #15
  br label %76

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.076157 = load ptr, ptr %20, align 8, !tbaa !31
  %.not96158 = icmp eq ptr %.076157, null
  br i1 %.not96158, label %.thread126.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %26

26:                                               ; preds = %.lr.ph, %.thread115
  %.076160 = phi ptr [ %.076157, %.lr.ph ], [ %.076, %.thread115 ]
  %.074159 = phi i32 [ 0, %.lr.ph ], [ %66, %.thread115 ]
  %27 = getelementptr inbounds nuw i8, ptr %.076160, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %.076160, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = zext i32 %30 to i64
  %32 = call i32 @cli_matchmeta(ptr noundef nonnull %0, ptr noundef %28, i64 noundef 0, i64 noundef %31, i32 noundef 0, i32 noundef %.074159, i32 noundef 0) #15
  %.not97 = icmp eq i32 %32, 0
  br i1 %.not97, label %33, label %.thread126.thread

33:                                               ; preds = %26
  %34 = load ptr, ptr %21, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %.not98 = icmp eq i64 %36, 0
  br i1 %.not98, label %39, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %22, align 8, !tbaa !57
  %.not99 = icmp ult i64 %38, %36
  br i1 %.not99, label %.thread, label %.thread126.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %.not100 = icmp eq i64 %41, 0
  %spec.select155 = select i1 %.not100, i64 4294967295, i64 %41
  br label %49

.thread:                                          ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %.not100112 = icmp eq i64 %43, 0
  %44 = sub nuw i64 %36, %38
  br i1 %.not100112, label %47, label %45

45:                                               ; preds = %.thread
  %46 = add i64 %38, %43
  %.not104 = icmp ult i64 %46, %36
  %spec.select156 = select i1 %.not104, i64 %43, i64 %44
  br label %49

47:                                               ; preds = %.thread
  %48 = add i64 %38, 4294967295
  %.not102 = icmp ult i64 %48, %36
  %spec.select = select i1 %.not102, i64 4294967295, i64 %44
  br label %49

49:                                               ; preds = %45, %39, %47
  %.069 = phi i64 [ %spec.select155, %39 ], [ %spec.select, %47 ], [ %spec.select156, %45 ]
  %50 = load ptr, ptr %23, align 8, !tbaa !59
  %51 = call ptr @cli_gentemp(ptr noundef %50) #15
  %.not105 = icmp eq ptr %51, null
  br i1 %.not105, label %.thread126.thread, label %52

52:                                               ; preds = %49
  store i64 %.069, ptr %24, align 8, !tbaa !60
  %53 = load ptr, ptr %25, align 8, !tbaa !63
  %54 = call i32 %53(ptr noundef nonnull %9, ptr noundef nonnull %.076160, ptr noundef nonnull %51) #15
  %.not106 = icmp eq i32 %54, 0
  br i1 %.not106, label %56, label %55

55:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.cli_scanmscab, i32 noundef %54) #15
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %27, align 8, !tbaa !33
  %58 = call i32 @cli_magic_scan_file(ptr noundef nonnull %51, ptr noundef nonnull %0, ptr noundef %57, i32 noundef 0) #15
  switch i32 %58, label %67 [
    i32 8, label %.thread115
    i32 0, label %59
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %21, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread115

64:                                               ; preds = %59
  %65 = call i32 @cli_unlink(ptr noundef nonnull %51) #15
  %.not108 = icmp eq i32 %65, 0
  br i1 %.not108, label %.thread115, label %67

.thread115:                                       ; preds = %56, %59, %64
  call void @free(ptr noundef nonnull %51) #15
  %66 = add nuw nsw i32 %.074159, 1
  %.076 = load ptr, ptr %.076160, align 8, !tbaa !31
  %.not96 = icmp eq ptr %.076, null
  br i1 %.not96, label %.thread126.thread, label %26

67:                                               ; preds = %64, %56
  %.280.ph = phi i32 [ 10, %64 ], [ %58, %56 ]
  %68 = load ptr, ptr %21, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread140

72:                                               ; preds = %67
  %73 = call i32 @cli_unlink(ptr noundef nonnull %51) #15
  br label %.thread140

.thread140:                                       ; preds = %67, %72
  call void @free(ptr noundef nonnull %51) #15
  br label %.thread126.thread

.thread126.thread:                                ; preds = %49, %.thread115, %26, %37, %19, %.thread140
  %.078132144 = phi i32 [ %.280.ph, %.thread140 ], [ 0, %19 ], [ %32, %26 ], [ 0, %.thread115 ], [ 20, %49 ], [ 0, %37 ]
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  call void %75(ptr noundef nonnull %9, ptr noundef nonnull %17) #15
  br label %76

76:                                               ; preds = %.thread126.thread.thread, %.thread126.thread
  %.078132144154 = phi i32 [ 26, %.thread126.thread.thread ], [ %.078132144, %.thread126.thread ]
  call void @mspack_destroy_cab_decompressor(ptr noundef nonnull %9) #15
  br label %77

77:                                               ; preds = %.thread126.thread148, %76
  %.078132145 = phi i32 [ 7, %.thread126.thread148 ], [ %.078132144154, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.078132145
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @mspack_create_cab_decompressor(ptr noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

declare i32 @cli_magic_scan_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @mspack_destroy_cab_decompressor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cli_scanmschm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mspack_name, align 8
  %3 = alloca %struct.mspack_system_ex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) @mspack_sys_fmap_ops, i64 88, i1 false), !tbaa.struct !26
  %8 = call ptr @mspack_create_chm_decompressor(ptr noundef nonnull %3) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread122.thread144, label %9

.thread122.thread144:                             ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cli_scanmschm, i32 noundef 498) #15
  br label %69

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !66
  %11 = call ptr %10(ptr noundef nonnull %8, ptr noundef nonnull %2) #15
  %.not91 = icmp eq ptr %11, null
  br i1 %.not91, label %.thread122.thread.thread, label %12

.thread122.thread.thread:                         ; preds = %9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.cli_scanmschm, i32 noundef 505) #15
  br label %68

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.071153 = load ptr, ptr %13, align 8, !tbaa !68
  %.not92154 = icmp eq ptr %.071153, null
  br i1 %.not92154, label %.thread122.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %.thread111
  %.071156 = phi ptr [ %.071153, %.lr.ph ], [ %.071, %.thread111 ]
  %.069155 = phi i32 [ 0, %.lr.ph ], [ %58, %.thread111 ]
  %20 = getelementptr inbounds nuw i8, ptr %.071156, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %.071156, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = call i32 @cli_matchmeta(ptr noundef nonnull %0, ptr noundef %21, i64 noundef 0, i64 noundef %23, i32 noundef 0, i32 noundef %.069155, i32 noundef 0) #15
  %.not93 = icmp eq i32 %24, 0
  br i1 %.not93, label %25, label %.thread122.thread

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %.not94 = icmp eq i64 %28, 0
  br i1 %.not94, label %31, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %15, align 8, !tbaa !57
  %.not95 = icmp ult i64 %30, %28
  br i1 %.not95, label %.thread, label %.thread122.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %.not96 = icmp eq i64 %33, 0
  %spec.select151 = select i1 %.not96, i64 4294967295, i64 %33
  br label %41

.thread:                                          ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %.not96108 = icmp eq i64 %35, 0
  %36 = sub nuw i64 %28, %30
  br i1 %.not96108, label %39, label %37

37:                                               ; preds = %.thread
  %38 = add i64 %30, %35
  %.not100 = icmp ult i64 %38, %28
  %spec.select152 = select i1 %.not100, i64 %35, i64 %36
  br label %41

39:                                               ; preds = %.thread
  %40 = add i64 %30, 4294967295
  %.not98 = icmp ult i64 %40, %28
  %spec.select = select i1 %.not98, i64 4294967295, i64 %36
  br label %41

41:                                               ; preds = %37, %31, %39
  %.064 = phi i64 [ %spec.select151, %31 ], [ %spec.select, %39 ], [ %spec.select152, %37 ]
  %42 = load ptr, ptr %16, align 8, !tbaa !59
  %43 = call ptr @cli_gentemp(ptr noundef %42) #15
  %.not101 = icmp eq ptr %43, null
  br i1 %.not101, label %.thread122.thread, label %44

44:                                               ; preds = %41
  store i64 %.064, ptr %17, align 8, !tbaa !60
  %45 = load ptr, ptr %18, align 8, !tbaa !74
  %46 = call i32 %45(ptr noundef nonnull %8, ptr noundef nonnull %.071156, ptr noundef nonnull %43) #15
  %.not102 = icmp eq i32 %46, 0
  br i1 %.not102, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.cli_scanmschm, i32 noundef %46) #15
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %20, align 8, !tbaa !70
  %50 = call i32 @cli_magic_scan_file(ptr noundef nonnull %43, ptr noundef nonnull %0, ptr noundef %49, i32 noundef 0) #15
  switch i32 %50, label %59 [
    i32 8, label %.thread111
    i32 0, label %51
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread111

56:                                               ; preds = %51
  %57 = call i32 @cli_unlink(ptr noundef nonnull %43) #15
  %.not104 = icmp eq i32 %57, 0
  br i1 %.not104, label %.thread111, label %59

.thread111:                                       ; preds = %48, %51, %56
  call void @free(ptr noundef nonnull %43) #15
  %58 = add nuw nsw i32 %.069155, 1
  %.071 = load ptr, ptr %.071156, align 8, !tbaa !68
  %.not92 = icmp eq ptr %.071, null
  br i1 %.not92, label %.thread122.thread, label %19

59:                                               ; preds = %56, %48
  %.275.ph = phi i32 [ 10, %56 ], [ %50, %48 ]
  %60 = load ptr, ptr %14, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread136

64:                                               ; preds = %59
  %65 = call i32 @cli_unlink(ptr noundef nonnull %43) #15
  br label %.thread136

.thread136:                                       ; preds = %59, %64
  call void @free(ptr noundef nonnull %43) #15
  br label %.thread122.thread

.thread122.thread:                                ; preds = %41, %.thread111, %19, %29, %12, %.thread136
  %.073128140 = phi i32 [ %.275.ph, %.thread136 ], [ 0, %12 ], [ %24, %19 ], [ 0, %.thread111 ], [ 20, %41 ], [ 0, %29 ]
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  call void %67(ptr noundef nonnull %8, ptr noundef nonnull %11) #15
  br label %68

68:                                               ; preds = %.thread122.thread.thread, %.thread122.thread
  %.073128140150 = phi i32 [ 26, %.thread122.thread.thread ], [ %.073128140, %.thread122.thread ]
  call void @mspack_destroy_chm_decompressor(ptr noundef nonnull %8) #15
  br label %69

69:                                               ; preds = %.thread122.thread144, %68
  %.073128141 = phi i32 [ 7, %.thread122.thread144 ], [ %.073128140150, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.073128141
}

declare ptr @mspack_create_chm_decompressor(ptr noundef) local_unnamed_addr #3

declare void @mspack_destroy_chm_decompressor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @mspack_fmap_open(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.mspack_fmap_open, i32 noundef 62) #15
  br label %27

5:                                                ; preds = %3
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %.not27 = icmp eq ptr %calloc, null
  br i1 %.not27, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.mspack_fmap_open, i32 noundef 67) #15
  br label %27

7:                                                ; preds = %5
  switch i32 %2, label %17 [
    i32 0, label %8
    i32 1, label %18
    i32 2, label %15
    i32 3, label %16
  ]

8:                                                ; preds = %7
  store i32 1, ptr %calloc, align 8, !tbaa !76
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i64 0, ptr %14, align 8, !tbaa !81
  br label %27

15:                                               ; preds = %7
  br label %18

16:                                               ; preds = %7
  br label %18

17:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.mspack_fmap_open) #15
  br label %26

18:                                               ; preds = %7, %16, %15
  %.024 = phi ptr [ @.str.4, %16 ], [ @.str.3, %15 ], [ @.str.2, %7 ]
  store i32 2, ptr %calloc, align 8, !tbaa !76
  %19 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull %.024)
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !82
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.mspack_fmap_open, i32 noundef 101) #15
  br label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !83
  br label %27

26:                                               ; preds = %21, %17
  tail call void @free(ptr noundef nonnull %calloc) #15
  br label %27

27:                                               ; preds = %26, %22, %8, %6, %4
  %.0 = phi ptr [ null, %26 ], [ %calloc, %8 ], [ %calloc, %22 ], [ null, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_close(ptr noundef captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !76
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %5, %8, %2
  tail call void @free(ptr noundef nonnull %0) #15
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mspack_fmap_read(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mspack_fmap_read, i32 noundef 141) #15
  br label %48

6:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.mspack_fmap_read, i32 noundef 145) #15
  br label %48

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !76
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = add nsw i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = zext nneg i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !84
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
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = tail call ptr %29(ptr noundef nonnull %18, i64 noundef %16, i64 noundef range(i64 0, 2147483648) %spec.select.i, i32 noundef 0) #15
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %30, i64 %spec.select.i, i1 false)
  br label %fmap_readn.exit

32:                                               ; preds = %24, %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.mspack_fmap_read, i32 noundef 155, i32 noundef %2) #15
  br label %48

fmap_readn.exit:                                  ; preds = %31, %11
  %.0.i = phi i64 [ 0, %11 ], [ %spec.select.i, %31 ]
  %33 = trunc nuw nsw i64 %.0.i to i32
  %34 = icmp samesign ugt i32 %2, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.mspack_fmap_read, i32 noundef 158, i32 noundef %2, i64 noundef %.0.i) #15
  br label %36

36:                                               ; preds = %fmap_readn.exit, %35
  %37 = load i64, ptr %12, align 8, !tbaa !81
  %38 = add nsw i64 %37, %.0.i
  store i64 %38, ptr %12, align 8, !tbaa !81
  br label %48

39:                                               ; preds = %8
  %40 = zext nneg i32 %2 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = tail call i64 @fread(ptr noundef %1, i64 noundef %40, i64 noundef 1, ptr noundef %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.mspack_fmap_read, i32 noundef 168, i32 noundef %2, i64 noundef 0) #15
  br label %48

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %45, %36, %32, %7, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %32 ], [ %33, %36 ], [ -1, %45 ], [ %47, %46 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @mspack_fmap_write(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, -1
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_write, i32 noundef 185) #15
  br label %24

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !76
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_write, i32 noundef 190) #15
  br label %24

11:                                               ; preds = %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %.not26 = icmp eq i64 %14, 0
  br i1 %.not26, label %24, label %15

15:                                               ; preds = %12
  %16 = zext nneg i32 %2 to i64
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = sub i64 %14, %17
  store i64 %18, ptr %13, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %17, i64 noundef 1, ptr noundef %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.mspack_fmap_write, i32 noundef 207, i64 noundef 0, i32 noundef %2) #15
  br label %24

24:                                               ; preds = %15, %12, %11, %23, %10, %6
  %.0 = phi i32 [ -1, %10 ], [ -1, %23 ], [ %2, %12 ], [ 0, %11 ], [ -1, %6 ], [ %2, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mspack_fmap_seek(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_seek, i32 noundef 219) #15
  br label %37

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !76
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
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = add nsw i64 %11, %1
  br label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = add i64 %17, %1
  br label %20

19:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_seek, i32 noundef 237) #15
  br label %37

20:                                               ; preds = %8, %13, %9
  %.0 = phi i64 [ %18, %13 ], [ %12, %9 ], [ %1, %8 ]
  %21 = icmp slt i64 %.0, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = icmp sgt i64 %.0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_seek, i32 noundef 241) #15
  br label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0, ptr %30, align 8, !tbaa !81
  br label %37

31:                                               ; preds = %5
  %switch = icmp ult i32 %2, 3
  br i1 %switch, label %33, label %32

32:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.mspack_fmap_seek, i32 noundef 260) #15
  br label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = tail call i32 @fseek(ptr noundef %35, i64 noundef %1, i32 noundef %2)
  br label %37

37:                                               ; preds = %19, %28, %29, %33, %32, %4
  %.018 = phi i32 [ -1, %4 ], [ -1, %32 ], [ %36, %33 ], [ -1, %19 ], [ -1, %28 ], [ 0, %29 ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @mspack_fmap_tell(ptr noundef readonly captures(address_is_null) %0) #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !76
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !81
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = tail call i64 @ftell(ptr noundef %10)
  br label %12

12:                                               ; preds = %1, %8, %5
  %.0 = phi i64 [ %7, %5 ], [ %11, %8 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mspack_fmap_message(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = load i8, ptr @cli_debug_flag, align 1, !tbaa !87
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %15, label %6, !prof !88

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8175) %7, i8 0, i64 8175, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %9 = call i32 @vsnprintf(ptr noundef nonnull %8, i64 noundef 8173, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  store i8 10, ptr %11, align 1, !tbaa !87
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %13 = getelementptr i8, ptr %4, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1, !tbaa !87
  call void @clrs_eprint(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @mspack_fmap_alloc(ptr readnone captures(none) %0, i64 noundef %1) #6 {
  %calloc = tail call ptr @calloc(i64 1, i64 %1)
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @mspack_fmap_free(ptr noundef captures(address_is_null) %0) #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #15
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @mspack_fmap_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @clrs_eprint(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!23 = !{!24, !16, i64 0}
!24 = !{!"mspack_name", !16, i64 0, !12, i64 8}
!25 = !{!24, !12, i64 8}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 8, !27, i64 48, i64 8, !27, i64 56, i64 8, !27, i64 64, i64 8, !27, i64 72, i64 8, !27, i64 80, i64 8, !27}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !6, i64 48}
!29 = !{!"mscab_decompressor", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!30 = !{!29, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11mscabd_file", !6, i64 0}
!33 = !{!34, !5, i64 8}
!34 = !{!"mscabd_file", !32, i64 0, !5, i64 8, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !14, i64 32, !35, i64 40, !14, i64 48}
!35 = !{!"p1 _ZTS13mscabd_folder", !6, i64 0}
!36 = !{!34, !14, i64 16}
!37 = !{!4, !11, i64 48}
!38 = !{!39, !12, i64 64}
!39 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !40, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !41, i64 136, !42, i64 144, !42, i64 152, !43, i64 160, !17, i64 168, !44, i64 176, !44, i64 184, !45, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !46, i64 224, !47, i64 232, !48, i64 240, !12, i64 248, !49, i64 256, !50, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !52, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !56, i64 1192}
!40 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!41 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!42 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!43 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!44 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!45 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!46 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!47 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!48 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!49 = !{!"p1 _ZTS2MP", !6, i64 0}
!50 = !{!"", !51, i64 0, !14, i64 8}
!51 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!52 = !{!"cli_all_bc", !53, i64 0, !14, i64 8, !54, i64 16, !55, i64 24, !14, i64 516}
!53 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!54 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!55 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!56 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!57 = !{!4, !12, i64 56}
!58 = !{!39, !12, i64 72}
!59 = !{!4, !5, i64 16}
!60 = !{!61, !12, i64 88}
!61 = !{!"mspack_system_ex", !62, i64 0, !12, i64 88}
!62 = !{!"mspack_system", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!63 = !{!29, !6, i64 40}
!64 = !{!39, !14, i64 40}
!65 = !{!29, !6, i64 8}
!66 = !{!67, !6, i64 0}
!67 = !{!"mschm_decompressor", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11mschmd_file", !6, i64 0}
!70 = !{!71, !5, i64 32}
!71 = !{!"mschmd_file", !69, i64 0, !72, i64 8, !12, i64 16, !12, i64 24, !5, i64 32}
!72 = !{!"p1 _ZTS14mschmd_section", !6, i64 0}
!73 = !{!71, !12, i64 24}
!74 = !{!67, !6, i64 16}
!75 = !{!67, !6, i64 8}
!76 = !{!77, !14, i64 0}
!77 = !{!"mspack_handle", !14, i64 0, !16, i64 8, !12, i64 16, !12, i64 24, !78, i64 32, !12, i64 40}
!78 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!79 = !{!77, !16, i64 8}
!80 = !{!77, !12, i64 16}
!81 = !{!77, !12, i64 24}
!82 = !{!77, !78, i64 32}
!83 = !{!77, !12, i64 40}
!84 = !{!85, !12, i64 88}
!85 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!86 = !{!85, !6, i64 104}
!87 = !{!7, !7, i64 0}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
