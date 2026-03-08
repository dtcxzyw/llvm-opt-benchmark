; ModuleID = 'bench/openmpi/original/copy.ll'
source_filename = "bench/openmpi/original/copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_bfrops_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, %struct.pmix_pointer_array_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"copy.c\00", align 1
@pmix_mca_bfrops_v20_component = external local_unnamed_addr global %struct.pmix_bfrops_base_component_t, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"COMPARE-PMIX-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"COPY-PMIX-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@switch.table.pmix20_bfrop_std_copy = private unnamed_addr constant [43 x i64] [i64 1, i64 1, i64 poison, i64 8, i64 4, i64 4, i64 1, i64 2, i64 4, i64 8, i64 4, i64 1, i64 2, i64 4, i64 8, i64 4, i64 poison, i64 16, i64 8, i64 4, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 1, i64 8, i64 1, i64 1, i64 1, i64 4, i64 poison, i64 1, i64 poison, i64 poison, i64 4, i64 poison, i64 poison, i64 1], align 8

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 39) #15
  br label %24

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 43) #15
  br label %24

11:                                               ; preds = %7
  %12 = zext i16 %2 to i32
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !3
  %.not.i = icmp sgt i32 %13, %12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !13

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !14
  %15 = zext i16 %2 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %pmix_pointer_array_get_item.exit.thread, label %20

pmix_pointer_array_get_item.exit.thread:          ; preds = %11, %pmix_pointer_array_get_item.exit
  %19 = tail call ptr @PMIx_Error_string(i32 noundef -16) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 52) #15
  br label %24

20:                                               ; preds = %pmix_pointer_array_get_item.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %1, i16 noundef zeroext %2) #15
  br label %24

24:                                               ; preds = %20, %pmix_pointer_array_get_item.exit.thread, %9, %5
  %.0 = phi i32 [ -27, %5 ], [ -27, %9 ], [ -16, %pmix_pointer_array_get_item.exit.thread ], [ %23, %20 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_copy_payload(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load i8, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %8, ptr %9, align 8, !tbaa !23
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i8, ptr %13, align 8, !tbaa !23
  %.not = icmp eq i8 %12, %14
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 69) #15
  br label %37

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = tail call ptr @pmix_bfrop_buffer_extend(ptr noundef nonnull %0, i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call ptr @PMIx_Error_string(i32 noundef -29) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 75) #15
  br label %37

29:                                               ; preds = %17
  %30 = load ptr, ptr %20, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %30, i64 %24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = add i64 %32, %24
  store i64 %33, ptr %31, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %24
  store ptr %36, ptr %34, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %29, %27, %15
  %.0 = phi i32 [ -29, %27 ], [ 0, %29 ], [ -27, %15 ]
  ret i32 %.0
}

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_std_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %switch.tableidx = add i16 %2, -1
  %4 = icmp ult i16 %switch.tableidx, 43
  br i1 %4, label %switch.hole_check, label %9

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 5050345652219, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pmix20_bfrop_std_copy, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = tail call noalias ptr @malloc(i64 noundef %switch.load) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %switch.lookup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %switch.load, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %switch.hole_check, %3, %switch.lookup, %8
  %.08 = phi i32 [ 0, %8 ], [ -16, %3 ], [ -29, %switch.lookup ], [ -16, %switch.hole_check ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pmix20_bfrop_value_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8, !tbaa !27
  switch i16 %3, label %.thread [
    i16 1, label %85
    i16 2, label %4
    i16 4, label %10
    i16 6, label %16
    i16 7, label %22
    i16 8, label %28
    i16 9, label %34
    i16 10, label %40
    i16 11, label %46
    i16 12, label %52
    i16 13, label %60
    i16 14, label %66
    i16 15, label %72
    i16 3, label %78
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i8 %6, %8
  %cond.fr46 = freeze i1 %9
  br i1 %cond.fr46, label %91, label %92

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i64 %12, %14
  %cond.fr45 = freeze i1 %15
  br i1 %cond.fr45, label %91, label %92

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = icmp eq i32 %18, %20
  %cond.fr44 = freeze i1 %21
  br i1 %cond.fr44, label %91, label %92

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i8 %24, %26
  %cond.fr43 = freeze i1 %27
  br i1 %cond.fr43, label %91, label %92

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i16 %30, %32
  %cond.fr42 = freeze i1 %33
  br i1 %cond.fr42, label %91, label %92

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp eq i32 %36, %38
  %cond.fr41 = freeze i1 %39
  br i1 %cond.fr41, label %91, label %92

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = icmp eq i64 %42, %44
  %cond.fr40 = freeze i1 %45
  br i1 %cond.fr40, label %91, label %92

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = icmp eq i32 %48, %50
  %cond.fr39 = freeze i1 %51
  br i1 %cond.fr39, label %91, label %92

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !29
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !29
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  %cond.fr38 = freeze i1 %59
  br i1 %cond.fr38, label %91, label %92

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i16, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i16, ptr %63, align 8, !tbaa !29
  %65 = icmp eq i16 %62, %64
  %cond.fr37 = freeze i1 %65
  br i1 %cond.fr37, label %91, label %92

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = icmp eq i32 %68, %70
  %cond.fr36 = freeze i1 %71
  br i1 %cond.fr36, label %91, label %92

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %77 = icmp eq i64 %74, %76
  %cond.fr35 = freeze i1 %77
  br i1 %cond.fr35, label %91, label %92

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %82) #17
  %.fr = freeze i32 %83
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %92, label %91

.thread:                                          ; preds = %2
  %84 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %84) #15
  br label %92

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 8, !tbaa !29, !range !30, !noundef !31
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !29, !range !30, !noundef !31
  %90 = icmp eq i8 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %4, %10, %16, %22, %28, %34, %40, %46, %52, %60, %66, %72, %78, %85
  br label %92

92:                                               ; preds = %4, %10, %16, %22, %28, %34, %40, %46, %52, %60, %66, %72, %78, %.thread, %85, %91
  %93 = phi i32 [ 0, %91 ], [ 1, %85 ], [ 1, %.thread ], [ 1, %78 ], [ 1, %72 ], [ 1, %66 ], [ 1, %60 ], [ 1, %52 ], [ 1, %46 ], [ 1, %40 ], [ 1, %34 ], [ 1, %28 ], [ 1, %22 ], [ 1, %16 ], [ 1, %10 ], [ 1, %4 ]
  ret i32 %93
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define noundef i32 @pmix20_bfrop_copy_string(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(address_is_null) %1, i16 noundef zeroext %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #15
  br label %7

7:                                                ; preds = %3, %5
  %storemerge = phi ptr [ %6, %5 ], [ null, %3 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_value_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8, !tbaa !27
  %4 = zext i16 %3 to i32
  %5 = load i16, ptr %1, align 8, !tbaa !27
  %.not = icmp eq i16 %3, %5
  br i1 %.not, label %6, label %106

6:                                                ; preds = %2
  switch i16 %3, label %105 [
    i16 0, label %106
    i16 1, label %7
    i16 2, label %13
    i16 4, label %19
    i16 6, label %25
    i16 7, label %31
    i16 8, label %37
    i16 9, label %43
    i16 10, label %49
    i16 11, label %55
    i16 12, label %61
    i16 13, label %69
    i16 14, label %75
    i16 15, label %81
    i16 3, label %87
    i16 42, label %94
    i16 20, label %99
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !29, !range !30, !noundef !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !29, !range !30, !noundef !31
  %12 = icmp eq i8 %9, %11
  br label %106

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i8 %15, %17
  br label %106

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i64 %21, %23
  br label %106

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp eq i32 %27, %29
  br label %106

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !29
  %36 = icmp eq i8 %33, %35
  br label %106

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !29
  %42 = icmp eq i16 %39, %41
  br label %106

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp eq i32 %45, %47
  br label %106

49:                                               ; preds = %6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = icmp eq i64 %51, %53
  br label %106

55:                                               ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp eq i32 %57, %59
  br label %106

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !29
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !29
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %64, %67
  br label %106

69:                                               ; preds = %6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i16, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i16, ptr %72, align 8, !tbaa !29
  %74 = icmp eq i16 %71, %73
  br label %106

75:                                               ; preds = %6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = icmp eq i32 %77, %79
  br label %106

81:                                               ; preds = %6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !29
  %86 = icmp eq i64 %83, %85
  br label %106

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %91) #17
  %93 = icmp ne i32 %92, 0
  br label %106

94:                                               ; preds = %6
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !29
  %.not40 = icmp eq i64 %96, %98
  br label %106

99:                                               ; preds = %6
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = icmp eq i32 %101, %103
  br label %106

105:                                              ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %4) #15
  br label %106

106:                                              ; preds = %7, %13, %19, %25, %31, %37, %43, %49, %55, %61, %69, %75, %81, %87, %99, %105, %6, %94, %2
  %.038 = phi i1 [ false, %2 ], [ %.not40, %94 ], [ false, %105 ], [ %104, %99 ], [ %12, %7 ], [ %18, %13 ], [ %24, %19 ], [ %30, %25 ], [ %36, %31 ], [ %42, %37 ], [ %48, %43 ], [ %54, %49 ], [ %60, %55 ], [ %68, %61 ], [ %74, %69 ], [ %80, %75 ], [ %86, %81 ], [ %93, %87 ], [ true, %6 ]
  ret i1 %.038
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_value_xfer(ptr noundef captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8, !tbaa !27
  store i16 %3, ptr %0, align 8, !tbaa !27
  switch i16 %3, label %699 [
    i16 0, label %.loopexit
    i16 1, label %4
    i16 2, label %8
    i16 3, label %12
    i16 4, label %20
    i16 5, label %24
    i16 6, label %28
    i16 7, label %32
    i16 8, label %36
    i16 9, label %40
    i16 10, label %44
    i16 11, label %48
    i16 12, label %52
    i16 13, label %56
    i16 14, label %60
    i16 15, label %64
    i16 16, label %68
    i16 17, label %72
    i16 18, label %76
    i16 19, label %79
    i16 20, label %83
    i16 22, label %87
    i16 40, label %94
    i16 27, label %98
    i16 42, label %98
    i16 30, label %111
    i16 32, label %115
    i16 33, label %119
    i16 37, label %123
    i16 38, label %127
    i16 39, label %160
    i16 31, label %695
    i16 44, label %.loopexit646
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !30, !noundef !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !tbaa !29
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %11, align 8, !tbaa !29
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not637 = icmp eq ptr %14, null
  br i1 %.not637, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %14) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !29
  br label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %.loopexit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !29
  br label %.loopexit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !29
  br label %.loopexit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  br label %.loopexit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %34, ptr %35, align 8, !tbaa !29
  br label %.loopexit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr %37, align 8
  br label %.loopexit

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  br label %.loopexit

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  br label %.loopexit

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  br label %.loopexit

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %54, ptr %55, align 8, !tbaa !29
  br label %.loopexit

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i16, ptr %58, align 8
  store i16 %59, ptr %57, align 8
  br label %.loopexit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  br label %.loopexit

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  br label %.loopexit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load float, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %70, ptr %71, align 8, !tbaa !29
  br label %.loopexit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %74, ptr %75, align 8, !tbaa !29
  br label %.loopexit

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  br label %.loopexit

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  br label %.loopexit

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %84, align 8
  br label %.loopexit

87:                                               ; preds = %2
  %88 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !29
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.loopexit646, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %88, ptr noundef nonnull align 4 dereferenceable(260) %93, i64 260, i1 false)
  br label %.loopexit

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %95, align 8
  br label %.loopexit

98:                                               ; preds = %2, %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %.not635 = icmp eq ptr %101, null
  br i1 %.not635, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %.not636 = icmp eq i64 %104, 0
  br i1 %.not636, label %110, label %105

105:                                              ; preds = %102
  %106 = tail call noalias ptr @malloc(i64 noundef %104) #16
  store ptr %106, ptr %99, align 8, !tbaa !29
  %107 = load ptr, ptr %100, align 8, !tbaa !29
  %108 = load i64, ptr %103, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %108, ptr %109, align 8, !tbaa !29
  br label %.loopexit

110:                                              ; preds = %102, %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br label %.loopexit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i8, ptr %113, align 8
  store i8 %114, ptr %112, align 8
  br label %.loopexit

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i8, ptr %117, align 8
  store i8 %118, ptr %116, align 8
  br label %.loopexit

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 8
  store i8 %122, ptr %120, align 8
  br label %.loopexit

123:                                              ; preds = %2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i8, ptr %125, align 8
  store i8 %126, ptr %124, align 8
  br label %.loopexit

127:                                              ; preds = %2
  %128 = tail call ptr @PMIx_Proc_info_create(i64 noundef 1) #15
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 264
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %.not633 = icmp eq ptr %133, null
  br i1 %.not633, label %137, label %134

134:                                              ; preds = %127
  %135 = tail call noalias ptr @strdup(ptr noundef nonnull %133) #15
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 264
  store ptr %135, ptr %136, align 8, !tbaa !33
  %.pre738 = load ptr, ptr %130, align 8, !tbaa !29
  %.pre740.pre = load ptr, ptr %129, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %134, %127
  %.pre740 = phi ptr [ %.pre740.pre, %134 ], [ %128, %127 ]
  %138 = phi ptr [ %.pre738, %134 ], [ %131, %127 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %.not634 = icmp eq ptr %140, null
  br i1 %.not634, label %144, label %141

141:                                              ; preds = %137
  %142 = tail call noalias ptr @strdup(ptr noundef nonnull %140) #15
  %143 = getelementptr inbounds nuw i8, ptr %.pre740, i64 272
  store ptr %142, ptr %143, align 8, !tbaa !36
  %.pre739 = load ptr, ptr %129, align 8, !tbaa !29
  %.pre741 = load ptr, ptr %130, align 8, !tbaa !29
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi ptr [ %.pre741, %141 ], [ %138, %137 ]
  %146 = phi ptr [ %.pre739, %141 ], [ %.pre740, %137 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 280
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 280
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %129, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 284
  %152 = load ptr, ptr %130, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 284
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %151, align 4
  %155 = load ptr, ptr %129, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 288
  %157 = load ptr, ptr %130, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 288
  %159 = load i8, ptr %158, align 8
  store i8 %159, ptr %156, align 8
  br label %.loopexit

160:                                              ; preds = %2
  %161 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = load i16, ptr %164, align 8, !tbaa !37
  store i16 %165, ptr %161, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !39
  %169 = icmp eq i64 %167, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  br label %.loopexit

175:                                              ; preds = %170
  switch i16 %165, label %694 [
    i16 12, label %176
    i16 7, label %176
    i16 2, label %176
    i16 13, label %182
    i16 8, label %182
    i16 14, label %189
    i16 9, label %189
    i16 15, label %196
    i16 10, label %196
    i16 1, label %203
    i16 4, label %209
    i16 5, label %216
    i16 3, label %223
    i16 6, label %237
    i16 11, label %237
    i16 16, label %244
    i16 17, label %251
    i16 18, label %258
    i16 19, label %265
    i16 20, label %272
    i16 21, label %279
    i16 22, label %306
    i16 23, label %321
    i16 24, label %395
    i16 25, label %422
    i16 26, label %453
    i16 27, label %479
    i16 42, label %479
    i16 28, label %500
    i16 29, label %534
    i16 30, label %558
    i16 31, label %564
    i16 32, label %574
    i16 33, label %580
    i16 34, label %586
    i16 35, label %592
    i16 38, label %599
    i16 39, label %.loopexit646
    i16 41, label %641
  ]

176:                                              ; preds = %175, %175, %175
  %177 = tail call noalias ptr @malloc(i64 noundef %167) #16
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %177, ptr %178, align 8, !tbaa !40
  %179 = icmp eq ptr %177, null
  br i1 %179, label %.loopexit646, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %181, i64 %167, i1 false)
  br label %.loopexit

182:                                              ; preds = %175, %175
  %183 = shl i64 %167, 1
  %184 = tail call noalias ptr @malloc(i64 noundef %183) #16
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %184, ptr %185, align 8, !tbaa !40
  %186 = icmp eq ptr %184, null
  br i1 %186, label %.loopexit646, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %184, ptr align 1 %188, i64 %183, i1 false)
  br label %.loopexit

189:                                              ; preds = %175, %175
  %190 = shl i64 %167, 2
  %191 = tail call noalias ptr @malloc(i64 noundef %190) #16
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %191, ptr %192, align 8, !tbaa !40
  %193 = icmp eq ptr %191, null
  br i1 %193, label %.loopexit646, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr align 1 %195, i64 %190, i1 false)
  br label %.loopexit

196:                                              ; preds = %175, %175
  %197 = shl i64 %167, 3
  %198 = tail call noalias ptr @malloc(i64 noundef %197) #16
  %199 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %198, ptr %199, align 8, !tbaa !40
  %200 = icmp eq ptr %198, null
  br i1 %200, label %.loopexit646, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr align 1 %202, i64 %197, i1 false)
  br label %.loopexit

203:                                              ; preds = %175
  %204 = tail call noalias ptr @malloc(i64 noundef %167) #16
  %205 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %204, ptr %205, align 8, !tbaa !40
  %206 = icmp eq ptr %204, null
  br i1 %206, label %.loopexit646, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %208, i64 %167, i1 false)
  br label %.loopexit

209:                                              ; preds = %175
  %210 = shl i64 %167, 3
  %211 = tail call noalias ptr @malloc(i64 noundef %210) #16
  %212 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !40
  %213 = icmp eq ptr %211, null
  br i1 %213, label %.loopexit646, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %211, ptr align 1 %215, i64 %210, i1 false)
  br label %.loopexit

216:                                              ; preds = %175
  %217 = shl i64 %167, 2
  %218 = tail call noalias ptr @malloc(i64 noundef %217) #16
  %219 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !40
  %220 = icmp eq ptr %218, null
  br i1 %220, label %.loopexit646, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr align 1 %222, i64 %217, i1 false)
  br label %.loopexit

223:                                              ; preds = %175
  %224 = shl i64 %167, 3
  %225 = tail call noalias ptr @malloc(i64 noundef %224) #16
  %226 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %225, ptr %226, align 8, !tbaa !40
  %227 = icmp eq ptr %225, null
  br i1 %227, label %.loopexit646, label %.lr.ph697.preheader

.lr.ph697.preheader:                              ; preds = %223
  %228 = load ptr, ptr %171, align 8, !tbaa !40
  br label %.lr.ph697

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %234
  %.0553695 = phi i64 [ %235, %234 ], [ 0, %.lr.ph697.preheader ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %.0553695
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %.not632 = icmp eq ptr %230, null
  br i1 %.not632, label %234, label %231

231:                                              ; preds = %.lr.ph697
  %232 = tail call noalias ptr @strdup(ptr noundef nonnull %230) #15
  %233 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %.0553695
  store ptr %232, ptr %233, align 8, !tbaa !32
  br label %234

234:                                              ; preds = %.lr.ph697, %231
  %235 = add nuw i64 %.0553695, 1
  %236 = icmp ult i64 %235, %167
  br i1 %236, label %.lr.ph697, label %.loopexit, !llvm.loop !41

237:                                              ; preds = %175, %175
  %238 = shl i64 %167, 2
  %239 = tail call noalias ptr @malloc(i64 noundef %238) #16
  %240 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %239, ptr %240, align 8, !tbaa !40
  %241 = icmp eq ptr %239, null
  br i1 %241, label %.loopexit646, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr align 1 %243, i64 %238, i1 false)
  br label %.loopexit

244:                                              ; preds = %175
  %245 = shl i64 %167, 2
  %246 = tail call noalias ptr @malloc(i64 noundef %245) #16
  %247 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %246, ptr %247, align 8, !tbaa !40
  %248 = icmp eq ptr %246, null
  br i1 %248, label %.loopexit646, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %246, ptr align 1 %250, i64 %245, i1 false)
  br label %.loopexit

251:                                              ; preds = %175
  %252 = shl i64 %167, 3
  %253 = tail call noalias ptr @malloc(i64 noundef %252) #16
  %254 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %253, ptr %254, align 8, !tbaa !40
  %255 = icmp eq ptr %253, null
  br i1 %255, label %.loopexit646, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %253, ptr align 1 %257, i64 %252, i1 false)
  br label %.loopexit

258:                                              ; preds = %175
  %259 = shl i64 %167, 4
  %260 = tail call noalias ptr @malloc(i64 noundef %259) #16
  %261 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %260, ptr %261, align 8, !tbaa !40
  %262 = icmp eq ptr %260, null
  br i1 %262, label %.loopexit646, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %260, ptr align 1 %264, i64 %259, i1 false)
  br label %.loopexit

265:                                              ; preds = %175
  %266 = shl i64 %167, 3
  %267 = tail call noalias ptr @malloc(i64 noundef %266) #16
  %268 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %267, ptr %268, align 8, !tbaa !40
  %269 = icmp eq ptr %267, null
  br i1 %269, label %.loopexit646, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %267, ptr align 1 %271, i64 %266, i1 false)
  br label %.loopexit

272:                                              ; preds = %175
  %273 = shl i64 %167, 2
  %274 = tail call noalias ptr @malloc(i64 noundef %273) #16
  %275 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %274, ptr %275, align 8, !tbaa !40
  %276 = icmp eq ptr %274, null
  br i1 %276, label %.loopexit646, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %274, ptr align 1 %278, i64 %273, i1 false)
  br label %.loopexit

279:                                              ; preds = %175
  %280 = tail call ptr @PMIx_Value_create(i64 noundef %167) #15
  %281 = load ptr, ptr %162, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %280, ptr %282, align 8, !tbaa !40
  %283 = load ptr, ptr %162, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !40
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.loopexit646, label %287

287:                                              ; preds = %279
  %288 = load ptr, ptr %163, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !39
  %.not710 = icmp eq i64 %292, 0
  br i1 %.not710, label %.loopexit, label %.lr.ph694

293:                                              ; preds = %.lr.ph694
  %294 = add nuw i64 %.1692, 1
  %295 = load ptr, ptr %163, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !39
  %298 = icmp ult i64 %294, %297
  br i1 %298, label %.lr.ph694, label %.loopexit, !llvm.loop !43

.lr.ph694:                                        ; preds = %287, %293
  %.1692 = phi i64 [ %294, %293 ], [ 0, %287 ]
  %299 = getelementptr inbounds nuw [32 x i8], ptr %285, i64 %.1692
  %300 = getelementptr inbounds nuw [32 x i8], ptr %290, i64 %.1692
  %301 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %299, ptr noundef %300)
  %.not631 = icmp eq i32 %301, 0
  br i1 %.not631, label %293, label %302

302:                                              ; preds = %.lr.ph694
  %303 = load ptr, ptr %163, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !39
  tail call void @PMIx_Value_free(ptr noundef nonnull %285, i64 noundef %305) #15
  br label %.loopexit646

306:                                              ; preds = %175
  %307 = tail call ptr @PMIx_Proc_create(i64 noundef %167) #15
  %308 = load ptr, ptr %162, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %307, ptr %309, align 8, !tbaa !40
  %310 = load ptr, ptr %162, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !40
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.loopexit646, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr %163, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !39
  %320 = mul i64 %319, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %312, ptr align 1 %317, i64 %320, i1 false)
  br label %.loopexit

321:                                              ; preds = %175
  %322 = tail call ptr @PMIx_App_create(i64 noundef %167) #15
  %323 = load ptr, ptr %162, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %322, ptr %324, align 8, !tbaa !40
  %325 = load ptr, ptr %162, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !40
  %328 = icmp eq ptr %327, null
  br i1 %328, label %.loopexit646, label %329

329:                                              ; preds = %321
  %330 = load ptr, ptr %163, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !39
  %.not708 = icmp eq i64 %334, 0
  br i1 %.not708, label %.loopexit, label %.lr.ph691

.lr.ph691:                                        ; preds = %329, %.loopexit639
  %.2689 = phi i64 [ %390, %.loopexit639 ], [ 0, %329 ]
  %335 = getelementptr inbounds nuw [56 x i8], ptr %332, i64 %.2689
  %336 = load ptr, ptr %335, align 8, !tbaa !44
  %.not625 = icmp eq ptr %336, null
  br i1 %.not625, label %340, label %337

337:                                              ; preds = %.lr.ph691
  %338 = tail call noalias ptr @strdup(ptr noundef nonnull %336) #15
  %339 = getelementptr inbounds nuw [56 x i8], ptr %327, i64 %.2689
  store ptr %338, ptr %339, align 8, !tbaa !44
  br label %340

340:                                              ; preds = %337, %.lr.ph691
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !48
  %.not626 = icmp eq ptr %342, null
  br i1 %.not626, label %347, label %343

343:                                              ; preds = %340
  %344 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %342) #15
  %345 = getelementptr inbounds nuw [56 x i8], ptr %327, i64 %.2689
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %344, ptr %346, align 8, !tbaa !48
  br label %347

347:                                              ; preds = %343, %340
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !49
  %.not627 = icmp eq ptr %349, null
  br i1 %.not627, label %354, label %350

350:                                              ; preds = %347
  %351 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %349) #15
  %352 = getelementptr inbounds nuw [56 x i8], ptr %327, i64 %.2689
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %351, ptr %353, align 8, !tbaa !49
  br label %354

354:                                              ; preds = %350, %347
  %355 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !50
  %.not628 = icmp eq ptr %356, null
  br i1 %.not628, label %361, label %357

357:                                              ; preds = %354
  %358 = tail call noalias ptr @strdup(ptr noundef nonnull %356) #15
  %359 = getelementptr inbounds nuw [56 x i8], ptr %327, i64 %.2689
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store ptr %358, ptr %360, align 8, !tbaa !50
  br label %361

361:                                              ; preds = %357, %354
  %362 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %363 = load i32, ptr %362, align 8, !tbaa !51
  %364 = getelementptr inbounds nuw [56 x i8], ptr %327, i64 %.2689
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  store i32 %363, ptr %365, align 8, !tbaa !51
  %366 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %367 = load i64, ptr %366, align 8, !tbaa !52
  %.not629 = icmp eq i64 %367, 0
  br i1 %.not629, label %.loopexit639, label %368

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %370 = load ptr, ptr %369, align 8, !tbaa !53
  %.not630 = icmp eq ptr %370, null
  br i1 %.not630, label %.loopexit639, label %371

371:                                              ; preds = %368
  %372 = tail call ptr @PMIx_Info_create(i64 noundef %367) #15
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 40
  store ptr %372, ptr %373, align 8, !tbaa !53
  %374 = icmp eq ptr %372, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %371
  %376 = load ptr, ptr %163, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !39
  tail call void @PMIx_App_free(ptr noundef nonnull %327, i64 noundef %378) #15
  br label %.loopexit646

379:                                              ; preds = %371
  %380 = load i64, ptr %366, align 8, !tbaa !52
  %381 = getelementptr inbounds nuw i8, ptr %364, i64 48
  store i64 %380, ptr %381, align 8, !tbaa !52
  %.not709 = icmp eq i64 %380, 0
  br i1 %.not709, label %.loopexit639, label %.lr.ph688

.lr.ph688:                                        ; preds = %379, %.lr.ph688
  %.0554686 = phi i64 [ %387, %.lr.ph688 ], [ 0, %379 ]
  %382 = load ptr, ptr %373, align 8, !tbaa !53
  %383 = getelementptr inbounds nuw [552 x i8], ptr %382, i64 %.0554686
  %384 = load ptr, ptr %369, align 8, !tbaa !53
  %385 = getelementptr inbounds nuw [552 x i8], ptr %384, i64 %.0554686
  %386 = tail call i32 @PMIx_Info_xfer(ptr noundef %383, ptr noundef %385) #15
  %387 = add nuw i64 %.0554686, 1
  %388 = load i64, ptr %381, align 8, !tbaa !52
  %389 = icmp ult i64 %387, %388
  br i1 %389, label %.lr.ph688, label %.loopexit639, !llvm.loop !54

.loopexit639:                                     ; preds = %.lr.ph688, %379, %361, %368
  %390 = add nuw i64 %.2689, 1
  %391 = load ptr, ptr %163, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !39
  %394 = icmp ult i64 %390, %393
  br i1 %394, label %.lr.ph691, label %.loopexit, !llvm.loop !55

395:                                              ; preds = %175
  %396 = tail call ptr @PMIx_Info_create(i64 noundef %167) #15
  %397 = load ptr, ptr %162, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %396, ptr %398, align 8, !tbaa !40
  %399 = load ptr, ptr %162, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !40
  %402 = load ptr, ptr %163, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !40
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !39
  %.not707 = icmp eq i64 %406, 0
  br i1 %.not707, label %.loopexit, label %.lr.ph685

407:                                              ; preds = %.lr.ph685
  %408 = add nuw i64 %.3683, 1
  %409 = load ptr, ptr %163, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !39
  %412 = icmp ult i64 %408, %411
  br i1 %412, label %.lr.ph685, label %.loopexit, !llvm.loop !56

.lr.ph685:                                        ; preds = %395, %407
  %.3683 = phi i64 [ %408, %407 ], [ 0, %395 ]
  %413 = getelementptr inbounds nuw [552 x i8], ptr %401, i64 %.3683
  %414 = getelementptr inbounds nuw [552 x i8], ptr %404, i64 %.3683
  tail call void @PMIx_Load_key(ptr noundef %413, ptr noundef %414) #15
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 520
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 520
  %417 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %415, ptr noundef nonnull %416) #15
  %.not624 = icmp eq i32 %417, 0
  br i1 %.not624, label %407, label %418

418:                                              ; preds = %.lr.ph685
  %419 = load ptr, ptr %163, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !39
  tail call void @PMIx_Info_free(ptr noundef nonnull %401, i64 noundef %421) #15
  br label %.loopexit646

422:                                              ; preds = %175
  %423 = tail call ptr @PMIx_Pdata_create(i64 noundef %167) #15
  %424 = load ptr, ptr %162, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store ptr %423, ptr %425, align 8, !tbaa !40
  %426 = load ptr, ptr %162, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !40
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.loopexit646, label %430

430:                                              ; preds = %422
  %431 = load ptr, ptr %163, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !40
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !39
  %.not706 = icmp eq i64 %435, 0
  br i1 %.not706, label %.loopexit, label %.lr.ph682

436:                                              ; preds = %.lr.ph682
  %437 = add nuw i64 %.4680, 1
  %438 = load ptr, ptr %163, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !39
  %441 = icmp ult i64 %437, %440
  br i1 %441, label %.lr.ph682, label %.loopexit, !llvm.loop !57

.lr.ph682:                                        ; preds = %430, %436
  %.4680 = phi i64 [ %437, %436 ], [ 0, %430 ]
  %442 = getelementptr inbounds nuw [808 x i8], ptr %428, i64 %.4680
  %443 = getelementptr inbounds nuw [808 x i8], ptr %433, i64 %.4680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %442, ptr noundef nonnull align 8 dereferenceable(260) %443, i64 260, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 260
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 260
  tail call void @PMIx_Load_key(ptr noundef nonnull %444, ptr noundef nonnull %445) #15
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 776
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 776
  %448 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %446, ptr noundef nonnull %447) #15
  %.not623 = icmp eq i32 %448, 0
  br i1 %.not623, label %436, label %449

449:                                              ; preds = %.lr.ph682
  %450 = load ptr, ptr %163, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !39
  tail call void @PMIx_Pdata_free(ptr noundef nonnull %428, i64 noundef %452) #15
  br label %.loopexit646

453:                                              ; preds = %175
  %454 = mul i64 %167, 168
  %455 = tail call noalias ptr @malloc(i64 noundef %454) #16
  %456 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %455, ptr %456, align 8, !tbaa !40
  %457 = icmp eq ptr %455, null
  br i1 %457, label %.loopexit646, label %.lr.ph679.preheader

.lr.ph679.preheader:                              ; preds = %453
  %458 = load ptr, ptr %171, align 8, !tbaa !40
  br label %.lr.ph679

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %pmix_obj_run_constructors.exit
  %.5677 = phi i64 [ %474, %pmix_obj_run_constructors.exit ], [ 0, %.lr.ph679.preheader ]
  %459 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !58
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !59
  %.not622 = icmp eq i32 %459, %460
  br i1 %.not622, label %462, label %461

461:                                              ; preds = %.lr.ph679
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %462

462:                                              ; preds = %461, %.lr.ph679
  %463 = getelementptr inbounds nuw [168 x i8], ptr %455, i64 %.5677
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store ptr @pmix_buffer_t_class, ptr %464, align 8, !tbaa !61
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 48
  store i32 1, ptr %465, align 8, !tbaa !62
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %466, i8 0, i64 64, i1 false)
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !63
  %468 = load ptr, ptr %467, align 8, !tbaa !15
  %.not6.i = icmp eq ptr %468, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %462, %.lr.ph.i
  %469 = phi ptr [ %471, %.lr.ph.i ], [ %468, %462 ]
  %.07.i = phi ptr [ %470, %.lr.ph.i ], [ %467, %462 ]
  tail call void %469(ptr noundef nonnull %463) #15
  %470 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !15
  %.not.i = icmp eq ptr %471, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !64

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %462
  %472 = getelementptr inbounds nuw [168 x i8], ptr %458, i64 %.5677
  %473 = tail call i32 @pmix20_bfrop_copy_payload(ptr noundef nonnull %463, ptr noundef %472)
  %474 = add nuw i64 %.5677, 1
  %475 = load ptr, ptr %163, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !39
  %478 = icmp ult i64 %474, %477
  br i1 %478, label %.lr.ph679, label %.loopexit, !llvm.loop !65

479:                                              ; preds = %175, %175
  %480 = shl i64 %167, 4
  %481 = tail call noalias ptr @malloc(i64 noundef %480) #16
  %482 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %481, ptr %482, align 8, !tbaa !40
  %483 = icmp eq ptr %481, null
  br i1 %483, label %.loopexit646, label %.lr.ph676.preheader

.lr.ph676.preheader:                              ; preds = %479
  %484 = load ptr, ptr %171, align 8, !tbaa !40
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %497
  %.6673 = phi i64 [ %498, %497 ], [ 0, %.lr.ph676.preheader ]
  %485 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %.6673
  %486 = load ptr, ptr %485, align 8, !tbaa !66
  %.not620 = icmp eq ptr %486, null
  br i1 %.not620, label %495, label %487

487:                                              ; preds = %.lr.ph676
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !68
  %.not621 = icmp eq i64 %489, 0
  br i1 %.not621, label %495, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw [16 x i8], ptr %481, i64 %.6673
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i64 %489, ptr %492, align 8, !tbaa !68
  %493 = tail call noalias ptr @malloc(i64 noundef %489) #16
  store ptr %493, ptr %491, align 8, !tbaa !66
  %494 = load ptr, ptr %485, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %494, i64 %489, i1 false)
  br label %497

495:                                              ; preds = %487, %.lr.ph676
  %496 = getelementptr inbounds nuw [16 x i8], ptr %481, i64 %.6673
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, i8 0, i64 16, i1 false)
  br label %497

497:                                              ; preds = %490, %495
  %498 = add nuw i64 %.6673, 1
  %499 = icmp ult i64 %498, %167
  br i1 %499, label %.lr.ph676, label %.loopexit, !llvm.loop !69

500:                                              ; preds = %175
  %501 = tail call noalias ptr @calloc(i64 noundef %167, i64 noundef 160) #18
  %502 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %501, ptr %502, align 8, !tbaa !40
  %503 = icmp eq ptr %501, null
  br i1 %503, label %.loopexit646, label %.lr.ph672.preheader

.lr.ph672.preheader:                              ; preds = %500
  %504 = load ptr, ptr %171, align 8, !tbaa !40
  br label %.lr.ph672

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %528
  %505 = phi ptr [ %529, %528 ], [ %164, %.lr.ph672.preheader ]
  %.7670 = phi i64 [ %530, %528 ], [ 0, %.lr.ph672.preheader ]
  %506 = getelementptr inbounds nuw [160 x i8], ptr %504, i64 %.7670
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 144
  %508 = load ptr, ptr %507, align 8, !tbaa !70
  %.not617 = icmp eq ptr %508, null
  br i1 %.not617, label %513, label %509

509:                                              ; preds = %.lr.ph672
  %510 = tail call noalias ptr @strdup(ptr noundef nonnull %508) #15
  %511 = getelementptr inbounds nuw [160 x i8], ptr %501, i64 %.7670
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 144
  store ptr %510, ptr %512, align 8, !tbaa !70
  br label %513

513:                                              ; preds = %509, %.lr.ph672
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 152
  %515 = load ptr, ptr %514, align 8, !tbaa !75
  %.not618 = icmp eq ptr %515, null
  br i1 %.not618, label %528, label %516

516:                                              ; preds = %513
  %517 = tail call ptr @PMIx_Value_create(i64 noundef 1) #15
  %518 = getelementptr inbounds nuw [160 x i8], ptr %501, i64 %.7670
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 152
  store ptr %517, ptr %519, align 8, !tbaa !75
  %520 = icmp eq ptr %517, null
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = load ptr, ptr %162, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !40
  tail call void @free(ptr noundef %524) #15
  br label %.loopexit646

525:                                              ; preds = %516
  %526 = load ptr, ptr %514, align 8, !tbaa !75
  %527 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %517, ptr noundef %526)
  %.not619 = icmp eq i32 %527, 0
  br i1 %.not619, label %._crit_edge734, label %.loopexit646

._crit_edge734:                                   ; preds = %525
  %.pre = load ptr, ptr %163, align 8, !tbaa !29
  br label %528

528:                                              ; preds = %._crit_edge734, %513
  %529 = phi ptr [ %.pre, %._crit_edge734 ], [ %505, %513 ]
  %530 = add nuw i64 %.7670, 1
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !39
  %533 = icmp ult i64 %530, %532
  br i1 %533, label %.lr.ph672, label %.loopexit, !llvm.loop !76

534:                                              ; preds = %175
  %535 = tail call noalias ptr @calloc(i64 noundef %167, i64 noundef 280) #18
  %536 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %535, ptr %536, align 8, !tbaa !40
  %537 = icmp eq ptr %535, null
  br i1 %537, label %.loopexit646, label %.lr.ph669.preheader

.lr.ph669.preheader:                              ; preds = %534
  %538 = load ptr, ptr %171, align 8, !tbaa !40
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %555
  %.8667 = phi i64 [ %556, %555 ], [ 0, %.lr.ph669.preheader ]
  %539 = getelementptr inbounds nuw [280 x i8], ptr %535, i64 %.8667
  %540 = getelementptr inbounds nuw [280 x i8], ptr %538, i64 %.8667
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %539, ptr noundef nonnull align 8 dereferenceable(280) %540, i64 280, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 264
  %542 = load ptr, ptr %541, align 8, !tbaa !77
  %.not615 = icmp eq ptr %542, null
  br i1 %.not615, label %553, label %543

543:                                              ; preds = %.lr.ph669
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 272
  %545 = load i64, ptr %544, align 8, !tbaa !79
  %.not616 = icmp eq i64 %545, 0
  br i1 %.not616, label %553, label %546

546:                                              ; preds = %543
  %547 = tail call noalias ptr @malloc(i64 noundef %545) #16
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 264
  store ptr %547, ptr %548, align 8, !tbaa !77
  %549 = icmp eq ptr %547, null
  br i1 %549, label %.loopexit646, label %550

550:                                              ; preds = %546
  %551 = load ptr, ptr %541, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %547, ptr align 1 %551, i64 %545, i1 false)
  %552 = getelementptr inbounds nuw i8, ptr %539, i64 272
  store i64 %545, ptr %552, align 8, !tbaa !79
  br label %555

553:                                              ; preds = %543, %.lr.ph669
  %554 = getelementptr inbounds nuw i8, ptr %539, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %554, i8 0, i64 16, i1 false)
  br label %555

555:                                              ; preds = %550, %553
  %556 = add nuw i64 %.8667, 1
  %557 = icmp ult i64 %556, %167
  br i1 %557, label %.lr.ph669, label %.loopexit, !llvm.loop !80

558:                                              ; preds = %175
  %559 = tail call noalias ptr @malloc(i64 noundef %167) #16
  %560 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %559, ptr %560, align 8, !tbaa !40
  %561 = icmp eq ptr %559, null
  br i1 %561, label %.loopexit646, label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %559, ptr align 1 %563, i64 %167, i1 false)
  br label %.loopexit

564:                                              ; preds = %175
  %565 = shl i64 %167, 3
  %566 = tail call noalias ptr @malloc(i64 noundef %565) #16
  %567 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %566, ptr %567, align 8, !tbaa !40
  %568 = icmp eq ptr %566, null
  br i1 %568, label %.loopexit646, label %.lr.ph666.preheader

.lr.ph666.preheader:                              ; preds = %564
  %569 = load ptr, ptr %171, align 8, !tbaa !40
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %.lr.ph666
  %.9664 = phi i64 [ %573, %.lr.ph666 ], [ 0, %.lr.ph666.preheader ]
  %570 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %.9664
  %571 = load ptr, ptr %570, align 8, !tbaa !32
  %572 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %.9664
  store ptr %571, ptr %572, align 8, !tbaa !32
  %573 = add nuw i64 %.9664, 1
  %exitcond.not = icmp eq i64 %573, %167
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph666, !llvm.loop !81

574:                                              ; preds = %175
  %575 = tail call noalias ptr @malloc(i64 noundef %167) #16
  %576 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %575, ptr %576, align 8, !tbaa !40
  %577 = icmp eq ptr %575, null
  br i1 %577, label %.loopexit646, label %578

578:                                              ; preds = %574
  %579 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %575, ptr align 1 %579, i64 %167, i1 false)
  br label %.loopexit

580:                                              ; preds = %175
  %581 = tail call noalias ptr @malloc(i64 noundef %167) #16
  %582 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %581, ptr %582, align 8, !tbaa !40
  %583 = icmp eq ptr %581, null
  br i1 %583, label %.loopexit646, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %581, ptr align 1 %585, i64 %167, i1 false)
  br label %.loopexit

586:                                              ; preds = %175
  %587 = tail call noalias ptr @malloc(i64 noundef %167) #16
  %588 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %587, ptr %588, align 8, !tbaa !40
  %589 = icmp eq ptr %587, null
  br i1 %589, label %.loopexit646, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %587, ptr align 1 %591, i64 %167, i1 false)
  br label %.loopexit

592:                                              ; preds = %175
  %593 = shl i64 %167, 2
  %594 = tail call noalias ptr @malloc(i64 noundef %593) #16
  %595 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %594, ptr %595, align 8, !tbaa !40
  %596 = icmp eq ptr %594, null
  br i1 %596, label %.loopexit646, label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %594, ptr align 1 %598, i64 %593, i1 false)
  br label %.loopexit

599:                                              ; preds = %175
  %600 = tail call ptr @PMIx_Proc_info_create(i64 noundef %167) #15
  %601 = load ptr, ptr %162, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %600, ptr %602, align 8, !tbaa !40
  %603 = load ptr, ptr %162, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !40
  %606 = icmp eq ptr %605, null
  br i1 %606, label %.loopexit646, label %607

607:                                              ; preds = %599
  %608 = load ptr, ptr %163, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !40
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !39
  %.not700 = icmp eq i64 %612, 0
  br i1 %.not700, label %.loopexit, label %.lr.ph663

.lr.ph663:                                        ; preds = %607, %625
  %.10661 = phi i64 [ %636, %625 ], [ 0, %607 ]
  %613 = getelementptr inbounds nuw [296 x i8], ptr %605, i64 %.10661
  %614 = getelementptr inbounds nuw [296 x i8], ptr %610, i64 %.10661
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %613, ptr noundef nonnull align 8 dereferenceable(260) %614, i64 260, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 264
  %616 = load ptr, ptr %615, align 8, !tbaa !33
  %.not613 = icmp eq ptr %616, null
  br i1 %.not613, label %619, label %617

617:                                              ; preds = %.lr.ph663
  %618 = tail call noalias ptr @strdup(ptr noundef nonnull %616) #15
  br label %619

619:                                              ; preds = %.lr.ph663, %617
  %.sink = phi ptr [ %618, %617 ], [ null, %.lr.ph663 ]
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 264
  store ptr %.sink, ptr %620, align 8, !tbaa !33
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 272
  %622 = load ptr, ptr %621, align 8, !tbaa !36
  %.not614 = icmp eq ptr %622, null
  br i1 %.not614, label %625, label %623

623:                                              ; preds = %619
  %624 = tail call noalias ptr @strdup(ptr noundef nonnull %622) #15
  br label %625

625:                                              ; preds = %619, %623
  %.sink731 = phi ptr [ %624, %623 ], [ null, %619 ]
  %626 = getelementptr inbounds nuw i8, ptr %613, i64 272
  store ptr %.sink731, ptr %626, align 8, !tbaa !36
  %627 = getelementptr inbounds nuw i8, ptr %614, i64 280
  %628 = load i32, ptr %627, align 8, !tbaa !82
  %629 = getelementptr inbounds nuw i8, ptr %613, i64 280
  store i32 %628, ptr %629, align 8, !tbaa !82
  %630 = getelementptr inbounds nuw i8, ptr %614, i64 284
  %631 = load i32, ptr %630, align 4, !tbaa !83
  %632 = getelementptr inbounds nuw i8, ptr %613, i64 284
  store i32 %631, ptr %632, align 4, !tbaa !83
  %633 = getelementptr inbounds nuw i8, ptr %614, i64 288
  %634 = load i8, ptr %633, align 8, !tbaa !84
  %635 = getelementptr inbounds nuw i8, ptr %613, i64 288
  store i8 %634, ptr %635, align 8, !tbaa !84
  %636 = add nuw i64 %.10661, 1
  %637 = load ptr, ptr %163, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !39
  %640 = icmp ult i64 %636, %639
  br i1 %640, label %.lr.ph663, label %.loopexit, !llvm.loop !85

641:                                              ; preds = %175
  %642 = tail call ptr @PMIx_Query_create(i64 noundef %167) #15
  %643 = load ptr, ptr %162, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  store ptr %642, ptr %644, align 8, !tbaa !40
  %645 = load ptr, ptr %162, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !40
  %648 = icmp eq ptr %647, null
  br i1 %648, label %.loopexit646, label %649

649:                                              ; preds = %641
  %650 = load ptr, ptr %163, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !40
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !39
  %.not698 = icmp eq i64 %654, 0
  br i1 %.not698, label %.loopexit, label %.lr.ph660

.lr.ph660:                                        ; preds = %649, %688
  %.11657 = phi i64 [ %689, %688 ], [ 0, %649 ]
  %655 = getelementptr inbounds nuw [24 x i8], ptr %652, i64 %.11657
  %656 = load ptr, ptr %655, align 8, !tbaa !86
  %.not = icmp eq ptr %656, null
  br i1 %.not, label %660, label %657

657:                                              ; preds = %.lr.ph660
  %658 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %656) #15
  %659 = getelementptr inbounds nuw [24 x i8], ptr %647, i64 %.11657
  store ptr %658, ptr %659, align 8, !tbaa !86
  br label %660

660:                                              ; preds = %657, %.lr.ph660
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !88
  %.not611 = icmp eq ptr %662, null
  br i1 %.not611, label %685, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %665 = load i64, ptr %664, align 8, !tbaa !89
  %.not612 = icmp eq i64 %665, 0
  br i1 %.not612, label %685, label %666

666:                                              ; preds = %663
  %667 = tail call ptr @PMIx_Info_create(i64 noundef %665) #15
  %668 = getelementptr inbounds nuw [24 x i8], ptr %647, i64 %.11657
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store ptr %667, ptr %669, align 8, !tbaa !88
  %670 = icmp eq ptr %667, null
  br i1 %670, label %672, label %.preheader

.preheader:                                       ; preds = %666
  %671 = load i64, ptr %664, align 8, !tbaa !89
  %.not699 = icmp eq i64 %671, 0
  br i1 %.not699, label %._crit_edge, label %.lr.ph

672:                                              ; preds = %666
  %673 = load ptr, ptr %163, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !39
  tail call void @PMIx_Query_free(ptr noundef nonnull %647, i64 noundef %675) #15
  br label %.loopexit646

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1555656 = phi i64 [ %681, %.lr.ph ], [ 0, %.preheader ]
  %676 = load ptr, ptr %669, align 8, !tbaa !88
  %677 = getelementptr inbounds nuw [552 x i8], ptr %676, i64 %.1555656
  %678 = load ptr, ptr %661, align 8, !tbaa !88
  %679 = getelementptr inbounds nuw [552 x i8], ptr %678, i64 %.1555656
  %680 = tail call i32 @PMIx_Info_xfer(ptr noundef %677, ptr noundef %679) #15
  %681 = add nuw i64 %.1555656, 1
  %682 = load i64, ptr %664, align 8, !tbaa !89
  %683 = icmp ult i64 %681, %682
  br i1 %683, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa655 = phi i64 [ 0, %.preheader ], [ %682, %.lr.ph ]
  %684 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store i64 %.lcssa655, ptr %684, align 8, !tbaa !89
  br label %688

685:                                              ; preds = %663, %660
  %686 = getelementptr inbounds nuw [24 x i8], ptr %647, i64 %.11657
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %687, i8 0, i64 16, i1 false)
  br label %688

688:                                              ; preds = %._crit_edge, %685
  %689 = add nuw i64 %.11657, 1
  %690 = load ptr, ptr %163, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !39
  %693 = icmp ult i64 %689, %692
  br i1 %693, label %.lr.ph660, label %.loopexit, !llvm.loop !91

694:                                              ; preds = %175
  br label %.loopexit646

695:                                              ; preds = %2
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %698 = load i64, ptr %697, align 8
  store i64 %698, ptr %696, align 8
  br label %.loopexit

699:                                              ; preds = %2
  %700 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %700) #15
  br label %.loopexit646

.loopexit:                                        ; preds = %688, %625, %.lr.ph666, %555, %528, %497, %pmix_obj_run_constructors.exit, %436, %407, %.loopexit639, %293, %234, %649, %607, %430, %395, %329, %287, %180, %187, %194, %201, %207, %214, %221, %242, %249, %256, %263, %270, %277, %314, %562, %578, %584, %590, %597, %105, %110, %15, %18, %695, %174, %144, %123, %119, %115, %111, %94, %91, %83, %79, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %8, %4, %2
  br label %.loopexit646

.loopexit646:                                     ; preds = %546, %525, %2, %641, %175, %599, %592, %586, %580, %574, %564, %558, %534, %500, %479, %453, %422, %321, %306, %279, %272, %265, %258, %251, %244, %237, %223, %216, %209, %203, %196, %189, %182, %176, %87, %.loopexit, %699, %694, %672, %521, %449, %418, %375, %302
  %.0 = phi i32 [ -1, %699 ], [ 0, %.loopexit ], [ -32, %641 ], [ -16, %694 ], [ -32, %87 ], [ -32, %176 ], [ -32, %182 ], [ -32, %189 ], [ -32, %196 ], [ -32, %203 ], [ -32, %209 ], [ -32, %216 ], [ -32, %223 ], [ -32, %237 ], [ -32, %244 ], [ -32, %251 ], [ -32, %258 ], [ -32, %265 ], [ -32, %272 ], [ %301, %302 ], [ -32, %279 ], [ -32, %306 ], [ -32, %375 ], [ %417, %418 ], [ -32, %321 ], [ %448, %449 ], [ -32, %422 ], [ -32, %453 ], [ -32, %479 ], [ -32, %521 ], [ -32, %500 ], [ -47, %2 ], [ -32, %534 ], [ %527, %525 ], [ -32, %558 ], [ -32, %564 ], [ -32, %574 ], [ -32, %580 ], [ -32, %586 ], [ -32, %592 ], [ -32, %599 ], [ -47, %175 ], [ -32, %672 ], [ -32, %546 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @PMIx_Proc_info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_App_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_App_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Pdata_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @PMIx_Query_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Query_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_value(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  store ptr %4, ptr %0, align 8, !tbaa !92
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 8, !tbaa !27
  store i16 %7, ptr %4, align 8, !tbaa !27
  %8 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ -29, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_info(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(552) ptr @malloc(i64 noundef 552) #16
  store ptr %4, ptr %0, align 8, !tbaa !93
  br label %5

5:                                                ; preds = %8, %3
  %.012.i = phi i64 [ 0, %3 ], [ %9, %8 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %11, %8 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = load i8, ptr %.0910.i, align 1, !tbaa !29
  store i8 %6, ptr %.0811.i, align 1, !tbaa !29
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %9, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %5, !llvm.loop !94

pmix_strncpy.exit:                                ; preds = %5, %8
  %.08.lcssa.i = phi ptr [ %.0811.i, %5 ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = load ptr, ptr %0, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store i32 %13, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %18 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %16, ptr noundef nonnull %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix20_bfrop_copy_buf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !97
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #16
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !58
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !59
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !63
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #15
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !64

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %9, %10
  store ptr %5, ptr %0, align 8, !tbaa !15
  %21 = tail call i32 @pmix20_bfrop_copy_payload(ptr noundef %5, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix20_bfrop_copy_app(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #16
  store ptr %4, ptr %0, align 8, !tbaa !98
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = tail call noalias ptr @strdup(ptr noundef %5) #15
  store ptr %6, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr @PMIx_Argv_copy(ptr noundef %8) #15
  %10 = load ptr, ptr %0, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = tail call ptr @PMIx_Argv_copy(ptr noundef %13) #15
  %15 = load ptr, ptr %0, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %3
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %19, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %24, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !52
  %29 = mul i64 %27, 552
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !53
  %.not28 = icmp eq i64 %27, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %33

33:                                               ; preds = %.lr.ph, %pmix_strncpy.exit
  %.027 = phi i64 [ 0, %.lr.ph ], [ %56, %pmix_strncpy.exit ]
  %34 = load ptr, ptr %0, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw [552 x i8], ptr %36, i64 %.027
  %38 = load ptr, ptr %32, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw [552 x i8], ptr %38, i64 %.027
  br label %40

40:                                               ; preds = %43, %33
  %.012.i = phi i64 [ 0, %33 ], [ %44, %43 ]
  %.0811.i = phi ptr [ %37, %33 ], [ %46, %43 ]
  %.0910.i = phi ptr [ %39, %33 ], [ %45, %43 ]
  %41 = load i8, ptr %.0910.i, align 1, !tbaa !29
  store i8 %41, ptr %.0811.i, align 1, !tbaa !29
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %pmix_strncpy.exit, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %.012.i, 1
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %44, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %40, !llvm.loop !94

pmix_strncpy.exit:                                ; preds = %40, %43
  %.08.lcssa.i = phi ptr [ %.0811.i, %40 ], [ %46, %43 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !29
  %47 = load ptr, ptr %0, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw [552 x i8], ptr %49, i64 %.027
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 520
  %52 = load ptr, ptr %32, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw [552 x i8], ptr %52, i64 %.027
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %55 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %51, ptr noundef nonnull %54)
  %56 = add nuw i64 %.027, 1
  %57 = load i64, ptr %26, align 8, !tbaa !52
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %33, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %pmix_strncpy.exit, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_kval(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !97
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #16
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !58
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !59
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_kval_t_class, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !63
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #15
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !64

pmix_obj_new_tma.exit:                            ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %27

.loopexit:                                        ; preds = %.lr.ph.i.i, %10
  store ptr %5, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load i16, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  store i16 %23, ptr %25, align 8, !tbaa !27
  %26 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %25, ptr noundef nonnull %22)
  br label %27

27:                                               ; preds = %pmix_obj_new_tma.exit, %.loopexit
  %.0 = phi i32 [ %26, %.loopexit ], [ -29, %pmix_obj_new_tma.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_copy_proc(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #16
  store ptr %4, ptr %0, align 8, !tbaa !101
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %3, %8
  %.012.i = phi i64 [ %9, %8 ], [ 0, %3 ]
  %.0811.i = phi ptr [ %11, %8 ], [ %4, %3 ]
  %.0910.i = phi ptr [ %10, %8 ], [ %1, %3 ]
  %6 = load i8, ptr %.0910.i, align 1, !tbaa !29
  store i8 %6, ptr %.0811.i, align 1, !tbaa !29
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit, label %8

8:                                                ; preds = %.preheader
  %9 = add nuw nsw i64 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %9, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !94

pmix_strncpy.exit:                                ; preds = %.preheader, %8
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = load ptr, ptr %0, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %13, ptr %15, align 4, !tbaa !103
  br label %16

16:                                               ; preds = %3, %pmix_strncpy.exit
  %.0 = phi i32 [ 0, %pmix_strncpy.exit ], [ -29, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_copy_modex(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(280) ptr @malloc(i64 noundef 280) #16
  store ptr %4, ptr %0, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  store ptr %14, ptr %7, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %10, i64 %13, i1 false)
  store i64 %13, ptr %8, align 8, !tbaa !79
  br label %17

17:                                               ; preds = %6, %16, %11, %3
  %.0 = phi i32 [ -29, %11 ], [ -29, %3 ], [ 0, %16 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_copy_persist(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #16
  store ptr %4, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  store i8 %7, ptr %4, align 1
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -29, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_copy_bo(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %0, align 8, !tbaa !106
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  store ptr %9, ptr %4, align 8, !tbaa !66
  %10 = load ptr, ptr %1, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %8, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %11, align 8, !tbaa !68
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -29, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_pdata(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #16
  store ptr %4, ptr %0, align 8, !tbaa !108
  br label %5

5:                                                ; preds = %8, %3
  %.012.i = phi i64 [ 0, %3 ], [ %9, %8 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %11, %8 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = load i8, ptr %.0910.i, align 1, !tbaa !29
  store i8 %6, ptr %.0811.i, align 1, !tbaa !29
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %9, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %5, !llvm.loop !94

pmix_strncpy.exit:                                ; preds = %5, %8
  %.08.lcssa.i = phi ptr [ %.0811.i, %5 ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !110
  %14 = load ptr, ptr %0, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %13, ptr %15, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 260
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 260
  br label %18

18:                                               ; preds = %21, %pmix_strncpy.exit
  %.012.i9 = phi i64 [ 0, %pmix_strncpy.exit ], [ %22, %21 ]
  %.0811.i10 = phi ptr [ %16, %pmix_strncpy.exit ], [ %24, %21 ]
  %.0910.i11 = phi ptr [ %17, %pmix_strncpy.exit ], [ %23, %21 ]
  %19 = load i8, ptr %.0910.i11, align 1, !tbaa !29
  store i8 %19, ptr %.0811.i10, align 1, !tbaa !29
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %pmix_strncpy.exit14, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.012.i9, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i11, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.0811.i10, i64 1
  %exitcond.not.i12 = icmp eq i64 %22, 511
  br i1 %exitcond.not.i12, label %pmix_strncpy.exit14, label %18, !llvm.loop !94

pmix_strncpy.exit14:                              ; preds = %18, %21
  %.08.lcssa.i13 = phi ptr [ %.0811.i10, %18 ], [ %24, %21 ]
  store i8 0, ptr %.08.lcssa.i13, align 1, !tbaa !29
  %25 = load ptr, ptr %0, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 776
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %28 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %26, ptr noundef nonnull %27)
  ret i32 %28
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @pmix20_bfrop_copy_pinfo(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(296) ptr @malloc(i64 noundef 296) #16
  store ptr %4, ptr %0, align 8, !tbaa !112
  br label %5

5:                                                ; preds = %8, %3
  %.012.i = phi i64 [ 0, %3 ], [ %9, %8 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %11, %8 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = load i8, ptr %.0910.i, align 1, !tbaa !29
  store i8 %6, ptr %.0811.i, align 1, !tbaa !29
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %9, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %5, !llvm.loop !94

pmix_strncpy.exit:                                ; preds = %5, %8
  %.08.lcssa.i = phi ptr [ %.0811.i, %5 ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = load ptr, ptr %0, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %13, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %pmix_strncpy.exit
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %17) #15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %19, ptr %20, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %18, %pmix_strncpy.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %23) #15
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store ptr %25, ptr %26, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i32 %29, ptr %30, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 284
  store i32 %32, ptr %33, align 4, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %35 = load i8, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store i8 %35, ptr %36, align 8, !tbaa !84
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_darray(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %476, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 8, !tbaa !37
  store i16 %7, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !39
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %6
  store ptr %4, ptr %0, align 8, !tbaa !115
  br label %476

17:                                               ; preds = %12
  switch i16 %7, label %475 [
    i16 12, label %18
    i16 7, label %18
    i16 2, label %18
    i16 13, label %24
    i16 8, label %24
    i16 14, label %31
    i16 9, label %31
    i16 15, label %38
    i16 10, label %38
    i16 1, label %45
    i16 4, label %51
    i16 5, label %58
    i16 3, label %65
    i16 6, label %78
    i16 11, label %78
    i16 16, label %85
    i16 17, label %92
    i16 18, label %99
    i16 19, label %106
    i16 20, label %113
    i16 21, label %120
    i16 22, label %137
    i16 40, label %146
    i16 23, label %154
    i16 24, label %218
    i16 25, label %232
    i16 26, label %253
    i16 27, label %277
    i16 42, label %277
    i16 28, label %296
    i16 29, label %329
    i16 30, label %360
    i16 31, label %.lr.ph643.preheader
    i16 32, label %373
    i16 33, label %379
    i16 34, label %385
    i16 35, label %391
    i16 38, label %398
    i16 39, label %432
    i16 41, label %433
  ]

18:                                               ; preds = %17, %17, %17
  %19 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !40
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

23:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %14, i64 %9, i1 false)
  br label %.loopexit

24:                                               ; preds = %17, %17
  %25 = shl i64 %9, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !40
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

30:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %14, i64 %25, i1 false)
  br label %.loopexit

31:                                               ; preds = %17, %17
  %32 = shl i64 %9, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !40
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

37:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %14, i64 %32, i1 false)
  br label %.loopexit

38:                                               ; preds = %17, %17
  %39 = shl i64 %9, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !40
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

44:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %14, i64 %39, i1 false)
  br label %.loopexit

45:                                               ; preds = %17
  %46 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !40
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

50:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %14, i64 %9, i1 false)
  br label %.loopexit

51:                                               ; preds = %17
  %52 = shl i64 %9, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !40
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

57:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %14, i64 %52, i1 false)
  br label %.loopexit

58:                                               ; preds = %17
  %59 = shl i64 %9, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !40
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

64:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %14, i64 %59, i1 false)
  br label %.loopexit

65:                                               ; preds = %17
  %66 = shl i64 %9, 3
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !40
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %.lr.ph674

70:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

.lr.ph674:                                        ; preds = %65, %76
  %.0532673 = phi i64 [ %77, %76 ], [ 0, %65 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0532673
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not608 = icmp eq ptr %72, null
  br i1 %.not608, label %76, label %73

73:                                               ; preds = %.lr.ph674
  %74 = tail call noalias ptr @strdup(ptr noundef nonnull %72) #15
  %75 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.0532673
  store ptr %74, ptr %75, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %.lr.ph674, %73
  %77 = add nuw i64 %.0532673, 1
  %exitcond706.not = icmp eq i64 %77, %9
  br i1 %exitcond706.not, label %.loopexit, label %.lr.ph674, !llvm.loop !117

78:                                               ; preds = %17, %17
  %79 = shl i64 %9, 2
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !40
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

84:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %14, i64 %79, i1 false)
  br label %.loopexit

85:                                               ; preds = %17
  %86 = shl i64 %9, 2
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %87, ptr %88, align 8, !tbaa !40
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

91:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %14, i64 %86, i1 false)
  br label %.loopexit

92:                                               ; preds = %17
  %93 = shl i64 %9, 3
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #16
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !40
  %96 = icmp eq ptr %94, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

98:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %14, i64 %93, i1 false)
  br label %.loopexit

99:                                               ; preds = %17
  %100 = shl i64 %9, 4
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #16
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !40
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

105:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull align 1 %14, i64 %100, i1 false)
  br label %.loopexit

106:                                              ; preds = %17
  %107 = shl i64 %9, 3
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #16
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !40
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

112:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 1 %14, i64 %107, i1 false)
  br label %.loopexit

113:                                              ; preds = %17
  %114 = shl i64 %9, 2
  %115 = tail call noalias ptr @malloc(i64 noundef %114) #16
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !40
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

119:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull align 1 %14, i64 %114, i1 false)
  br label %.loopexit

120:                                              ; preds = %17
  %121 = tail call ptr @PMIx_Value_create(i64 noundef %9) #15
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !40
  %123 = icmp eq ptr %121, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8, !tbaa !40
  %127 = load i64, ptr %8, align 8, !tbaa !39
  %.not685 = icmp eq i64 %127, 0
  br i1 %.not685, label %.loopexit, label %.lr.ph672

128:                                              ; preds = %.lr.ph672
  %129 = add nuw i64 %.1670, 1
  %130 = load i64, ptr %8, align 8, !tbaa !39
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %.lr.ph672, label %.loopexit, !llvm.loop !118

.lr.ph672:                                        ; preds = %125, %128
  %.1670 = phi i64 [ %129, %128 ], [ 0, %125 ]
  %132 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %.1670
  %133 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %.1670
  %134 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %132, ptr noundef %133)
  %.not607 = icmp eq i32 %134, 0
  br i1 %.not607, label %128, label %135

135:                                              ; preds = %.lr.ph672
  %136 = load i64, ptr %8, align 8, !tbaa !39
  tail call void @PMIx_Value_free(ptr noundef nonnull %121, i64 noundef %136) #15
  tail call void @free(ptr noundef %4) #15
  br label %476

137:                                              ; preds = %17
  %138 = tail call ptr @PMIx_Proc_create(i64 noundef %9) #15
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %138, ptr %139, align 8, !tbaa !40
  %140 = icmp eq ptr %138, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8, !tbaa !40
  %144 = load i64, ptr %8, align 8, !tbaa !39
  %145 = mul i64 %144, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr align 1 %143, i64 %145, i1 false)
  br label %.loopexit

146:                                              ; preds = %17
  %147 = shl i64 %9, 2
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #16
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !40
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

152:                                              ; preds = %146
  %153 = mul i64 %9, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull align 1 %14, i64 %153, i1 false)
  br label %.loopexit

154:                                              ; preds = %17
  %155 = tail call ptr @PMIx_App_create(i64 noundef %9) #15
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %155, ptr %156, align 8, !tbaa !40
  %157 = icmp eq ptr %155, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !tbaa !40
  %161 = load i64, ptr %8, align 8, !tbaa !39
  %.not683 = icmp eq i64 %161, 0
  br i1 %.not683, label %.loopexit, label %.lr.ph669

.lr.ph669:                                        ; preds = %159, %.loopexit610
  %.2667 = phi i64 [ %215, %.loopexit610 ], [ 0, %159 ]
  %162 = getelementptr inbounds nuw [56 x i8], ptr %160, i64 %.2667
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %.not601 = icmp eq ptr %163, null
  br i1 %.not601, label %167, label %164

164:                                              ; preds = %.lr.ph669
  %165 = tail call noalias ptr @strdup(ptr noundef nonnull %163) #15
  %166 = getelementptr inbounds nuw [56 x i8], ptr %155, i64 %.2667
  store ptr %165, ptr %166, align 8, !tbaa !44
  br label %167

167:                                              ; preds = %164, %.lr.ph669
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %.not602 = icmp eq ptr %169, null
  br i1 %.not602, label %174, label %170

170:                                              ; preds = %167
  %171 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %169) #15
  %172 = getelementptr inbounds nuw [56 x i8], ptr %155, i64 %.2667
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %171, ptr %173, align 8, !tbaa !48
  br label %174

174:                                              ; preds = %170, %167
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %.not603 = icmp eq ptr %176, null
  br i1 %.not603, label %181, label %177

177:                                              ; preds = %174
  %178 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %176) #15
  %179 = getelementptr inbounds nuw [56 x i8], ptr %155, i64 %.2667
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %178, ptr %180, align 8, !tbaa !49
  br label %181

181:                                              ; preds = %177, %174
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %.not604 = icmp eq ptr %183, null
  br i1 %.not604, label %188, label %184

184:                                              ; preds = %181
  %185 = tail call noalias ptr @strdup(ptr noundef nonnull %183) #15
  %186 = getelementptr inbounds nuw [56 x i8], ptr %155, i64 %.2667
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %185, ptr %187, align 8, !tbaa !50
  br label %188

188:                                              ; preds = %184, %181
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %190 = load i32, ptr %189, align 8, !tbaa !51
  %191 = getelementptr inbounds nuw [56 x i8], ptr %155, i64 %.2667
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i32 %190, ptr %192, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %194 = load i64, ptr %193, align 8, !tbaa !52
  %.not605 = icmp eq i64 %194, 0
  br i1 %.not605, label %.loopexit610, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %.not606 = icmp eq ptr %197, null
  br i1 %.not606, label %.loopexit610, label %198

198:                                              ; preds = %195
  %199 = tail call ptr @PMIx_Info_create(i64 noundef %194) #15
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store ptr %199, ptr %200, align 8, !tbaa !53
  %201 = icmp eq ptr %199, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load i64, ptr %10, align 8, !tbaa !39
  tail call void @PMIx_App_free(ptr noundef nonnull %155, i64 noundef %203) #15
  tail call void @free(ptr noundef %4) #15
  br label %476

204:                                              ; preds = %198
  %205 = load i64, ptr %193, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 48
  store i64 %205, ptr %206, align 8, !tbaa !52
  %.not684 = icmp eq i64 %205, 0
  br i1 %.not684, label %.loopexit610, label %.lr.ph666

.lr.ph666:                                        ; preds = %204, %.lr.ph666
  %.0533664 = phi i64 [ %212, %.lr.ph666 ], [ 0, %204 ]
  %207 = load ptr, ptr %200, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw [552 x i8], ptr %207, i64 %.0533664
  %209 = load ptr, ptr %196, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw [552 x i8], ptr %209, i64 %.0533664
  %211 = tail call i32 @PMIx_Info_xfer(ptr noundef %208, ptr noundef %210) #15
  %212 = add nuw i64 %.0533664, 1
  %213 = load i64, ptr %206, align 8, !tbaa !52
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %.lr.ph666, label %.loopexit610, !llvm.loop !119

.loopexit610:                                     ; preds = %.lr.ph666, %204, %188, %195
  %215 = add nuw i64 %.2667, 1
  %216 = load i64, ptr %8, align 8, !tbaa !39
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %.lr.ph669, label %.loopexit, !llvm.loop !120

218:                                              ; preds = %17
  %219 = tail call ptr @PMIx_Info_create(i64 noundef %9) #15
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %219, ptr %220, align 8, !tbaa !40
  %221 = icmp eq ptr %219, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

223:                                              ; preds = %218
  %224 = load ptr, ptr %13, align 8, !tbaa !40
  %225 = load i64, ptr %8, align 8, !tbaa !39
  %.not682 = icmp eq i64 %225, 0
  br i1 %.not682, label %.loopexit, label %.lr.ph663

.lr.ph663:                                        ; preds = %223, %.lr.ph663
  %.3661 = phi i64 [ %229, %.lr.ph663 ], [ 0, %223 ]
  %226 = getelementptr inbounds nuw [552 x i8], ptr %219, i64 %.3661
  %227 = getelementptr inbounds nuw [552 x i8], ptr %224, i64 %.3661
  %228 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %226, ptr noundef %227) #15
  %229 = add nuw i64 %.3661, 1
  %230 = load i64, ptr %8, align 8, !tbaa !39
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %.lr.ph663, label %.loopexit, !llvm.loop !121

232:                                              ; preds = %17
  %233 = tail call ptr @PMIx_Pdata_create(i64 noundef %9) #15
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %233, ptr %234, align 8, !tbaa !40
  %235 = icmp eq ptr %233, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

237:                                              ; preds = %232
  %238 = load ptr, ptr %13, align 8, !tbaa !40
  %239 = load i64, ptr %8, align 8, !tbaa !39
  %.not681 = icmp eq i64 %239, 0
  br i1 %.not681, label %.loopexit, label %.lr.ph660

.lr.ph660:                                        ; preds = %237, %.lr.ph660
  %.4658 = phi i64 [ %250, %.lr.ph660 ], [ 0, %237 ]
  %240 = getelementptr inbounds nuw [808 x i8], ptr %233, i64 %.4658
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %240, i8 0, i64 808, i1 false)
  %241 = getelementptr inbounds nuw [808 x i8], ptr %238, i64 %.4658
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %240, ptr noundef %241) #15
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 256
  %243 = load i32, ptr %242, align 8, !tbaa !110
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 256
  store i32 %243, ptr %244, align 8, !tbaa !110
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 260
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 260
  tail call void @PMIx_Load_key(ptr noundef nonnull %245, ptr noundef nonnull %246) #15
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 776
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 776
  %249 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %247, ptr noundef nonnull %248) #15
  %250 = add nuw i64 %.4658, 1
  %251 = load i64, ptr %8, align 8, !tbaa !39
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %.lr.ph660, label %.loopexit, !llvm.loop !122

253:                                              ; preds = %17
  %254 = mul i64 %9, 168
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #16
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %255, ptr %256, align 8, !tbaa !40
  %257 = icmp eq ptr %255, null
  br i1 %257, label %258, label %.lr.ph657

258:                                              ; preds = %253
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

.lr.ph657:                                        ; preds = %253, %pmix_obj_run_constructors.exit
  %.5656 = phi i64 [ %274, %pmix_obj_run_constructors.exit ], [ 0, %253 ]
  %259 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !58
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !59
  %.not600 = icmp eq i32 %259, %260
  br i1 %.not600, label %262, label %261

261:                                              ; preds = %.lr.ph657
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %262

262:                                              ; preds = %261, %.lr.ph657
  %263 = getelementptr inbounds nuw [168 x i8], ptr %255, i64 %.5656
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  store ptr @pmix_buffer_t_class, ptr %264, align 8, !tbaa !61
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 48
  store i32 1, ptr %265, align 8, !tbaa !62
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %266, i8 0, i64 64, i1 false)
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !63
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %.not6.i = icmp eq ptr %268, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %262, %.lr.ph.i
  %269 = phi ptr [ %271, %.lr.ph.i ], [ %268, %262 ]
  %.07.i = phi ptr [ %270, %.lr.ph.i ], [ %267, %262 ]
  tail call void %269(ptr noundef nonnull %263) #15
  %270 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %.not.i = icmp eq ptr %271, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !64

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %262
  %272 = getelementptr inbounds nuw [168 x i8], ptr %14, i64 %.5656
  %273 = tail call i32 @pmix20_bfrop_copy_payload(ptr noundef nonnull %263, ptr noundef %272)
  %274 = add nuw i64 %.5656, 1
  %275 = load i64, ptr %8, align 8, !tbaa !39
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %.lr.ph657, label %.loopexit, !llvm.loop !123

277:                                              ; preds = %17, %17
  %278 = shl i64 %9, 4
  %279 = tail call noalias ptr @malloc(i64 noundef %278) #16
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %279, ptr %280, align 8, !tbaa !40
  %281 = icmp eq ptr %279, null
  br i1 %281, label %282, label %.lr.ph655

282:                                              ; preds = %277
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

.lr.ph655:                                        ; preds = %277, %294
  %.6653 = phi i64 [ %295, %294 ], [ 0, %277 ]
  %283 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.6653
  %284 = load ptr, ptr %283, align 8, !tbaa !66
  %.not598 = icmp eq ptr %284, null
  br i1 %.not598, label %292, label %285

285:                                              ; preds = %.lr.ph655
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !68
  %.not599 = icmp eq i64 %287, 0
  br i1 %.not599, label %292, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %.6653
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 %287, ptr %290, align 8, !tbaa !68
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #16
  store ptr %291, ptr %289, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr nonnull align 1 %284, i64 %287, i1 false)
  br label %294

292:                                              ; preds = %285, %.lr.ph655
  %293 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %.6653
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false)
  br label %294

294:                                              ; preds = %288, %292
  %295 = add nuw i64 %.6653, 1
  %exitcond705.not = icmp eq i64 %295, %9
  br i1 %exitcond705.not, label %.loopexit, label %.lr.ph655, !llvm.loop !124

296:                                              ; preds = %17
  %297 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 160) #18
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %297, ptr %298, align 8, !tbaa !40
  %299 = icmp eq ptr %297, null
  br i1 %299, label %300, label %.lr.ph652

300:                                              ; preds = %296
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

.lr.ph652:                                        ; preds = %296, %325
  %301 = phi i64 [ %326, %325 ], [ %9, %296 ]
  %.7651 = phi i64 [ %327, %325 ], [ 0, %296 ]
  %302 = getelementptr inbounds nuw [160 x i8], ptr %14, i64 %.7651
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 144
  %304 = load ptr, ptr %303, align 8, !tbaa !70
  %.not595 = icmp eq ptr %304, null
  br i1 %.not595, label %309, label %305

305:                                              ; preds = %.lr.ph652
  %306 = tail call noalias ptr @strdup(ptr noundef nonnull %304) #15
  %307 = getelementptr inbounds nuw [160 x i8], ptr %297, i64 %.7651
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 144
  store ptr %306, ptr %308, align 8, !tbaa !70
  br label %309

309:                                              ; preds = %305, %.lr.ph652
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 152
  %311 = load ptr, ptr %310, align 8, !tbaa !75
  %.not596 = icmp eq ptr %311, null
  br i1 %.not596, label %325, label %312

312:                                              ; preds = %309
  %313 = tail call ptr @PMIx_Value_create(i64 noundef 1) #15
  %314 = getelementptr inbounds nuw [160 x i8], ptr %297, i64 %.7651
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 152
  store ptr %313, ptr %315, align 8, !tbaa !75
  %316 = icmp eq ptr %313, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 152
  tail call void @PMIx_Value_free(ptr noundef null, i64 noundef 1) #15
  store ptr null, ptr %318, align 8, !tbaa !75
  tail call void @free(ptr noundef %4) #15
  br label %476

319:                                              ; preds = %312
  %320 = load ptr, ptr %310, align 8, !tbaa !75
  %321 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %313, ptr noundef %320)
  %.not597 = icmp eq i32 %321, 0
  br i1 %.not597, label %._crit_edge708, label %322

._crit_edge708:                                   ; preds = %319
  %.pre709 = load i64, ptr %8, align 8, !tbaa !39
  br label %325

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 152
  %324 = load ptr, ptr %323, align 8, !tbaa !75
  tail call void @PMIx_Value_free(ptr noundef %324, i64 noundef 1) #15
  store ptr null, ptr %323, align 8, !tbaa !75
  tail call void @free(ptr noundef %4) #15
  br label %476

325:                                              ; preds = %._crit_edge708, %309
  %326 = phi i64 [ %.pre709, %._crit_edge708 ], [ %301, %309 ]
  %327 = add nuw i64 %.7651, 1
  %328 = icmp ult i64 %327, %326
  br i1 %328, label %.lr.ph652, label %.loopexit, !llvm.loop !125

329:                                              ; preds = %17
  %330 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 280) #18
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %330, ptr %331, align 8, !tbaa !40
  %332 = icmp eq ptr %330, null
  br i1 %332, label %333, label %.lr.ph645

333:                                              ; preds = %329
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

.lr.ph645:                                        ; preds = %329, %358
  %.8644 = phi i64 [ %359, %358 ], [ 0, %329 ]
  %334 = getelementptr inbounds nuw [280 x i8], ptr %330, i64 %.8644
  %335 = getelementptr inbounds nuw [280 x i8], ptr %14, i64 %.8644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %334, ptr noundef nonnull align 8 dereferenceable(280) %335, i64 280, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 264
  %337 = load ptr, ptr %336, align 8, !tbaa !77
  %.not592 = icmp eq ptr %337, null
  br i1 %.not592, label %356, label %338

338:                                              ; preds = %.lr.ph645
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 272
  %340 = load i64, ptr %339, align 8, !tbaa !79
  %.not593 = icmp eq i64 %340, 0
  br i1 %.not593, label %356, label %341

341:                                              ; preds = %338
  %342 = tail call noalias ptr @malloc(i64 noundef %340) #16
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 264
  store ptr %342, ptr %343, align 8, !tbaa !77
  %344 = icmp eq ptr %342, null
  br i1 %344, label %.lr.ph647, label %354

.lr.ph647:                                        ; preds = %341, %350
  %345 = phi i64 [ %351, %350 ], [ %9, %341 ]
  %.0646 = phi i64 [ %352, %350 ], [ 0, %341 ]
  %346 = getelementptr inbounds nuw [280 x i8], ptr %330, i64 %.0646
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 264
  %348 = load ptr, ptr %347, align 8, !tbaa !77
  %.not594 = icmp eq ptr %348, null
  br i1 %.not594, label %350, label %349

349:                                              ; preds = %.lr.ph647
  tail call void @free(ptr noundef nonnull %348) #15
  store ptr null, ptr %347, align 8, !tbaa !77
  %.pre = load i64, ptr %8, align 8, !tbaa !39
  br label %350

350:                                              ; preds = %.lr.ph647, %349
  %351 = phi i64 [ %345, %.lr.ph647 ], [ %.pre, %349 ]
  %352 = add nuw i64 %.0646, 1
  %353 = icmp ult i64 %352, %351
  br i1 %353, label %.lr.ph647, label %._crit_edge648, !llvm.loop !126

._crit_edge648:                                   ; preds = %350
  tail call void @free(ptr noundef nonnull %330) #15
  tail call void @free(ptr noundef %4) #15
  br label %476

354:                                              ; preds = %341
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %342, ptr nonnull align 1 %337, i64 %340, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %334, i64 272
  store i64 %340, ptr %355, align 8, !tbaa !79
  br label %358

356:                                              ; preds = %338, %.lr.ph645
  %357 = getelementptr inbounds nuw i8, ptr %334, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, i8 0, i64 16, i1 false)
  br label %358

358:                                              ; preds = %354, %356
  %359 = add nuw i64 %.8644, 1
  %exitcond704.not = icmp eq i64 %359, %9
  br i1 %exitcond704.not, label %.loopexit, label %.lr.ph645, !llvm.loop !127

360:                                              ; preds = %17
  %361 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %361, ptr %362, align 8, !tbaa !40
  %363 = icmp eq ptr %361, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

365:                                              ; preds = %360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %361, ptr nonnull align 1 %14, i64 %9, i1 false)
  br label %.loopexit

.lr.ph643.preheader:                              ; preds = %17
  %366 = shl i64 %9, 3
  %367 = tail call noalias ptr @malloc(i64 noundef %366) #16
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %367, ptr %368, align 8, !tbaa !40
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.lr.ph643
  %.9641 = phi i64 [ %372, %.lr.ph643 ], [ 0, %.lr.ph643.preheader ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.9641
  %370 = load ptr, ptr %369, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %.9641
  store ptr %370, ptr %371, align 8, !tbaa !32
  %372 = add nuw i64 %.9641, 1
  %exitcond.not = icmp eq i64 %372, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph643, !llvm.loop !128

373:                                              ; preds = %17
  %374 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %374, ptr %375, align 8, !tbaa !40
  %376 = icmp eq ptr %374, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

378:                                              ; preds = %373
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %374, ptr nonnull align 1 %14, i64 %9, i1 false)
  br label %.loopexit

379:                                              ; preds = %17
  %380 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %380, ptr %381, align 8, !tbaa !40
  %382 = icmp eq ptr %380, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

384:                                              ; preds = %379
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %380, ptr nonnull align 1 %14, i64 %9, i1 false)
  br label %.loopexit

385:                                              ; preds = %17
  %386 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %386, ptr %387, align 8, !tbaa !40
  %388 = icmp eq ptr %386, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

390:                                              ; preds = %385
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %386, ptr nonnull align 1 %14, i64 %9, i1 false)
  br label %.loopexit

391:                                              ; preds = %17
  %392 = shl i64 %9, 2
  %393 = tail call noalias ptr @malloc(i64 noundef %392) #16
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %393, ptr %394, align 8, !tbaa !40
  %395 = icmp eq ptr %393, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

397:                                              ; preds = %391
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %393, ptr nonnull align 1 %14, i64 %392, i1 false)
  br label %.loopexit

398:                                              ; preds = %17
  %399 = tail call ptr @PMIx_Proc_info_create(i64 noundef %9) #15
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %399, ptr %400, align 8, !tbaa !40
  %401 = icmp eq ptr %399, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

403:                                              ; preds = %398
  %404 = load ptr, ptr %13, align 8, !tbaa !40
  %405 = load i64, ptr %8, align 8, !tbaa !39
  %.not677 = icmp eq i64 %405, 0
  br i1 %.not677, label %.loopexit, label %.lr.ph640

.lr.ph640:                                        ; preds = %403, %418
  %.10638 = phi i64 [ %429, %418 ], [ 0, %403 ]
  %406 = getelementptr inbounds nuw [296 x i8], ptr %399, i64 %.10638
  %407 = getelementptr inbounds nuw [296 x i8], ptr %404, i64 %.10638
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %406, ptr noundef nonnull align 8 dereferenceable(260) %407, i64 260, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 264
  %409 = load ptr, ptr %408, align 8, !tbaa !33
  %.not590 = icmp eq ptr %409, null
  br i1 %.not590, label %412, label %410

410:                                              ; preds = %.lr.ph640
  %411 = tail call noalias ptr @strdup(ptr noundef nonnull %409) #15
  br label %412

412:                                              ; preds = %.lr.ph640, %410
  %.sink = phi ptr [ %411, %410 ], [ null, %.lr.ph640 ]
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 264
  store ptr %.sink, ptr %413, align 8, !tbaa !33
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 272
  %415 = load ptr, ptr %414, align 8, !tbaa !36
  %.not591 = icmp eq ptr %415, null
  br i1 %.not591, label %418, label %416

416:                                              ; preds = %412
  %417 = tail call noalias ptr @strdup(ptr noundef nonnull %415) #15
  br label %418

418:                                              ; preds = %412, %416
  %.sink707 = phi ptr [ %417, %416 ], [ null, %412 ]
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 272
  store ptr %.sink707, ptr %419, align 8, !tbaa !36
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 280
  %421 = load i32, ptr %420, align 8, !tbaa !82
  %422 = getelementptr inbounds nuw i8, ptr %406, i64 280
  store i32 %421, ptr %422, align 8, !tbaa !82
  %423 = getelementptr inbounds nuw i8, ptr %407, i64 284
  %424 = load i32, ptr %423, align 4, !tbaa !83
  %425 = getelementptr inbounds nuw i8, ptr %406, i64 284
  store i32 %424, ptr %425, align 4, !tbaa !83
  %426 = getelementptr inbounds nuw i8, ptr %407, i64 288
  %427 = load i8, ptr %426, align 8, !tbaa !84
  %428 = getelementptr inbounds nuw i8, ptr %406, i64 288
  store i8 %427, ptr %428, align 8, !tbaa !84
  %429 = add nuw i64 %.10638, 1
  %430 = load i64, ptr %8, align 8, !tbaa !39
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %.lr.ph640, label %.loopexit, !llvm.loop !129

432:                                              ; preds = %17
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

433:                                              ; preds = %17
  %434 = tail call ptr @PMIx_Query_create(i64 noundef %9) #15
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %434, ptr %435, align 8, !tbaa !40
  %436 = icmp eq ptr %434, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

438:                                              ; preds = %433
  %439 = load ptr, ptr %13, align 8, !tbaa !40
  %440 = load i64, ptr %8, align 8, !tbaa !39
  %.not675 = icmp eq i64 %440, 0
  br i1 %.not675, label %.loopexit, label %.lr.ph637

.lr.ph637:                                        ; preds = %438, %471
  %.11634 = phi i64 [ %472, %471 ], [ 0, %438 ]
  %441 = getelementptr inbounds nuw [24 x i8], ptr %439, i64 %.11634
  %442 = load ptr, ptr %441, align 8, !tbaa !86
  %.not = icmp eq ptr %442, null
  br i1 %.not, label %446, label %443

443:                                              ; preds = %.lr.ph637
  %444 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %442) #15
  %445 = getelementptr inbounds nuw [24 x i8], ptr %434, i64 %.11634
  store ptr %444, ptr %445, align 8, !tbaa !86
  br label %446

446:                                              ; preds = %443, %.lr.ph637
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !88
  %.not588 = icmp eq ptr %448, null
  br i1 %.not588, label %468, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %451 = load i64, ptr %450, align 8, !tbaa !89
  %.not589 = icmp eq i64 %451, 0
  br i1 %.not589, label %468, label %452

452:                                              ; preds = %449
  %453 = tail call ptr @PMIx_Info_create(i64 noundef %451) #15
  %454 = getelementptr inbounds nuw [24 x i8], ptr %434, i64 %.11634
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %453, ptr %455, align 8, !tbaa !88
  %456 = icmp eq ptr %453, null
  %457 = load i64, ptr %450, align 8, !tbaa !89
  br i1 %456, label %458, label %.preheader625

.preheader625:                                    ; preds = %452
  %.not676 = icmp eq i64 %457, 0
  br i1 %.not676, label %._crit_edge, label %.lr.ph

458:                                              ; preds = %452
  tail call void @PMIx_Info_free(ptr noundef null, i64 noundef %457) #15
  store ptr null, ptr %455, align 8, !tbaa !88
  tail call void @free(ptr noundef %4) #15
  br label %476

.lr.ph:                                           ; preds = %.preheader625, %.lr.ph
  %.1534633 = phi i64 [ %464, %.lr.ph ], [ 0, %.preheader625 ]
  %459 = load ptr, ptr %455, align 8, !tbaa !88
  %460 = getelementptr inbounds nuw [552 x i8], ptr %459, i64 %.1534633
  %461 = load ptr, ptr %447, align 8, !tbaa !88
  %462 = getelementptr inbounds nuw [552 x i8], ptr %461, i64 %.1534633
  %463 = tail call i32 @PMIx_Info_xfer(ptr noundef %460, ptr noundef %462) #15
  %464 = add nuw i64 %.1534633, 1
  %465 = load i64, ptr %450, align 8, !tbaa !89
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %.preheader625
  %.lcssa630 = phi i64 [ 0, %.preheader625 ], [ %465, %.lr.ph ]
  %467 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store i64 %.lcssa630, ptr %467, align 8, !tbaa !89
  br label %471

468:                                              ; preds = %449, %446
  %469 = getelementptr inbounds nuw [24 x i8], ptr %434, i64 %.11634
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, i8 0, i64 16, i1 false)
  br label %471

471:                                              ; preds = %._crit_edge, %468
  %472 = add nuw i64 %.11634, 1
  %473 = load i64, ptr %8, align 8, !tbaa !39
  %474 = icmp ult i64 %472, %473
  br i1 %474, label %.lr.ph637, label %.loopexit, !llvm.loop !131

475:                                              ; preds = %17
  tail call void @free(ptr noundef nonnull %4) #15
  br label %476

.loopexit:                                        ; preds = %471, %418, %.lr.ph643, %358, %325, %294, %pmix_obj_run_constructors.exit, %.lr.ph660, %.lr.ph663, %.loopexit610, %128, %76, %438, %403, %237, %223, %159, %125, %397, %390, %384, %378, %365, %152, %142, %119, %112, %105, %98, %91, %84, %64, %57, %50, %44, %37, %30, %23
  store ptr %4, ptr %0, align 8, !tbaa !115
  br label %476

476:                                              ; preds = %3, %.loopexit, %475, %458, %437, %432, %402, %396, %389, %383, %377, %364, %._crit_edge648, %333, %322, %317, %300, %282, %258, %236, %222, %202, %158, %151, %141, %135, %124, %118, %111, %104, %97, %90, %83, %70, %63, %56, %49, %43, %36, %29, %22, %16
  %.0531 = phi i32 [ -32, %458 ], [ 0, %16 ], [ -16, %475 ], [ -32, %22 ], [ 0, %.loopexit ], [ -32, %29 ], [ -32, %36 ], [ -32, %43 ], [ -32, %49 ], [ -32, %56 ], [ -32, %63 ], [ -32, %70 ], [ -32, %83 ], [ -32, %90 ], [ -32, %97 ], [ -32, %104 ], [ -32, %111 ], [ -32, %118 ], [ -32, %124 ], [ %134, %135 ], [ -32, %141 ], [ -32, %151 ], [ -32, %158 ], [ -32, %202 ], [ -32, %222 ], [ -32, %236 ], [ -32, %258 ], [ -32, %282 ], [ -32, %300 ], [ -32, %317 ], [ %321, %322 ], [ -32, %333 ], [ -32, %._crit_edge648 ], [ -32, %364 ], [ -32, %377 ], [ -32, %383 ], [ -32, %389 ], [ -32, %396 ], [ -32, %402 ], [ -47, %432 ], [ -32, %437 ], [ -32, %3 ]
  ret i32 %.0531
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_query(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  store ptr %4, ptr %0, align 8, !tbaa !132
  %5 = load ptr, ptr %1, align 8, !tbaa !86
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %5) #15
  %8 = load ptr, ptr %0, align 8, !tbaa !132
  store ptr %7, ptr %8, align 8, !tbaa !86
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = tail call noalias dereferenceable_or_null(552) ptr @malloc(i64 noundef 552) #16
  store ptr %18, ptr %17, align 8, !tbaa !93
  br label %19

19:                                               ; preds = %22, %16
  %.012.i.i = phi i64 [ 0, %16 ], [ %23, %22 ]
  %.0811.i.i = phi ptr [ %18, %16 ], [ %25, %22 ]
  %.0910.i.i = phi ptr [ %15, %16 ], [ %24, %22 ]
  %20 = load i8, ptr %.0910.i.i, align 1, !tbaa !29
  store i8 %20, ptr %.0811.i.i, align 1, !tbaa !29
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %pmix20_bfrop_copy_info.exit, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %.012.i.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %23, 511
  br i1 %exitcond.not.i.i, label %pmix20_bfrop_copy_info.exit, label %19, !llvm.loop !94

pmix20_bfrop_copy_info.exit:                      ; preds = %19, %22
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %19 ], [ %25, %22 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %17, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  store i32 %27, ptr %29, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 520
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %32 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %30, ptr noundef nonnull readonly %31)
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %35, label %33

33:                                               ; preds = %pmix20_bfrop_copy_info.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !132
  tail call void @free(ptr noundef %34) #15
  br label %35

35:                                               ; preds = %9, %pmix20_bfrop_copy_info.exit, %33
  %.0 = phi i32 [ %32, %33 ], [ 0, %pmix20_bfrop_copy_info.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @pmix20_bfrop_copy_array(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %0, align 8, !tbaa !134
  %5 = load i64, ptr %1, align 8, !tbaa !136
  store i64 %5, ptr %4, align 8, !tbaa !136
  %6 = mul i64 %5, 552
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 %6, i1 false)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 128}
!4 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !12, i64 144, !9, i64 152}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 long", !9, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!4, !9, i64 152}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !9, i64 152}
!17 = !{!"", !5, i64 0, !18, i64 120, !19, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!21, !19, i64 128}
!21 = !{!"", !5, i64 0, !6, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !22, i64 152, !22, i64 160}
!22 = !{!"long", !6, i64 0}
!23 = !{!21, !6, i64 120}
!24 = !{!21, !19, i64 136}
!25 = !{!21, !19, i64 144}
!26 = !{!21, !22, i64 160}
!27 = !{!28, !18, i64 0}
!28 = !{!"pmix_value", !18, i64 0, !6, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !19, i64 264}
!34 = !{!"pmix_proc_info", !35, i64 0, !19, i64 264, !19, i64 272, !10, i64 280, !10, i64 284, !6, i64 288}
!35 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!36 = !{!34, !19, i64 272}
!37 = !{!38, !18, i64 0}
!38 = !{!"pmix_data_array", !18, i64 0, !22, i64 8, !9, i64 16}
!39 = !{!38, !22, i64 8}
!40 = !{!38, !9, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !19, i64 0}
!45 = !{!"pmix_app", !19, i64 0, !46, i64 8, !46, i64 16, !19, i64 24, !10, i64 32, !47, i64 40, !22, i64 48}
!46 = !{!"p2 omnipotent char", !9, i64 0}
!47 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!48 = !{!45, !46, i64 8}
!49 = !{!45, !46, i64 16}
!50 = !{!45, !19, i64 24}
!51 = !{!45, !10, i64 32}
!52 = !{!45, !22, i64 48}
!53 = !{!45, !47, i64 40}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = !{!10, !10, i64 0}
!59 = !{!60, !10, i64 32}
!60 = !{!"pmix_class_t", !19, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !22, i64 56}
!61 = !{!5, !8, i64 40}
!62 = !{!5, !10, i64 48}
!63 = !{!60, !9, i64 40}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = !{!67, !19, i64 0}
!67 = !{!"pmix_byte_object", !19, i64 0, !22, i64 8}
!68 = !{!67, !22, i64 8}
!69 = distinct !{!69, !42}
!70 = !{!71, !19, i64 144}
!71 = !{!"", !72, i64 0, !19, i64 144, !74, i64 152}
!72 = !{!"pmix_list_item_t", !5, i64 0, !73, i64 120, !73, i64 128, !10, i64 136}
!73 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!74 = !{!"p1 _ZTS10pmix_value", !9, i64 0}
!75 = !{!71, !74, i64 152}
!76 = distinct !{!76, !42}
!77 = !{!78, !19, i64 264}
!78 = !{!"pmix_modex_data", !6, i64 0, !10, i64 256, !19, i64 264, !22, i64 272}
!79 = !{!78, !22, i64 272}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = !{!34, !10, i64 280}
!83 = !{!34, !10, i64 284}
!84 = !{!34, !6, i64 288}
!85 = distinct !{!85, !42}
!86 = !{!87, !46, i64 0}
!87 = !{!"pmix_query", !46, i64 0, !47, i64 8, !22, i64 16}
!88 = !{!87, !47, i64 8}
!89 = !{!87, !22, i64 16}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = !{!74, !74, i64 0}
!93 = !{!47, !47, i64 0}
!94 = distinct !{!94, !42}
!95 = !{!96, !10, i64 512}
!96 = !{!"pmix_info", !6, i64 0, !10, i64 512, !28, i64 520}
!97 = !{!60, !22, i64 56}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8pmix_app", !9, i64 0}
!100 = distinct !{!100, !42}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!103 = !{!35, !10, i64 256}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS15pmix_modex_data", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS16pmix_byte_object", !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10pmix_pdata", !9, i64 0}
!110 = !{!111, !10, i64 256}
!111 = !{!"pmix_pdata", !35, i64 0, !6, i64 260, !28, i64 776}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS14pmix_proc_info", !9, i64 0}
!114 = !{!34, !10, i64 256}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS15pmix_data_array", !9, i64 0}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10pmix_query", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS15pmix_info_array", !9, i64 0}
!136 = !{!137, !22, i64 0}
!137 = !{!"pmix_info_array", !22, i64 0, !47, i64 8}
!138 = !{!137, !47, i64 8}
