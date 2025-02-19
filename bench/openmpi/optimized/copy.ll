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
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_modex_data = type { [256 x i8], i32, ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_query = type { ptr, ptr, i64 }

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
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
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

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
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
  %switch.gep = getelementptr inbounds nuw [43 x i64], ptr @switch.table.pmix20_bfrop_std_copy, i64 0, i64 %5
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @pmix20_bfrop_copy_string(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, i16 noundef zeroext %2) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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
  %.038 = phi i1 [ false, %2 ], [ %.not40, %94 ], [ false, %105 ], [ %104, %99 ], [ %93, %87 ], [ %86, %81 ], [ %80, %75 ], [ %74, %69 ], [ %68, %61 ], [ %60, %55 ], [ %54, %49 ], [ %48, %43 ], [ %42, %37 ], [ %36, %31 ], [ %30, %25 ], [ %24, %19 ], [ %18, %13 ], [ %12, %7 ], [ true, %6 ]
  ret i1 %.038
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_value_xfer(ptr noundef captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8, !tbaa !27
  store i16 %3, ptr %0, align 8, !tbaa !27
  switch i16 %3, label %691 [
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
    i16 31, label %687
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
  %.pre739 = load ptr, ptr %130, align 8, !tbaa !29
  %.pre741.pre = load ptr, ptr %129, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %134, %127
  %.pre741 = phi ptr [ %.pre741.pre, %134 ], [ %128, %127 ]
  %138 = phi ptr [ %.pre739, %134 ], [ %131, %127 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %.not634 = icmp eq ptr %140, null
  br i1 %.not634, label %144, label %141

141:                                              ; preds = %137
  %142 = tail call noalias ptr @strdup(ptr noundef nonnull %140) #15
  %143 = getelementptr inbounds nuw i8, ptr %.pre741, i64 272
  store ptr %142, ptr %143, align 8, !tbaa !36
  %.pre740 = load ptr, ptr %129, align 8, !tbaa !29
  %.pre742 = load ptr, ptr %130, align 8, !tbaa !29
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi ptr [ %.pre742, %141 ], [ %138, %137 ]
  %146 = phi ptr [ %.pre740, %141 ], [ %.pre741, %137 ]
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
  switch i16 %165, label %686 [
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
    i16 6, label %236
    i16 11, label %236
    i16 16, label %243
    i16 17, label %250
    i16 18, label %257
    i16 19, label %264
    i16 20, label %271
    i16 21, label %278
    i16 22, label %305
    i16 23, label %320
    i16 24, label %391
    i16 25, label %418
    i16 26, label %449
    i16 27, label %475
    i16 42, label %475
    i16 28, label %496
    i16 29, label %528
    i16 30, label %552
    i16 31, label %558
    i16 32, label %568
    i16 33, label %574
    i16 34, label %580
    i16 35, label %586
    i16 38, label %593
    i16 39, label %.loopexit646
    i16 41, label %635
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
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %.0553695
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %.not632 = icmp eq ptr %230, null
  br i1 %.not632, label %234, label %231

231:                                              ; preds = %.lr.ph697
  %232 = tail call noalias ptr @strdup(ptr noundef nonnull %230) #15
  %233 = getelementptr inbounds nuw ptr, ptr %225, i64 %.0553695
  store ptr %232, ptr %233, align 8, !tbaa !32
  br label %234

234:                                              ; preds = %.lr.ph697, %231
  %235 = add nuw i64 %.0553695, 1
  %exitcond731.not = icmp eq i64 %235, %167
  br i1 %exitcond731.not, label %.loopexit, label %.lr.ph697, !llvm.loop !41

236:                                              ; preds = %175, %175
  %237 = shl i64 %167, 2
  %238 = tail call noalias ptr @malloc(i64 noundef %237) #16
  %239 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %238, ptr %239, align 8, !tbaa !40
  %240 = icmp eq ptr %238, null
  br i1 %240, label %.loopexit646, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr align 1 %242, i64 %237, i1 false)
  br label %.loopexit

243:                                              ; preds = %175
  %244 = shl i64 %167, 2
  %245 = tail call noalias ptr @malloc(i64 noundef %244) #16
  %246 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %245, ptr %246, align 8, !tbaa !40
  %247 = icmp eq ptr %245, null
  br i1 %247, label %.loopexit646, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %245, ptr align 1 %249, i64 %244, i1 false)
  br label %.loopexit

250:                                              ; preds = %175
  %251 = shl i64 %167, 3
  %252 = tail call noalias ptr @malloc(i64 noundef %251) #16
  %253 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %252, ptr %253, align 8, !tbaa !40
  %254 = icmp eq ptr %252, null
  br i1 %254, label %.loopexit646, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %252, ptr align 1 %256, i64 %251, i1 false)
  br label %.loopexit

257:                                              ; preds = %175
  %258 = shl i64 %167, 4
  %259 = tail call noalias ptr @malloc(i64 noundef %258) #16
  %260 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %259, ptr %260, align 8, !tbaa !40
  %261 = icmp eq ptr %259, null
  br i1 %261, label %.loopexit646, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %259, ptr align 1 %263, i64 %258, i1 false)
  br label %.loopexit

264:                                              ; preds = %175
  %265 = shl i64 %167, 3
  %266 = tail call noalias ptr @malloc(i64 noundef %265) #16
  %267 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %266, ptr %267, align 8, !tbaa !40
  %268 = icmp eq ptr %266, null
  br i1 %268, label %.loopexit646, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %266, ptr align 1 %270, i64 %265, i1 false)
  br label %.loopexit

271:                                              ; preds = %175
  %272 = shl i64 %167, 2
  %273 = tail call noalias ptr @malloc(i64 noundef %272) #16
  %274 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %273, ptr %274, align 8, !tbaa !40
  %275 = icmp eq ptr %273, null
  br i1 %275, label %.loopexit646, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %273, ptr align 1 %277, i64 %272, i1 false)
  br label %.loopexit

278:                                              ; preds = %175
  %279 = tail call ptr @PMIx_Value_create(i64 noundef %167) #15
  %280 = load ptr, ptr %162, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %279, ptr %281, align 8, !tbaa !40
  %282 = load ptr, ptr %162, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !40
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit646, label %286

286:                                              ; preds = %278
  %287 = load ptr, ptr %163, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !39
  %.not710 = icmp eq i64 %291, 0
  br i1 %.not710, label %.loopexit, label %.lr.ph694

292:                                              ; preds = %.lr.ph694
  %293 = add nuw i64 %.1692, 1
  %294 = load ptr, ptr %163, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !39
  %297 = icmp ult i64 %293, %296
  br i1 %297, label %.lr.ph694, label %.loopexit, !llvm.loop !43

.lr.ph694:                                        ; preds = %286, %292
  %.1692 = phi i64 [ %293, %292 ], [ 0, %286 ]
  %298 = getelementptr inbounds nuw %struct.pmix_value, ptr %284, i64 %.1692
  %299 = getelementptr inbounds nuw %struct.pmix_value, ptr %289, i64 %.1692
  %300 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %298, ptr noundef %299)
  %.not631 = icmp eq i32 %300, 0
  br i1 %.not631, label %292, label %301

301:                                              ; preds = %.lr.ph694
  %302 = load ptr, ptr %163, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !39
  tail call void @PMIx_Value_free(ptr noundef nonnull %284, i64 noundef %304) #15
  br label %.loopexit646

305:                                              ; preds = %175
  %306 = tail call ptr @PMIx_Proc_create(i64 noundef %167) #15
  %307 = load ptr, ptr %162, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %306, ptr %308, align 8, !tbaa !40
  %309 = load ptr, ptr %162, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !40
  %312 = icmp eq ptr %311, null
  br i1 %312, label %.loopexit646, label %313

313:                                              ; preds = %305
  %314 = load ptr, ptr %163, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !39
  %319 = mul i64 %318, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %311, ptr align 1 %316, i64 %319, i1 false)
  br label %.loopexit

320:                                              ; preds = %175
  %321 = tail call ptr @PMIx_App_create(i64 noundef %167) #15
  %322 = load ptr, ptr %162, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %321, ptr %323, align 8, !tbaa !40
  %324 = load ptr, ptr %162, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !40
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.loopexit646, label %328

328:                                              ; preds = %320
  %329 = load ptr, ptr %163, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !39
  %.not708 = icmp eq i64 %333, 0
  br i1 %.not708, label %.loopexit, label %.lr.ph691

.lr.ph691:                                        ; preds = %328, %.loopexit639
  %.2689 = phi i64 [ %386, %.loopexit639 ], [ 0, %328 ]
  %334 = getelementptr inbounds nuw %struct.pmix_app, ptr %331, i64 %.2689
  %335 = load ptr, ptr %334, align 8, !tbaa !44
  %.not625 = icmp eq ptr %335, null
  br i1 %.not625, label %339, label %336

336:                                              ; preds = %.lr.ph691
  %337 = tail call noalias ptr @strdup(ptr noundef nonnull %335) #15
  %338 = getelementptr inbounds nuw %struct.pmix_app, ptr %326, i64 %.2689
  store ptr %337, ptr %338, align 8, !tbaa !44
  br label %339

339:                                              ; preds = %336, %.lr.ph691
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !48
  %.not626 = icmp eq ptr %341, null
  br i1 %.not626, label %345, label %342

342:                                              ; preds = %339
  %343 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %341) #15
  %344 = getelementptr inbounds nuw %struct.pmix_app, ptr %326, i64 %.2689, i32 1
  store ptr %343, ptr %344, align 8, !tbaa !48
  br label %345

345:                                              ; preds = %342, %339
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !49
  %.not627 = icmp eq ptr %347, null
  br i1 %.not627, label %351, label %348

348:                                              ; preds = %345
  %349 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %347) #15
  %350 = getelementptr inbounds nuw %struct.pmix_app, ptr %326, i64 %.2689, i32 2
  store ptr %349, ptr %350, align 8, !tbaa !49
  br label %351

351:                                              ; preds = %348, %345
  %352 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !50
  %.not628 = icmp eq ptr %353, null
  br i1 %.not628, label %357, label %354

354:                                              ; preds = %351
  %355 = tail call noalias ptr @strdup(ptr noundef nonnull %353) #15
  %356 = getelementptr inbounds nuw %struct.pmix_app, ptr %326, i64 %.2689, i32 3
  store ptr %355, ptr %356, align 8, !tbaa !50
  br label %357

357:                                              ; preds = %354, %351
  %358 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !51
  %360 = getelementptr inbounds nuw %struct.pmix_app, ptr %326, i64 %.2689
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  store i32 %359, ptr %361, align 8, !tbaa !51
  %362 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %363 = load i64, ptr %362, align 8, !tbaa !52
  %.not629 = icmp eq i64 %363, 0
  br i1 %.not629, label %.loopexit639, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !53
  %.not630 = icmp eq ptr %366, null
  br i1 %.not630, label %.loopexit639, label %367

367:                                              ; preds = %364
  %368 = tail call ptr @PMIx_Info_create(i64 noundef %363) #15
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 40
  store ptr %368, ptr %369, align 8, !tbaa !53
  %370 = icmp eq ptr %368, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load ptr, ptr %163, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !39
  tail call void @PMIx_App_free(ptr noundef nonnull %326, i64 noundef %374) #15
  br label %.loopexit646

375:                                              ; preds = %367
  %376 = load i64, ptr %362, align 8, !tbaa !52
  %377 = getelementptr inbounds nuw i8, ptr %360, i64 48
  store i64 %376, ptr %377, align 8, !tbaa !52
  %.not709 = icmp eq i64 %376, 0
  br i1 %.not709, label %.loopexit639, label %.lr.ph688

.lr.ph688:                                        ; preds = %375, %.lr.ph688
  %.0554686 = phi i64 [ %383, %.lr.ph688 ], [ 0, %375 ]
  %378 = load ptr, ptr %369, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw %struct.pmix_info, ptr %378, i64 %.0554686
  %380 = load ptr, ptr %365, align 8, !tbaa !53
  %381 = getelementptr inbounds nuw %struct.pmix_info, ptr %380, i64 %.0554686
  %382 = tail call i32 @PMIx_Info_xfer(ptr noundef %379, ptr noundef %381) #15
  %383 = add nuw i64 %.0554686, 1
  %384 = load i64, ptr %377, align 8, !tbaa !52
  %385 = icmp ult i64 %383, %384
  br i1 %385, label %.lr.ph688, label %.loopexit639, !llvm.loop !54

.loopexit639:                                     ; preds = %.lr.ph688, %375, %357, %364
  %386 = add nuw i64 %.2689, 1
  %387 = load ptr, ptr %163, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !39
  %390 = icmp ult i64 %386, %389
  br i1 %390, label %.lr.ph691, label %.loopexit, !llvm.loop !55

391:                                              ; preds = %175
  %392 = tail call ptr @PMIx_Info_create(i64 noundef %167) #15
  %393 = load ptr, ptr %162, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %392, ptr %394, align 8, !tbaa !40
  %395 = load ptr, ptr %162, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !40
  %398 = load ptr, ptr %163, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !40
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !39
  %.not707 = icmp eq i64 %402, 0
  br i1 %.not707, label %.loopexit, label %.lr.ph685

403:                                              ; preds = %.lr.ph685
  %404 = add nuw i64 %.3683, 1
  %405 = load ptr, ptr %163, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !39
  %408 = icmp ult i64 %404, %407
  br i1 %408, label %.lr.ph685, label %.loopexit, !llvm.loop !56

.lr.ph685:                                        ; preds = %391, %403
  %.3683 = phi i64 [ %404, %403 ], [ 0, %391 ]
  %409 = getelementptr inbounds nuw %struct.pmix_info, ptr %397, i64 %.3683
  %410 = getelementptr inbounds nuw %struct.pmix_info, ptr %400, i64 %.3683
  tail call void @PMIx_Load_key(ptr noundef %409, ptr noundef %410) #15
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 520
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 520
  %413 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %411, ptr noundef nonnull %412) #15
  %.not624 = icmp eq i32 %413, 0
  br i1 %.not624, label %403, label %414

414:                                              ; preds = %.lr.ph685
  %415 = load ptr, ptr %163, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !39
  tail call void @PMIx_Info_free(ptr noundef nonnull %397, i64 noundef %417) #15
  br label %.loopexit646

418:                                              ; preds = %175
  %419 = tail call ptr @PMIx_Pdata_create(i64 noundef %167) #15
  %420 = load ptr, ptr %162, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr %419, ptr %421, align 8, !tbaa !40
  %422 = load ptr, ptr %162, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !40
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.loopexit646, label %426

426:                                              ; preds = %418
  %427 = load ptr, ptr %163, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !40
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !39
  %.not706 = icmp eq i64 %431, 0
  br i1 %.not706, label %.loopexit, label %.lr.ph682

432:                                              ; preds = %.lr.ph682
  %433 = add nuw i64 %.4680, 1
  %434 = load ptr, ptr %163, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !39
  %437 = icmp ult i64 %433, %436
  br i1 %437, label %.lr.ph682, label %.loopexit, !llvm.loop !57

.lr.ph682:                                        ; preds = %426, %432
  %.4680 = phi i64 [ %433, %432 ], [ 0, %426 ]
  %438 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %424, i64 %.4680
  %439 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %429, i64 %.4680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %438, ptr noundef nonnull align 8 dereferenceable(260) %439, i64 260, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 260
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 260
  tail call void @PMIx_Load_key(ptr noundef nonnull %440, ptr noundef nonnull %441) #15
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 776
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 776
  %444 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %442, ptr noundef nonnull %443) #15
  %.not623 = icmp eq i32 %444, 0
  br i1 %.not623, label %432, label %445

445:                                              ; preds = %.lr.ph682
  %446 = load ptr, ptr %163, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !39
  tail call void @PMIx_Pdata_free(ptr noundef nonnull %424, i64 noundef %448) #15
  br label %.loopexit646

449:                                              ; preds = %175
  %450 = mul i64 %167, 168
  %451 = tail call noalias ptr @malloc(i64 noundef %450) #16
  %452 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %451, ptr %452, align 8, !tbaa !40
  %453 = icmp eq ptr %451, null
  br i1 %453, label %.loopexit646, label %.lr.ph679.preheader

.lr.ph679.preheader:                              ; preds = %449
  %454 = load ptr, ptr %171, align 8, !tbaa !40
  br label %.lr.ph679

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %pmix_obj_run_constructors.exit
  %.5677 = phi i64 [ %470, %pmix_obj_run_constructors.exit ], [ 0, %.lr.ph679.preheader ]
  %455 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !58
  %456 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !59
  %.not622 = icmp eq i32 %455, %456
  br i1 %.not622, label %458, label %457

457:                                              ; preds = %.lr.ph679
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %458

458:                                              ; preds = %457, %.lr.ph679
  %459 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %451, i64 %.5677
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 40
  store ptr @pmix_buffer_t_class, ptr %460, align 8, !tbaa !61
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 48
  store i32 1, ptr %461, align 8, !tbaa !62
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %462, i8 0, i64 64, i1 false)
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !63
  %464 = load ptr, ptr %463, align 8, !tbaa !15
  %.not6.i = icmp eq ptr %464, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %458, %.lr.ph.i
  %465 = phi ptr [ %467, %.lr.ph.i ], [ %464, %458 ]
  %.07.i = phi ptr [ %466, %.lr.ph.i ], [ %463, %458 ]
  tail call void %465(ptr noundef nonnull %459) #15
  %466 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !15
  %.not.i = icmp eq ptr %467, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !64

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %458
  %468 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %454, i64 %.5677
  %469 = tail call i32 @pmix20_bfrop_copy_payload(ptr noundef nonnull %459, ptr noundef %468)
  %470 = add nuw i64 %.5677, 1
  %471 = load ptr, ptr %163, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !39
  %474 = icmp ult i64 %470, %473
  br i1 %474, label %.lr.ph679, label %.loopexit, !llvm.loop !65

475:                                              ; preds = %175, %175
  %476 = shl i64 %167, 4
  %477 = tail call noalias ptr @malloc(i64 noundef %476) #16
  %478 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %477, ptr %478, align 8, !tbaa !40
  %479 = icmp eq ptr %477, null
  br i1 %479, label %.loopexit646, label %.lr.ph676.preheader

.lr.ph676.preheader:                              ; preds = %475
  %480 = load ptr, ptr %171, align 8, !tbaa !40
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %493
  %.6673 = phi i64 [ %494, %493 ], [ 0, %.lr.ph676.preheader ]
  %481 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %480, i64 %.6673
  %482 = load ptr, ptr %481, align 8, !tbaa !66
  %.not620 = icmp eq ptr %482, null
  br i1 %.not620, label %491, label %483

483:                                              ; preds = %.lr.ph676
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !68
  %.not621 = icmp eq i64 %485, 0
  br i1 %.not621, label %491, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %477, i64 %.6673
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 %485, ptr %488, align 8, !tbaa !68
  %489 = tail call noalias ptr @malloc(i64 noundef %485) #16
  store ptr %489, ptr %487, align 8, !tbaa !66
  %490 = load ptr, ptr %481, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %490, i64 %485, i1 false)
  br label %493

491:                                              ; preds = %483, %.lr.ph676
  %492 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %477, i64 %.6673
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %492, i8 0, i64 16, i1 false)
  br label %493

493:                                              ; preds = %486, %491
  %494 = add nuw i64 %.6673, 1
  %495 = icmp ult i64 %494, %167
  br i1 %495, label %.lr.ph676, label %.loopexit, !llvm.loop !69

496:                                              ; preds = %175
  %497 = tail call noalias ptr @calloc(i64 noundef %167, i64 noundef 160) #18
  %498 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %497, ptr %498, align 8, !tbaa !40
  %499 = icmp eq ptr %497, null
  br i1 %499, label %.loopexit646, label %.lr.ph672.preheader

.lr.ph672.preheader:                              ; preds = %496
  %500 = load ptr, ptr %171, align 8, !tbaa !40
  br label %.lr.ph672

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %522
  %501 = phi ptr [ %523, %522 ], [ %164, %.lr.ph672.preheader ]
  %.7670 = phi i64 [ %524, %522 ], [ 0, %.lr.ph672.preheader ]
  %502 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %500, i64 %.7670
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 144
  %504 = load ptr, ptr %503, align 8, !tbaa !70
  %.not617 = icmp eq ptr %504, null
  br i1 %.not617, label %508, label %505

505:                                              ; preds = %.lr.ph672
  %506 = tail call noalias ptr @strdup(ptr noundef nonnull %504) #15
  %507 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %497, i64 %.7670, i32 1
  store ptr %506, ptr %507, align 8, !tbaa !70
  br label %508

508:                                              ; preds = %505, %.lr.ph672
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 152
  %510 = load ptr, ptr %509, align 8, !tbaa !75
  %.not618 = icmp eq ptr %510, null
  br i1 %.not618, label %522, label %511

511:                                              ; preds = %508
  %512 = tail call ptr @PMIx_Value_create(i64 noundef 1) #15
  %513 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %497, i64 %.7670, i32 2
  store ptr %512, ptr %513, align 8, !tbaa !75
  %514 = icmp eq ptr %512, null
  br i1 %514, label %515, label %519

515:                                              ; preds = %511
  %516 = load ptr, ptr %162, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !40
  tail call void @free(ptr noundef %518) #15
  br label %.loopexit646

519:                                              ; preds = %511
  %520 = load ptr, ptr %509, align 8, !tbaa !75
  %521 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %512, ptr noundef %520)
  %.not619 = icmp eq i32 %521, 0
  br i1 %.not619, label %._crit_edge735, label %.loopexit646

._crit_edge735:                                   ; preds = %519
  %.pre = load ptr, ptr %163, align 8, !tbaa !29
  br label %522

522:                                              ; preds = %._crit_edge735, %508
  %523 = phi ptr [ %.pre, %._crit_edge735 ], [ %501, %508 ]
  %524 = add nuw i64 %.7670, 1
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !39
  %527 = icmp ult i64 %524, %526
  br i1 %527, label %.lr.ph672, label %.loopexit, !llvm.loop !76

528:                                              ; preds = %175
  %529 = tail call noalias ptr @calloc(i64 noundef %167, i64 noundef 280) #18
  %530 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %529, ptr %530, align 8, !tbaa !40
  %531 = icmp eq ptr %529, null
  br i1 %531, label %.loopexit646, label %.lr.ph669.preheader

.lr.ph669.preheader:                              ; preds = %528
  %532 = load ptr, ptr %171, align 8, !tbaa !40
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %549
  %.8667 = phi i64 [ %550, %549 ], [ 0, %.lr.ph669.preheader ]
  %533 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %529, i64 %.8667
  %534 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %532, i64 %.8667
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %533, ptr noundef nonnull align 8 dereferenceable(280) %534, i64 280, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 264
  %536 = load ptr, ptr %535, align 8, !tbaa !77
  %.not615 = icmp eq ptr %536, null
  br i1 %.not615, label %547, label %537

537:                                              ; preds = %.lr.ph669
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 272
  %539 = load i64, ptr %538, align 8, !tbaa !79
  %.not616 = icmp eq i64 %539, 0
  br i1 %.not616, label %547, label %540

540:                                              ; preds = %537
  %541 = tail call noalias ptr @malloc(i64 noundef %539) #16
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 264
  store ptr %541, ptr %542, align 8, !tbaa !77
  %543 = icmp eq ptr %541, null
  br i1 %543, label %.loopexit646, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %535, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %541, ptr align 1 %545, i64 %539, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %533, i64 272
  store i64 %539, ptr %546, align 8, !tbaa !79
  br label %549

547:                                              ; preds = %537, %.lr.ph669
  %548 = getelementptr inbounds nuw i8, ptr %533, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false)
  br label %549

549:                                              ; preds = %544, %547
  %550 = add nuw i64 %.8667, 1
  %551 = icmp ult i64 %550, %167
  br i1 %551, label %.lr.ph669, label %.loopexit, !llvm.loop !80

552:                                              ; preds = %175
  %553 = tail call noalias ptr @malloc(i64 noundef %167) #16
  %554 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %553, ptr %554, align 8, !tbaa !40
  %555 = icmp eq ptr %553, null
  br i1 %555, label %.loopexit646, label %556

556:                                              ; preds = %552
  %557 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %553, ptr align 1 %557, i64 %167, i1 false)
  br label %.loopexit

558:                                              ; preds = %175
  %559 = shl i64 %167, 3
  %560 = tail call noalias ptr @malloc(i64 noundef %559) #16
  %561 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %560, ptr %561, align 8, !tbaa !40
  %562 = icmp eq ptr %560, null
  br i1 %562, label %.loopexit646, label %.lr.ph666.preheader

.lr.ph666.preheader:                              ; preds = %558
  %563 = load ptr, ptr %171, align 8, !tbaa !40
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %.lr.ph666
  %.9664 = phi i64 [ %567, %.lr.ph666 ], [ 0, %.lr.ph666.preheader ]
  %564 = getelementptr inbounds nuw ptr, ptr %563, i64 %.9664
  %565 = load ptr, ptr %564, align 8, !tbaa !32
  %566 = getelementptr inbounds nuw ptr, ptr %560, i64 %.9664
  store ptr %565, ptr %566, align 8, !tbaa !32
  %567 = add nuw i64 %.9664, 1
  %exitcond.not = icmp eq i64 %567, %167
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph666, !llvm.loop !81

568:                                              ; preds = %175
  %569 = tail call noalias ptr @malloc(i64 noundef %167) #16
  %570 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %569, ptr %570, align 8, !tbaa !40
  %571 = icmp eq ptr %569, null
  br i1 %571, label %.loopexit646, label %572

572:                                              ; preds = %568
  %573 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %569, ptr align 1 %573, i64 %167, i1 false)
  br label %.loopexit

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
  %587 = shl i64 %167, 2
  %588 = tail call noalias ptr @malloc(i64 noundef %587) #16
  %589 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %588, ptr %589, align 8, !tbaa !40
  %590 = icmp eq ptr %588, null
  br i1 %590, label %.loopexit646, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %171, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %588, ptr align 1 %592, i64 %587, i1 false)
  br label %.loopexit

593:                                              ; preds = %175
  %594 = tail call ptr @PMIx_Proc_info_create(i64 noundef %167) #15
  %595 = load ptr, ptr %162, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store ptr %594, ptr %596, align 8, !tbaa !40
  %597 = load ptr, ptr %162, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !40
  %600 = icmp eq ptr %599, null
  br i1 %600, label %.loopexit646, label %601

601:                                              ; preds = %593
  %602 = load ptr, ptr %163, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !40
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !39
  %.not700 = icmp eq i64 %606, 0
  br i1 %.not700, label %.loopexit, label %.lr.ph663

.lr.ph663:                                        ; preds = %601, %619
  %.10661 = phi i64 [ %630, %619 ], [ 0, %601 ]
  %607 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %599, i64 %.10661
  %608 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %604, i64 %.10661
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %607, ptr noundef nonnull align 8 dereferenceable(260) %608, i64 260, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 264
  %610 = load ptr, ptr %609, align 8, !tbaa !33
  %.not613 = icmp eq ptr %610, null
  br i1 %.not613, label %613, label %611

611:                                              ; preds = %.lr.ph663
  %612 = tail call noalias ptr @strdup(ptr noundef nonnull %610) #15
  br label %613

613:                                              ; preds = %.lr.ph663, %611
  %.sink = phi ptr [ %612, %611 ], [ null, %.lr.ph663 ]
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 264
  store ptr %.sink, ptr %614, align 8, !tbaa !33
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 272
  %616 = load ptr, ptr %615, align 8, !tbaa !36
  %.not614 = icmp eq ptr %616, null
  br i1 %.not614, label %619, label %617

617:                                              ; preds = %613
  %618 = tail call noalias ptr @strdup(ptr noundef nonnull %616) #15
  br label %619

619:                                              ; preds = %613, %617
  %.sink732 = phi ptr [ %618, %617 ], [ null, %613 ]
  %620 = getelementptr inbounds nuw i8, ptr %607, i64 272
  store ptr %.sink732, ptr %620, align 8, !tbaa !36
  %621 = getelementptr inbounds nuw i8, ptr %608, i64 280
  %622 = load i32, ptr %621, align 8, !tbaa !82
  %623 = getelementptr inbounds nuw i8, ptr %607, i64 280
  store i32 %622, ptr %623, align 8, !tbaa !82
  %624 = getelementptr inbounds nuw i8, ptr %608, i64 284
  %625 = load i32, ptr %624, align 4, !tbaa !83
  %626 = getelementptr inbounds nuw i8, ptr %607, i64 284
  store i32 %625, ptr %626, align 4, !tbaa !83
  %627 = getelementptr inbounds nuw i8, ptr %608, i64 288
  %628 = load i8, ptr %627, align 8, !tbaa !84
  %629 = getelementptr inbounds nuw i8, ptr %607, i64 288
  store i8 %628, ptr %629, align 8, !tbaa !84
  %630 = add nuw i64 %.10661, 1
  %631 = load ptr, ptr %163, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !39
  %634 = icmp ult i64 %630, %633
  br i1 %634, label %.lr.ph663, label %.loopexit, !llvm.loop !85

635:                                              ; preds = %175
  %636 = tail call ptr @PMIx_Query_create(i64 noundef %167) #15
  %637 = load ptr, ptr %162, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store ptr %636, ptr %638, align 8, !tbaa !40
  %639 = load ptr, ptr %162, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !40
  %642 = icmp eq ptr %641, null
  br i1 %642, label %.loopexit646, label %643

643:                                              ; preds = %635
  %644 = load ptr, ptr %163, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !40
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !39
  %.not698 = icmp eq i64 %648, 0
  br i1 %.not698, label %.loopexit, label %.lr.ph660.preheader

.lr.ph660.preheader:                              ; preds = %643
  %invariant.gep = getelementptr i8, ptr %641, i64 8
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %680
  %.11657 = phi i64 [ %681, %680 ], [ 0, %.lr.ph660.preheader ]
  %649 = getelementptr inbounds nuw %struct.pmix_query, ptr %646, i64 %.11657
  %650 = load ptr, ptr %649, align 8, !tbaa !86
  %.not = icmp eq ptr %650, null
  br i1 %.not, label %654, label %651

651:                                              ; preds = %.lr.ph660
  %652 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %650) #15
  %653 = getelementptr inbounds nuw %struct.pmix_query, ptr %641, i64 %.11657
  store ptr %652, ptr %653, align 8, !tbaa !86
  br label %654

654:                                              ; preds = %651, %.lr.ph660
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !88
  %.not611 = icmp eq ptr %656, null
  br i1 %.not611, label %679, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %659 = load i64, ptr %658, align 8, !tbaa !89
  %.not612 = icmp eq i64 %659, 0
  br i1 %.not612, label %679, label %660

660:                                              ; preds = %657
  %661 = tail call ptr @PMIx_Info_create(i64 noundef %659) #15
  %662 = getelementptr inbounds nuw %struct.pmix_query, ptr %641, i64 %.11657
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store ptr %661, ptr %663, align 8, !tbaa !88
  %664 = icmp eq ptr %661, null
  br i1 %664, label %666, label %.preheader

.preheader:                                       ; preds = %660
  %665 = load i64, ptr %658, align 8, !tbaa !89
  %.not699 = icmp eq i64 %665, 0
  br i1 %.not699, label %._crit_edge, label %.lr.ph

666:                                              ; preds = %660
  %667 = load ptr, ptr %163, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !39
  tail call void @PMIx_Query_free(ptr noundef nonnull %641, i64 noundef %669) #15
  br label %.loopexit646

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1555656 = phi i64 [ %675, %.lr.ph ], [ 0, %.preheader ]
  %670 = load ptr, ptr %663, align 8, !tbaa !88
  %671 = getelementptr inbounds nuw %struct.pmix_info, ptr %670, i64 %.1555656
  %672 = load ptr, ptr %655, align 8, !tbaa !88
  %673 = getelementptr inbounds nuw %struct.pmix_info, ptr %672, i64 %.1555656
  %674 = tail call i32 @PMIx_Info_xfer(ptr noundef %671, ptr noundef %673) #15
  %675 = add nuw i64 %.1555656, 1
  %676 = load i64, ptr %658, align 8, !tbaa !89
  %677 = icmp ult i64 %675, %676
  br i1 %677, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa655 = phi i64 [ 0, %.preheader ], [ %676, %.lr.ph ]
  %678 = getelementptr inbounds nuw i8, ptr %662, i64 16
  store i64 %.lcssa655, ptr %678, align 8, !tbaa !89
  br label %680

679:                                              ; preds = %657, %654
  %gep = getelementptr %struct.pmix_query, ptr %invariant.gep, i64 %.11657
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  br label %680

680:                                              ; preds = %._crit_edge, %679
  %681 = add nuw i64 %.11657, 1
  %682 = load ptr, ptr %163, align 8, !tbaa !29
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !39
  %685 = icmp ult i64 %681, %684
  br i1 %685, label %.lr.ph660, label %.loopexit, !llvm.loop !91

686:                                              ; preds = %175
  br label %.loopexit646

687:                                              ; preds = %2
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %690 = load i64, ptr %689, align 8
  store i64 %690, ptr %688, align 8
  br label %.loopexit

691:                                              ; preds = %2
  %692 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %692) #15
  br label %.loopexit646

.loopexit:                                        ; preds = %680, %619, %.lr.ph666, %549, %522, %493, %pmix_obj_run_constructors.exit, %432, %403, %.loopexit639, %292, %234, %643, %601, %426, %391, %328, %286, %180, %187, %194, %201, %207, %214, %221, %241, %248, %255, %262, %269, %276, %313, %556, %572, %578, %584, %591, %105, %110, %15, %18, %687, %174, %144, %123, %119, %115, %111, %94, %91, %83, %79, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %8, %4, %2
  br label %.loopexit646

.loopexit646:                                     ; preds = %540, %519, %2, %635, %175, %593, %586, %580, %574, %568, %558, %552, %528, %496, %475, %449, %418, %320, %305, %278, %271, %264, %257, %250, %243, %236, %223, %216, %209, %203, %196, %189, %182, %176, %87, %.loopexit, %691, %686, %666, %515, %445, %414, %371, %301
  %.0 = phi i32 [ -1, %691 ], [ 0, %.loopexit ], [ -16, %686 ], [ -32, %666 ], [ -32, %515 ], [ %444, %445 ], [ %413, %414 ], [ -32, %371 ], [ %300, %301 ], [ -32, %87 ], [ -32, %176 ], [ -32, %182 ], [ -32, %189 ], [ -32, %196 ], [ -32, %203 ], [ -32, %209 ], [ -32, %216 ], [ -32, %223 ], [ -32, %236 ], [ -32, %243 ], [ -32, %250 ], [ -32, %257 ], [ -32, %264 ], [ -32, %271 ], [ -32, %278 ], [ -32, %305 ], [ -32, %320 ], [ -32, %418 ], [ -32, %449 ], [ -32, %475 ], [ -32, %496 ], [ -32, %528 ], [ -32, %552 ], [ -32, %558 ], [ -32, %568 ], [ -32, %574 ], [ -32, %580 ], [ -32, %586 ], [ -32, %593 ], [ -47, %175 ], [ -32, %635 ], [ -47, %2 ], [ %521, %519 ], [ -32, %540 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @PMIx_Proc_info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %.027 = phi i64 [ 0, %.lr.ph ], [ %54, %pmix_strncpy.exit ]
  %34 = load ptr, ptr %0, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.pmix_info, ptr %36, i64 %.027
  %38 = load ptr, ptr %32, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.pmix_info, ptr %38, i64 %.027
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
  %50 = getelementptr inbounds nuw %struct.pmix_info, ptr %49, i64 %.027, i32 2
  %51 = load ptr, ptr %32, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.pmix_info, ptr %51, i64 %.027, i32 2
  %53 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %50, ptr noundef nonnull %52)
  %54 = add nuw i64 %.027, 1
  %55 = load i64, ptr %26, align 8, !tbaa !52
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %33, label %._crit_edge, !llvm.loop !100

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

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
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
  %.0 = phi i32 [ -29, %3 ], [ -29, %11 ], [ 0, %16 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
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

; Function Attrs: nofree nounwind uwtable
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
  br i1 %5, label %466, label %6

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
  br label %466

17:                                               ; preds = %12
  switch i16 %7, label %465 [
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
    i16 24, label %215
    i16 25, label %229
    i16 26, label %250
    i16 27, label %274
    i16 42, label %274
    i16 28, label %293
    i16 29, label %322
    i16 30, label %352
    i16 31, label %.lr.ph643.preheader
    i16 32, label %365
    i16 33, label %371
    i16 34, label %377
    i16 35, label %383
    i16 38, label %390
    i16 39, label %424
    i16 41, label %425
  ]

18:                                               ; preds = %17, %17, %17
  %19 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !40
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

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
  br label %466

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
  br label %466

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
  br label %466

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
  br label %466

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
  br label %466

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
  br label %466

64:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %14, i64 %59, i1 false)
  br label %.loopexit

65:                                               ; preds = %17
  %66 = shl i64 %9, 3
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !40
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %.lr.ph672

70:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.lr.ph672:                                        ; preds = %65, %76
  %.0532671 = phi i64 [ %77, %76 ], [ 0, %65 ]
  %71 = getelementptr inbounds nuw ptr, ptr %14, i64 %.0532671
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not608 = icmp eq ptr %72, null
  br i1 %.not608, label %76, label %73

73:                                               ; preds = %.lr.ph672
  %74 = tail call noalias ptr @strdup(ptr noundef nonnull %72) #15
  %75 = getelementptr inbounds nuw ptr, ptr %67, i64 %.0532671
  store ptr %74, ptr %75, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %.lr.ph672, %73
  %77 = add nuw i64 %.0532671, 1
  %exitcond704.not = icmp eq i64 %77, %9
  br i1 %exitcond704.not, label %.loopexit, label %.lr.ph672, !llvm.loop !117

78:                                               ; preds = %17, %17
  %79 = shl i64 %9, 2
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !40
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

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
  br label %466

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
  br label %466

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
  br label %466

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
  br label %466

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
  br label %466

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
  br label %466

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8, !tbaa !40
  %127 = load i64, ptr %8, align 8, !tbaa !39
  %.not683 = icmp eq i64 %127, 0
  br i1 %.not683, label %.loopexit, label %.lr.ph670

128:                                              ; preds = %.lr.ph670
  %129 = add nuw i64 %.1668, 1
  %130 = load i64, ptr %8, align 8, !tbaa !39
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %.lr.ph670, label %.loopexit, !llvm.loop !118

.lr.ph670:                                        ; preds = %125, %128
  %.1668 = phi i64 [ %129, %128 ], [ 0, %125 ]
  %132 = getelementptr inbounds nuw %struct.pmix_value, ptr %121, i64 %.1668
  %133 = getelementptr inbounds nuw %struct.pmix_value, ptr %126, i64 %.1668
  %134 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %132, ptr noundef %133)
  %.not607 = icmp eq i32 %134, 0
  br i1 %.not607, label %128, label %135

135:                                              ; preds = %.lr.ph670
  %136 = load i64, ptr %8, align 8, !tbaa !39
  tail call void @PMIx_Value_free(ptr noundef nonnull %121, i64 noundef %136) #15
  tail call void @free(ptr noundef %4) #15
  br label %466

137:                                              ; preds = %17
  %138 = tail call ptr @PMIx_Proc_create(i64 noundef %9) #15
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %138, ptr %139, align 8, !tbaa !40
  %140 = icmp eq ptr %138, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

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
  br label %466

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
  br label %466

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !tbaa !40
  %161 = load i64, ptr %8, align 8, !tbaa !39
  %.not681 = icmp eq i64 %161, 0
  br i1 %.not681, label %.loopexit, label %.lr.ph667

.lr.ph667:                                        ; preds = %159, %.loopexit610
  %.2665 = phi i64 [ %212, %.loopexit610 ], [ 0, %159 ]
  %162 = getelementptr inbounds nuw %struct.pmix_app, ptr %160, i64 %.2665
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %.not601 = icmp eq ptr %163, null
  br i1 %.not601, label %167, label %164

164:                                              ; preds = %.lr.ph667
  %165 = tail call noalias ptr @strdup(ptr noundef nonnull %163) #15
  %166 = getelementptr inbounds nuw %struct.pmix_app, ptr %155, i64 %.2665
  store ptr %165, ptr %166, align 8, !tbaa !44
  br label %167

167:                                              ; preds = %164, %.lr.ph667
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %.not602 = icmp eq ptr %169, null
  br i1 %.not602, label %173, label %170

170:                                              ; preds = %167
  %171 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %169) #15
  %172 = getelementptr inbounds nuw %struct.pmix_app, ptr %155, i64 %.2665, i32 1
  store ptr %171, ptr %172, align 8, !tbaa !48
  br label %173

173:                                              ; preds = %170, %167
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %.not603 = icmp eq ptr %175, null
  br i1 %.not603, label %179, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %175) #15
  %178 = getelementptr inbounds nuw %struct.pmix_app, ptr %155, i64 %.2665, i32 2
  store ptr %177, ptr %178, align 8, !tbaa !49
  br label %179

179:                                              ; preds = %176, %173
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %.not604 = icmp eq ptr %181, null
  br i1 %.not604, label %185, label %182

182:                                              ; preds = %179
  %183 = tail call noalias ptr @strdup(ptr noundef nonnull %181) #15
  %184 = getelementptr inbounds nuw %struct.pmix_app, ptr %155, i64 %.2665, i32 3
  store ptr %183, ptr %184, align 8, !tbaa !50
  br label %185

185:                                              ; preds = %182, %179
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %187 = load i32, ptr %186, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw %struct.pmix_app, ptr %155, i64 %.2665
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i32 %187, ptr %189, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %191 = load i64, ptr %190, align 8, !tbaa !52
  %.not605 = icmp eq i64 %191, 0
  br i1 %.not605, label %.loopexit610, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %.not606 = icmp eq ptr %194, null
  br i1 %.not606, label %.loopexit610, label %195

195:                                              ; preds = %192
  %196 = tail call ptr @PMIx_Info_create(i64 noundef %191) #15
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr %196, ptr %197, align 8, !tbaa !53
  %198 = icmp eq ptr %196, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load i64, ptr %10, align 8, !tbaa !39
  tail call void @PMIx_App_free(ptr noundef nonnull %155, i64 noundef %200) #15
  tail call void @free(ptr noundef %4) #15
  br label %466

201:                                              ; preds = %195
  %202 = load i64, ptr %190, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store i64 %202, ptr %203, align 8, !tbaa !52
  %.not682 = icmp eq i64 %202, 0
  br i1 %.not682, label %.loopexit610, label %.lr.ph664

.lr.ph664:                                        ; preds = %201, %.lr.ph664
  %.0533662 = phi i64 [ %209, %.lr.ph664 ], [ 0, %201 ]
  %204 = load ptr, ptr %197, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw %struct.pmix_info, ptr %204, i64 %.0533662
  %206 = load ptr, ptr %193, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.pmix_info, ptr %206, i64 %.0533662
  %208 = tail call i32 @PMIx_Info_xfer(ptr noundef %205, ptr noundef %207) #15
  %209 = add nuw i64 %.0533662, 1
  %210 = load i64, ptr %203, align 8, !tbaa !52
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %.lr.ph664, label %.loopexit610, !llvm.loop !119

.loopexit610:                                     ; preds = %.lr.ph664, %201, %185, %192
  %212 = add nuw i64 %.2665, 1
  %213 = load i64, ptr %8, align 8, !tbaa !39
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %.lr.ph667, label %.loopexit, !llvm.loop !120

215:                                              ; preds = %17
  %216 = tail call ptr @PMIx_Info_create(i64 noundef %9) #15
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %216, ptr %217, align 8, !tbaa !40
  %218 = icmp eq ptr %216, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

220:                                              ; preds = %215
  %221 = load ptr, ptr %13, align 8, !tbaa !40
  %222 = load i64, ptr %8, align 8, !tbaa !39
  %.not680 = icmp eq i64 %222, 0
  br i1 %.not680, label %.loopexit, label %.lr.ph661

.lr.ph661:                                        ; preds = %220, %.lr.ph661
  %.3659 = phi i64 [ %226, %.lr.ph661 ], [ 0, %220 ]
  %223 = getelementptr inbounds nuw %struct.pmix_info, ptr %216, i64 %.3659
  %224 = getelementptr inbounds nuw %struct.pmix_info, ptr %221, i64 %.3659
  %225 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %223, ptr noundef %224) #15
  %226 = add nuw i64 %.3659, 1
  %227 = load i64, ptr %8, align 8, !tbaa !39
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %.lr.ph661, label %.loopexit, !llvm.loop !121

229:                                              ; preds = %17
  %230 = tail call ptr @PMIx_Pdata_create(i64 noundef %9) #15
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %230, ptr %231, align 8, !tbaa !40
  %232 = icmp eq ptr %230, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

234:                                              ; preds = %229
  %235 = load ptr, ptr %13, align 8, !tbaa !40
  %236 = load i64, ptr %8, align 8, !tbaa !39
  %.not679 = icmp eq i64 %236, 0
  br i1 %.not679, label %.loopexit, label %.lr.ph658

.lr.ph658:                                        ; preds = %234, %.lr.ph658
  %.4656 = phi i64 [ %247, %.lr.ph658 ], [ 0, %234 ]
  %237 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %230, i64 %.4656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %237, i8 0, i64 808, i1 false)
  %238 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %235, i64 %.4656
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %237, ptr noundef %238) #15
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 256
  %240 = load i32, ptr %239, align 8, !tbaa !110
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 256
  store i32 %240, ptr %241, align 8, !tbaa !110
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 260
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 260
  tail call void @PMIx_Load_key(ptr noundef nonnull %242, ptr noundef nonnull %243) #15
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 776
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 776
  %246 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %244, ptr noundef nonnull %245) #15
  %247 = add nuw i64 %.4656, 1
  %248 = load i64, ptr %8, align 8, !tbaa !39
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %.lr.ph658, label %.loopexit, !llvm.loop !122

250:                                              ; preds = %17
  %251 = mul i64 %9, 168
  %252 = tail call noalias ptr @malloc(i64 noundef %251) #16
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %252, ptr %253, align 8, !tbaa !40
  %254 = icmp eq ptr %252, null
  br i1 %254, label %255, label %.lr.ph655

255:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.lr.ph655:                                        ; preds = %250, %pmix_obj_run_constructors.exit
  %.5654 = phi i64 [ %271, %pmix_obj_run_constructors.exit ], [ 0, %250 ]
  %256 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !58
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !59
  %.not600 = icmp eq i32 %256, %257
  br i1 %.not600, label %259, label %258

258:                                              ; preds = %.lr.ph655
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %259

259:                                              ; preds = %258, %.lr.ph655
  %260 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %252, i64 %.5654
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store ptr @pmix_buffer_t_class, ptr %261, align 8, !tbaa !61
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 48
  store i32 1, ptr %262, align 8, !tbaa !62
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %263, i8 0, i64 64, i1 false)
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !63
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %.not6.i = icmp eq ptr %265, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %259, %.lr.ph.i
  %266 = phi ptr [ %268, %.lr.ph.i ], [ %265, %259 ]
  %.07.i = phi ptr [ %267, %.lr.ph.i ], [ %264, %259 ]
  tail call void %266(ptr noundef nonnull %260) #15
  %267 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %.not.i = icmp eq ptr %268, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !64

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %259
  %269 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i64 %.5654
  %270 = tail call i32 @pmix20_bfrop_copy_payload(ptr noundef nonnull %260, ptr noundef %269)
  %271 = add nuw i64 %.5654, 1
  %272 = load i64, ptr %8, align 8, !tbaa !39
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %.lr.ph655, label %.loopexit, !llvm.loop !123

274:                                              ; preds = %17, %17
  %275 = shl i64 %9, 4
  %276 = tail call noalias ptr @malloc(i64 noundef %275) #16
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %276, ptr %277, align 8, !tbaa !40
  %278 = icmp eq ptr %276, null
  br i1 %278, label %279, label %.lr.ph653

279:                                              ; preds = %274
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.lr.ph653:                                        ; preds = %274, %291
  %.6651 = phi i64 [ %292, %291 ], [ 0, %274 ]
  %280 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %14, i64 %.6651
  %281 = load ptr, ptr %280, align 8, !tbaa !66
  %.not598 = icmp eq ptr %281, null
  br i1 %.not598, label %289, label %282

282:                                              ; preds = %.lr.ph653
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !68
  %.not599 = icmp eq i64 %284, 0
  br i1 %.not599, label %289, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %276, i64 %.6651
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %284, ptr %287, align 8, !tbaa !68
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #16
  store ptr %288, ptr %286, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr nonnull align 1 %281, i64 %284, i1 false)
  br label %291

289:                                              ; preds = %282, %.lr.ph653
  %290 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %276, i64 %.6651
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  br label %291

291:                                              ; preds = %285, %289
  %292 = add nuw i64 %.6651, 1
  %exitcond703.not = icmp eq i64 %292, %9
  br i1 %exitcond703.not, label %.loopexit, label %.lr.ph653, !llvm.loop !124

293:                                              ; preds = %17
  %294 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 160) #18
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %294, ptr %295, align 8, !tbaa !40
  %296 = icmp eq ptr %294, null
  br i1 %296, label %297, label %.lr.ph650

297:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.lr.ph650:                                        ; preds = %293, %318
  %298 = phi i64 [ %319, %318 ], [ %9, %293 ]
  %.7649 = phi i64 [ %320, %318 ], [ 0, %293 ]
  %299 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %14, i64 %.7649
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 144
  %301 = load ptr, ptr %300, align 8, !tbaa !70
  %.not595 = icmp eq ptr %301, null
  br i1 %.not595, label %305, label %302

302:                                              ; preds = %.lr.ph650
  %303 = tail call noalias ptr @strdup(ptr noundef nonnull %301) #15
  %304 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %294, i64 %.7649, i32 1
  store ptr %303, ptr %304, align 8, !tbaa !70
  br label %305

305:                                              ; preds = %302, %.lr.ph650
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 152
  %307 = load ptr, ptr %306, align 8, !tbaa !75
  %.not596 = icmp eq ptr %307, null
  br i1 %.not596, label %318, label %308

308:                                              ; preds = %305
  %309 = tail call ptr @PMIx_Value_create(i64 noundef 1) #15
  %310 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %294, i64 %.7649, i32 2
  store ptr %309, ptr %310, align 8, !tbaa !75
  %311 = icmp eq ptr %309, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  tail call void @PMIx_Value_free(ptr noundef null, i64 noundef 1) #15
  store ptr null, ptr %310, align 8, !tbaa !75
  tail call void @free(ptr noundef %4) #15
  br label %466

313:                                              ; preds = %308
  %314 = load ptr, ptr %306, align 8, !tbaa !75
  %315 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %309, ptr noundef %314)
  %.not597 = icmp eq i32 %315, 0
  br i1 %.not597, label %._crit_edge706, label %316

._crit_edge706:                                   ; preds = %313
  %.pre707 = load i64, ptr %8, align 8, !tbaa !39
  br label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr %310, align 8, !tbaa !75
  tail call void @PMIx_Value_free(ptr noundef %317, i64 noundef 1) #15
  store ptr null, ptr %310, align 8, !tbaa !75
  tail call void @free(ptr noundef %4) #15
  br label %466

318:                                              ; preds = %._crit_edge706, %305
  %319 = phi i64 [ %.pre707, %._crit_edge706 ], [ %298, %305 ]
  %320 = add nuw i64 %.7649, 1
  %321 = icmp ult i64 %320, %319
  br i1 %321, label %.lr.ph650, label %.loopexit, !llvm.loop !125

322:                                              ; preds = %17
  %323 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 280) #18
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %323, ptr %324, align 8, !tbaa !40
  %325 = icmp eq ptr %323, null
  br i1 %325, label %326, label %.lr.ph645

326:                                              ; preds = %322
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.lr.ph645:                                        ; preds = %322, %350
  %.8644 = phi i64 [ %351, %350 ], [ 0, %322 ]
  %327 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %323, i64 %.8644
  %328 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %14, i64 %.8644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %327, ptr noundef nonnull align 8 dereferenceable(280) %328, i64 280, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 264
  %330 = load ptr, ptr %329, align 8, !tbaa !77
  %.not592 = icmp eq ptr %330, null
  br i1 %.not592, label %348, label %331

331:                                              ; preds = %.lr.ph645
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 272
  %333 = load i64, ptr %332, align 8, !tbaa !79
  %.not593 = icmp eq i64 %333, 0
  br i1 %.not593, label %348, label %334

334:                                              ; preds = %331
  %335 = tail call noalias ptr @malloc(i64 noundef %333) #16
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 264
  store ptr %335, ptr %336, align 8, !tbaa !77
  %337 = icmp eq ptr %335, null
  br i1 %337, label %.lr.ph647, label %346

.lr.ph647:                                        ; preds = %334, %342
  %338 = phi i64 [ %343, %342 ], [ %9, %334 ]
  %.0646 = phi i64 [ %344, %342 ], [ 0, %334 ]
  %339 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %323, i64 %.0646, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !77
  %.not594 = icmp eq ptr %340, null
  br i1 %.not594, label %342, label %341

341:                                              ; preds = %.lr.ph647
  tail call void @free(ptr noundef nonnull %340) #15
  store ptr null, ptr %339, align 8, !tbaa !77
  %.pre = load i64, ptr %8, align 8, !tbaa !39
  br label %342

342:                                              ; preds = %.lr.ph647, %341
  %343 = phi i64 [ %338, %.lr.ph647 ], [ %.pre, %341 ]
  %344 = add nuw i64 %.0646, 1
  %345 = icmp ult i64 %344, %343
  br i1 %345, label %.lr.ph647, label %._crit_edge648, !llvm.loop !126

._crit_edge648:                                   ; preds = %342
  tail call void @free(ptr noundef nonnull %323) #15
  tail call void @free(ptr noundef %4) #15
  br label %466

346:                                              ; preds = %334
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr nonnull align 1 %330, i64 %333, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %327, i64 272
  store i64 %333, ptr %347, align 8, !tbaa !79
  br label %350

348:                                              ; preds = %331, %.lr.ph645
  %349 = getelementptr inbounds nuw i8, ptr %327, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 0, i64 16, i1 false)
  br label %350

350:                                              ; preds = %346, %348
  %351 = add nuw i64 %.8644, 1
  %exitcond702.not = icmp eq i64 %351, %9
  br i1 %exitcond702.not, label %.loopexit, label %.lr.ph645, !llvm.loop !127

352:                                              ; preds = %17
  %353 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %353, ptr %354, align 8, !tbaa !40
  %355 = icmp eq ptr %353, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

357:                                              ; preds = %352
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %353, ptr nonnull align 1 %14, i64 %9, i1 false)
  br label %.loopexit

.lr.ph643.preheader:                              ; preds = %17
  %358 = shl i64 %9, 3
  %359 = tail call noalias ptr @malloc(i64 noundef %358) #16
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %359, ptr %360, align 8, !tbaa !40
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.lr.ph643
  %.9641 = phi i64 [ %364, %.lr.ph643 ], [ 0, %.lr.ph643.preheader ]
  %361 = getelementptr inbounds nuw ptr, ptr %14, i64 %.9641
  %362 = load ptr, ptr %361, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw ptr, ptr %359, i64 %.9641
  store ptr %362, ptr %363, align 8, !tbaa !32
  %364 = add nuw i64 %.9641, 1
  %exitcond.not = icmp eq i64 %364, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph643, !llvm.loop !128

365:                                              ; preds = %17
  %366 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %366, ptr %367, align 8, !tbaa !40
  %368 = icmp eq ptr %366, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

370:                                              ; preds = %365
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %366, ptr nonnull align 1 %14, i64 %9, i1 false)
  br label %.loopexit

371:                                              ; preds = %17
  %372 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %372, ptr %373, align 8, !tbaa !40
  %374 = icmp eq ptr %372, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

376:                                              ; preds = %371
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %372, ptr nonnull align 1 %14, i64 %9, i1 false)
  br label %.loopexit

377:                                              ; preds = %17
  %378 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %378, ptr %379, align 8, !tbaa !40
  %380 = icmp eq ptr %378, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

382:                                              ; preds = %377
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %378, ptr nonnull align 1 %14, i64 %9, i1 false)
  br label %.loopexit

383:                                              ; preds = %17
  %384 = shl i64 %9, 2
  %385 = tail call noalias ptr @malloc(i64 noundef %384) #16
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %385, ptr %386, align 8, !tbaa !40
  %387 = icmp eq ptr %385, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

389:                                              ; preds = %383
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %385, ptr nonnull align 1 %14, i64 %384, i1 false)
  br label %.loopexit

390:                                              ; preds = %17
  %391 = tail call ptr @PMIx_Proc_info_create(i64 noundef %9) #15
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %391, ptr %392, align 8, !tbaa !40
  %393 = icmp eq ptr %391, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

395:                                              ; preds = %390
  %396 = load ptr, ptr %13, align 8, !tbaa !40
  %397 = load i64, ptr %8, align 8, !tbaa !39
  %.not675 = icmp eq i64 %397, 0
  br i1 %.not675, label %.loopexit, label %.lr.ph640

.lr.ph640:                                        ; preds = %395, %410
  %.10638 = phi i64 [ %421, %410 ], [ 0, %395 ]
  %398 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %391, i64 %.10638
  %399 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %396, i64 %.10638
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %398, ptr noundef nonnull align 8 dereferenceable(260) %399, i64 260, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 264
  %401 = load ptr, ptr %400, align 8, !tbaa !33
  %.not590 = icmp eq ptr %401, null
  br i1 %.not590, label %404, label %402

402:                                              ; preds = %.lr.ph640
  %403 = tail call noalias ptr @strdup(ptr noundef nonnull %401) #15
  br label %404

404:                                              ; preds = %.lr.ph640, %402
  %.sink = phi ptr [ %403, %402 ], [ null, %.lr.ph640 ]
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 264
  store ptr %.sink, ptr %405, align 8, !tbaa !33
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 272
  %407 = load ptr, ptr %406, align 8, !tbaa !36
  %.not591 = icmp eq ptr %407, null
  br i1 %.not591, label %410, label %408

408:                                              ; preds = %404
  %409 = tail call noalias ptr @strdup(ptr noundef nonnull %407) #15
  br label %410

410:                                              ; preds = %404, %408
  %.sink705 = phi ptr [ %409, %408 ], [ null, %404 ]
  %411 = getelementptr inbounds nuw i8, ptr %398, i64 272
  store ptr %.sink705, ptr %411, align 8, !tbaa !36
  %412 = getelementptr inbounds nuw i8, ptr %399, i64 280
  %413 = load i32, ptr %412, align 8, !tbaa !82
  %414 = getelementptr inbounds nuw i8, ptr %398, i64 280
  store i32 %413, ptr %414, align 8, !tbaa !82
  %415 = getelementptr inbounds nuw i8, ptr %399, i64 284
  %416 = load i32, ptr %415, align 4, !tbaa !83
  %417 = getelementptr inbounds nuw i8, ptr %398, i64 284
  store i32 %416, ptr %417, align 4, !tbaa !83
  %418 = getelementptr inbounds nuw i8, ptr %399, i64 288
  %419 = load i8, ptr %418, align 8, !tbaa !84
  %420 = getelementptr inbounds nuw i8, ptr %398, i64 288
  store i8 %419, ptr %420, align 8, !tbaa !84
  %421 = add nuw i64 %.10638, 1
  %422 = load i64, ptr %8, align 8, !tbaa !39
  %423 = icmp ult i64 %421, %422
  br i1 %423, label %.lr.ph640, label %.loopexit, !llvm.loop !129

424:                                              ; preds = %17
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

425:                                              ; preds = %17
  %426 = tail call ptr @PMIx_Query_create(i64 noundef %9) #15
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %426, ptr %427, align 8, !tbaa !40
  %428 = icmp eq ptr %426, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

430:                                              ; preds = %425
  %431 = load ptr, ptr %13, align 8, !tbaa !40
  %432 = load i64, ptr %8, align 8, !tbaa !39
  %.not673 = icmp eq i64 %432, 0
  br i1 %.not673, label %.loopexit, label %.lr.ph637.preheader

.lr.ph637.preheader:                              ; preds = %430
  %invariant.gep = getelementptr i8, ptr %426, i64 8
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %461
  %.11634 = phi i64 [ %462, %461 ], [ 0, %.lr.ph637.preheader ]
  %433 = getelementptr inbounds nuw %struct.pmix_query, ptr %431, i64 %.11634
  %434 = load ptr, ptr %433, align 8, !tbaa !86
  %.not = icmp eq ptr %434, null
  br i1 %.not, label %438, label %435

435:                                              ; preds = %.lr.ph637
  %436 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %434) #15
  %437 = getelementptr inbounds nuw %struct.pmix_query, ptr %426, i64 %.11634
  store ptr %436, ptr %437, align 8, !tbaa !86
  br label %438

438:                                              ; preds = %435, %.lr.ph637
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !88
  %.not588 = icmp eq ptr %440, null
  br i1 %.not588, label %460, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %443 = load i64, ptr %442, align 8, !tbaa !89
  %.not589 = icmp eq i64 %443, 0
  br i1 %.not589, label %460, label %444

444:                                              ; preds = %441
  %445 = tail call ptr @PMIx_Info_create(i64 noundef %443) #15
  %446 = getelementptr inbounds nuw %struct.pmix_query, ptr %426, i64 %.11634
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %445, ptr %447, align 8, !tbaa !88
  %448 = icmp eq ptr %445, null
  %449 = load i64, ptr %442, align 8, !tbaa !89
  br i1 %448, label %450, label %.preheader625

.preheader625:                                    ; preds = %444
  %.not674 = icmp eq i64 %449, 0
  br i1 %.not674, label %._crit_edge, label %.lr.ph

450:                                              ; preds = %444
  tail call void @PMIx_Info_free(ptr noundef null, i64 noundef %449) #15
  store ptr null, ptr %447, align 8, !tbaa !88
  tail call void @free(ptr noundef %4) #15
  br label %466

.lr.ph:                                           ; preds = %.preheader625, %.lr.ph
  %.1534633 = phi i64 [ %456, %.lr.ph ], [ 0, %.preheader625 ]
  %451 = load ptr, ptr %447, align 8, !tbaa !88
  %452 = getelementptr inbounds nuw %struct.pmix_info, ptr %451, i64 %.1534633
  %453 = load ptr, ptr %439, align 8, !tbaa !88
  %454 = getelementptr inbounds nuw %struct.pmix_info, ptr %453, i64 %.1534633
  %455 = tail call i32 @PMIx_Info_xfer(ptr noundef %452, ptr noundef %454) #15
  %456 = add nuw i64 %.1534633, 1
  %457 = load i64, ptr %442, align 8, !tbaa !89
  %458 = icmp ult i64 %456, %457
  br i1 %458, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %.preheader625
  %.lcssa630 = phi i64 [ 0, %.preheader625 ], [ %457, %.lr.ph ]
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store i64 %.lcssa630, ptr %459, align 8, !tbaa !89
  br label %461

460:                                              ; preds = %441, %438
  %gep = getelementptr %struct.pmix_query, ptr %invariant.gep, i64 %.11634
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  br label %461

461:                                              ; preds = %._crit_edge, %460
  %462 = add nuw i64 %.11634, 1
  %463 = load i64, ptr %8, align 8, !tbaa !39
  %464 = icmp ult i64 %462, %463
  br i1 %464, label %.lr.ph637, label %.loopexit, !llvm.loop !131

465:                                              ; preds = %17
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.loopexit:                                        ; preds = %461, %410, %.lr.ph643, %350, %318, %291, %pmix_obj_run_constructors.exit, %.lr.ph658, %.lr.ph661, %.loopexit610, %128, %76, %430, %395, %234, %220, %159, %125, %389, %382, %376, %370, %357, %152, %142, %119, %112, %105, %98, %91, %84, %64, %57, %50, %44, %37, %30, %23
  store ptr %4, ptr %0, align 8, !tbaa !115
  br label %466

466:                                              ; preds = %3, %.loopexit, %465, %450, %429, %424, %394, %388, %381, %375, %369, %356, %._crit_edge648, %326, %316, %312, %297, %279, %255, %233, %219, %199, %158, %151, %141, %135, %124, %118, %111, %104, %97, %90, %83, %70, %63, %56, %49, %43, %36, %29, %22, %16
  %.0531 = phi i32 [ 0, %16 ], [ -16, %465 ], [ -32, %429 ], [ -32, %450 ], [ 0, %.loopexit ], [ -47, %424 ], [ -32, %394 ], [ -32, %388 ], [ -32, %381 ], [ -32, %375 ], [ -32, %369 ], [ -32, %356 ], [ -32, %326 ], [ -32, %._crit_edge648 ], [ -32, %297 ], [ -32, %312 ], [ %315, %316 ], [ -32, %279 ], [ -32, %255 ], [ -32, %233 ], [ -32, %219 ], [ -32, %158 ], [ -32, %199 ], [ -32, %151 ], [ -32, %141 ], [ -32, %124 ], [ %134, %135 ], [ -32, %118 ], [ -32, %111 ], [ -32, %104 ], [ -32, %97 ], [ -32, %90 ], [ -32, %83 ], [ -32, %70 ], [ -32, %63 ], [ -32, %56 ], [ -32, %49 ], [ -32, %43 ], [ -32, %36 ], [ -32, %29 ], [ -32, %22 ], [ -32, %3 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
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
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
