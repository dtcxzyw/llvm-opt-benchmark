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
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8
  %.not.i = icmp sgt i32 %13, %12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8
  %15 = zext i16 %2 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %pmix_pointer_array_get_item.exit.thread, label %20

pmix_pointer_array_get_item.exit.thread:          ; preds = %11, %pmix_pointer_array_get_item.exit
  %19 = tail call ptr @PMIx_Error_string(i32 noundef -16) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 52) #15
  br label %24

20:                                               ; preds = %pmix_pointer_array_get_item.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %22 = load ptr, ptr %21, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %8, ptr %9, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i8, ptr %13, align 8
  %.not = icmp eq i8 %12, %14
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 69) #15
  br label %37

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8
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
  %30 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %30, i64 %24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %24
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %24
  store ptr %36, ptr %34, align 8
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
  store ptr %6, ptr %0, align 8
  br label %9

9:                                                ; preds = %switch.hole_check, %3, %switch.lookup, %8
  %.08 = phi i32 [ 0, %8 ], [ -16, %3 ], [ -29, %switch.lookup ], [ -16, %switch.hole_check ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pmix20_bfrop_value_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
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
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %6, %8
  %cond.fr46 = freeze i1 %9
  br i1 %cond.fr46, label %92, label %93

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  %cond.fr45 = freeze i1 %15
  br i1 %cond.fr45, label %92, label %93

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  %cond.fr44 = freeze i1 %21
  br i1 %cond.fr44, label %92, label %93

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %24, %26
  %cond.fr43 = freeze i1 %27
  br i1 %cond.fr43, label %92, label %93

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %30, %32
  %cond.fr42 = freeze i1 %33
  br i1 %cond.fr42, label %92, label %93

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  %cond.fr41 = freeze i1 %39
  br i1 %cond.fr41, label %92, label %93

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  %cond.fr40 = freeze i1 %45
  br i1 %cond.fr40, label %92, label %93

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %48, %50
  %cond.fr39 = freeze i1 %51
  br i1 %cond.fr39, label %92, label %93

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  %cond.fr38 = freeze i1 %59
  br i1 %cond.fr38, label %92, label %93

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %62, %64
  %cond.fr37 = freeze i1 %65
  br i1 %cond.fr37, label %92, label %93

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %68, %70
  %cond.fr36 = freeze i1 %71
  br i1 %cond.fr36, label %92, label %93

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %74, %76
  %cond.fr35 = freeze i1 %77
  br i1 %cond.fr35, label %92, label %93

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %82) #17
  %.fr = freeze i32 %83
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %93, label %92

.thread:                                          ; preds = %2
  %84 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %84) #15
  br label %93

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = xor i8 %89, %87
  %.fr48 = freeze i8 %90
  %91 = trunc i8 %.fr48 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %4, %10, %16, %22, %28, %34, %40, %46, %52, %60, %66, %72, %78, %85
  br label %93

93:                                               ; preds = %4, %10, %16, %22, %28, %34, %40, %46, %52, %60, %66, %72, %78, %.thread, %85, %92
  %94 = phi i32 [ 0, %92 ], [ 1, %85 ], [ 1, %.thread ], [ 1, %78 ], [ 1, %72 ], [ 1, %66 ], [ 1, %60 ], [ 1, %52 ], [ 1, %46 ], [ 1, %40 ], [ 1, %34 ], [ 1, %28 ], [ 1, %22 ], [ 1, %16 ], [ 1, %10 ], [ 1, %4 ]
  ret i32 %94
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
  store ptr %storemerge, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_value_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  %4 = zext i16 %3 to i32
  %5 = load i16, ptr %1, align 8
  %.not = icmp eq i16 %3, %5
  br i1 %.not, label %6, label %108

6:                                                ; preds = %2
  switch i16 %3, label %107 [
    i16 0, label %108
    i16 1, label %7
    i16 2, label %15
    i16 4, label %21
    i16 6, label %27
    i16 7, label %33
    i16 8, label %39
    i16 9, label %45
    i16 10, label %51
    i16 11, label %57
    i16 12, label %63
    i16 13, label %71
    i16 14, label %77
    i16 15, label %83
    i16 3, label %89
    i16 42, label %96
    i16 20, label %101
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = xor i8 %11, %9
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %108

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %17, %19
  br label %108

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br label %108

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  br label %108

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %35, %37
  br label %108

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %41, %43
  br label %108

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br label %108

51:                                               ; preds = %6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %53, %55
  br label %108

57:                                               ; preds = %6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  br label %108

63:                                               ; preds = %6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %66, %69
  br label %108

71:                                               ; preds = %6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %73, %75
  br label %108

77:                                               ; preds = %6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %79, %81
  br label %108

83:                                               ; preds = %6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %85, %87
  br label %108

89:                                               ; preds = %6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %93) #17
  %95 = icmp ne i32 %94, 0
  br label %108

96:                                               ; preds = %6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 8
  %.not40 = icmp eq i64 %98, %100
  br label %108

101:                                              ; preds = %6
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br label %108

107:                                              ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %4) #15
  br label %108

108:                                              ; preds = %7, %15, %21, %27, %33, %39, %45, %51, %57, %63, %71, %77, %83, %89, %101, %107, %6, %96, %2
  %.038 = phi i1 [ false, %2 ], [ %.not40, %96 ], [ false, %107 ], [ %106, %101 ], [ %95, %89 ], [ %88, %83 ], [ %82, %77 ], [ %76, %71 ], [ %70, %63 ], [ %62, %57 ], [ %56, %51 ], [ %50, %45 ], [ %44, %39 ], [ %38, %33 ], [ %32, %27 ], [ %26, %21 ], [ %20, %15 ], [ %14, %7 ], [ true, %6 ]
  ret i1 %.038
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_value_xfer(ptr noundef captures(none) initializes((0, 2)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8
  store i16 %3, ptr %0, align 8
  switch i16 %3, label %738 [
    i16 0, label %.loopexit
    i16 1, label %4
    i16 2, label %9
    i16 3, label %13
    i16 4, label %21
    i16 5, label %25
    i16 6, label %29
    i16 7, label %33
    i16 8, label %37
    i16 9, label %41
    i16 10, label %45
    i16 11, label %49
    i16 12, label %53
    i16 13, label %57
    i16 14, label %61
    i16 15, label %65
    i16 16, label %69
    i16 17, label %73
    i16 18, label %77
    i16 19, label %80
    i16 20, label %84
    i16 22, label %88
    i16 40, label %95
    i16 27, label %99
    i16 42, label %99
    i16 30, label %112
    i16 32, label %116
    i16 33, label %120
    i16 37, label %124
    i16 38, label %128
    i16 39, label %161
    i16 31, label %734
    i16 44, label %.loopexit646
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = and i8 %6, 1
  store i8 %8, ptr %7, align 8
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not637 = icmp eq ptr %15, null
  br i1 %.not637, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %15) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  br label %.loopexit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  br label %.loopexit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %.loopexit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  br label %.loopexit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %35, ptr %36, align 8
  br label %.loopexit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %38, align 8
  br label %.loopexit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  br label %.loopexit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  br label %.loopexit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  br label %.loopexit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %55, ptr %56, align 8
  br label %.loopexit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i16, ptr %59, align 8
  store i16 %60, ptr %58, align 8
  br label %.loopexit

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %62, align 8
  br label %.loopexit

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  br label %.loopexit

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %71, ptr %72, align 8
  br label %.loopexit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %75, ptr %76, align 8
  br label %.loopexit

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  br label %.loopexit

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  br label %.loopexit

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %85, align 8
  br label %.loopexit

88:                                               ; preds = %2
  %89 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %.loopexit646, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %89, ptr noundef nonnull align 4 dereferenceable(260) %94, i64 260, i1 false)
  br label %.loopexit

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %96, align 8
  br label %.loopexit

99:                                               ; preds = %2, %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not635 = icmp eq ptr %102, null
  br i1 %.not635, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load i64, ptr %104, align 8
  %.not636 = icmp eq i64 %105, 0
  br i1 %.not636, label %111, label %106

106:                                              ; preds = %103
  %107 = tail call noalias ptr @malloc(i64 noundef %105) #16
  store ptr %107, ptr %100, align 8
  %108 = load ptr, ptr %101, align 8
  %109 = load i64, ptr %104, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %109, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %109, ptr %110, align 8
  br label %.loopexit

111:                                              ; preds = %103, %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  br label %.loopexit

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i8, ptr %114, align 8
  store i8 %115, ptr %113, align 8
  br label %.loopexit

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i8, ptr %118, align 8
  store i8 %119, ptr %117, align 8
  br label %.loopexit

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i8, ptr %122, align 8
  store i8 %123, ptr %121, align 8
  br label %.loopexit

124:                                              ; preds = %2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i8, ptr %126, align 8
  store i8 %127, ptr %125, align 8
  br label %.loopexit

128:                                              ; preds = %2
  %129 = tail call ptr @PMIx_Proc_info_create(i64 noundef 1) #15
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 264
  %134 = load ptr, ptr %133, align 8
  %.not633 = icmp eq ptr %134, null
  br i1 %.not633, label %138, label %135

135:                                              ; preds = %128
  %136 = tail call noalias ptr @strdup(ptr noundef nonnull %134) #15
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 264
  store ptr %136, ptr %137, align 8
  %.pre733 = load ptr, ptr %131, align 8
  %.pre735.pre = load ptr, ptr %130, align 8
  br label %138

138:                                              ; preds = %135, %128
  %.pre735 = phi ptr [ %.pre735.pre, %135 ], [ %129, %128 ]
  %139 = phi ptr [ %.pre733, %135 ], [ %132, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 272
  %141 = load ptr, ptr %140, align 8
  %.not634 = icmp eq ptr %141, null
  br i1 %.not634, label %145, label %142

142:                                              ; preds = %138
  %143 = tail call noalias ptr @strdup(ptr noundef nonnull %141) #15
  %144 = getelementptr inbounds nuw i8, ptr %.pre735, i64 272
  store ptr %143, ptr %144, align 8
  %.pre734 = load ptr, ptr %130, align 8
  %.pre736 = load ptr, ptr %131, align 8
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi ptr [ %.pre736, %142 ], [ %139, %138 ]
  %147 = phi ptr [ %.pre734, %142 ], [ %.pre735, %138 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 280
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 280
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %130, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 284
  %153 = load ptr, ptr %131, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 284
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %152, align 4
  %156 = load ptr, ptr %130, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 288
  %158 = load ptr, ptr %131, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 288
  %160 = load i8, ptr %159, align 8
  store i8 %160, ptr %157, align 8
  br label %.loopexit

161:                                              ; preds = %2
  %162 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i16, ptr %165, align 8
  store i16 %166, ptr %162, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %168, ptr %169, align 8
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %171, %161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  br label %.loopexit

176:                                              ; preds = %171
  %177 = load i16, ptr %165, align 8
  switch i16 %177, label %733 [
    i16 12, label %178
    i16 7, label %178
    i16 2, label %178
    i16 13, label %185
    i16 8, label %185
    i16 14, label %194
    i16 9, label %194
    i16 15, label %203
    i16 10, label %203
    i16 1, label %212
    i16 4, label %219
    i16 5, label %228
    i16 3, label %237
    i16 6, label %253
    i16 11, label %253
    i16 16, label %262
    i16 17, label %271
    i16 18, label %280
    i16 19, label %289
    i16 20, label %298
    i16 21, label %307
    i16 22, label %334
    i16 23, label %349
    i16 24, label %420
    i16 25, label %447
    i16 26, label %478
    i16 27, label %506
    i16 42, label %506
    i16 28, label %529
    i16 29, label %563
    i16 30, label %590
    i16 31, label %597
    i16 32, label %610
    i16 33, label %617
    i16 34, label %624
    i16 35, label %631
    i16 38, label %640
    i16 39, label %.loopexit646
    i16 41, label %682
  ]

178:                                              ; preds = %176, %176, %176
  %179 = tail call noalias ptr @malloc(i64 noundef %168) #16
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %179, ptr %180, align 8
  %181 = icmp eq ptr %179, null
  br i1 %181, label %.loopexit646, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %172, align 8
  %184 = load i64, ptr %167, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr align 1 %183, i64 %184, i1 false)
  br label %.loopexit

185:                                              ; preds = %176, %176
  %186 = shl i64 %168, 1
  %187 = tail call noalias ptr @malloc(i64 noundef %186) #16
  %188 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %187, ptr %188, align 8
  %189 = icmp eq ptr %187, null
  br i1 %189, label %.loopexit646, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %172, align 8
  %192 = load i64, ptr %167, align 8
  %193 = shl i64 %192, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %187, ptr align 1 %191, i64 %193, i1 false)
  br label %.loopexit

194:                                              ; preds = %176, %176
  %195 = shl i64 %168, 2
  %196 = tail call noalias ptr @malloc(i64 noundef %195) #16
  %197 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %196, ptr %197, align 8
  %198 = icmp eq ptr %196, null
  br i1 %198, label %.loopexit646, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %172, align 8
  %201 = load i64, ptr %167, align 8
  %202 = shl i64 %201, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr align 1 %200, i64 %202, i1 false)
  br label %.loopexit

203:                                              ; preds = %176, %176
  %204 = shl i64 %168, 3
  %205 = tail call noalias ptr @malloc(i64 noundef %204) #16
  %206 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %205, ptr %206, align 8
  %207 = icmp eq ptr %205, null
  br i1 %207, label %.loopexit646, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %172, align 8
  %210 = load i64, ptr %167, align 8
  %211 = shl i64 %210, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr align 1 %209, i64 %211, i1 false)
  br label %.loopexit

212:                                              ; preds = %176
  %213 = tail call noalias ptr @malloc(i64 noundef %168) #16
  %214 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %213, ptr %214, align 8
  %215 = icmp eq ptr %213, null
  br i1 %215, label %.loopexit646, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %172, align 8
  %218 = load i64, ptr %167, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %213, ptr align 1 %217, i64 %218, i1 false)
  br label %.loopexit

219:                                              ; preds = %176
  %220 = shl i64 %168, 3
  %221 = tail call noalias ptr @malloc(i64 noundef %220) #16
  %222 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %221, ptr %222, align 8
  %223 = icmp eq ptr %221, null
  br i1 %223, label %.loopexit646, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %172, align 8
  %226 = load i64, ptr %167, align 8
  %227 = shl i64 %226, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr align 1 %225, i64 %227, i1 false)
  br label %.loopexit

228:                                              ; preds = %176
  %229 = shl i64 %168, 2
  %230 = tail call noalias ptr @malloc(i64 noundef %229) #16
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %230, ptr %231, align 8
  %232 = icmp eq ptr %230, null
  br i1 %232, label %.loopexit646, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %172, align 8
  %235 = load i64, ptr %167, align 8
  %236 = shl i64 %235, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %230, ptr align 1 %234, i64 %236, i1 false)
  br label %.loopexit

237:                                              ; preds = %176
  %238 = shl i64 %168, 3
  %239 = tail call noalias ptr @malloc(i64 noundef %238) #16
  %240 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %239, ptr %240, align 8
  %241 = icmp eq ptr %239, null
  br i1 %241, label %.loopexit646, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %172, align 8
  %244 = load i64, ptr %167, align 8
  %.not711 = icmp eq i64 %244, 0
  br i1 %.not711, label %.loopexit, label %.lr.ph697

.lr.ph697:                                        ; preds = %242, %250
  %.0553695 = phi i64 [ %251, %250 ], [ 0, %242 ]
  %245 = getelementptr inbounds ptr, ptr %243, i64 %.0553695
  %246 = load ptr, ptr %245, align 8
  %.not632 = icmp eq ptr %246, null
  br i1 %.not632, label %250, label %247

247:                                              ; preds = %.lr.ph697
  %248 = tail call noalias ptr @strdup(ptr noundef nonnull %246) #15
  %249 = getelementptr inbounds ptr, ptr %239, i64 %.0553695
  store ptr %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %.lr.ph697, %247
  %251 = add nuw i64 %.0553695, 1
  %252 = icmp ult i64 %251, %244
  br i1 %252, label %.lr.ph697, label %.loopexit, !llvm.loop !4

253:                                              ; preds = %176, %176
  %254 = shl i64 %168, 2
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #16
  %256 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %255, ptr %256, align 8
  %257 = icmp eq ptr %255, null
  br i1 %257, label %.loopexit646, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %172, align 8
  %260 = load i64, ptr %167, align 8
  %261 = shl i64 %260, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %255, ptr align 1 %259, i64 %261, i1 false)
  br label %.loopexit

262:                                              ; preds = %176
  %263 = shl i64 %168, 2
  %264 = tail call noalias ptr @malloc(i64 noundef %263) #16
  %265 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %264, ptr %265, align 8
  %266 = icmp eq ptr %264, null
  br i1 %266, label %.loopexit646, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %172, align 8
  %269 = load i64, ptr %167, align 8
  %270 = shl i64 %269, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %264, ptr align 1 %268, i64 %270, i1 false)
  br label %.loopexit

271:                                              ; preds = %176
  %272 = shl i64 %168, 3
  %273 = tail call noalias ptr @malloc(i64 noundef %272) #16
  %274 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %273, ptr %274, align 8
  %275 = icmp eq ptr %273, null
  br i1 %275, label %.loopexit646, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %172, align 8
  %278 = load i64, ptr %167, align 8
  %279 = shl i64 %278, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %273, ptr align 1 %277, i64 %279, i1 false)
  br label %.loopexit

280:                                              ; preds = %176
  %281 = shl i64 %168, 4
  %282 = tail call noalias ptr @malloc(i64 noundef %281) #16
  %283 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %282, ptr %283, align 8
  %284 = icmp eq ptr %282, null
  br i1 %284, label %.loopexit646, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %172, align 8
  %287 = load i64, ptr %167, align 8
  %288 = shl i64 %287, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %282, ptr align 1 %286, i64 %288, i1 false)
  br label %.loopexit

289:                                              ; preds = %176
  %290 = shl i64 %168, 3
  %291 = tail call noalias ptr @malloc(i64 noundef %290) #16
  %292 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %291, ptr %292, align 8
  %293 = icmp eq ptr %291, null
  br i1 %293, label %.loopexit646, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %172, align 8
  %296 = load i64, ptr %167, align 8
  %297 = shl i64 %296, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %291, ptr align 1 %295, i64 %297, i1 false)
  br label %.loopexit

298:                                              ; preds = %176
  %299 = shl i64 %168, 2
  %300 = tail call noalias ptr @malloc(i64 noundef %299) #16
  %301 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %300, ptr %301, align 8
  %302 = icmp eq ptr %300, null
  br i1 %302, label %.loopexit646, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %172, align 8
  %305 = load i64, ptr %167, align 8
  %306 = shl i64 %305, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr align 1 %304, i64 %306, i1 false)
  br label %.loopexit

307:                                              ; preds = %176
  %308 = tail call ptr @PMIx_Value_create(i64 noundef %168) #15
  %309 = load ptr, ptr %163, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %163, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.loopexit646, label %315

315:                                              ; preds = %307
  %316 = load ptr, ptr %164, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load i64, ptr %319, align 8
  %.not710 = icmp eq i64 %320, 0
  br i1 %.not710, label %.loopexit, label %.lr.ph694

321:                                              ; preds = %.lr.ph694
  %322 = add nuw i64 %.1692, 1
  %323 = load ptr, ptr %164, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = icmp ult i64 %322, %325
  br i1 %326, label %.lr.ph694, label %.loopexit, !llvm.loop !6

.lr.ph694:                                        ; preds = %315, %321
  %.1692 = phi i64 [ %322, %321 ], [ 0, %315 ]
  %327 = getelementptr inbounds %struct.pmix_value, ptr %313, i64 %.1692
  %328 = getelementptr inbounds %struct.pmix_value, ptr %318, i64 %.1692
  %329 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %327, ptr noundef %328)
  %.not631 = icmp eq i32 %329, 0
  br i1 %.not631, label %321, label %330

330:                                              ; preds = %.lr.ph694
  %331 = load ptr, ptr %164, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i64, ptr %332, align 8
  tail call void @PMIx_Value_free(ptr noundef nonnull %313, i64 noundef %333) #15
  br label %.loopexit646

334:                                              ; preds = %176
  %335 = tail call ptr @PMIx_Proc_create(i64 noundef %168) #15
  %336 = load ptr, ptr %163, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %163, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %.loopexit646, label %342

342:                                              ; preds = %334
  %343 = load ptr, ptr %164, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %340, ptr align 1 %345, i64 %348, i1 false)
  br label %.loopexit

349:                                              ; preds = %176
  %350 = tail call ptr @PMIx_App_create(i64 noundef %168) #15
  %351 = load ptr, ptr %163, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %163, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %.loopexit646, label %357

357:                                              ; preds = %349
  %358 = load ptr, ptr %164, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i64, ptr %361, align 8
  %.not708 = icmp eq i64 %362, 0
  br i1 %.not708, label %.loopexit, label %.lr.ph691

.lr.ph691:                                        ; preds = %357, %.loopexit639
  %.2689 = phi i64 [ %415, %.loopexit639 ], [ 0, %357 ]
  %363 = getelementptr inbounds %struct.pmix_app, ptr %360, i64 %.2689
  %364 = load ptr, ptr %363, align 8
  %.not625 = icmp eq ptr %364, null
  br i1 %.not625, label %368, label %365

365:                                              ; preds = %.lr.ph691
  %366 = tail call noalias ptr @strdup(ptr noundef nonnull %364) #15
  %367 = getelementptr inbounds %struct.pmix_app, ptr %355, i64 %.2689
  store ptr %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %365, %.lr.ph691
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not626 = icmp eq ptr %370, null
  br i1 %.not626, label %374, label %371

371:                                              ; preds = %368
  %372 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %370) #15
  %373 = getelementptr inbounds %struct.pmix_app, ptr %355, i64 %.2689, i32 1
  store ptr %372, ptr %373, align 8
  br label %374

374:                                              ; preds = %371, %368
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %376 = load ptr, ptr %375, align 8
  %.not627 = icmp eq ptr %376, null
  br i1 %.not627, label %380, label %377

377:                                              ; preds = %374
  %378 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %376) #15
  %379 = getelementptr inbounds %struct.pmix_app, ptr %355, i64 %.2689, i32 2
  store ptr %378, ptr %379, align 8
  br label %380

380:                                              ; preds = %377, %374
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %382 = load ptr, ptr %381, align 8
  %.not628 = icmp eq ptr %382, null
  br i1 %.not628, label %386, label %383

383:                                              ; preds = %380
  %384 = tail call noalias ptr @strdup(ptr noundef nonnull %382) #15
  %385 = getelementptr inbounds %struct.pmix_app, ptr %355, i64 %.2689, i32 3
  store ptr %384, ptr %385, align 8
  br label %386

386:                                              ; preds = %383, %380
  %387 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds %struct.pmix_app, ptr %355, i64 %.2689
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  store i32 %388, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %392 = load i64, ptr %391, align 8
  %.not629 = icmp eq i64 %392, 0
  br i1 %.not629, label %.loopexit639, label %393

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %395 = load ptr, ptr %394, align 8
  %.not630 = icmp eq ptr %395, null
  br i1 %.not630, label %.loopexit639, label %396

396:                                              ; preds = %393
  %397 = tail call ptr @PMIx_Info_create(i64 noundef %392) #15
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 40
  store ptr %397, ptr %398, align 8
  %399 = icmp eq ptr %397, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load ptr, ptr %164, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i64, ptr %402, align 8
  tail call void @PMIx_App_free(ptr noundef nonnull %355, i64 noundef %403) #15
  br label %.loopexit646

404:                                              ; preds = %396
  %405 = load i64, ptr %391, align 8
  %406 = getelementptr inbounds nuw i8, ptr %389, i64 48
  store i64 %405, ptr %406, align 8
  %.not709 = icmp eq i64 %405, 0
  br i1 %.not709, label %.loopexit639, label %.lr.ph688

.lr.ph688:                                        ; preds = %404, %.lr.ph688
  %.0554686 = phi i64 [ %412, %.lr.ph688 ], [ 0, %404 ]
  %407 = load ptr, ptr %398, align 8
  %408 = getelementptr inbounds %struct.pmix_info, ptr %407, i64 %.0554686
  %409 = load ptr, ptr %394, align 8
  %410 = getelementptr inbounds %struct.pmix_info, ptr %409, i64 %.0554686
  %411 = tail call i32 @PMIx_Info_xfer(ptr noundef %408, ptr noundef %410) #15
  %412 = add nuw i64 %.0554686, 1
  %413 = load i64, ptr %406, align 8
  %414 = icmp ult i64 %412, %413
  br i1 %414, label %.lr.ph688, label %.loopexit639, !llvm.loop !7

.loopexit639:                                     ; preds = %.lr.ph688, %404, %386, %393
  %415 = add nuw i64 %.2689, 1
  %416 = load ptr, ptr %164, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i64, ptr %417, align 8
  %419 = icmp ult i64 %415, %418
  br i1 %419, label %.lr.ph691, label %.loopexit, !llvm.loop !8

420:                                              ; preds = %176
  %421 = tail call ptr @PMIx_Info_create(i64 noundef %168) #15
  %422 = load ptr, ptr %163, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %163, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %164, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load i64, ptr %430, align 8
  %.not707 = icmp eq i64 %431, 0
  br i1 %.not707, label %.loopexit, label %.lr.ph685

432:                                              ; preds = %.lr.ph685
  %433 = add nuw i64 %.3683, 1
  %434 = load ptr, ptr %164, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load i64, ptr %435, align 8
  %437 = icmp ult i64 %433, %436
  br i1 %437, label %.lr.ph685, label %.loopexit, !llvm.loop !9

.lr.ph685:                                        ; preds = %420, %432
  %.3683 = phi i64 [ %433, %432 ], [ 0, %420 ]
  %438 = getelementptr inbounds %struct.pmix_info, ptr %426, i64 %.3683
  %439 = getelementptr inbounds %struct.pmix_info, ptr %429, i64 %.3683
  tail call void @PMIx_Load_key(ptr noundef %438, ptr noundef %439) #15
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 520
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 520
  %442 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %440, ptr noundef nonnull %441) #15
  %.not624 = icmp eq i32 %442, 0
  br i1 %.not624, label %432, label %443

443:                                              ; preds = %.lr.ph685
  %444 = load ptr, ptr %164, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i64, ptr %445, align 8
  tail call void @PMIx_Info_free(ptr noundef %426, i64 noundef %446) #15
  br label %.loopexit646

447:                                              ; preds = %176
  %448 = tail call ptr @PMIx_Pdata_create(i64 noundef %168) #15
  %449 = load ptr, ptr %163, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %448, ptr %450, align 8
  %451 = load ptr, ptr %163, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %.loopexit646, label %455

455:                                              ; preds = %447
  %456 = load ptr, ptr %164, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %460 = load i64, ptr %459, align 8
  %.not706 = icmp eq i64 %460, 0
  br i1 %.not706, label %.loopexit, label %.lr.ph682

461:                                              ; preds = %.lr.ph682
  %462 = add nuw i64 %.4680, 1
  %463 = load ptr, ptr %164, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = icmp ult i64 %462, %465
  br i1 %466, label %.lr.ph682, label %.loopexit, !llvm.loop !10

.lr.ph682:                                        ; preds = %455, %461
  %.4680 = phi i64 [ %462, %461 ], [ 0, %455 ]
  %467 = getelementptr inbounds %struct.pmix_pdata, ptr %453, i64 %.4680
  %468 = getelementptr inbounds %struct.pmix_pdata, ptr %458, i64 %.4680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %467, ptr noundef nonnull align 8 dereferenceable(260) %468, i64 260, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 260
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 260
  tail call void @PMIx_Load_key(ptr noundef nonnull %469, ptr noundef nonnull %470) #15
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 776
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 776
  %473 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %471, ptr noundef nonnull %472) #15
  %.not623 = icmp eq i32 %473, 0
  br i1 %.not623, label %461, label %474

474:                                              ; preds = %.lr.ph682
  %475 = load ptr, ptr %164, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i64, ptr %476, align 8
  tail call void @PMIx_Pdata_free(ptr noundef nonnull %453, i64 noundef %477) #15
  br label %.loopexit646

478:                                              ; preds = %176
  %479 = mul i64 %168, 168
  %480 = tail call noalias ptr @malloc(i64 noundef %479) #16
  %481 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %480, ptr %481, align 8
  %482 = icmp eq ptr %480, null
  br i1 %482, label %.loopexit646, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %172, align 8
  %485 = load i64, ptr %167, align 8
  %.not705 = icmp eq i64 %485, 0
  br i1 %.not705, label %.loopexit, label %.lr.ph679

.lr.ph679:                                        ; preds = %483, %pmix_obj_run_constructors.exit
  %.5677 = phi i64 [ %501, %pmix_obj_run_constructors.exit ], [ 0, %483 ]
  %486 = load i32, ptr @pmix_class_init_epoch, align 4
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not622 = icmp eq i32 %486, %487
  br i1 %.not622, label %489, label %488

488:                                              ; preds = %.lr.ph679
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %489

489:                                              ; preds = %488, %.lr.ph679
  %490 = getelementptr inbounds %struct.pmix_buffer_t, ptr %480, i64 %.5677
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 40
  store ptr @pmix_buffer_t_class, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 48
  store i32 1, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %493, i8 0, i64 64, i1 false)
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %495 = load ptr, ptr %494, align 8
  %.not6.i = icmp eq ptr %495, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %489, %.lr.ph.i
  %496 = phi ptr [ %498, %.lr.ph.i ], [ %495, %489 ]
  %.07.i = phi ptr [ %497, %.lr.ph.i ], [ %494, %489 ]
  tail call void %496(ptr noundef nonnull %490) #15
  %497 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not.i = icmp eq ptr %498, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %489
  %499 = getelementptr inbounds %struct.pmix_buffer_t, ptr %484, i64 %.5677
  %500 = tail call i32 @pmix20_bfrop_copy_payload(ptr noundef nonnull %490, ptr noundef %499)
  %501 = add nuw i64 %.5677, 1
  %502 = load ptr, ptr %164, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = icmp ult i64 %501, %504
  br i1 %505, label %.lr.ph679, label %.loopexit, !llvm.loop !12

506:                                              ; preds = %176, %176
  %507 = shl i64 %168, 4
  %508 = tail call noalias ptr @malloc(i64 noundef %507) #16
  %509 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %508, ptr %509, align 8
  %510 = icmp eq ptr %508, null
  br i1 %510, label %.loopexit646, label %511

511:                                              ; preds = %506
  %512 = load ptr, ptr %172, align 8
  %513 = load i64, ptr %167, align 8
  %.not704 = icmp eq i64 %513, 0
  br i1 %.not704, label %.loopexit, label %.lr.ph676

.lr.ph676:                                        ; preds = %511, %526
  %.6673 = phi i64 [ %527, %526 ], [ 0, %511 ]
  %514 = getelementptr inbounds %struct.pmix_byte_object, ptr %512, i64 %.6673
  %515 = load ptr, ptr %514, align 8
  %.not620 = icmp eq ptr %515, null
  br i1 %.not620, label %524, label %516

516:                                              ; preds = %.lr.ph676
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load i64, ptr %517, align 8
  %.not621 = icmp eq i64 %518, 0
  br i1 %.not621, label %524, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds %struct.pmix_byte_object, ptr %508, i64 %.6673
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i64 %518, ptr %521, align 8
  %522 = tail call noalias ptr @malloc(i64 noundef %518) #16
  store ptr %522, ptr %520, align 8
  %523 = load ptr, ptr %514, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %523, i64 %518, i1 false)
  br label %526

524:                                              ; preds = %516, %.lr.ph676
  %525 = getelementptr inbounds %struct.pmix_byte_object, ptr %508, i64 %.6673
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %525, i8 0, i64 16, i1 false)
  br label %526

526:                                              ; preds = %519, %524
  %527 = add nuw i64 %.6673, 1
  %528 = icmp ult i64 %527, %513
  br i1 %528, label %.lr.ph676, label %.loopexit, !llvm.loop !13

529:                                              ; preds = %176
  %530 = tail call noalias ptr @calloc(i64 noundef %168, i64 noundef 160) #18
  %531 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %530, ptr %531, align 8
  %532 = icmp eq ptr %530, null
  br i1 %532, label %.loopexit646, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %172, align 8
  %535 = load i64, ptr %167, align 8
  %.not703 = icmp eq i64 %535, 0
  br i1 %.not703, label %.loopexit, label %.lr.ph672

.lr.ph672:                                        ; preds = %533, %557
  %536 = phi ptr [ %558, %557 ], [ %165, %533 ]
  %.7670 = phi i64 [ %559, %557 ], [ 0, %533 ]
  %537 = getelementptr inbounds %struct.pmix_kval_t, ptr %534, i64 %.7670
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 144
  %539 = load ptr, ptr %538, align 8
  %.not617 = icmp eq ptr %539, null
  br i1 %.not617, label %543, label %540

540:                                              ; preds = %.lr.ph672
  %541 = tail call noalias ptr @strdup(ptr noundef nonnull %539) #15
  %542 = getelementptr inbounds %struct.pmix_kval_t, ptr %530, i64 %.7670, i32 1
  store ptr %541, ptr %542, align 8
  br label %543

543:                                              ; preds = %540, %.lr.ph672
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 152
  %545 = load ptr, ptr %544, align 8
  %.not618 = icmp eq ptr %545, null
  br i1 %.not618, label %557, label %546

546:                                              ; preds = %543
  %547 = tail call ptr @PMIx_Value_create(i64 noundef 1) #15
  %548 = getelementptr inbounds %struct.pmix_kval_t, ptr %530, i64 %.7670, i32 2
  store ptr %547, ptr %548, align 8
  %549 = icmp eq ptr %547, null
  br i1 %549, label %550, label %554

550:                                              ; preds = %546
  %551 = load ptr, ptr %163, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  tail call void @free(ptr noundef %553) #15
  br label %.loopexit646

554:                                              ; preds = %546
  %555 = load ptr, ptr %544, align 8
  %556 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %547, ptr noundef %555)
  %.not619 = icmp eq i32 %556, 0
  br i1 %.not619, label %._crit_edge732, label %.loopexit646

._crit_edge732:                                   ; preds = %554
  %.pre = load ptr, ptr %164, align 8
  br label %557

557:                                              ; preds = %._crit_edge732, %543
  %558 = phi ptr [ %.pre, %._crit_edge732 ], [ %536, %543 ]
  %559 = add nuw i64 %.7670, 1
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load i64, ptr %560, align 8
  %562 = icmp ult i64 %559, %561
  br i1 %562, label %.lr.ph672, label %.loopexit, !llvm.loop !14

563:                                              ; preds = %176
  %564 = tail call noalias ptr @calloc(i64 noundef %168, i64 noundef 280) #18
  %565 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %564, ptr %565, align 8
  %566 = icmp eq ptr %564, null
  br i1 %566, label %.loopexit646, label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %172, align 8
  %569 = load i64, ptr %167, align 8
  %.not702 = icmp eq i64 %569, 0
  br i1 %.not702, label %.loopexit, label %.lr.ph669

.lr.ph669:                                        ; preds = %567, %587
  %.8667 = phi i64 [ %588, %587 ], [ 0, %567 ]
  %570 = getelementptr inbounds %struct.pmix_modex_data, ptr %564, i64 %.8667
  %571 = getelementptr inbounds %struct.pmix_modex_data, ptr %568, i64 %.8667
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %570, ptr noundef nonnull align 8 dereferenceable(280) %571, i64 280, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 264
  %573 = load ptr, ptr %572, align 8
  %.not615 = icmp eq ptr %573, null
  br i1 %.not615, label %585, label %574

574:                                              ; preds = %.lr.ph669
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 272
  %576 = load i64, ptr %575, align 8
  %.not616 = icmp eq i64 %576, 0
  br i1 %.not616, label %585, label %577

577:                                              ; preds = %574
  %578 = tail call noalias ptr @malloc(i64 noundef %576) #16
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 264
  store ptr %578, ptr %579, align 8
  %580 = icmp eq ptr %578, null
  br i1 %580, label %.loopexit646, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %572, align 8
  %583 = load i64, ptr %575, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %578, ptr align 1 %582, i64 %583, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %570, i64 272
  store i64 %583, ptr %584, align 8
  br label %587

585:                                              ; preds = %574, %.lr.ph669
  %586 = getelementptr inbounds nuw i8, ptr %570, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %586, i8 0, i64 16, i1 false)
  br label %587

587:                                              ; preds = %581, %585
  %588 = add nuw i64 %.8667, 1
  %589 = icmp ult i64 %588, %569
  br i1 %589, label %.lr.ph669, label %.loopexit, !llvm.loop !15

590:                                              ; preds = %176
  %591 = tail call noalias ptr @malloc(i64 noundef %168) #16
  %592 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %591, ptr %592, align 8
  %593 = icmp eq ptr %591, null
  br i1 %593, label %.loopexit646, label %594

594:                                              ; preds = %590
  %595 = load ptr, ptr %172, align 8
  %596 = load i64, ptr %167, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %591, ptr align 1 %595, i64 %596, i1 false)
  br label %.loopexit

597:                                              ; preds = %176
  %598 = shl i64 %168, 3
  %599 = tail call noalias ptr @malloc(i64 noundef %598) #16
  %600 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %599, ptr %600, align 8
  %601 = icmp eq ptr %599, null
  br i1 %601, label %.loopexit646, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %172, align 8
  %604 = load i64, ptr %167, align 8
  %.not701 = icmp eq i64 %604, 0
  br i1 %.not701, label %.loopexit, label %.lr.ph666

.lr.ph666:                                        ; preds = %602, %.lr.ph666
  %.9664 = phi i64 [ %608, %.lr.ph666 ], [ 0, %602 ]
  %605 = getelementptr inbounds ptr, ptr %603, i64 %.9664
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds ptr, ptr %599, i64 %.9664
  store ptr %606, ptr %607, align 8
  %608 = add nuw i64 %.9664, 1
  %609 = icmp ult i64 %608, %604
  br i1 %609, label %.lr.ph666, label %.loopexit, !llvm.loop !16

610:                                              ; preds = %176
  %611 = tail call noalias ptr @malloc(i64 noundef %168) #16
  %612 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %611, ptr %612, align 8
  %613 = icmp eq ptr %611, null
  br i1 %613, label %.loopexit646, label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %172, align 8
  %616 = load i64, ptr %167, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %611, ptr align 1 %615, i64 %616, i1 false)
  br label %.loopexit

617:                                              ; preds = %176
  %618 = tail call noalias ptr @malloc(i64 noundef %168) #16
  %619 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %618, ptr %619, align 8
  %620 = icmp eq ptr %618, null
  br i1 %620, label %.loopexit646, label %621

621:                                              ; preds = %617
  %622 = load ptr, ptr %172, align 8
  %623 = load i64, ptr %167, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %618, ptr align 1 %622, i64 %623, i1 false)
  br label %.loopexit

624:                                              ; preds = %176
  %625 = tail call noalias ptr @malloc(i64 noundef %168) #16
  %626 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %625, ptr %626, align 8
  %627 = icmp eq ptr %625, null
  br i1 %627, label %.loopexit646, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %172, align 8
  %630 = load i64, ptr %167, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %625, ptr align 1 %629, i64 %630, i1 false)
  br label %.loopexit

631:                                              ; preds = %176
  %632 = shl i64 %168, 2
  %633 = tail call noalias ptr @malloc(i64 noundef %632) #16
  %634 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %633, ptr %634, align 8
  %635 = icmp eq ptr %633, null
  br i1 %635, label %.loopexit646, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %172, align 8
  %638 = load i64, ptr %167, align 8
  %639 = shl i64 %638, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %633, ptr align 1 %637, i64 %639, i1 false)
  br label %.loopexit

640:                                              ; preds = %176
  %641 = tail call ptr @PMIx_Proc_info_create(i64 noundef %168) #15
  %642 = load ptr, ptr %163, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr %641, ptr %643, align 8
  %644 = load ptr, ptr %163, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %.loopexit646, label %648

648:                                              ; preds = %640
  %649 = load ptr, ptr %164, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %653 = load i64, ptr %652, align 8
  %.not700 = icmp eq i64 %653, 0
  br i1 %.not700, label %.loopexit, label %.lr.ph663

.lr.ph663:                                        ; preds = %648, %666
  %.10661 = phi i64 [ %677, %666 ], [ 0, %648 ]
  %654 = getelementptr inbounds %struct.pmix_proc_info, ptr %646, i64 %.10661
  %655 = getelementptr inbounds %struct.pmix_proc_info, ptr %651, i64 %.10661
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %654, ptr noundef nonnull align 8 dereferenceable(260) %655, i64 260, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 264
  %657 = load ptr, ptr %656, align 8
  %.not613 = icmp eq ptr %657, null
  br i1 %.not613, label %660, label %658

658:                                              ; preds = %.lr.ph663
  %659 = tail call noalias ptr @strdup(ptr noundef nonnull %657) #15
  br label %660

660:                                              ; preds = %.lr.ph663, %658
  %.sink = phi ptr [ %659, %658 ], [ null, %.lr.ph663 ]
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 264
  store ptr %.sink, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 272
  %663 = load ptr, ptr %662, align 8
  %.not614 = icmp eq ptr %663, null
  br i1 %.not614, label %666, label %664

664:                                              ; preds = %660
  %665 = tail call noalias ptr @strdup(ptr noundef nonnull %663) #15
  br label %666

666:                                              ; preds = %660, %664
  %.sink731 = phi ptr [ %665, %664 ], [ null, %660 ]
  %667 = getelementptr inbounds nuw i8, ptr %654, i64 272
  store ptr %.sink731, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %655, i64 280
  %669 = load i32, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %654, i64 280
  store i32 %669, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %655, i64 284
  %672 = load i32, ptr %671, align 4
  %673 = getelementptr inbounds nuw i8, ptr %654, i64 284
  store i32 %672, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %655, i64 288
  %675 = load i8, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %654, i64 288
  store i8 %675, ptr %676, align 8
  %677 = add nuw i64 %.10661, 1
  %678 = load ptr, ptr %164, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load i64, ptr %679, align 8
  %681 = icmp ult i64 %677, %680
  br i1 %681, label %.lr.ph663, label %.loopexit, !llvm.loop !17

682:                                              ; preds = %176
  %683 = tail call ptr @PMIx_Query_create(i64 noundef %168) #15
  %684 = load ptr, ptr %163, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %163, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %.loopexit646, label %690

690:                                              ; preds = %682
  %691 = load ptr, ptr %164, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %695 = load i64, ptr %694, align 8
  %.not698 = icmp eq i64 %695, 0
  br i1 %.not698, label %.loopexit, label %.lr.ph660.preheader

.lr.ph660.preheader:                              ; preds = %690
  %invariant.gep = getelementptr i8, ptr %688, i64 8
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %727
  %.11657 = phi i64 [ %728, %727 ], [ 0, %.lr.ph660.preheader ]
  %696 = getelementptr inbounds %struct.pmix_query, ptr %693, i64 %.11657
  %697 = load ptr, ptr %696, align 8
  %.not = icmp eq ptr %697, null
  br i1 %.not, label %701, label %698

698:                                              ; preds = %.lr.ph660
  %699 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %697) #15
  %700 = getelementptr inbounds %struct.pmix_query, ptr %688, i64 %.11657
  store ptr %699, ptr %700, align 8
  br label %701

701:                                              ; preds = %698, %.lr.ph660
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %703 = load ptr, ptr %702, align 8
  %.not611 = icmp eq ptr %703, null
  br i1 %.not611, label %726, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %706 = load i64, ptr %705, align 8
  %.not612 = icmp eq i64 %706, 0
  br i1 %.not612, label %726, label %707

707:                                              ; preds = %704
  %708 = tail call ptr @PMIx_Info_create(i64 noundef %706) #15
  %709 = getelementptr inbounds %struct.pmix_query, ptr %688, i64 %.11657
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr %708, ptr %710, align 8
  %711 = icmp eq ptr %708, null
  br i1 %711, label %713, label %.preheader

.preheader:                                       ; preds = %707
  %712 = load i64, ptr %705, align 8
  %.not699 = icmp eq i64 %712, 0
  br i1 %.not699, label %._crit_edge, label %.lr.ph

713:                                              ; preds = %707
  %714 = load ptr, ptr %164, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load i64, ptr %715, align 8
  tail call void @PMIx_Query_free(ptr noundef nonnull %688, i64 noundef %716) #15
  br label %.loopexit646

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1555656 = phi i64 [ %722, %.lr.ph ], [ 0, %.preheader ]
  %717 = load ptr, ptr %710, align 8
  %718 = getelementptr inbounds %struct.pmix_info, ptr %717, i64 %.1555656
  %719 = load ptr, ptr %702, align 8
  %720 = getelementptr inbounds %struct.pmix_info, ptr %719, i64 %.1555656
  %721 = tail call i32 @PMIx_Info_xfer(ptr noundef %718, ptr noundef %720) #15
  %722 = add nuw i64 %.1555656, 1
  %723 = load i64, ptr %705, align 8
  %724 = icmp ult i64 %722, %723
  br i1 %724, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa655 = phi i64 [ 0, %.preheader ], [ %723, %.lr.ph ]
  %725 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store i64 %.lcssa655, ptr %725, align 8
  br label %727

726:                                              ; preds = %704, %701
  %gep = getelementptr %struct.pmix_query, ptr %invariant.gep, i64 %.11657
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  br label %727

727:                                              ; preds = %._crit_edge, %726
  %728 = add nuw i64 %.11657, 1
  %729 = load ptr, ptr %164, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load i64, ptr %730, align 8
  %732 = icmp ult i64 %728, %731
  br i1 %732, label %.lr.ph660, label %.loopexit, !llvm.loop !19

733:                                              ; preds = %176
  br label %.loopexit646

734:                                              ; preds = %2
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %737 = load i64, ptr %736, align 8
  store i64 %737, ptr %735, align 8
  br label %.loopexit

738:                                              ; preds = %2
  %739 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %739) #15
  br label %.loopexit646

.loopexit:                                        ; preds = %727, %666, %.lr.ph666, %587, %557, %526, %pmix_obj_run_constructors.exit, %461, %432, %.loopexit639, %321, %250, %690, %648, %602, %567, %533, %511, %483, %455, %420, %357, %315, %242, %182, %190, %199, %208, %216, %224, %233, %258, %267, %276, %285, %294, %303, %342, %594, %614, %621, %628, %636, %106, %111, %16, %19, %2, %734, %175, %145, %124, %120, %116, %112, %95, %92, %84, %80, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %9, %4
  br label %.loopexit646

.loopexit646:                                     ; preds = %577, %554, %2, %682, %176, %640, %631, %624, %617, %610, %597, %590, %563, %529, %506, %478, %447, %349, %334, %307, %298, %289, %280, %271, %262, %253, %237, %228, %219, %212, %203, %194, %185, %178, %88, %.loopexit, %738, %733, %713, %550, %474, %443, %400, %330
  %.0 = phi i32 [ -1, %738 ], [ 0, %.loopexit ], [ -16, %733 ], [ -32, %713 ], [ -32, %550 ], [ %473, %474 ], [ %442, %443 ], [ -32, %400 ], [ %329, %330 ], [ -32, %88 ], [ -32, %178 ], [ -32, %185 ], [ -32, %194 ], [ -32, %203 ], [ -32, %212 ], [ -32, %219 ], [ -32, %228 ], [ -32, %237 ], [ -32, %253 ], [ -32, %262 ], [ -32, %271 ], [ -32, %280 ], [ -32, %289 ], [ -32, %298 ], [ -32, %307 ], [ -32, %334 ], [ -32, %349 ], [ -32, %447 ], [ -32, %478 ], [ -32, %506 ], [ -32, %529 ], [ -32, %563 ], [ -32, %590 ], [ -32, %597 ], [ -32, %610 ], [ -32, %617 ], [ -32, %624 ], [ -32, %631 ], [ -32, %640 ], [ -47, %176 ], [ -32, %682 ], [ -47, %2 ], [ %556, %554 ], [ -32, %577 ]
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
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 8
  store i16 %7, ptr %4, align 8
  %8 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ -29, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_info(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(552) ptr @malloc(i64 noundef 552) #16
  store ptr %4, ptr %0, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.012.i = phi i64 [ 0, %3 ], [ %9, %8 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %11, %8 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = load i8, ptr %.0910.i, align 1
  store i8 %6, ptr %.0811.i, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %9, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %5, !llvm.loop !20

pmix_strncpy.exit:                                ; preds = %5, %8
  %.08.lcssa.i = phi ptr [ %.0811.i, %5 ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %19 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %17, ptr noundef nonnull %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix20_bfrop_copy_buf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #16
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  store ptr @pmix_buffer_t_class, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #15
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !11

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %9, %10
  store ptr %5, ptr %0, align 8
  %21 = tail call i32 @pmix20_bfrop_copy_payload(ptr noundef %5, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix20_bfrop_copy_app(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noalias ptr @strdup(ptr noundef %5) #15
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @PMIx_Argv_copy(ptr noundef %8) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @PMIx_Argv_copy(ptr noundef %13) #15
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %3
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %29, ptr %31, align 8
  %32 = mul i64 %29, 552
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #16
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %33, ptr %35, align 8
  %36 = load i64, ptr %28, align 8
  %.not28 = icmp eq i64 %36, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %38

38:                                               ; preds = %.lr.ph, %pmix_strncpy.exit
  %.027 = phi i64 [ 0, %.lr.ph ], [ %59, %pmix_strncpy.exit ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_info, ptr %41, i64 %.027
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %43, i64 %.027
  br label %45

45:                                               ; preds = %48, %38
  %.012.i = phi i64 [ 0, %38 ], [ %49, %48 ]
  %.0811.i = phi ptr [ %42, %38 ], [ %51, %48 ]
  %.0910.i = phi ptr [ %44, %38 ], [ %50, %48 ]
  %46 = load i8, ptr %.0910.i, align 1
  store i8 %46, ptr %.0811.i, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %pmix_strncpy.exit, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %.012.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %49, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %45, !llvm.loop !20

pmix_strncpy.exit:                                ; preds = %45, %48
  %.08.lcssa.i = phi ptr [ %.0811.i, %45 ], [ %51, %48 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_info, ptr %54, i64 %.027, i32 2
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds %struct.pmix_info, ptr %56, i64 %.027, i32 2
  %58 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %55, ptr noundef nonnull %57)
  %59 = add nuw i64 %.027, 1
  %60 = load i64, ptr %28, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %38, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %pmix_strncpy.exit, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_kval(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #16
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %10

pmix_obj_new_tma.exit.thread:                     ; preds = %9
  store ptr null, ptr %0, align 8
  br label %29

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_kval_t_class, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #15
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread8, label %.lr.ph.i.i, !llvm.loop !11

pmix_obj_new_tma.exit.thread8:                    ; preds = %.lr.ph.i.i, %10
  store ptr %5, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %25 = load ptr, ptr %24, align 8
  store i16 %23, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %pmix_obj_new_tma.exit.thread, %pmix_obj_new_tma.exit.thread8
  %.0 = phi i32 [ %28, %pmix_obj_new_tma.exit.thread8 ], [ -29, %pmix_obj_new_tma.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_copy_proc(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #16
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %3, %8
  %.012.i = phi i64 [ %9, %8 ], [ 0, %3 ]
  %.0811.i = phi ptr [ %11, %8 ], [ %4, %3 ]
  %.0910.i = phi ptr [ %10, %8 ], [ %1, %3 ]
  %6 = load i8, ptr %.0910.i, align 1
  store i8 %6, ptr %.0811.i, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit, label %8

8:                                                ; preds = %.preheader
  %9 = add nuw nsw i64 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %9, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !20

pmix_strncpy.exit:                                ; preds = %.preheader, %8
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %3, %pmix_strncpy.exit
  %.0 = phi i32 [ 0, %pmix_strncpy.exit ], [ -29, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_copy_modex(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(280) ptr @malloc(i64 noundef 280) #16
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  store ptr %14, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %10, i64 %13, i1 false)
  store i64 %13, ptr %8, align 8
  br label %17

17:                                               ; preds = %6, %16, %11, %3
  %.0 = phi i32 [ -29, %3 ], [ -29, %11 ], [ 0, %16 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -29, 1) i32 @pmix20_bfrop_copy_persist(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #16
  store ptr %4, ptr %0, align 8
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
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %8, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %11, align 8
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -29, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_pdata(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #16
  store ptr %4, ptr %0, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.012.i = phi i64 [ 0, %3 ], [ %9, %8 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %11, %8 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = load i8, ptr %.0910.i, align 1
  store i8 %6, ptr %.0811.i, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %9, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %5, !llvm.loop !20

pmix_strncpy.exit:                                ; preds = %5, %8
  %.08.lcssa.i = phi ptr [ %.0811.i, %5 ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 260
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 260
  br label %19

19:                                               ; preds = %22, %pmix_strncpy.exit
  %.012.i9 = phi i64 [ 0, %pmix_strncpy.exit ], [ %23, %22 ]
  %.0811.i10 = phi ptr [ %17, %pmix_strncpy.exit ], [ %25, %22 ]
  %.0910.i11 = phi ptr [ %18, %pmix_strncpy.exit ], [ %24, %22 ]
  %20 = load i8, ptr %.0910.i11, align 1
  store i8 %20, ptr %.0811.i10, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %pmix_strncpy.exit14, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %.012.i9, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i11, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i10, i64 1
  %exitcond.not.i12 = icmp eq i64 %23, 511
  br i1 %exitcond.not.i12, label %pmix_strncpy.exit14, label %19, !llvm.loop !20

pmix_strncpy.exit14:                              ; preds = %19, %22
  %.08.lcssa.i13 = phi ptr [ %.0811.i10, %19 ], [ %25, %22 ]
  store i8 0, ptr %.08.lcssa.i13, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 776
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %29 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %27, ptr noundef nonnull %28)
  ret i32 %29
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @pmix20_bfrop_copy_pinfo(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(296) ptr @malloc(i64 noundef 296) #16
  store ptr %4, ptr %0, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.012.i = phi i64 [ 0, %3 ], [ %9, %8 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %11, %8 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = load i8, ptr %.0910.i, align 1
  store i8 %6, ptr %.0811.i, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %9, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %5, !llvm.loop !20

pmix_strncpy.exit:                                ; preds = %5, %8
  %.08.lcssa.i = phi ptr [ %.0811.i, %5 ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %pmix_strncpy.exit
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %17) #15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %pmix_strncpy.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %24 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %24) #15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 272
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 280
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 284
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load i8, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 288
  store i8 %39, ptr %41, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_darray(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %466, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 8
  store i16 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %6
  store ptr %4, ptr %0, align 8
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
  store ptr %19, ptr %20, align 8
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
  store ptr %26, ptr %27, align 8
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
  store ptr %33, ptr %34, align 8
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
  store ptr %40, ptr %41, align 8
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
  store ptr %46, ptr %47, align 8
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
  store ptr %53, ptr %54, align 8
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
  store ptr %60, ptr %61, align 8
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
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %.lr.ph672

70:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.lr.ph672:                                        ; preds = %65, %76
  %.0532671 = phi i64 [ %77, %76 ], [ 0, %65 ]
  %71 = getelementptr inbounds ptr, ptr %14, i64 %.0532671
  %72 = load ptr, ptr %71, align 8
  %.not608 = icmp eq ptr %72, null
  br i1 %.not608, label %76, label %73

73:                                               ; preds = %.lr.ph672
  %74 = tail call noalias ptr @strdup(ptr noundef nonnull %72) #15
  %75 = getelementptr inbounds ptr, ptr %67, i64 %.0532671
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %.lr.ph672, %73
  %77 = add nuw i64 %.0532671, 1
  %exitcond704.not = icmp eq i64 %77, %9
  br i1 %exitcond704.not, label %.loopexit, label %.lr.ph672, !llvm.loop !22

78:                                               ; preds = %17, %17
  %79 = shl i64 %9, 2
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %80, ptr %81, align 8
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
  store ptr %87, ptr %88, align 8
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
  store ptr %94, ptr %95, align 8
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
  store ptr %101, ptr %102, align 8
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
  store ptr %108, ptr %109, align 8
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
  store ptr %115, ptr %116, align 8
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
  store ptr %121, ptr %122, align 8
  %123 = icmp eq ptr %121, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  %127 = load i64, ptr %8, align 8
  %.not683 = icmp eq i64 %127, 0
  br i1 %.not683, label %.loopexit, label %.lr.ph670

128:                                              ; preds = %.lr.ph670
  %129 = add nuw i64 %.1668, 1
  %130 = load i64, ptr %8, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %.lr.ph670, label %.loopexit, !llvm.loop !23

.lr.ph670:                                        ; preds = %125, %128
  %.1668 = phi i64 [ %129, %128 ], [ 0, %125 ]
  %132 = getelementptr inbounds %struct.pmix_value, ptr %121, i64 %.1668
  %133 = getelementptr inbounds %struct.pmix_value, ptr %126, i64 %.1668
  %134 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %132, ptr noundef %133)
  %.not607 = icmp eq i32 %134, 0
  br i1 %.not607, label %128, label %135

135:                                              ; preds = %.lr.ph670
  %136 = load i64, ptr %8, align 8
  tail call void @PMIx_Value_free(ptr noundef nonnull %121, i64 noundef %136) #15
  tail call void @free(ptr noundef %4) #15
  br label %466

137:                                              ; preds = %17
  %138 = tail call ptr @PMIx_Proc_create(i64 noundef %9) #15
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %138, ptr %139, align 8
  %140 = icmp eq ptr %138, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8
  %144 = load i64, ptr %8, align 8
  %145 = mul i64 %144, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr align 1 %143, i64 %145, i1 false)
  br label %.loopexit

146:                                              ; preds = %17
  %147 = shl i64 %9, 2
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #16
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %148, ptr %149, align 8
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
  store ptr %155, ptr %156, align 8
  %157 = icmp eq ptr %155, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8
  %161 = load i64, ptr %8, align 8
  %.not681 = icmp eq i64 %161, 0
  br i1 %.not681, label %.loopexit, label %.lr.ph667

.lr.ph667:                                        ; preds = %159, %.loopexit610
  %.2665 = phi i64 [ %212, %.loopexit610 ], [ 0, %159 ]
  %162 = getelementptr inbounds %struct.pmix_app, ptr %160, i64 %.2665
  %163 = load ptr, ptr %162, align 8
  %.not601 = icmp eq ptr %163, null
  br i1 %.not601, label %167, label %164

164:                                              ; preds = %.lr.ph667
  %165 = tail call noalias ptr @strdup(ptr noundef nonnull %163) #15
  %166 = getelementptr inbounds %struct.pmix_app, ptr %155, i64 %.2665
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %.lr.ph667
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not602 = icmp eq ptr %169, null
  br i1 %.not602, label %173, label %170

170:                                              ; preds = %167
  %171 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %169) #15
  %172 = getelementptr inbounds %struct.pmix_app, ptr %155, i64 %.2665, i32 1
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not603 = icmp eq ptr %175, null
  br i1 %.not603, label %179, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %175) #15
  %178 = getelementptr inbounds %struct.pmix_app, ptr %155, i64 %.2665, i32 2
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %173
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %181 = load ptr, ptr %180, align 8
  %.not604 = icmp eq ptr %181, null
  br i1 %.not604, label %185, label %182

182:                                              ; preds = %179
  %183 = tail call noalias ptr @strdup(ptr noundef nonnull %181) #15
  %184 = getelementptr inbounds %struct.pmix_app, ptr %155, i64 %.2665, i32 3
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %179
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_app, ptr %155, i64 %.2665
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i32 %187, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %191 = load i64, ptr %190, align 8
  %.not605 = icmp eq i64 %191, 0
  br i1 %.not605, label %.loopexit610, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not606 = icmp eq ptr %194, null
  br i1 %.not606, label %.loopexit610, label %195

195:                                              ; preds = %192
  %196 = tail call ptr @PMIx_Info_create(i64 noundef %191) #15
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr %196, ptr %197, align 8
  %198 = icmp eq ptr %196, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load i64, ptr %10, align 8
  tail call void @PMIx_App_free(ptr noundef nonnull %155, i64 noundef %200) #15
  tail call void @free(ptr noundef %4) #15
  br label %466

201:                                              ; preds = %195
  %202 = load i64, ptr %190, align 8
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store i64 %202, ptr %203, align 8
  %.not682 = icmp eq i64 %202, 0
  br i1 %.not682, label %.loopexit610, label %.lr.ph664

.lr.ph664:                                        ; preds = %201, %.lr.ph664
  %.0533662 = phi i64 [ %209, %.lr.ph664 ], [ 0, %201 ]
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds %struct.pmix_info, ptr %204, i64 %.0533662
  %206 = load ptr, ptr %193, align 8
  %207 = getelementptr inbounds %struct.pmix_info, ptr %206, i64 %.0533662
  %208 = tail call i32 @PMIx_Info_xfer(ptr noundef %205, ptr noundef %207) #15
  %209 = add nuw i64 %.0533662, 1
  %210 = load i64, ptr %203, align 8
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %.lr.ph664, label %.loopexit610, !llvm.loop !24

.loopexit610:                                     ; preds = %.lr.ph664, %201, %185, %192
  %212 = add nuw i64 %.2665, 1
  %213 = load i64, ptr %8, align 8
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %.lr.ph667, label %.loopexit, !llvm.loop !25

215:                                              ; preds = %17
  %216 = tail call ptr @PMIx_Info_create(i64 noundef %9) #15
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %216, ptr %217, align 8
  %218 = icmp eq ptr %216, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

220:                                              ; preds = %215
  %221 = load ptr, ptr %13, align 8
  %222 = load i64, ptr %8, align 8
  %.not680 = icmp eq i64 %222, 0
  br i1 %.not680, label %.loopexit, label %.lr.ph661

.lr.ph661:                                        ; preds = %220, %.lr.ph661
  %.3659 = phi i64 [ %226, %.lr.ph661 ], [ 0, %220 ]
  %223 = getelementptr inbounds %struct.pmix_info, ptr %216, i64 %.3659
  %224 = getelementptr inbounds %struct.pmix_info, ptr %221, i64 %.3659
  %225 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %223, ptr noundef %224) #15
  %226 = add nuw i64 %.3659, 1
  %227 = load i64, ptr %8, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %.lr.ph661, label %.loopexit, !llvm.loop !26

229:                                              ; preds = %17
  %230 = tail call ptr @PMIx_Pdata_create(i64 noundef %9) #15
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %230, ptr %231, align 8
  %232 = icmp eq ptr %230, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

234:                                              ; preds = %229
  %235 = load ptr, ptr %13, align 8
  %236 = load i64, ptr %8, align 8
  %.not679 = icmp eq i64 %236, 0
  br i1 %.not679, label %.loopexit, label %.lr.ph658

.lr.ph658:                                        ; preds = %234, %.lr.ph658
  %.4656 = phi i64 [ %247, %.lr.ph658 ], [ 0, %234 ]
  %237 = getelementptr inbounds %struct.pmix_pdata, ptr %230, i64 %.4656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %237, i8 0, i64 808, i1 false)
  %238 = getelementptr inbounds %struct.pmix_pdata, ptr %235, i64 %.4656
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %237, ptr noundef %238) #15
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 256
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 256
  store i32 %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 260
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 260
  tail call void @PMIx_Load_key(ptr noundef nonnull %242, ptr noundef nonnull %243) #15
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 776
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 776
  %246 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %244, ptr noundef nonnull %245) #15
  %247 = add nuw i64 %.4656, 1
  %248 = load i64, ptr %8, align 8
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %.lr.ph658, label %.loopexit, !llvm.loop !27

250:                                              ; preds = %17
  %251 = mul i64 %9, 168
  %252 = tail call noalias ptr @malloc(i64 noundef %251) #16
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %252, ptr %253, align 8
  %254 = icmp eq ptr %252, null
  br i1 %254, label %255, label %.lr.ph655

255:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.lr.ph655:                                        ; preds = %250, %pmix_obj_run_constructors.exit
  %.5654 = phi i64 [ %271, %pmix_obj_run_constructors.exit ], [ 0, %250 ]
  %256 = load i32, ptr @pmix_class_init_epoch, align 4
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not600 = icmp eq i32 %256, %257
  br i1 %.not600, label %259, label %258

258:                                              ; preds = %.lr.ph655
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #15
  br label %259

259:                                              ; preds = %258, %.lr.ph655
  %260 = getelementptr inbounds %struct.pmix_buffer_t, ptr %252, i64 %.5654
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store ptr @pmix_buffer_t_class, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 48
  store i32 1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %263, i8 0, i64 64, i1 false)
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %265 = load ptr, ptr %264, align 8
  %.not6.i = icmp eq ptr %265, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %259, %.lr.ph.i
  %266 = phi ptr [ %268, %.lr.ph.i ], [ %265, %259 ]
  %.07.i = phi ptr [ %267, %.lr.ph.i ], [ %264, %259 ]
  tail call void %266(ptr noundef nonnull %260) #15
  %267 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i = icmp eq ptr %268, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %259
  %269 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i64 %.5654
  %270 = tail call i32 @pmix20_bfrop_copy_payload(ptr noundef nonnull %260, ptr noundef %269)
  %271 = add nuw i64 %.5654, 1
  %272 = load i64, ptr %8, align 8
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %.lr.ph655, label %.loopexit, !llvm.loop !28

274:                                              ; preds = %17, %17
  %275 = shl i64 %9, 4
  %276 = tail call noalias ptr @malloc(i64 noundef %275) #16
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %276, ptr %277, align 8
  %278 = icmp eq ptr %276, null
  br i1 %278, label %279, label %.lr.ph653

279:                                              ; preds = %274
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.lr.ph653:                                        ; preds = %274, %291
  %.6651 = phi i64 [ %292, %291 ], [ 0, %274 ]
  %280 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i64 %.6651
  %281 = load ptr, ptr %280, align 8
  %.not598 = icmp eq ptr %281, null
  br i1 %.not598, label %289, label %282

282:                                              ; preds = %.lr.ph653
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i64, ptr %283, align 8
  %.not599 = icmp eq i64 %284, 0
  br i1 %.not599, label %289, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.pmix_byte_object, ptr %276, i64 %.6651
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %284, ptr %287, align 8
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #16
  store ptr %288, ptr %286, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr nonnull align 1 %281, i64 %284, i1 false)
  br label %291

289:                                              ; preds = %282, %.lr.ph653
  %290 = getelementptr inbounds %struct.pmix_byte_object, ptr %276, i64 %.6651
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  br label %291

291:                                              ; preds = %285, %289
  %292 = add nuw i64 %.6651, 1
  %exitcond703.not = icmp eq i64 %292, %9
  br i1 %exitcond703.not, label %.loopexit, label %.lr.ph653, !llvm.loop !29

293:                                              ; preds = %17
  %294 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 160) #18
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %294, ptr %295, align 8
  %296 = icmp eq ptr %294, null
  br i1 %296, label %297, label %.lr.ph650

297:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.lr.ph650:                                        ; preds = %293, %318
  %298 = phi i64 [ %319, %318 ], [ %9, %293 ]
  %.7649 = phi i64 [ %320, %318 ], [ 0, %293 ]
  %299 = getelementptr inbounds %struct.pmix_kval_t, ptr %14, i64 %.7649
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 144
  %301 = load ptr, ptr %300, align 8
  %.not595 = icmp eq ptr %301, null
  br i1 %.not595, label %305, label %302

302:                                              ; preds = %.lr.ph650
  %303 = tail call noalias ptr @strdup(ptr noundef nonnull %301) #15
  %304 = getelementptr inbounds %struct.pmix_kval_t, ptr %294, i64 %.7649, i32 1
  store ptr %303, ptr %304, align 8
  br label %305

305:                                              ; preds = %302, %.lr.ph650
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 152
  %307 = load ptr, ptr %306, align 8
  %.not596 = icmp eq ptr %307, null
  br i1 %.not596, label %318, label %308

308:                                              ; preds = %305
  %309 = tail call ptr @PMIx_Value_create(i64 noundef 1) #15
  %310 = getelementptr inbounds %struct.pmix_kval_t, ptr %294, i64 %.7649, i32 2
  store ptr %309, ptr %310, align 8
  %311 = icmp eq ptr %309, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  tail call void @PMIx_Value_free(ptr noundef null, i64 noundef 1) #15
  store ptr null, ptr %310, align 8
  tail call void @free(ptr noundef %4) #15
  br label %466

313:                                              ; preds = %308
  %314 = load ptr, ptr %306, align 8
  %315 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %309, ptr noundef %314)
  %.not597 = icmp eq i32 %315, 0
  br i1 %.not597, label %._crit_edge706, label %316

._crit_edge706:                                   ; preds = %313
  %.pre707 = load i64, ptr %8, align 8
  br label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr %310, align 8
  tail call void @PMIx_Value_free(ptr noundef %317, i64 noundef 1) #15
  store ptr null, ptr %310, align 8
  tail call void @free(ptr noundef %4) #15
  br label %466

318:                                              ; preds = %._crit_edge706, %305
  %319 = phi i64 [ %.pre707, %._crit_edge706 ], [ %298, %305 ]
  %320 = add nuw i64 %.7649, 1
  %321 = icmp ult i64 %320, %319
  br i1 %321, label %.lr.ph650, label %.loopexit, !llvm.loop !30

322:                                              ; preds = %17
  %323 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 280) #18
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %323, ptr %324, align 8
  %325 = icmp eq ptr %323, null
  br i1 %325, label %326, label %.lr.ph645

326:                                              ; preds = %322
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.lr.ph645:                                        ; preds = %322, %350
  %.8644 = phi i64 [ %351, %350 ], [ 0, %322 ]
  %327 = getelementptr inbounds %struct.pmix_modex_data, ptr %323, i64 %.8644
  %328 = getelementptr inbounds %struct.pmix_modex_data, ptr %14, i64 %.8644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %327, ptr noundef nonnull align 8 dereferenceable(280) %328, i64 280, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 264
  %330 = load ptr, ptr %329, align 8
  %.not592 = icmp eq ptr %330, null
  br i1 %.not592, label %348, label %331

331:                                              ; preds = %.lr.ph645
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 272
  %333 = load i64, ptr %332, align 8
  %.not593 = icmp eq i64 %333, 0
  br i1 %.not593, label %348, label %334

334:                                              ; preds = %331
  %335 = tail call noalias ptr @malloc(i64 noundef %333) #16
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 264
  store ptr %335, ptr %336, align 8
  %337 = icmp eq ptr %335, null
  br i1 %337, label %.lr.ph647, label %346

.lr.ph647:                                        ; preds = %334, %342
  %338 = phi i64 [ %343, %342 ], [ %9, %334 ]
  %.0646 = phi i64 [ %344, %342 ], [ 0, %334 ]
  %339 = getelementptr inbounds %struct.pmix_modex_data, ptr %323, i64 %.0646, i32 2
  %340 = load ptr, ptr %339, align 8
  %.not594 = icmp eq ptr %340, null
  br i1 %.not594, label %342, label %341

341:                                              ; preds = %.lr.ph647
  tail call void @free(ptr noundef nonnull %340) #15
  store ptr null, ptr %339, align 8
  %.pre = load i64, ptr %8, align 8
  br label %342

342:                                              ; preds = %341, %.lr.ph647
  %343 = phi i64 [ %.pre, %341 ], [ %338, %.lr.ph647 ]
  %344 = add nuw i64 %.0646, 1
  %345 = icmp ult i64 %344, %343
  br i1 %345, label %.lr.ph647, label %._crit_edge648, !llvm.loop !31

._crit_edge648:                                   ; preds = %342
  tail call void @free(ptr noundef nonnull %323) #15
  tail call void @free(ptr noundef %4) #15
  br label %466

346:                                              ; preds = %334
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr nonnull align 1 %330, i64 %333, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %327, i64 272
  store i64 %333, ptr %347, align 8
  br label %350

348:                                              ; preds = %331, %.lr.ph645
  %349 = getelementptr inbounds nuw i8, ptr %327, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 0, i64 16, i1 false)
  br label %350

350:                                              ; preds = %346, %348
  %351 = add nuw i64 %.8644, 1
  %exitcond702.not = icmp eq i64 %351, %9
  br i1 %exitcond702.not, label %.loopexit, label %.lr.ph645, !llvm.loop !32

352:                                              ; preds = %17
  %353 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %353, ptr %354, align 8
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
  store ptr %359, ptr %360, align 8
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.lr.ph643
  %.9641 = phi i64 [ %364, %.lr.ph643 ], [ 0, %.lr.ph643.preheader ]
  %361 = getelementptr inbounds ptr, ptr %14, i64 %.9641
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds ptr, ptr %359, i64 %.9641
  store ptr %362, ptr %363, align 8
  %364 = add nuw i64 %.9641, 1
  %exitcond.not = icmp eq i64 %364, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph643, !llvm.loop !33

365:                                              ; preds = %17
  %366 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %366, ptr %367, align 8
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
  store ptr %372, ptr %373, align 8
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
  store ptr %378, ptr %379, align 8
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
  store ptr %385, ptr %386, align 8
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
  store ptr %391, ptr %392, align 8
  %393 = icmp eq ptr %391, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

395:                                              ; preds = %390
  %396 = load ptr, ptr %13, align 8
  %397 = load i64, ptr %8, align 8
  %.not675 = icmp eq i64 %397, 0
  br i1 %.not675, label %.loopexit, label %.lr.ph640

.lr.ph640:                                        ; preds = %395, %410
  %.10638 = phi i64 [ %421, %410 ], [ 0, %395 ]
  %398 = getelementptr inbounds %struct.pmix_proc_info, ptr %391, i64 %.10638
  %399 = getelementptr inbounds %struct.pmix_proc_info, ptr %396, i64 %.10638
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %398, ptr noundef nonnull align 8 dereferenceable(260) %399, i64 260, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 264
  %401 = load ptr, ptr %400, align 8
  %.not590 = icmp eq ptr %401, null
  br i1 %.not590, label %404, label %402

402:                                              ; preds = %.lr.ph640
  %403 = tail call noalias ptr @strdup(ptr noundef nonnull %401) #15
  br label %404

404:                                              ; preds = %.lr.ph640, %402
  %.sink = phi ptr [ %403, %402 ], [ null, %.lr.ph640 ]
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 264
  store ptr %.sink, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 272
  %407 = load ptr, ptr %406, align 8
  %.not591 = icmp eq ptr %407, null
  br i1 %.not591, label %410, label %408

408:                                              ; preds = %404
  %409 = tail call noalias ptr @strdup(ptr noundef nonnull %407) #15
  br label %410

410:                                              ; preds = %404, %408
  %.sink705 = phi ptr [ %409, %408 ], [ null, %404 ]
  %411 = getelementptr inbounds nuw i8, ptr %398, i64 272
  store ptr %.sink705, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %399, i64 280
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %398, i64 280
  store i32 %413, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %399, i64 284
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %398, i64 284
  store i32 %416, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %399, i64 288
  %419 = load i8, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %398, i64 288
  store i8 %419, ptr %420, align 8
  %421 = add nuw i64 %.10638, 1
  %422 = load i64, ptr %8, align 8
  %423 = icmp ult i64 %421, %422
  br i1 %423, label %.lr.ph640, label %.loopexit, !llvm.loop !34

424:                                              ; preds = %17
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

425:                                              ; preds = %17
  %426 = tail call ptr @PMIx_Query_create(i64 noundef %9) #15
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %426, ptr %427, align 8
  %428 = icmp eq ptr %426, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

430:                                              ; preds = %425
  %431 = load ptr, ptr %13, align 8
  %432 = load i64, ptr %8, align 8
  %.not673 = icmp eq i64 %432, 0
  br i1 %.not673, label %.loopexit, label %.lr.ph637.preheader

.lr.ph637.preheader:                              ; preds = %430
  %invariant.gep = getelementptr i8, ptr %426, i64 8
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %461
  %.11634 = phi i64 [ %462, %461 ], [ 0, %.lr.ph637.preheader ]
  %433 = getelementptr inbounds %struct.pmix_query, ptr %431, i64 %.11634
  %434 = load ptr, ptr %433, align 8
  %.not = icmp eq ptr %434, null
  br i1 %.not, label %438, label %435

435:                                              ; preds = %.lr.ph637
  %436 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %434) #15
  %437 = getelementptr inbounds %struct.pmix_query, ptr %426, i64 %.11634
  store ptr %436, ptr %437, align 8
  br label %438

438:                                              ; preds = %435, %.lr.ph637
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not588 = icmp eq ptr %440, null
  br i1 %.not588, label %460, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %443 = load i64, ptr %442, align 8
  %.not589 = icmp eq i64 %443, 0
  br i1 %.not589, label %460, label %444

444:                                              ; preds = %441
  %445 = tail call ptr @PMIx_Info_create(i64 noundef %443) #15
  %446 = getelementptr inbounds %struct.pmix_query, ptr %426, i64 %.11634
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %445, ptr %447, align 8
  %448 = icmp eq ptr %445, null
  %449 = load i64, ptr %442, align 8
  br i1 %448, label %450, label %.preheader625

.preheader625:                                    ; preds = %444
  %.not674 = icmp eq i64 %449, 0
  br i1 %.not674, label %._crit_edge, label %.lr.ph

450:                                              ; preds = %444
  tail call void @PMIx_Info_free(ptr noundef null, i64 noundef %449) #15
  store ptr null, ptr %447, align 8
  tail call void @free(ptr noundef %4) #15
  br label %466

.lr.ph:                                           ; preds = %.preheader625, %.lr.ph
  %.1534633 = phi i64 [ %456, %.lr.ph ], [ 0, %.preheader625 ]
  %451 = load ptr, ptr %447, align 8
  %452 = getelementptr inbounds %struct.pmix_info, ptr %451, i64 %.1534633
  %453 = load ptr, ptr %439, align 8
  %454 = getelementptr inbounds %struct.pmix_info, ptr %453, i64 %.1534633
  %455 = tail call i32 @PMIx_Info_xfer(ptr noundef %452, ptr noundef %454) #15
  %456 = add nuw i64 %.1534633, 1
  %457 = load i64, ptr %442, align 8
  %458 = icmp ult i64 %456, %457
  br i1 %458, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %.preheader625
  %.lcssa630 = phi i64 [ 0, %.preheader625 ], [ %457, %.lr.ph ]
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store i64 %.lcssa630, ptr %459, align 8
  br label %461

460:                                              ; preds = %441, %438
  %gep = getelementptr %struct.pmix_query, ptr %invariant.gep, i64 %.11634
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  br label %461

461:                                              ; preds = %._crit_edge, %460
  %462 = add nuw i64 %.11634, 1
  %463 = load i64, ptr %8, align 8
  %464 = icmp ult i64 %462, %463
  br i1 %464, label %.lr.ph637, label %.loopexit, !llvm.loop !36

465:                                              ; preds = %17
  tail call void @free(ptr noundef nonnull %4) #15
  br label %466

.loopexit:                                        ; preds = %461, %410, %.lr.ph643, %350, %318, %291, %pmix_obj_run_constructors.exit, %.lr.ph658, %.lr.ph661, %.loopexit610, %128, %76, %430, %395, %234, %220, %159, %125, %389, %382, %376, %370, %357, %152, %142, %119, %112, %105, %98, %91, %84, %64, %57, %50, %44, %37, %30, %23
  store ptr %4, ptr %0, align 8
  br label %466

466:                                              ; preds = %3, %.loopexit, %465, %450, %429, %424, %394, %388, %381, %375, %369, %356, %._crit_edge648, %326, %316, %312, %297, %279, %255, %233, %219, %199, %158, %151, %141, %135, %124, %118, %111, %104, %97, %90, %83, %70, %63, %56, %49, %43, %36, %29, %22, %16
  %.0531 = phi i32 [ 0, %16 ], [ -16, %465 ], [ -32, %429 ], [ -32, %450 ], [ 0, %.loopexit ], [ -47, %424 ], [ -32, %394 ], [ -32, %388 ], [ -32, %381 ], [ -32, %375 ], [ -32, %369 ], [ -32, %356 ], [ -32, %326 ], [ -32, %._crit_edge648 ], [ -32, %297 ], [ -32, %312 ], [ %315, %316 ], [ -32, %279 ], [ -32, %255 ], [ -32, %233 ], [ -32, %219 ], [ -32, %158 ], [ -32, %199 ], [ -32, %151 ], [ -32, %141 ], [ -32, %124 ], [ %134, %135 ], [ -32, %118 ], [ -32, %111 ], [ -32, %104 ], [ -32, %97 ], [ -32, %90 ], [ -32, %83 ], [ -32, %70 ], [ -32, %63 ], [ -32, %56 ], [ -32, %49 ], [ -32, %43 ], [ -32, %36 ], [ -32, %29 ], [ -32, %22 ], [ -32, %3 ]
  ret i32 %.0531
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_query(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %5) #15
  %8 = load ptr, ptr %0, align 8
  store ptr %7, ptr %8, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %.pre, %6 ], [ %4, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %37, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call noalias dereferenceable_or_null(552) ptr @malloc(i64 noundef 552) #16
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %23, %16
  %.012.i.i = phi i64 [ 0, %16 ], [ %24, %23 ]
  %.0811.i.i = phi ptr [ %19, %16 ], [ %26, %23 ]
  %.0910.i.i = phi ptr [ %15, %16 ], [ %25, %23 ]
  %21 = load i8, ptr %.0910.i.i, align 1
  store i8 %21, ptr %.0811.i.i, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %pmix20_bfrop_copy_info.exit, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %.012.i.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %24, 511
  br i1 %exitcond.not.i.i, label %pmix20_bfrop_copy_info.exit, label %20, !llvm.loop !20

pmix20_bfrop_copy_info.exit:                      ; preds = %20, %23
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %20 ], [ %26, %23 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 520
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %34 = tail call i32 @pmix20_bfrop_value_xfer(ptr noundef nonnull %32, ptr noundef nonnull readonly %33)
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %37, label %35

35:                                               ; preds = %pmix20_bfrop_copy_info.exit
  %36 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %36) #15
  br label %37

37:                                               ; preds = %9, %pmix20_bfrop_copy_info.exit, %35
  %.0 = phi i32 [ %34, %35 ], [ 0, %pmix20_bfrop_copy_info.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @pmix20_bfrop_copy_array(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = mul i64 %5, 552
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 %6, i1 false)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
