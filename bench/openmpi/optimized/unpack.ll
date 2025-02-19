; ModuleID = 'bench/openmpi/original/unpack.ll'
source_filename = "bench/openmpi/original/unpack.ll"
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
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_modex_data = type { [256 x i8], i32, ptr, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info_array = type { i64, ptr }

@pmix_mca_bfrops_v20_component = external global %struct.pmix_bfrops_base_component_t, align 8
@pmix_bfrops_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [59 x i8] c"pmix20_bfrop_unpack: inadequate space ( %p, %p, %lu, %d )\0A\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"pmix20_bfrop_unpack: found %d values for %d provided storage\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"pmix20_bfrop_unpack_buffer( %p, %p, %lu, %d )\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"PMIX bfrop:unpack: got type %d when expecting type %d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"pmix20_bfrop_unpack_bool * %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"pmix20_bfrop_unpack_byte * %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_int16 * %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_int32 * %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_int64 * %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack_float * %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"pmix20_bfrop_unpack_double * %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"pmix20_bfrop_unpack_timeval * %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"pmix20_bfrop_unpack_time * %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"pmix20_bfrop_unpack_status * %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"pmix20_bfrop_unpack: %d info\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"unpack.c\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"pmix20_bfrop_unpack: info type %d\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d pdata\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"pmix20_bfrop_unpack: pdata type %d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d procs\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"pmix20_bfrop_unpack: init proc[%d]\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"pmix20_bfrop_unpack: %d apps\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d kvals\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d modex\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: %d byte_object\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d pinfo\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: %d data arrays\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"pmix20_bfrop_unpack: %d queries\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: %d info arrays\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"pmix20_bfrop_unpack: init array[%d]\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"UNPACK-PMIX-VALUE: UNSUPPORTED TYPE %d\00", align 1
@switch.table.pmix20_bfrop_unpack_darray = private unnamed_addr constant [42 x i64] [i64 1, i64 1, i64 8, i64 8, i64 4, i64 4, i64 1, i64 2, i64 4, i64 8, i64 4, i64 1, i64 2, i64 4, i64 8, i64 4, i64 8, i64 16, i64 8, i64 4, i64 poison, i64 260, i64 poison, i64 552, i64 poison, i64 poison, i64 16, i64 poison, i64 poison, i64 1, i64 poison, i64 1, i64 1, i64 poison, i64 poison, i64 poison, i64 1, i64 296, i64 poison, i64 poison, i64 24, i64 16], align 8

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #10
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %71, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond5 = icmp ult i32 %15, 64
  br i1 %or.cond5, label %16, label %71

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 19
  br i1 %20, label %21, label %71

21:                                               ; preds = %16
  %22 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, i32 noundef %22) #10
  br label %71

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i8, ptr %24, align 8, !tbaa !22
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = call i32 @pmix20_bfrop_get_data_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, ptr noundef nonnull %7) #10
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %27
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %71

30:                                               ; preds = %27
  %31 = load i16, ptr %7, align 2, !tbaa !24
  %.not60 = icmp eq i16 %31, 9
  br i1 %.not60, label %33, label %32

32:                                               ; preds = %30
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %71

33:                                               ; preds = %30, %23
  store i32 1, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !26
  %.not.i = icmp sgt i32 %34, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = call i32 %41(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 9) #10
  %.not61 = icmp eq i32 %42, 0
  br i1 %.not61, label %43, label %.thread

.thread:                                          ; preds = %33, %pmix_pointer_array_get_item.exit, %39
  %.04666 = phi i32 [ %42, %39 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %33 ]
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %71

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond7 = icmp ult i32 %44, 64
  br i1 %or.cond7, label %45, label %53

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = icmp sgt i32 %48, 19
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = load i32, ptr %2, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.1, i32 noundef %51, i32 noundef %52) #10
  br label %53

53:                                               ; preds = %50, %45, %43
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = load i32, ptr %2, align 4, !tbaa !3
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  store i32 %55, ptr %5, align 4, !tbaa !3
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond9 = icmp ult i32 %58, 64
  br i1 %or.cond9, label %59, label %68

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp sgt i32 %62, 19
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = sext i32 %55 to i64
  %66 = zext i16 %3 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %65, i32 noundef %66) #10
  br label %68

67:                                               ; preds = %53
  store i32 %54, ptr %2, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %57, %59, %64, %67
  %.047 = phi i32 [ 0, %67 ], [ -19, %64 ], [ -19, %59 ], [ -19, %57 ]
  %69 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i16 noundef zeroext %3)
  %.not62 = icmp eq i32 %69, 0
  br i1 %.not62, label %71, label %70

70:                                               ; preds = %68
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %68, %70, %14, %16, %21, %4, %.thread, %32, %29
  %.0 = phi i32 [ %28, %29 ], [ -20, %32 ], [ %.04666, %.thread ], [ -27, %4 ], [ -19, %21 ], [ -19, %16 ], [ -19, %14 ], [ %69, %70 ], [ %.047, %68 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pmix20_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #10
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = zext i16 %4 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2, i64 noundef %15, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %13, %8, %5
  %cond = icmp eq i16 %4, 34
  %. = select i1 %cond, i16 14, i16 %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i8, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %pmix_pointer_array_get_item.exit.thread

23:                                               ; preds = %21
  %24 = load i16, ptr %6, align 2, !tbaa !24
  %.not30 = icmp eq i16 %., %24
  br i1 %.not30, label %28, label %25

25:                                               ; preds = %23
  %26 = zext i16 %24 to i32
  %27 = zext i16 %. to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %26, i32 noundef %27) #10
  br label %pmix_pointer_array_get_item.exit.thread

28:                                               ; preds = %17, %23
  %29 = zext i16 %. to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %31, %29
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = zext i16 %. to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %pmix_pointer_array_get_item.exit.thread, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %.) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %28, %38, %pmix_pointer_array_get_item.exit, %21, %25
  %.0 = phi i32 [ -22, %25 ], [ %22, %21 ], [ %41, %38 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %28 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_bool(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.4, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %16) #10
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %.not = icmp ne i8 %24, 0
  %spec.select = zext i1 %.not to i8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %spec.select, ptr %25, align 1, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %18
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  store ptr %27, ptr %19, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %14, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -50, %14 ]
  ret i32 %.0
}

declare zeroext i1 @pmix_bfrop_too_small(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #10
  %7 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %179

8:                                                ; preds = %5
  %9 = load i16, ptr %6, align 2, !tbaa !24
  switch i16 %9, label %179 [
    i16 9, label %10
    i16 12, label %12
    i16 7, label %36
    i16 13, label %60
    i16 8, label %84
    i16 14, label %108
    i16 10, label %155
    i16 15, label %131
  ]

10:                                               ; preds = %8
  %11 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 9)
  br label %179

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %17, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15, ptr noundef nonnull %3, i16 noundef zeroext 12) #10
  %.not170 = icmp eq i32 %26, -16
  br i1 %.not170, label %.thread, label %.preheader

.preheader:                                       ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph247, label %.thread

.lr.ph247:                                        ; preds = %.preheader, %.lr.ph247
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph247 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv264
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv264
  store i32 %31, ptr %32, align 4, !tbaa !3
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next265, %34
  br i1 %35, label %.lr.ph247, label %.thread, !llvm.loop !39

.thread:                                          ; preds = %.lr.ph247, %.preheader, %12, %pmix_pointer_array_get_item.exit, %23
  %.1192 = phi i32 [ -16, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %12 ], [ %26, %.preheader ], [ %26, %.lr.ph247 ]
  call void @free(ptr noundef %15) #10
  br label %179

36:                                               ; preds = %8
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 1) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %.not.i171 = icmp sgt i32 %41, 7
  br i1 %.not.i171, label %pmix_pointer_array_get_item.exit173, label %.thread195, !prof !29

pmix_pointer_array_get_item.exit173:              ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread195, label %47

47:                                               ; preds = %pmix_pointer_array_get_item.exit173
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = call i32 %49(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %39, ptr noundef nonnull %3, i16 noundef zeroext 7) #10
  %.not169 = icmp eq i32 %50, -16
  br i1 %.not169, label %.thread195, label %.preheader229

.preheader229:                                    ; preds = %47
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph245, label %.thread195

.lr.ph245:                                        ; preds = %.preheader229, %.lr.ph245
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph245 ], [ 0, %.preheader229 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv261
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv261
  store i32 %55, ptr %56, align 4, !tbaa !3
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next262, %58
  br i1 %59, label %.lr.ph245, label %.thread195, !llvm.loop !40

.thread195:                                       ; preds = %.lr.ph245, %.preheader229, %36, %pmix_pointer_array_get_item.exit173, %47
  %.2198 = phi i32 [ -16, %47 ], [ -16, %pmix_pointer_array_get_item.exit173 ], [ -16, %36 ], [ %50, %.preheader229 ], [ %50, %.lr.ph245 ]
  call void @free(ptr noundef %39) #10
  br label %179

60:                                               ; preds = %8
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef 2) #11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %.not.i174 = icmp sgt i32 %65, 13
  br i1 %.not.i174, label %pmix_pointer_array_get_item.exit176, label %.thread201, !prof !29

pmix_pointer_array_get_item.exit176:              ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread201, label %71

71:                                               ; preds = %pmix_pointer_array_get_item.exit176
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = call i32 %73(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %63, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  %.not168 = icmp eq i32 %74, -16
  br i1 %.not168, label %.thread201, label %.preheader230

.preheader230:                                    ; preds = %71
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph243, label %.thread201

.lr.ph243:                                        ; preds = %.preheader230, %.lr.ph243
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph243 ], [ 0, %.preheader230 ]
  %77 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv258
  %78 = load i16, ptr %77, align 2, !tbaa !24
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv258
  store i32 %79, ptr %80, align 4, !tbaa !3
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next259, %82
  br i1 %83, label %.lr.ph243, label %.thread201, !llvm.loop !41

.thread201:                                       ; preds = %.lr.ph243, %.preheader230, %60, %pmix_pointer_array_get_item.exit176, %71
  %.3204 = phi i32 [ -16, %71 ], [ -16, %pmix_pointer_array_get_item.exit176 ], [ -16, %60 ], [ %74, %.preheader230 ], [ %74, %.lr.ph243 ]
  call void @free(ptr noundef %63) #10
  br label %179

84:                                               ; preds = %8
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 2) #11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %.not.i177 = icmp sgt i32 %89, 8
  br i1 %.not.i177, label %pmix_pointer_array_get_item.exit179, label %.thread207, !prof !29

pmix_pointer_array_get_item.exit179:              ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread207, label %95

95:                                               ; preds = %pmix_pointer_array_get_item.exit179
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = call i32 %97(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %87, ptr noundef nonnull %3, i16 noundef zeroext 8) #10
  %.not167 = icmp eq i32 %98, -16
  br i1 %.not167, label %.thread207, label %.preheader231

.preheader231:                                    ; preds = %95
  %99 = load i32, ptr %3, align 4, !tbaa !3
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph241, label %.thread207

.lr.ph241:                                        ; preds = %.preheader231, %.lr.ph241
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph241 ], [ 0, %.preheader231 ]
  %101 = getelementptr inbounds nuw i16, ptr %87, i64 %indvars.iv255
  %102 = load i16, ptr %101, align 2, !tbaa !24
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv255
  store i32 %103, ptr %104, align 4, !tbaa !3
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next256, %106
  br i1 %107, label %.lr.ph241, label %.thread207, !llvm.loop !42

.thread207:                                       ; preds = %.lr.ph241, %.preheader231, %84, %pmix_pointer_array_get_item.exit179, %95
  %.4210 = phi i32 [ -16, %95 ], [ -16, %pmix_pointer_array_get_item.exit179 ], [ -16, %84 ], [ %98, %.preheader231 ], [ %98, %.lr.ph241 ]
  call void @free(ptr noundef %87) #10
  br label %179

108:                                              ; preds = %8
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = call noalias ptr @calloc(i64 noundef %110, i64 noundef 4) #11
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load i32, ptr %112, align 8, !tbaa !26
  %.not.i180 = icmp sgt i32 %113, 14
  br i1 %.not.i180, label %pmix_pointer_array_get_item.exit182, label %.thread213, !prof !29

pmix_pointer_array_get_item.exit182:              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread213, label %119

119:                                              ; preds = %pmix_pointer_array_get_item.exit182
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = call i32 %121(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %111, ptr noundef nonnull %3, i16 noundef zeroext 14) #10
  %.not166 = icmp eq i32 %122, -16
  br i1 %.not166, label %.thread213, label %.preheader232

.preheader232:                                    ; preds = %119
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph239, label %.thread213

.lr.ph239:                                        ; preds = %.preheader232, %.lr.ph239
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.lr.ph239 ], [ 0, %.preheader232 ]
  %125 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv252
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv252
  store i32 %126, ptr %127, align 4, !tbaa !3
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next253, %129
  br i1 %130, label %.lr.ph239, label %.thread213, !llvm.loop !43

.thread213:                                       ; preds = %.lr.ph239, %.preheader232, %108, %pmix_pointer_array_get_item.exit182, %119
  %.5216 = phi i32 [ -16, %119 ], [ -16, %pmix_pointer_array_get_item.exit182 ], [ -16, %108 ], [ %122, %.preheader232 ], [ %122, %.lr.ph239 ]
  call void @free(ptr noundef %111) #10
  br label %179

131:                                              ; preds = %8
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @calloc(i64 noundef %133, i64 noundef 8) #11
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = load i32, ptr %135, align 8, !tbaa !26
  %.not.i183 = icmp sgt i32 %136, 15
  br i1 %.not.i183, label %pmix_pointer_array_get_item.exit185, label %.thread219, !prof !29

pmix_pointer_array_get_item.exit185:              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread219, label %142

142:                                              ; preds = %pmix_pointer_array_get_item.exit185
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = call i32 %144(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %134, ptr noundef nonnull %3, i16 noundef zeroext 15) #10
  %.not164 = icmp eq i32 %145, -16
  br i1 %.not164, label %.thread219, label %.preheader234

.preheader234:                                    ; preds = %142
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %.thread219

.lr.ph:                                           ; preds = %.preheader234, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader234 ]
  %148 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv
  %149 = load i64, ptr %148, align 8, !tbaa !44
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %150, ptr %151, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %.thread219, !llvm.loop !45

.thread219:                                       ; preds = %.lr.ph, %.preheader234, %131, %pmix_pointer_array_get_item.exit185, %142
  %.7222 = phi i32 [ -16, %142 ], [ -16, %pmix_pointer_array_get_item.exit185 ], [ -16, %131 ], [ %145, %.preheader234 ], [ %145, %.lr.ph ]
  call void @free(ptr noundef %134) #10
  br label %179

155:                                              ; preds = %8
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = call noalias ptr @calloc(i64 noundef %157, i64 noundef 8) #11
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %.not.i186 = icmp sgt i32 %160, 10
  br i1 %.not.i186, label %pmix_pointer_array_get_item.exit188, label %.thread225, !prof !29

pmix_pointer_array_get_item.exit188:              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread225, label %166

166:                                              ; preds = %pmix_pointer_array_get_item.exit188
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 144
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = call i32 %168(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %158, ptr noundef nonnull %3, i16 noundef zeroext 10) #10
  %.not163 = icmp eq i32 %169, -16
  br i1 %.not163, label %.thread225, label %.preheader233

.preheader233:                                    ; preds = %166
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph237, label %.thread225

.lr.ph237:                                        ; preds = %.preheader233, %.lr.ph237
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph237 ], [ 0, %.preheader233 ]
  %172 = getelementptr inbounds nuw i64, ptr %158, i64 %indvars.iv249
  %173 = load i64, ptr %172, align 8, !tbaa !44
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv249
  store i32 %174, ptr %175, align 4, !tbaa !3
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next250, %177
  br i1 %178, label %.lr.ph237, label %.thread225, !llvm.loop !46

.thread225:                                       ; preds = %.lr.ph237, %.preheader233, %155, %pmix_pointer_array_get_item.exit188, %166
  %.8228 = phi i32 [ -16, %166 ], [ -16, %pmix_pointer_array_get_item.exit188 ], [ -16, %155 ], [ %169, %.preheader233 ], [ %169, %.lr.ph237 ]
  call void @free(ptr noundef %158) #10
  br label %179

179:                                              ; preds = %10, %.thread225, %.thread219, %.thread213, %.thread207, %.thread201, %.thread195, %.thread, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %11, %10 ], [ %.8228, %.thread225 ], [ %.7222, %.thread219 ], [ %.5216, %.thread213 ], [ %.4210, %.thread207 ], [ %.3204, %.thread201 ], [ %.2198, %.thread195 ], [ %.1192, %.thread ], [ -46, %8 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #10
  %7 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %157

8:                                                ; preds = %5
  %9 = load i16, ptr %6, align 2, !tbaa !24
  switch i16 %9, label %157 [
    i16 15, label %10
    i16 12, label %12
    i16 7, label %33
    i16 13, label %54
    i16 8, label %75
    i16 14, label %96
    i16 9, label %117
    i16 10, label %138
  ]

10:                                               ; preds = %8
  %11 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 15)
  br label %157

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %17, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15, ptr noundef nonnull %3, i16 noundef zeroext 12) #10
  %.not170 = icmp eq i32 %26, -16
  br i1 %.not170, label %.thread, label %.preheader

.preheader:                                       ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph247.preheader, label %.thread

.lr.ph247.preheader:                              ; preds = %.preheader
  %wide.trip.count273 = zext nneg i32 %27 to i64
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %indvars.iv270 = phi i64 [ 0, %.lr.ph247.preheader ], [ %indvars.iv.next271, %.lr.ph247 ]
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv270
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv270
  store i64 %31, ptr %32, align 8, !tbaa !44
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.thread, label %.lr.ph247, !llvm.loop !47

.thread:                                          ; preds = %.lr.ph247, %.preheader, %12, %pmix_pointer_array_get_item.exit, %23
  %.1192 = phi i32 [ -16, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %12 ], [ %26, %.preheader ], [ %26, %.lr.ph247 ]
  call void @free(ptr noundef %15) #10
  br label %157

33:                                               ; preds = %8
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 1) #11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %.not.i171 = icmp sgt i32 %38, 7
  br i1 %.not.i171, label %pmix_pointer_array_get_item.exit173, label %.thread195, !prof !29

pmix_pointer_array_get_item.exit173:              ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread195, label %44

44:                                               ; preds = %pmix_pointer_array_get_item.exit173
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = call i32 %46(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %36, ptr noundef nonnull %3, i16 noundef zeroext 7) #10
  %.not169 = icmp eq i32 %47, -16
  br i1 %.not169, label %.thread195, label %.preheader229

.preheader229:                                    ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph245.preheader, label %.thread195

.lr.ph245.preheader:                              ; preds = %.preheader229
  %wide.trip.count268 = zext nneg i32 %48 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv265 = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next266, %.lr.ph245 ]
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv265
  %51 = load i8, ptr %50, align 1, !tbaa !35
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv265
  store i64 %52, ptr %53, align 8, !tbaa !44
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.thread195, label %.lr.ph245, !llvm.loop !48

.thread195:                                       ; preds = %.lr.ph245, %.preheader229, %33, %pmix_pointer_array_get_item.exit173, %44
  %.2198 = phi i32 [ -16, %44 ], [ -16, %pmix_pointer_array_get_item.exit173 ], [ -16, %33 ], [ %47, %.preheader229 ], [ %47, %.lr.ph245 ]
  call void @free(ptr noundef %36) #10
  br label %157

54:                                               ; preds = %8
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 2) #11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %.not.i174 = icmp sgt i32 %59, 13
  br i1 %.not.i174, label %pmix_pointer_array_get_item.exit176, label %.thread201, !prof !29

pmix_pointer_array_get_item.exit176:              ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread201, label %65

65:                                               ; preds = %pmix_pointer_array_get_item.exit176
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = call i32 %67(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %57, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  %.not168 = icmp eq i32 %68, -16
  br i1 %.not168, label %.thread201, label %.preheader230

.preheader230:                                    ; preds = %65
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph243.preheader, label %.thread201

.lr.ph243.preheader:                              ; preds = %.preheader230
  %wide.trip.count263 = zext nneg i32 %69 to i64
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph243
  %indvars.iv260 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next261, %.lr.ph243 ]
  %71 = getelementptr inbounds nuw i16, ptr %57, i64 %indvars.iv260
  %72 = load i16, ptr %71, align 2, !tbaa !24
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv260
  store i64 %73, ptr %74, align 8, !tbaa !44
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.thread201, label %.lr.ph243, !llvm.loop !49

.thread201:                                       ; preds = %.lr.ph243, %.preheader230, %54, %pmix_pointer_array_get_item.exit176, %65
  %.3204 = phi i32 [ -16, %65 ], [ -16, %pmix_pointer_array_get_item.exit176 ], [ -16, %54 ], [ %68, %.preheader230 ], [ %68, %.lr.ph243 ]
  call void @free(ptr noundef %57) #10
  br label %157

75:                                               ; preds = %8
  %76 = load i32, ptr %3, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 2) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %.not.i177 = icmp sgt i32 %80, 8
  br i1 %.not.i177, label %pmix_pointer_array_get_item.exit179, label %.thread207, !prof !29

pmix_pointer_array_get_item.exit179:              ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread207, label %86

86:                                               ; preds = %pmix_pointer_array_get_item.exit179
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = call i32 %88(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %78, ptr noundef nonnull %3, i16 noundef zeroext 8) #10
  %.not167 = icmp eq i32 %89, -16
  br i1 %.not167, label %.thread207, label %.preheader231

.preheader231:                                    ; preds = %86
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph241.preheader, label %.thread207

.lr.ph241.preheader:                              ; preds = %.preheader231
  %wide.trip.count258 = zext nneg i32 %90 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %.lr.ph241
  %indvars.iv255 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next256, %.lr.ph241 ]
  %92 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv255
  %93 = load i16, ptr %92, align 2, !tbaa !24
  %94 = sext i16 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv255
  store i64 %94, ptr %95, align 8, !tbaa !44
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.thread207, label %.lr.ph241, !llvm.loop !50

.thread207:                                       ; preds = %.lr.ph241, %.preheader231, %75, %pmix_pointer_array_get_item.exit179, %86
  %.4210 = phi i32 [ -16, %86 ], [ -16, %pmix_pointer_array_get_item.exit179 ], [ -16, %75 ], [ %89, %.preheader231 ], [ %89, %.lr.ph241 ]
  call void @free(ptr noundef %78) #10
  br label %157

96:                                               ; preds = %8
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @calloc(i64 noundef %98, i64 noundef 4) #11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %.not.i180 = icmp sgt i32 %101, 14
  br i1 %.not.i180, label %pmix_pointer_array_get_item.exit182, label %.thread213, !prof !29

pmix_pointer_array_get_item.exit182:              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread213, label %107

107:                                              ; preds = %pmix_pointer_array_get_item.exit182
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = call i32 %109(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %99, ptr noundef nonnull %3, i16 noundef zeroext 14) #10
  %.not166 = icmp eq i32 %110, -16
  br i1 %.not166, label %.thread213, label %.preheader232

.preheader232:                                    ; preds = %107
  %111 = load i32, ptr %3, align 4, !tbaa !3
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph239.preheader, label %.thread213

.lr.ph239.preheader:                              ; preds = %.preheader232
  %wide.trip.count253 = zext nneg i32 %111 to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %indvars.iv250 = phi i64 [ 0, %.lr.ph239.preheader ], [ %indvars.iv.next251, %.lr.ph239 ]
  %113 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv250
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv250
  store i64 %115, ptr %116, align 8, !tbaa !44
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.thread213, label %.lr.ph239, !llvm.loop !51

.thread213:                                       ; preds = %.lr.ph239, %.preheader232, %96, %pmix_pointer_array_get_item.exit182, %107
  %.5216 = phi i32 [ -16, %107 ], [ -16, %pmix_pointer_array_get_item.exit182 ], [ -16, %96 ], [ %110, %.preheader232 ], [ %110, %.lr.ph239 ]
  call void @free(ptr noundef %99) #10
  br label %157

117:                                              ; preds = %8
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = call noalias ptr @calloc(i64 noundef %119, i64 noundef 4) #11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %.not.i183 = icmp sgt i32 %122, 9
  br i1 %.not.i183, label %pmix_pointer_array_get_item.exit185, label %.thread219, !prof !29

pmix_pointer_array_get_item.exit185:              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread219, label %128

128:                                              ; preds = %pmix_pointer_array_get_item.exit185
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = call i32 %130(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %120, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  %.not165 = icmp eq i32 %131, -16
  br i1 %.not165, label %.thread219, label %.preheader233

.preheader233:                                    ; preds = %128
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph237.preheader, label %.thread219

.lr.ph237.preheader:                              ; preds = %.preheader233
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %indvars.iv = phi i64 [ 0, %.lr.ph237.preheader ], [ %indvars.iv.next, %.lr.ph237 ]
  %134 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %136, ptr %137, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread219, label %.lr.ph237, !llvm.loop !52

.thread219:                                       ; preds = %.lr.ph237, %.preheader233, %117, %pmix_pointer_array_get_item.exit185, %128
  %.6222 = phi i32 [ -16, %128 ], [ -16, %pmix_pointer_array_get_item.exit185 ], [ -16, %117 ], [ %131, %.preheader233 ], [ %131, %.lr.ph237 ]
  call void @free(ptr noundef %120) #10
  br label %157

138:                                              ; preds = %8
  %139 = load i32, ptr %3, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = call noalias ptr @calloc(i64 noundef %140, i64 noundef 8) #11
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load i32, ptr %142, align 8, !tbaa !26
  %.not.i186 = icmp sgt i32 %143, 10
  br i1 %.not.i186, label %pmix_pointer_array_get_item.exit188, label %.thread225, !prof !29

pmix_pointer_array_get_item.exit188:              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 80
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread225, label %149

149:                                              ; preds = %pmix_pointer_array_get_item.exit188
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = call i32 %151(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %141, ptr noundef nonnull %3, i16 noundef zeroext 10) #10
  %.not163 = icmp eq i32 %152, -16
  br i1 %.not163, label %.thread225, label %.preheader234

.preheader234:                                    ; preds = %149
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.preheader, label %.thread225

.lr.ph.preheader:                                 ; preds = %.preheader234
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %141, i64 %156, i1 false), !tbaa !44
  br label %.thread225

.thread225:                                       ; preds = %.lr.ph.preheader, %.preheader234, %138, %pmix_pointer_array_get_item.exit188, %149
  %.8228 = phi i32 [ -16, %149 ], [ -16, %pmix_pointer_array_get_item.exit188 ], [ -16, %138 ], [ %152, %.preheader234 ], [ %152, %.lr.ph.preheader ]
  call void @free(ptr noundef %141) #10
  br label %157

157:                                              ; preds = %10, %.thread225, %.thread219, %.thread213, %.thread207, %.thread201, %.thread195, %.thread, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %11, %10 ], [ %.8228, %.thread225 ], [ %.6222, %.thread219 ], [ %.5216, %.thread213 ], [ %.4210, %.thread207 ], [ %.3204, %.thread201 ], [ %.2198, %.thread195 ], [ %.1192, %.thread ], [ -46, %8 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #10
  %7 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %179

8:                                                ; preds = %5
  %9 = load i16, ptr %6, align 2, !tbaa !24
  switch i16 %9, label %179 [
    i16 14, label %10
    i16 12, label %12
    i16 7, label %36
    i16 13, label %60
    i16 8, label %84
    i16 10, label %155
    i16 9, label %108
    i16 15, label %131
  ]

10:                                               ; preds = %8
  %11 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 14)
  br label %179

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %17, 12
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15, ptr noundef nonnull %3, i16 noundef zeroext 12) #10
  %.not170 = icmp eq i32 %26, -16
  br i1 %.not170, label %.thread, label %.preheader

.preheader:                                       ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph247, label %.thread

.lr.ph247:                                        ; preds = %.preheader, %.lr.ph247
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph247 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv264
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv264
  store i32 %31, ptr %32, align 4, !tbaa !3
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next265, %34
  br i1 %35, label %.lr.ph247, label %.thread, !llvm.loop !53

.thread:                                          ; preds = %.lr.ph247, %.preheader, %12, %pmix_pointer_array_get_item.exit, %23
  %.1192 = phi i32 [ -16, %23 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %12 ], [ %26, %.preheader ], [ %26, %.lr.ph247 ]
  call void @free(ptr noundef %15) #10
  br label %179

36:                                               ; preds = %8
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 1) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %.not.i171 = icmp sgt i32 %41, 7
  br i1 %.not.i171, label %pmix_pointer_array_get_item.exit173, label %.thread195, !prof !29

pmix_pointer_array_get_item.exit173:              ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread195, label %47

47:                                               ; preds = %pmix_pointer_array_get_item.exit173
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = call i32 %49(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %39, ptr noundef nonnull %3, i16 noundef zeroext 7) #10
  %.not169 = icmp eq i32 %50, -16
  br i1 %.not169, label %.thread195, label %.preheader229

.preheader229:                                    ; preds = %47
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph245, label %.thread195

.lr.ph245:                                        ; preds = %.preheader229, %.lr.ph245
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph245 ], [ 0, %.preheader229 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv261
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv261
  store i32 %55, ptr %56, align 4, !tbaa !3
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next262, %58
  br i1 %59, label %.lr.ph245, label %.thread195, !llvm.loop !54

.thread195:                                       ; preds = %.lr.ph245, %.preheader229, %36, %pmix_pointer_array_get_item.exit173, %47
  %.2198 = phi i32 [ -16, %47 ], [ -16, %pmix_pointer_array_get_item.exit173 ], [ -16, %36 ], [ %50, %.preheader229 ], [ %50, %.lr.ph245 ]
  call void @free(ptr noundef %39) #10
  br label %179

60:                                               ; preds = %8
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef 2) #11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %.not.i174 = icmp sgt i32 %65, 13
  br i1 %.not.i174, label %pmix_pointer_array_get_item.exit176, label %.thread201, !prof !29

pmix_pointer_array_get_item.exit176:              ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread201, label %71

71:                                               ; preds = %pmix_pointer_array_get_item.exit176
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = call i32 %73(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %63, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  %.not168 = icmp eq i32 %74, -16
  br i1 %.not168, label %.thread201, label %.preheader230

.preheader230:                                    ; preds = %71
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph243, label %.thread201

.lr.ph243:                                        ; preds = %.preheader230, %.lr.ph243
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph243 ], [ 0, %.preheader230 ]
  %77 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv258
  %78 = load i16, ptr %77, align 2, !tbaa !24
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv258
  store i32 %79, ptr %80, align 4, !tbaa !3
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next259, %82
  br i1 %83, label %.lr.ph243, label %.thread201, !llvm.loop !55

.thread201:                                       ; preds = %.lr.ph243, %.preheader230, %60, %pmix_pointer_array_get_item.exit176, %71
  %.3204 = phi i32 [ -16, %71 ], [ -16, %pmix_pointer_array_get_item.exit176 ], [ -16, %60 ], [ %74, %.preheader230 ], [ %74, %.lr.ph243 ]
  call void @free(ptr noundef %63) #10
  br label %179

84:                                               ; preds = %8
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 2) #11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %.not.i177 = icmp sgt i32 %89, 8
  br i1 %.not.i177, label %pmix_pointer_array_get_item.exit179, label %.thread207, !prof !29

pmix_pointer_array_get_item.exit179:              ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread207, label %95

95:                                               ; preds = %pmix_pointer_array_get_item.exit179
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = call i32 %97(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %87, ptr noundef nonnull %3, i16 noundef zeroext 8) #10
  %.not167 = icmp eq i32 %98, -16
  br i1 %.not167, label %.thread207, label %.preheader231

.preheader231:                                    ; preds = %95
  %99 = load i32, ptr %3, align 4, !tbaa !3
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph241, label %.thread207

.lr.ph241:                                        ; preds = %.preheader231, %.lr.ph241
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph241 ], [ 0, %.preheader231 ]
  %101 = getelementptr inbounds nuw i16, ptr %87, i64 %indvars.iv255
  %102 = load i16, ptr %101, align 2, !tbaa !24
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv255
  store i32 %103, ptr %104, align 4, !tbaa !3
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next256, %106
  br i1 %107, label %.lr.ph241, label %.thread207, !llvm.loop !56

.thread207:                                       ; preds = %.lr.ph241, %.preheader231, %84, %pmix_pointer_array_get_item.exit179, %95
  %.4210 = phi i32 [ -16, %95 ], [ -16, %pmix_pointer_array_get_item.exit179 ], [ -16, %84 ], [ %98, %.preheader231 ], [ %98, %.lr.ph241 ]
  call void @free(ptr noundef %87) #10
  br label %179

108:                                              ; preds = %8
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = call noalias ptr @calloc(i64 noundef %110, i64 noundef 4) #11
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load i32, ptr %112, align 8, !tbaa !26
  %.not.i180 = icmp sgt i32 %113, 9
  br i1 %.not.i180, label %pmix_pointer_array_get_item.exit182, label %.thread213, !prof !29

pmix_pointer_array_get_item.exit182:              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread213, label %119

119:                                              ; preds = %pmix_pointer_array_get_item.exit182
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = call i32 %121(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %111, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  %.not165 = icmp eq i32 %122, -16
  br i1 %.not165, label %.thread213, label %.preheader233

.preheader233:                                    ; preds = %119
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph237, label %.thread213

.lr.ph237:                                        ; preds = %.preheader233, %.lr.ph237
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph237 ], [ 0, %.preheader233 ]
  %125 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv249
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv249
  store i32 %126, ptr %127, align 4, !tbaa !3
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next250, %129
  br i1 %130, label %.lr.ph237, label %.thread213, !llvm.loop !57

.thread213:                                       ; preds = %.lr.ph237, %.preheader233, %108, %pmix_pointer_array_get_item.exit182, %119
  %.6216 = phi i32 [ -16, %119 ], [ -16, %pmix_pointer_array_get_item.exit182 ], [ -16, %108 ], [ %122, %.preheader233 ], [ %122, %.lr.ph237 ]
  call void @free(ptr noundef %111) #10
  br label %179

131:                                              ; preds = %8
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @calloc(i64 noundef %133, i64 noundef 8) #11
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = load i32, ptr %135, align 8, !tbaa !26
  %.not.i183 = icmp sgt i32 %136, 15
  br i1 %.not.i183, label %pmix_pointer_array_get_item.exit185, label %.thread219, !prof !29

pmix_pointer_array_get_item.exit185:              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread219, label %142

142:                                              ; preds = %pmix_pointer_array_get_item.exit185
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = call i32 %144(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %134, ptr noundef nonnull %3, i16 noundef zeroext 15) #10
  %.not164 = icmp eq i32 %145, -16
  br i1 %.not164, label %.thread219, label %.preheader234

.preheader234:                                    ; preds = %142
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %.thread219

.lr.ph:                                           ; preds = %.preheader234, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader234 ]
  %148 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv
  %149 = load i64, ptr %148, align 8, !tbaa !44
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %150, ptr %151, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %.thread219, !llvm.loop !58

.thread219:                                       ; preds = %.lr.ph, %.preheader234, %131, %pmix_pointer_array_get_item.exit185, %142
  %.7222 = phi i32 [ -16, %142 ], [ -16, %pmix_pointer_array_get_item.exit185 ], [ -16, %131 ], [ %145, %.preheader234 ], [ %145, %.lr.ph ]
  call void @free(ptr noundef %134) #10
  br label %179

155:                                              ; preds = %8
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = call noalias ptr @calloc(i64 noundef %157, i64 noundef 8) #11
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %.not.i186 = icmp sgt i32 %160, 10
  br i1 %.not.i186, label %pmix_pointer_array_get_item.exit188, label %.thread225, !prof !29

pmix_pointer_array_get_item.exit188:              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread225, label %166

166:                                              ; preds = %pmix_pointer_array_get_item.exit188
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 144
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = call i32 %168(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %158, ptr noundef nonnull %3, i16 noundef zeroext 10) #10
  %.not163 = icmp eq i32 %169, -16
  br i1 %.not163, label %.thread225, label %.preheader232

.preheader232:                                    ; preds = %166
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph239, label %.thread225

.lr.ph239:                                        ; preds = %.preheader232, %.lr.ph239
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.lr.ph239 ], [ 0, %.preheader232 ]
  %172 = getelementptr inbounds nuw i64, ptr %158, i64 %indvars.iv252
  %173 = load i64, ptr %172, align 8, !tbaa !44
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv252
  store i32 %174, ptr %175, align 4, !tbaa !3
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next253, %177
  br i1 %178, label %.lr.ph239, label %.thread225, !llvm.loop !59

.thread225:                                       ; preds = %.lr.ph239, %.preheader232, %155, %pmix_pointer_array_get_item.exit188, %166
  %.8228 = phi i32 [ -16, %166 ], [ -16, %pmix_pointer_array_get_item.exit188 ], [ -16, %155 ], [ %169, %.preheader232 ], [ %169, %.lr.ph239 ]
  call void @free(ptr noundef %158) #10
  br label %179

179:                                              ; preds = %10, %.thread225, %.thread219, %.thread213, %.thread207, %.thread201, %.thread195, %.thread, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %11, %10 ], [ %.8228, %.thread225 ], [ %.7222, %.thread219 ], [ %.6216, %.thread213 ], [ %.4210, %.thread207 ], [ %.3204, %.thread201 ], [ %.2198, %.thread195 ], [ %.1192, %.thread ], [ -46, %8 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_byte(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %16) #10
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load ptr, ptr %19, align 8, !tbaa !34
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %19, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %14, %18
  %.0 = phi i32 [ 0, %18 ], [ -50, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_int16(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %21, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %26, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0.copyload = load i16, ptr %23, align 1
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload)
  %24 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  store i16 %rev.i, ptr %24, align 2
  %25 = load ptr, ptr %21, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %26, ptr %21, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %22, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %22, %.preheader, %14
  %.0 = phi i32 [ -50, %14 ], [ 0, %.preheader ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_int32(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.7, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %21, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %27, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0.copyload = load i32, ptr %23, align 1
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %21, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %22, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %22, %.preheader, %14
  %.0 = phi i32 [ -50, %14 ], [ 0, %.preheader ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %7, 8
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pmix_pointer_array_get_item.exit.thread, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext 8) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %5, %pmix_pointer_array_get_item.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_int64(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.8, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %21, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %26, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0.copyload = load i64, ptr %23, align 1
  %.sroa.0.0.insert.insert.i = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload)
  %24 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %.sroa.0.0.insert.insert.i, ptr %24, align 8
  %25 = load ptr, ptr %21, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %21, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %22, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %22, %.preheader, %14
  %.0 = phi i32 [ -50, %14 ], [ 0, %.preheader ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %5 ]
  %12 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %12, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  store ptr null, ptr %25, align 8, !tbaa !63
  br label %41

26:                                               ; preds = %21
  %27 = sext i32 %22 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !63
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i32 = icmp sgt i32 %32, 2
  br i1 %.not.i32, label %pmix_pointer_array_get_item.exit34, label %.thread, !prof !29

pmix_pointer_array_get_item.exit34:               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %41, label %.thread

41:                                               ; preds = %24, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.thread, !llvm.loop !64

.thread:                                          ; preds = %17, %26, %37, %41, %pmix_pointer_array_get_item.exit, %.lr.ph, %pmix_pointer_array_get_item.exit34, %31, %5
  %.0 = phi i32 [ 0, %5 ], [ -16, %31 ], [ -16, %pmix_pointer_array_get_item.exit34 ], [ -16, %.lr.ph ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %41 ], [ %40, %37 ], [ -29, %26 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_float(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.9, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %19) #10
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %25

25:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !63
  %26 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %26, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %25
  %27 = load ptr, ptr %21, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %pmix_pointer_array_get_item.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = call i32 %33(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %.thread

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !63
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %41, label %37

37:                                               ; preds = %35
  %38 = call float @strtof(ptr noundef nonnull captures(none) %36, ptr noundef null) #10
  %39 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %38, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %40) #10
  br label %41

41:                                               ; preds = %35, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %25, label %.thread, !llvm.loop !65

.thread:                                          ; preds = %31, %41, %pmix_pointer_array_get_item.exit, %25, %.preheader, %16
  %.0 = phi i32 [ -50, %16 ], [ 0, %.preheader ], [ %34, %31 ], [ 0, %41 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_double(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.10, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %19) #10
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %25

25:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !63
  %26 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %26, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %25
  %27 = load ptr, ptr %21, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %pmix_pointer_array_get_item.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = call i32 %33(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %.thread

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !63
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %41, label %37

37:                                               ; preds = %35
  %38 = call double @strtod(ptr noundef nonnull captures(none) %36, ptr noundef null) #10
  %39 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %40) #10
  br label %41

41:                                               ; preds = %35, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %25, label %.thread, !llvm.loop !66

.thread:                                          ; preds = %31, %41, %pmix_pointer_array_get_item.exit, %25, %.preheader, %16
  %.0 = phi i32 [ -50, %16 ], [ 0, %.preheader ], [ %34, %31 ], [ 0, %41 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_timeval(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.11, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %19) #10
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  store i32 2, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %27, 10
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %26
  %28 = load ptr, ptr %21, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %pmix_pointer_array_get_item.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call i32 %34(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 10) #10
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %.thread

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 16, !tbaa !44
  %38 = load i64, ptr %25, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.timeval, ptr %2, i64 %indvars.iv
  store i64 %37, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %38, ptr %.sroa.4.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %26, label %.thread, !llvm.loop !67

.thread:                                          ; preds = %32, %36, %pmix_pointer_array_get_item.exit, %26, %.preheader, %16
  %.0 = phi i32 [ -50, %16 ], [ 0, %.preheader ], [ %35, %32 ], [ 0, %36 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_time(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.12, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %21

21:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %22, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %21
  %23 = load ptr, ptr %17, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.thread

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %21, label %.thread, !llvm.loop !68

.thread:                                          ; preds = %27, %31, %pmix_pointer_array_get_item.exit, %21, %16
  %.0 = phi i32 [ 0, %16 ], [ -16, %21 ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %31 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.13, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %pmix_pointer_array_get_item.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %21, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %pmix_pointer_array_get_item.exit.thread, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %19, %27, %pmix_pointer_array_get_item.exit, %14
  %.0 = phi i32 [ -50, %14 ], [ %30, %27 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

8:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw %struct.pmix_value, ptr %2, i64 %indvars.iv
  %10 = tail call i32 @pmix20_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef %9) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = tail call fastcc i32 @unpack_val(ptr noundef %0, ptr noundef %1, ptr noundef %9)
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %12, %11 ], [ %10, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unpack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 1, ptr %4, align 4, !tbaa !3
  %5 = load i16, ptr %2, align 8, !tbaa !70
  switch i16 %5, label %115 [
    i16 0, label %117
    i16 1, label %6
    i16 2, label %9
    i16 3, label %12
    i16 4, label %15
    i16 5, label %18
    i16 6, label %21
    i16 7, label %24
    i16 8, label %27
    i16 9, label %30
    i16 10, label %33
    i16 11, label %36
    i16 12, label %39
    i16 13, label %42
    i16 14, label %45
    i16 15, label %48
    i16 16, label %51
    i16 17, label %54
    i16 18, label %57
    i16 19, label %60
    i16 20, label %63
    i16 22, label %66
    i16 40, label %72
    i16 27, label %75
    i16 42, label %75
    i16 30, label %78
    i16 31, label %81
    i16 32, label %84
    i16 33, label %87
    i16 37, label %90
    i16 38, label %93
    i16 39, label %99
    i16 41, label %105
    i16 44, label %109
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 1)
  %.not204 = icmp eq i32 %8, 0
  br i1 %.not204, label %117, label %118

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %4, i16 noundef zeroext 2)
  %.not203 = icmp eq i32 %11, 0
  br i1 %.not203, label %117, label %118

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %4, i16 noundef zeroext 3)
  %.not202 = icmp eq i32 %14, 0
  br i1 %.not202, label %117, label %118

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %4, i16 noundef zeroext 4)
  %.not201 = icmp eq i32 %17, 0
  br i1 %.not201, label %117, label %118

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %4, i16 noundef zeroext 5)
  %.not200 = icmp eq i32 %20, 0
  br i1 %.not200, label %117, label %118

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %4, i16 noundef zeroext 6)
  %.not199 = icmp eq i32 %23, 0
  br i1 %.not199, label %117, label %118

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull %4, i16 noundef zeroext 7)
  %.not198 = icmp eq i32 %26, 0
  br i1 %.not198, label %117, label %118

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %4, i16 noundef zeroext 8)
  %.not197 = icmp eq i32 %29, 0
  br i1 %.not197, label %117, label %118

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %4, i16 noundef zeroext 9)
  %.not196 = icmp eq i32 %32, 0
  br i1 %.not196, label %117, label %118

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %34, ptr noundef nonnull %4, i16 noundef zeroext 10)
  %.not195 = icmp eq i32 %35, 0
  br i1 %.not195, label %117, label %118

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, ptr noundef nonnull %4, i16 noundef zeroext 11)
  %.not194 = icmp eq i32 %38, 0
  br i1 %.not194, label %117, label %118

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %40, ptr noundef nonnull %4, i16 noundef zeroext 12)
  %.not193 = icmp eq i32 %41, 0
  br i1 %.not193, label %117, label %118

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %43, ptr noundef nonnull %4, i16 noundef zeroext 13)
  %.not192 = icmp eq i32 %44, 0
  br i1 %.not192, label %117, label %118

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %46, ptr noundef nonnull %4, i16 noundef zeroext 14)
  %.not191 = icmp eq i32 %47, 0
  br i1 %.not191, label %117, label %118

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %49, ptr noundef nonnull %4, i16 noundef zeroext 15)
  %.not190 = icmp eq i32 %50, 0
  br i1 %.not190, label %117, label %118

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %4, i16 noundef zeroext 16)
  %.not189 = icmp eq i32 %53, 0
  br i1 %.not189, label %117, label %118

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %55, ptr noundef nonnull %4, i16 noundef zeroext 17)
  %.not188 = icmp eq i32 %56, 0
  br i1 %.not188, label %117, label %118

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %58, ptr noundef nonnull %4, i16 noundef zeroext 18)
  %.not187 = icmp eq i32 %59, 0
  br i1 %.not187, label %117, label %118

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %61, ptr noundef nonnull %4, i16 noundef zeroext 19)
  %.not186 = icmp eq i32 %62, 0
  br i1 %.not186, label %117, label %118

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %4, i16 noundef zeroext 20)
  %.not185 = icmp eq i32 %65, 0
  br i1 %.not185, label %117, label %118

66:                                               ; preds = %3
  %67 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #10
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !35
  %69 = icmp eq ptr %67, null
  br i1 %69, label %118, label %70

70:                                               ; preds = %66
  %71 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %67, ptr noundef nonnull %4, i16 noundef zeroext 22)
  %.not184 = icmp eq i32 %71, 0
  br i1 %.not184, label %117, label %118

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %73, ptr noundef nonnull %4, i16 noundef zeroext 40)
  %.not183 = icmp eq i32 %74, 0
  br i1 %.not183, label %117, label %118

75:                                               ; preds = %3, %3
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %76, ptr noundef nonnull %4, i16 noundef zeroext 27)
  %.not182 = icmp eq i32 %77, 0
  br i1 %.not182, label %117, label %118

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %79, ptr noundef nonnull %4, i16 noundef zeroext 22)
  %.not181 = icmp eq i32 %80, 0
  br i1 %.not181, label %117, label %118

81:                                               ; preds = %3
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %82, ptr noundef nonnull %4, i16 noundef zeroext 31)
  %.not180 = icmp eq i32 %83, 0
  br i1 %.not180, label %117, label %118

84:                                               ; preds = %3
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %85, ptr noundef nonnull %4, i16 noundef zeroext 32)
  %.not179 = icmp eq i32 %86, 0
  br i1 %.not179, label %117, label %118

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %88, ptr noundef nonnull %4, i16 noundef zeroext 33)
  %.not178 = icmp eq i32 %89, 0
  br i1 %.not178, label %117, label %118

90:                                               ; preds = %3
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %91, ptr noundef nonnull %4, i16 noundef zeroext 37)
  %.not177 = icmp eq i32 %92, 0
  br i1 %.not177, label %117, label %118

93:                                               ; preds = %3
  %94 = tail call ptr @PMIx_Proc_info_create(i64 noundef 1) #10
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !35
  %96 = icmp eq ptr %94, null
  br i1 %96, label %118, label %97

97:                                               ; preds = %93
  %98 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %94, ptr noundef nonnull %4, i16 noundef zeroext 38)
  %.not176 = icmp eq i32 %98, 0
  br i1 %.not176, label %117, label %118

99:                                               ; preds = %3
  %100 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !35
  %102 = icmp eq ptr %100, null
  br i1 %102, label %118, label %103

103:                                              ; preds = %99
  %104 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %100, ptr noundef nonnull %4, i16 noundef zeroext 39)
  %.not175 = icmp eq i32 %104, 0
  br i1 %.not175, label %117, label %118

105:                                              ; preds = %3
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %107, ptr noundef nonnull %4, i16 noundef zeroext 41)
  %.not174 = icmp eq i32 %108, 0
  br i1 %.not174, label %117, label %118

109:                                              ; preds = %3
  %110 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !35
  store i16 44, ptr %110, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 1, ptr %112, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %113, ptr noundef nonnull %4, i16 noundef zeroext 44)
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %117, label %118

115:                                              ; preds = %3
  %116 = zext i16 %5 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, i32 noundef %116) #10
  br label %118

117:                                              ; preds = %109, %105, %103, %97, %90, %87, %84, %81, %78, %75, %72, %70, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  br label %118

118:                                              ; preds = %109, %105, %103, %99, %97, %93, %90, %87, %84, %81, %78, %75, %72, %70, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %117, %115
  %.0 = phi i32 [ -1, %115 ], [ 0, %117 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ -32, %66 ], [ %71, %70 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ -32, %93 ], [ %98, %97 ], [ -32, %99 ], [ %104, %103 ], [ %108, %105 ], [ %114, %109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix20_bfrop_unpack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.14, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %10, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit67

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %24 = getelementptr inbounds nuw %struct.pmix_info, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %24, i8 0, i64 512, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !3
  %26 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i.i93 = icmp sgt i32 %26, 9
  br i1 %.not.i.i93, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !75

pmix_pointer_array_get_item.exit.i:               ; preds = %23, %.lr.ph.i.backedge
  %indvars.iv.i94 = phi i64 [ %indvars.iv.i.be, %.lr.ph.i.backedge ], [ 0, %23 ]
  %27 = phi ptr [ %.be, %.lr.ph.i.backedge ], [ null, %23 ]
  %28 = load ptr, ptr %21, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %pmix20_bfrop_unpack_string.exit.thread, label %32

32:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call i32 %34(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %pmix20_bfrop_unpack_string.exit

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  %41 = call noalias ptr @malloc(i64 noundef %40) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %pmix20_bfrop_unpack_string.exit.thread, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %44, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %43
  %45 = load ptr, ptr %21, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %pmix20_bfrop_unpack_string.exit.thread, label %49

49:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = call i32 %51(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %52, 0
  br i1 %.not31.i, label %53, label %pmix20_bfrop_unpack_string.exit

53:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i94, 1
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %.lr.ph.i.backedge, label %.preheader.preheader

.lr.ph.i.backedge:                                ; preds = %53, %.thread
  %.be = phi ptr [ %41, %53 ], [ null, %.thread ]
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %53 ], [ %indvars.iv.next.i84, %.thread ]
  %57 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %57, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !76, !llvm.loop !64

.thread:                                          ; preds = %36
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i94, 1
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i84, %59
  br i1 %60, label %.lr.ph.i.backedge, label %67

.preheader.preheader:                             ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %.preheader

pmix20_bfrop_unpack_string.exit.thread:           ; preds = %23, %39, %pmix_pointer_array_get_item.exit.i, %.lr.ph.i.backedge, %pmix_pointer_array_get_item.exit34.i, %43
  %61 = phi ptr [ null, %39 ], [ %27, %pmix_pointer_array_get_item.exit.i ], [ %.be, %.lr.ph.i.backedge ], [ %41, %pmix_pointer_array_get_item.exit34.i ], [ %41, %43 ], [ null, %23 ]
  %.0.i.ph = phi i32 [ -29, %39 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ -16, %.lr.ph.i.backedge ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %43 ], [ -16, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %63

pmix20_bfrop_unpack_string.exit:                  ; preds = %32, %49
  %62 = phi ptr [ %41, %49 ], [ %27, %32 ]
  %.0.i = phi i32 [ %52, %49 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %cond = icmp eq i32 %.0.i, -2
  br i1 %cond, label %65, label %63

63:                                               ; preds = %pmix20_bfrop_unpack_string.exit, %pmix20_bfrop_unpack_string.exit.thread
  %.083 = phi ptr [ %61, %pmix20_bfrop_unpack_string.exit.thread ], [ %62, %pmix20_bfrop_unpack_string.exit ]
  %.0.i63 = phi i32 [ %.0.i.ph, %pmix20_bfrop_unpack_string.exit.thread ], [ %.0.i, %pmix20_bfrop_unpack_string.exit ]
  %64 = call ptr @PMIx_Error_string(i32 noundef %.0.i63) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %64, ptr noundef nonnull @.str.16, i32 noundef 906) #10
  br label %65

65:                                               ; preds = %pmix20_bfrop_unpack_string.exit, %63
  %.1 = phi ptr [ %.083, %63 ], [ %62, %pmix20_bfrop_unpack_string.exit ]
  %.0.i62 = phi i32 [ %.0.i63, %63 ], [ -2, %pmix20_bfrop_unpack_string.exit ]
  %.not60 = icmp eq ptr %.1, null
  br i1 %.not60, label %.loopexit67, label %66

66:                                               ; preds = %65
  call void @free(ptr noundef nonnull %.1) #10
  br label %.loopexit67

67:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %68 = call ptr @PMIx_Error_string(i32 noundef -1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %68, ptr noundef nonnull @.str.16, i32 noundef 913) #10
  br label %.loopexit67

.preheader:                                       ; preds = %.preheader.preheader, %71
  %.012.i = phi i64 [ %72, %71 ], [ 0, %.preheader.preheader ]
  %.0811.i = phi ptr [ %74, %71 ], [ %24, %.preheader.preheader ]
  %.0910.i = phi ptr [ %73, %71 ], [ %41, %.preheader.preheader ]
  %69 = load i8, ptr %.0910.i, align 1, !tbaa !35
  store i8 %69, ptr %.0811.i, align 1, !tbaa !35
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %pmix_strncpy.exit, label %71

71:                                               ; preds = %.preheader
  %72 = add nuw nsw i64 %.012.i, 1
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %72, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !77

pmix_strncpy.exit:                                ; preds = %.preheader, %71
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %74, %71 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !35
  call void @free(ptr noundef %41) #10
  store i32 1, ptr %8, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i.i = icmp ult i32 %76, 64
  br i1 %or.cond.i.i, label %77, label %85

77:                                               ; preds = %pmix_strncpy.exit
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp sgt i32 %80, 19
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.7, i32 noundef 1) #10
  %.pre = load i32, ptr %8, align 4, !tbaa !3
  %83 = sext i32 %.pre to i64
  %84 = shl nsw i64 %83, 2
  br label %85

85:                                               ; preds = %82, %77, %pmix_strncpy.exit
  %86 = phi i64 [ %84, %82 ], [ 4, %77 ], [ 4, %pmix_strncpy.exit ]
  %87 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %86) #10
  br i1 %87, label %pmix20_bfrop_unpack_infodirs.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %85
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !34
  %90 = zext nneg i32 %88 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i
  %92 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %96, %91 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %.0.copyload.i.i = load i32, ptr %92, align 1
  %93 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %94 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i.i
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %22, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %22, align 8, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %90
  br i1 %exitcond.not, label %.loopexit, label %91, !llvm.loop !61

pmix20_bfrop_unpack_infodirs.exit:                ; preds = %85
  %97 = call ptr @PMIx_Error_string(i32 noundef -50) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %97, ptr noundef nonnull @.str.16, i32 noundef 923) #10
  br label %.loopexit67

.loopexit:                                        ; preds = %91, %.preheader.i.i
  store i32 1, ptr %8, align 4, !tbaa !3
  %98 = call i32 @pmix20_bfrop_unpack_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull %8, i16 zeroext poison)
  switch i32 %98, label %99 [
    i32 0, label %101
    i32 -2, label %.loopexit67
  ]

99:                                               ; preds = %.loopexit
  %100 = call ptr @PMIx_Error_string(i32 noundef %98) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %100, ptr noundef nonnull @.str.16, i32 noundef 933) #10
  br label %.loopexit67

101:                                              ; preds = %.loopexit
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %102, 64
  br i1 %or.cond3, label %103, label %111

103:                                              ; preds = %101
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = icmp sgt i32 %106, 19
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i16, ptr %25, align 8, !tbaa !78
  %110 = zext i16 %109 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.17, i32 noundef %110) #10
  br label %111

111:                                              ; preds = %108, %103, %101
  store i32 1, ptr %8, align 4, !tbaa !3
  %112 = call fastcc i32 @unpack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %25)
  switch i32 %112, label %113 [
    i32 0, label %115
    i32 -2, label %.loopexit67
  ]

113:                                              ; preds = %111
  %114 = call ptr @PMIx_Error_string(i32 noundef %112) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %114, ptr noundef nonnull @.str.16, i32 noundef 940) #10
  br label %.loopexit67

115:                                              ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond81.not, label %.loopexit67, label %23, !llvm.loop !80

.loopexit67:                                      ; preds = %.loopexit, %111, %115, %17, %113, %99, %pmix20_bfrop_unpack_infodirs.exit, %65, %66, %67
  %.0 = phi i32 [ -1, %67 ], [ %.0.i62, %66 ], [ %.0.i62, %65 ], [ -50, %pmix20_bfrop_unpack_infodirs.exit ], [ %98, %99 ], [ %112, %113 ], [ 0, %17 ], [ %98, %.loopexit ], [ %112, %111 ], [ 0, %115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_infodirs(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.7, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %pmix20_bfrop_unpack_int32.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %pmix20_bfrop_unpack_int32.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %23 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %27, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.0.copyload.i = load i32, ptr %23, align 1
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %21, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %22, label %pmix20_bfrop_unpack_int32.exit, !llvm.loop !61

pmix20_bfrop_unpack_int32.exit:                   ; preds = %22, %14, %.preheader.i
  %.0.i = phi i32 [ -50, %14 ], [ 0, %.preheader.i ], [ 0, %22 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.18, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %10, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %23

22:                                               ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !81

23:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %2, i64 %indvars.iv
  call void @PMIx_Pdata_construct(ptr noundef %24) #10
  store i32 1, ptr %8, align 4, !tbaa !3
  %25 = call i32 @pmix20_bfrop_unpack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef nonnull %8, i16 zeroext poison)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %.loopexit

26:                                               ; preds = %23
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i.i46 = icmp sgt i32 %27, 9
  br i1 %.not.i.i46, label %pmix_pointer_array_get_item.exit.i, label %.loopexit.sink.split, !prof !75

.lr.ph.i:                                         ; preds = %.thread, %54
  %indvars.iv.next.i79 = phi i64 [ %indvars.iv.next.i78, %.thread ], [ %indvars.iv.next.i, %54 ]
  %28 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %28, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %.loopexit.sink.split, !prof !76, !llvm.loop !64

pmix_pointer_array_get_item.exit.i:               ; preds = %26, %.lr.ph.i
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i79, %.lr.ph.i ], [ 0, %26 ]
  %29 = load ptr, ptr %21, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit.sink.split, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %.loopexit.sink.split

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = sext i32 %38 to i64
  %42 = call noalias ptr @malloc(i64 noundef %41) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %45, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %44
  %46 = load ptr, ptr %21, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit.sink.split, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %53, 0
  br i1 %.not31.i, label %54, label %.loopexit.sink.split

54:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i47, 1
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph.i, label %61, !llvm.loop !64

.thread:                                          ; preds = %37
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i47, 1
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i78, %59
  br i1 %60, label %.lr.ph.i, label %.loopexit.sink.split, !llvm.loop !64

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 260
  br label %63

63:                                               ; preds = %66, %61
  %.012.i = phi i64 [ 0, %61 ], [ %67, %66 ]
  %.0811.i = phi ptr [ %62, %61 ], [ %69, %66 ]
  %.0910.i = phi ptr [ %42, %61 ], [ %68, %66 ]
  %64 = load i8, ptr %.0910.i, align 1, !tbaa !35
  store i8 %64, ptr %.0811.i, align 1, !tbaa !35
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %pmix_strncpy.exit, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %.012.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %67, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %63, !llvm.loop !77

pmix_strncpy.exit:                                ; preds = %63, %66
  %.08.lcssa.i = phi ptr [ %.0811.i, %63 ], [ %69, %66 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !35
  call void @free(ptr noundef %42) #10
  store i32 1, ptr %8, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 776
  %71 = call i32 @pmix20_bfrop_unpack_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %70, ptr noundef nonnull %8, i16 zeroext poison)
  %.not42 = icmp eq i32 %71, 0
  br i1 %.not42, label %72, label %.loopexit

72:                                               ; preds = %pmix_strncpy.exit
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %73, 64
  br i1 %or.cond3, label %74, label %82

74:                                               ; preds = %72
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = icmp sgt i32 %77, 19
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i16, ptr %70, align 8, !tbaa !82
  %81 = zext i16 %80 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.19, i32 noundef %81) #10
  br label %82

82:                                               ; preds = %79, %74, %72
  store i32 1, ptr %8, align 4, !tbaa !3
  %83 = call fastcc i32 @unpack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %70)
  %.not43 = icmp eq i32 %83, 0
  br i1 %.not43, label %22, label %.loopexit

.loopexit.sink.split:                             ; preds = %26, %44, %pmix_pointer_array_get_item.exit34.i, %.lr.ph.i, %pmix_pointer_array_get_item.exit.i, %50, %40, %33, %.thread
  %.0.ph = phi i32 [ -1, %.thread ], [ -16, %44 ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %.lr.ph.i ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ %53, %50 ], [ -29, %40 ], [ %36, %33 ], [ -16, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %.loopexit

.loopexit:                                        ; preds = %23, %pmix_strncpy.exit, %82, %22, %.loopexit.sink.split, %17
  %.0 = phi i32 [ 0, %17 ], [ %.0.ph, %.loopexit.sink.split ], [ %25, %23 ], [ %71, %pmix_strncpy.exit ], [ %83, %82 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  ret i32 %.0
}

declare void @PMIx_Pdata_construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_proc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.20, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %pmix20_bfrop_unpack_rank.exit

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %23, 64
  br i1 %or.cond3, label %24, label %.lr.ph.i

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp sgt i32 %27, 19
  br i1 %28, label %29, label %.lr.ph.i

29:                                               ; preds = %24
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.21, i32 noundef %30) #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %24, %29
  %31 = getelementptr inbounds nuw %struct.pmix_proc, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %31, i8 0, i64 260, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !3
  %32 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %32, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %.thread61, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %20, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread61, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %.thread61

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread47, label %44

.thread47:                                        ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %pmix20_bfrop_unpack_rank.exit

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = call noalias ptr @malloc(i64 noundef %45) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %pmix20_bfrop_unpack_rank.exit

48:                                               ; preds = %44
  %49 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %49, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %.thread41, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %48
  %50 = load ptr, ptr %20, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread41, label %54

54:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = call i32 %56(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %46, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %57, 0
  br i1 %.not31.i, label %.preheader.preheader, label %.thread41

.thread61:                                        ; preds = %pmix_pointer_array_get_item.exit.i, %37, %.lr.ph.i
  %.0.i.ph.ph.ph = phi i32 [ -16, %.lr.ph.i ], [ %40, %37 ], [ -16, %pmix_pointer_array_get_item.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %pmix20_bfrop_unpack_rank.exit

.thread41:                                        ; preds = %54, %pmix_pointer_array_get_item.exit34.i, %48
  %.0.i.ph44 = phi i32 [ -16, %48 ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ %57, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @free(ptr noundef nonnull %46) #10
  br label %pmix20_bfrop_unpack_rank.exit

.preheader.preheader:                             ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %60
  %.012.i = phi i64 [ %61, %60 ], [ 0, %.preheader.preheader ]
  %.0811.i = phi ptr [ %63, %60 ], [ %31, %.preheader.preheader ]
  %.0910.i = phi ptr [ %62, %60 ], [ %46, %.preheader.preheader ]
  %58 = load i8, ptr %.0910.i, align 1, !tbaa !35
  store i8 %58, ptr %.0811.i, align 1, !tbaa !35
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %pmix_strncpy.exit, label %60

60:                                               ; preds = %.preheader
  %61 = add nuw nsw i64 %.012.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %61, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !77

pmix_strncpy.exit:                                ; preds = %.preheader, %60
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %63, %60 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !35
  call void @free(ptr noundef %46) #10
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i.i = icmp ult i32 %65, 64
  br i1 %or.cond.i.i, label %66, label %72

66:                                               ; preds = %pmix_strncpy.exit
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = icmp sgt i32 %69, 19
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.7, i32 noundef 1) #10
  br label %72

72:                                               ; preds = %71, %66, %pmix_strncpy.exit
  %73 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef 4) #10
  br i1 %73, label %pmix20_bfrop_unpack_rank.exit, label %74

74:                                               ; preds = %72
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !34
  %.0.copyload.i.i = load i32, ptr %.pre.i.i, align 1
  %75 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  store i32 %75, ptr %64, align 4
  %76 = load ptr, ptr %21, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %21, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_rank.exit, label %22, !llvm.loop !85

pmix20_bfrop_unpack_rank.exit:                    ; preds = %74, %72, %.thread61, %16, %.thread47, %.thread, %.thread41
  %.0 = phi i32 [ %.0.i.ph44, %.thread41 ], [ -29, %.thread ], [ -1, %.thread47 ], [ 0, %16 ], [ %.0.i.ph.ph.ph, %.thread61 ], [ -50, %72 ], [ 0, %74 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_buf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %pmix20_bfrop_unpack_byte.exit

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %12 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 zeroext poison)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %pmix20_bfrop_unpack_byte.exit

13:                                               ; preds = %11
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !3
  %.not31 = icmp eq i64 %14, 0
  br i1 %.not31, label %._crit_edge, label %16

16:                                               ; preds = %13
  %17 = call noalias ptr @malloc(i64 noundef %14) #12
  %18 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %2, i64 %indvars.iv, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !86
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %19, 64
  br i1 %or.cond.i, label %20, label %26

20:                                               ; preds = %16
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp sgt i32 %23, 19
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.5, i32 noundef %15) #10
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %25, %20, %16
  %27 = phi i32 [ %.pre, %25 ], [ %15, %20 ], [ %15, %16 ]
  %28 = sext i32 %27 to i64
  %29 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %28) #10
  br i1 %29, label %pmix20_bfrop_unpack_byte.exit, label %pmix20_bfrop_unpack_byte.exit.thread

pmix20_bfrop_unpack_byte.exit.thread:             ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %30, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !34
  %.pre41 = load i64, ptr %7, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %pmix20_bfrop_unpack_byte.exit.thread
  %.pre-phi = phi i64 [ %32, %pmix20_bfrop_unpack_byte.exit.thread ], [ 0, %13 ]
  %34 = phi i64 [ %.pre41, %pmix20_bfrop_unpack_byte.exit.thread ], [ 0, %13 ]
  %35 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %2, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds i8, ptr %37, i64 %.pre-phi
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store ptr %38, ptr %39, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store ptr %37, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %34, ptr %41, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i64 %.pre-phi, ptr %42, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_byte.exit, label %11, !llvm.loop !90

pmix20_bfrop_unpack_byte.exit:                    ; preds = %11, %._crit_edge, %26, %5
  %.0 = phi i32 [ 0, %5 ], [ -50, %26 ], [ 0, %._crit_edge ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_rank(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.7, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %pmix20_bfrop_unpack_int32.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %pmix20_bfrop_unpack_int32.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %23 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %27, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.0.copyload.i = load i32, ptr %23, align 1
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %21, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %22, label %pmix20_bfrop_unpack_int32.exit, !llvm.loop !61

pmix20_bfrop_unpack_int32.exit:                   ; preds = %22, %14, %.preheader.i
  %.0.i = phi i32 [ -50, %14 ], [ 0, %.preheader.i ], [ 0, %22 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %5
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.22, i32 noundef %23) #10
  br label %24

24:                                               ; preds = %22, %17, %5
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph221, label %pmix20_bfrop_unpack_int32.exit.thread

.lr.ph221:                                        ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %30

30:                                               ; preds = %.lr.ph221, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next, %238 ]
  %31 = getelementptr inbounds nuw %struct.pmix_app, ptr %2, i64 %indvars.iv
  call void @PMIx_App_construct(ptr noundef %31) #10
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %30 ]
  %32 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %32, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %28, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %pmix20_bfrop_unpack_string.exit.thread, label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %pmix20_bfrop_unpack_string.exit.thread

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  store ptr null, ptr %45, align 8, !tbaa !63
  br label %61

46:                                               ; preds = %41
  %47 = sext i32 %42 to i64
  %48 = call noalias ptr @malloc(i64 noundef %47) #12
  %49 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  store ptr %48, ptr %49, align 8, !tbaa !63
  %50 = icmp eq ptr %48, null
  br i1 %50, label %pmix20_bfrop_unpack_string.exit.thread, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %52, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %51
  %53 = load ptr, ptr %28, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %pmix20_bfrop_unpack_string.exit.thread, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = call i32 %59(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %48, ptr noundef nonnull %12, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %60, 0
  br i1 %.not31.i, label %61, label %pmix20_bfrop_unpack_string.exit.thread

61:                                               ; preds = %57, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph.i, label %65, !llvm.loop !64

pmix20_bfrop_unpack_string.exit.thread:           ; preds = %51, %pmix_pointer_array_get_item.exit34.i, %.lr.ph.i, %pmix_pointer_array_get_item.exit.i, %57, %46, %37
  %.0.i.ph = phi i32 [ %40, %37 ], [ -29, %46 ], [ %60, %57 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ -16, %.lr.ph.i ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  br label %pmix20_bfrop_unpack_int32.exit.thread

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  store i32 1, ptr %14, align 4, !tbaa !3
  %66 = call i32 @pmix20_bfrop_unpack_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, i16 zeroext poison)
  %.not79 = icmp eq i32 %66, 0
  br i1 %.not79, label %.preheader, label %pmix20_bfrop_unpack_int32.exit.thread

.preheader:                                       ; preds = %65
  %67 = load i32, ptr %15, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge165

.lr.ph:                                           ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %114
  %.062164 = phi i32 [ 0, %.lr.ph ], [ %116, %114 ]
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !3
  %71 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i93141 = icmp sgt i32 %71, 9
  br i1 %.not.i.i93141, label %pmix_pointer_array_get_item.exit.i94.preheader, label %._crit_edge.thread312, !prof !75

pmix_pointer_array_get_item.exit.i94.preheader:   ; preds = %70
  %72 = load ptr, ptr %28, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge, label %.lr.ph347

.lr.ph.i91:                                       ; preds = %.thread, %104
  %indvars.iv.next.i99316 = phi i64 [ %indvars.iv.next.i99315, %.thread ], [ %indvars.iv.next.i99, %104 ]
  %76 = phi ptr [ null, %.thread ], [ %92, %104 ]
  %77 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i93 = icmp sgt i32 %77, 9
  br i1 %.not.i.i93, label %pmix_pointer_array_get_item.exit.i94, label %._crit_edge, !prof !76, !llvm.loop !64

pmix_pointer_array_get_item.exit.i94:             ; preds = %.lr.ph.i91
  %78 = load ptr, ptr %28, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %._crit_edge, label %.lr.ph347, !llvm.loop !64

.lr.ph347:                                        ; preds = %pmix_pointer_array_get_item.exit.i94.preheader, %pmix_pointer_array_get_item.exit.i94
  %82 = phi ptr [ %80, %pmix_pointer_array_get_item.exit.i94 ], [ %74, %pmix_pointer_array_get_item.exit.i94.preheader ]
  %83 = phi ptr [ %76, %pmix_pointer_array_get_item.exit.i94 ], [ null, %pmix_pointer_array_get_item.exit.i94.preheader ]
  %indvars.iv.i92142346 = phi i64 [ %indvars.iv.next.i99316, %pmix_pointer_array_get_item.exit.i94 ], [ 0, %pmix_pointer_array_get_item.exit.i94.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = call i32 %85(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, i16 noundef zeroext 9) #10
  %.not.i95 = icmp eq i32 %86, 0
  br i1 %.not.i95, label %87, label %._crit_edge

87:                                               ; preds = %.lr.ph347
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %._crit_edge.thread312, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i32.i96 = icmp sgt i32 %95, 2
  br i1 %.not.i32.i96, label %pmix_pointer_array_get_item.exit34.i97, label %._crit_edge.thread, !prof !29

pmix_pointer_array_get_item.exit34.i97:           ; preds = %94
  %96 = load ptr, ptr %28, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = icmp eq ptr %98, null
  br i1 %99, label %._crit_edge.thread, label %100

100:                                              ; preds = %pmix_pointer_array_get_item.exit34.i97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = call i32 %102(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %92, ptr noundef nonnull %10, i16 noundef zeroext 2) #10
  %.not31.i98 = icmp eq i32 %103, 0
  br i1 %.not31.i98, label %104, label %._crit_edge.thread

104:                                              ; preds = %100
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i92142346, 1
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i99, %106
  br i1 %107, label %.lr.ph.i91, label %114, !llvm.loop !64

.thread:                                          ; preds = %87
  %indvars.iv.next.i99315 = add nuw nsw i64 %indvars.iv.i92142346, 1
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i99315, %109
  br i1 %110, label %.lr.ph.i91, label %pmix20_bfrop_unpack_int32.exit.thread.loopexit139, !llvm.loop !64

._crit_edge.thread:                               ; preds = %94, %pmix_pointer_array_get_item.exit34.i97, %100
  %.0.i90.ph.ph = phi i32 [ %103, %100 ], [ -16, %pmix_pointer_array_get_item.exit34.i97 ], [ -16, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %112

._crit_edge.thread312:                            ; preds = %70, %90
  %.0.i90.ph.ph311 = phi i32 [ -29, %90 ], [ -16, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %pmix20_bfrop_unpack_int32.exit.thread

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.i94.preheader, %.lr.ph.i91, %pmix_pointer_array_get_item.exit.i94, %.lr.ph347
  %111 = phi ptr [ %76, %.lr.ph.i91 ], [ %76, %pmix_pointer_array_get_item.exit.i94 ], [ %83, %.lr.ph347 ], [ null, %pmix_pointer_array_get_item.exit.i94.preheader ]
  %.0.i90.ph = phi i32 [ -16, %.lr.ph.i91 ], [ -16, %pmix_pointer_array_get_item.exit.i94 ], [ %86, %.lr.ph347 ], [ -16, %pmix_pointer_array_get_item.exit.i94.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %.not89 = icmp eq ptr %111, null
  br i1 %.not89, label %pmix20_bfrop_unpack_int32.exit.thread, label %112

112:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0.i90.ph309 = phi i32 [ %.0.i90.ph.ph, %._crit_edge.thread ], [ %.0.i90.ph, %._crit_edge ]
  %113 = phi ptr [ %92, %._crit_edge.thread ], [ %111, %._crit_edge ]
  call void @free(ptr noundef nonnull %113) #10
  br label %pmix20_bfrop_unpack_int32.exit.thread

114:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %115 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %69, ptr noundef nonnull %92) #10
  call void @free(ptr noundef nonnull %92) #10
  %116 = add nuw nsw i32 %.062164, 1
  %117 = load i32, ptr %15, align 4, !tbaa !3
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %70, label %._crit_edge165, !llvm.loop !91

._crit_edge165:                                   ; preds = %114, %.preheader
  store i32 1, ptr %14, align 4, !tbaa !3
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %119, 64
  br i1 %or.cond.i, label %120, label %128

120:                                              ; preds = %._crit_edge165
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = icmp sgt i32 %123, 19
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.7, i32 noundef 1) #10
  %.pre = load i32, ptr %14, align 4, !tbaa !3
  %126 = sext i32 %.pre to i64
  %127 = shl nsw i64 %126, 2
  br label %128

128:                                              ; preds = %125, %120, %._crit_edge165
  %129 = phi i64 [ %127, %125 ], [ 4, %120 ], [ 4, %._crit_edge165 ]
  %130 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %129) #10
  br i1 %130, label %pmix20_bfrop_unpack_int32.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %128
  %131 = load i32, ptr %14, align 4, !tbaa !3
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i102, label %.preheader.i.pmix20_bfrop_unpack_int32.exit_crit_edge

.preheader.i.pmix20_bfrop_unpack_int32.exit_crit_edge: ; preds = %.preheader.i
  %.pre306 = load i32, ptr %15, align 4, !tbaa !3
  br label %pmix20_bfrop_unpack_int32.exit

.lr.ph.i102:                                      ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !34
  %133 = zext nneg i32 %131 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i102
  %135 = phi ptr [ %.pre.i, %.lr.ph.i102 ], [ %137, %134 ]
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i104, %134 ]
  %.0.copyload.i = load i32, ptr %135, align 1
  %136 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %136, ptr %15, align 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %137, ptr %29, align 8, !tbaa !34
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i104, %133
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_int32.exit, label %134, !llvm.loop !61

pmix20_bfrop_unpack_int32.exit:                   ; preds = %134, %.preheader.i.pmix20_bfrop_unpack_int32.exit_crit_edge
  %138 = phi i32 [ %.pre306, %.preheader.i.pmix20_bfrop_unpack_int32.exit_crit_edge ], [ %136, %134 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %pmix20_bfrop_unpack_int32.exit
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %141

141:                                              ; preds = %.lr.ph195, %185
  %.1194 = phi i32 [ 0, %.lr.ph195 ], [ %187, %185 ]
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 1, ptr %9, align 4, !tbaa !3
  %142 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i108169 = icmp sgt i32 %142, 9
  br i1 %.not.i.i108169, label %pmix_pointer_array_get_item.exit.i109.preheader, label %._crit_edge171.thread323, !prof !75

pmix_pointer_array_get_item.exit.i109.preheader:  ; preds = %141
  %143 = load ptr, ptr %28, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = icmp eq ptr %145, null
  br i1 %146, label %._crit_edge171, label %.lr.ph356

.lr.ph.i106:                                      ; preds = %.thread326, %175
  %indvars.iv.next.i114328 = phi i64 [ %indvars.iv.next.i114327, %.thread326 ], [ %indvars.iv.next.i114, %175 ]
  %147 = phi ptr [ null, %.thread326 ], [ %163, %175 ]
  %148 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i108 = icmp sgt i32 %148, 9
  br i1 %.not.i.i108, label %pmix_pointer_array_get_item.exit.i109, label %._crit_edge171, !prof !76, !llvm.loop !64

pmix_pointer_array_get_item.exit.i109:            ; preds = %.lr.ph.i106
  %149 = load ptr, ptr %28, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = icmp eq ptr %151, null
  br i1 %152, label %._crit_edge171, label %.lr.ph356, !llvm.loop !64

.lr.ph356:                                        ; preds = %pmix_pointer_array_get_item.exit.i109.preheader, %pmix_pointer_array_get_item.exit.i109
  %153 = phi ptr [ %151, %pmix_pointer_array_get_item.exit.i109 ], [ %145, %pmix_pointer_array_get_item.exit.i109.preheader ]
  %154 = phi ptr [ %147, %pmix_pointer_array_get_item.exit.i109 ], [ null, %pmix_pointer_array_get_item.exit.i109.preheader ]
  %indvars.iv.i107170355 = phi i64 [ %indvars.iv.next.i114328, %pmix_pointer_array_get_item.exit.i109 ], [ 0, %pmix_pointer_array_get_item.exit.i109.preheader ]
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = call i32 %156(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 9) #10
  %.not.i110 = icmp eq i32 %157, 0
  br i1 %.not.i110, label %158, label %._crit_edge171

158:                                              ; preds = %.lr.ph356
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread326, label %161

161:                                              ; preds = %158
  %162 = sext i32 %159 to i64
  %163 = call noalias ptr @malloc(i64 noundef %162) #12
  %164 = icmp eq ptr %163, null
  br i1 %164, label %._crit_edge171.thread323, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i32.i111 = icmp sgt i32 %166, 2
  br i1 %.not.i32.i111, label %pmix_pointer_array_get_item.exit34.i112, label %._crit_edge171.thread, !prof !29

pmix_pointer_array_get_item.exit34.i112:          ; preds = %165
  %167 = load ptr, ptr %28, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = icmp eq ptr %169, null
  br i1 %170, label %._crit_edge171.thread, label %171

171:                                              ; preds = %pmix_pointer_array_get_item.exit34.i112
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 144
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %174 = call i32 %173(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %163, ptr noundef nonnull %8, i16 noundef zeroext 2) #10
  %.not31.i113 = icmp eq i32 %174, 0
  br i1 %.not31.i113, label %175, label %._crit_edge171.thread

175:                                              ; preds = %171
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i107170355, 1
  %176 = load i32, ptr %14, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next.i114, %177
  br i1 %178, label %.lr.ph.i106, label %185, !llvm.loop !64

.thread326:                                       ; preds = %158
  %indvars.iv.next.i114327 = add nuw nsw i64 %indvars.iv.i107170355, 1
  %179 = load i32, ptr %14, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i114327, %180
  br i1 %181, label %.lr.ph.i106, label %pmix20_bfrop_unpack_int32.exit.thread.loopexit, !llvm.loop !64

._crit_edge171.thread:                            ; preds = %165, %pmix_pointer_array_get_item.exit34.i112, %171
  %.0.i105.ph.ph = phi i32 [ %174, %171 ], [ -16, %pmix_pointer_array_get_item.exit34.i112 ], [ -16, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %183

._crit_edge171.thread323:                         ; preds = %141, %161
  %.0.i105.ph.ph322 = phi i32 [ -29, %161 ], [ -16, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %pmix20_bfrop_unpack_int32.exit.thread

._crit_edge171:                                   ; preds = %pmix_pointer_array_get_item.exit.i109.preheader, %.lr.ph.i106, %pmix_pointer_array_get_item.exit.i109, %.lr.ph356
  %182 = phi ptr [ %147, %.lr.ph.i106 ], [ %147, %pmix_pointer_array_get_item.exit.i109 ], [ %154, %.lr.ph356 ], [ null, %pmix_pointer_array_get_item.exit.i109.preheader ]
  %.0.i105.ph = phi i32 [ -16, %.lr.ph.i106 ], [ -16, %pmix_pointer_array_get_item.exit.i109 ], [ %157, %.lr.ph356 ], [ -16, %pmix_pointer_array_get_item.exit.i109.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  %.not87 = icmp eq ptr %182, null
  br i1 %.not87, label %pmix20_bfrop_unpack_int32.exit.thread, label %183

183:                                              ; preds = %._crit_edge171.thread, %._crit_edge171
  %.0.i105.ph320 = phi i32 [ %.0.i105.ph.ph, %._crit_edge171.thread ], [ %.0.i105.ph, %._crit_edge171 ]
  %184 = phi ptr [ %163, %._crit_edge171.thread ], [ %182, %._crit_edge171 ]
  call void @free(ptr noundef nonnull %184) #10
  br label %pmix20_bfrop_unpack_int32.exit.thread

185:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  %186 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %140, ptr noundef nonnull %163) #10
  call void @free(ptr noundef nonnull %163) #10
  %187 = add nuw nsw i32 %.1194, 1
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %141, label %._crit_edge196, !llvm.loop !92

._crit_edge196:                                   ; preds = %185, %pmix20_bfrop_unpack_int32.exit
  store i32 1, ptr %14, align 4, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %._crit_edge196, %220
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i125, %220 ], [ 0, %._crit_edge196 ]
  %191 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i119 = icmp sgt i32 %191, 9
  br i1 %.not.i.i119, label %pmix_pointer_array_get_item.exit.i120, label %pmix20_bfrop_unpack_string.exit126.thread, !prof !29

pmix_pointer_array_get_item.exit.i120:            ; preds = %.lr.ph.i117
  %192 = load ptr, ptr %28, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = icmp eq ptr %194, null
  br i1 %195, label %pmix20_bfrop_unpack_string.exit126.thread, label %196

196:                                              ; preds = %pmix_pointer_array_get_item.exit.i120
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 144
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = call i32 %198(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i121 = icmp eq i32 %199, 0
  br i1 %.not.i121, label %200, label %pmix20_bfrop_unpack_string.exit126.thread

200:                                              ; preds = %196
  %201 = load i32, ptr %6, align 4, !tbaa !3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv.i118
  store ptr null, ptr %204, align 8, !tbaa !63
  br label %220

205:                                              ; preds = %200
  %206 = sext i32 %201 to i64
  %207 = call noalias ptr @malloc(i64 noundef %206) #12
  %208 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv.i118
  store ptr %207, ptr %208, align 8, !tbaa !63
  %209 = icmp eq ptr %207, null
  br i1 %209, label %pmix20_bfrop_unpack_string.exit126.thread, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i32.i122 = icmp sgt i32 %211, 2
  br i1 %.not.i32.i122, label %pmix_pointer_array_get_item.exit34.i123, label %pmix20_bfrop_unpack_string.exit126.thread, !prof !29

pmix_pointer_array_get_item.exit34.i123:          ; preds = %210
  %212 = load ptr, ptr %28, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = icmp eq ptr %214, null
  br i1 %215, label %pmix20_bfrop_unpack_string.exit126.thread, label %216

216:                                              ; preds = %pmix_pointer_array_get_item.exit34.i123
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %219 = call i32 %218(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %207, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i124 = icmp eq i32 %219, 0
  br i1 %.not31.i124, label %220, label %pmix20_bfrop_unpack_string.exit126.thread

220:                                              ; preds = %216, %203
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i118, 1
  %221 = load i32, ptr %14, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next.i125, %222
  br i1 %223, label %.lr.ph.i117, label %224, !llvm.loop !64

pmix20_bfrop_unpack_string.exit126.thread:        ; preds = %210, %pmix_pointer_array_get_item.exit34.i123, %.lr.ph.i117, %pmix_pointer_array_get_item.exit.i120, %216, %205, %196
  %.0.i116.ph = phi i32 [ %199, %196 ], [ -29, %205 ], [ %219, %216 ], [ -16, %pmix_pointer_array_get_item.exit.i120 ], [ -16, %.lr.ph.i117 ], [ -16, %pmix_pointer_array_get_item.exit34.i123 ], [ -16, %210 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %pmix20_bfrop_unpack_int32.exit.thread

224:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  store i32 1, ptr %14, align 4, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %226 = call i32 @pmix20_bfrop_unpack_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %225, ptr noundef nonnull %14, i16 zeroext poison)
  %.not82 = icmp eq i32 %226, 0
  br i1 %.not82, label %227, label %pmix20_bfrop_unpack_int32.exit.thread

227:                                              ; preds = %224
  store i32 1, ptr %14, align 4, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %229 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %228, ptr noundef nonnull %14, i16 zeroext poison)
  %.not83 = icmp eq i32 %229, 0
  br i1 %.not83, label %230, label %pmix20_bfrop_unpack_int32.exit.thread

230:                                              ; preds = %227
  %231 = load i64, ptr %228, align 8, !tbaa !93
  %.not84 = icmp eq i64 %231, 0
  br i1 %.not84, label %238, label %232

232:                                              ; preds = %230
  %233 = call ptr @PMIx_Info_create(i64 noundef %231) #10
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %233, ptr %234, align 8, !tbaa !97
  %235 = load i64, ptr %228, align 8, !tbaa !93
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %14, align 4, !tbaa !3
  %237 = call i32 @pmix20_bfrop_unpack_info(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %233, ptr noundef nonnull %14, i16 zeroext poison)
  %.not85 = icmp eq i32 %237, 0
  br i1 %.not85, label %238, label %pmix20_bfrop_unpack_int32.exit.thread

238:                                              ; preds = %230, %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond305.not, label %pmix20_bfrop_unpack_int32.exit.thread, label %30, !llvm.loop !98

pmix20_bfrop_unpack_int32.exit.thread.loopexit:   ; preds = %.thread326
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %pmix20_bfrop_unpack_int32.exit.thread

pmix20_bfrop_unpack_int32.exit.thread.loopexit139: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %pmix20_bfrop_unpack_int32.exit.thread

pmix20_bfrop_unpack_int32.exit.thread:            ; preds = %65, %224, %227, %232, %238, %128, %24, %._crit_edge171.thread323, %._crit_edge.thread312, %pmix20_bfrop_unpack_int32.exit.thread.loopexit139, %pmix20_bfrop_unpack_int32.exit.thread.loopexit, %pmix20_bfrop_unpack_string.exit126.thread, %pmix20_bfrop_unpack_string.exit.thread, %._crit_edge171, %183, %._crit_edge, %112
  %.0 = phi i32 [ %.0.i90.ph309, %112 ], [ %.0.i90.ph, %._crit_edge ], [ %.0.i105.ph320, %183 ], [ %.0.i105.ph, %._crit_edge171 ], [ %.0.i.ph, %pmix20_bfrop_unpack_string.exit.thread ], [ %.0.i116.ph, %pmix20_bfrop_unpack_string.exit126.thread ], [ -1, %pmix20_bfrop_unpack_int32.exit.thread.loopexit ], [ -1, %pmix20_bfrop_unpack_int32.exit.thread.loopexit139 ], [ %.0.i90.ph.ph311, %._crit_edge.thread312 ], [ %.0.i105.ph.ph322, %._crit_edge171.thread323 ], [ 0, %24 ], [ %66, %65 ], [ %226, %224 ], [ %229, %227 ], [ %237, %232 ], [ 0, %238 ], [ -50, %128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  ret i32 %.0
}

declare void @PMIx_App_construct(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix20_bfrop_unpack_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.23, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %pmix20_bfrop_unpack_value.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pmix20_bfrop_unpack_value.exit.thread ]
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !99
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %25, label %24

24:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #10
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @pmix_kval_t_class, ptr %27, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %28, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !103
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %.lr.ph.i39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %25 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  call void %32(ptr noundef %26) #10
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.lr.ph.i39, label %.lr.ph.i, !llvm.loop !104

.lr.ph.i39:                                       ; preds = %.lr.ph.i, %25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !3
  %36 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %36, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %.lr.ph.i39
  %37 = load ptr, ptr %20, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %pmix20_bfrop_unpack_string.exit.thread, label %41

41:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = call i32 %43(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i40 = icmp eq i32 %44, 0
  br i1 %.not.i40, label %45, label %pmix20_bfrop_unpack_string.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr null, ptr %35, align 8, !tbaa !63
  br label %pmix20_bfrop_unpack_string.exit.thread50

49:                                               ; preds = %45
  %50 = sext i32 %46 to i64
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  store ptr %51, ptr %35, align 8, !tbaa !63
  %52 = icmp eq ptr %51, null
  br i1 %52, label %pmix20_bfrop_unpack_string.exit.thread, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %54, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %53
  %55 = load ptr, ptr %20, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %pmix20_bfrop_unpack_string.exit.thread, label %59

59:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = call i32 %61(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %62, 0
  br i1 %.not31.i, label %pmix20_bfrop_unpack_string.exit.thread50, label %pmix20_bfrop_unpack_string.exit

pmix20_bfrop_unpack_string.exit.thread50:         ; preds = %48, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %63 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr %63, ptr %64, align 8, !tbaa !105
  %65 = call i32 @pmix20_bfrop_get_data_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %63) #10
  %.not.i44 = icmp eq i32 %65, 0
  br i1 %.not.i44, label %66, label %pmix20_bfrop_unpack_value.exit

pmix20_bfrop_unpack_string.exit.thread:           ; preds = %53, %pmix_pointer_array_get_item.exit34.i, %.lr.ph.i39, %pmix_pointer_array_get_item.exit.i, %49
  %.0.i.ph = phi i32 [ -29, %49 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ -16, %.lr.ph.i39 ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %.loopexit.sink.split

pmix20_bfrop_unpack_string.exit:                  ; preds = %41, %59
  %.0.i = phi i32 [ %62, %59 ], [ %44, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %cond53 = icmp eq i32 %.0.i, -2
  br i1 %cond53, label %.loopexit, label %.loopexit.sink.split

pmix20_bfrop_unpack_value.exit.thread:            ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !108

66:                                               ; preds = %pmix20_bfrop_unpack_string.exit.thread50
  %67 = call fastcc i32 @unpack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %63)
  %.not18.i = icmp eq i32 %67, 0
  br i1 %.not18.i, label %pmix20_bfrop_unpack_value.exit.thread, label %pmix20_bfrop_unpack_value.exit

pmix20_bfrop_unpack_value.exit:                   ; preds = %pmix20_bfrop_unpack_string.exit.thread50, %66
  %.0.i41 = phi i32 [ %67, %66 ], [ %65, %pmix20_bfrop_unpack_string.exit.thread50 ]
  %cond = icmp eq i32 %.0.i41, -2
  br i1 %cond, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %pmix20_bfrop_unpack_value.exit, %pmix20_bfrop_unpack_string.exit.thread, %pmix20_bfrop_unpack_string.exit
  %.0.i41.sink = phi i32 [ %.0.i.ph, %pmix20_bfrop_unpack_string.exit.thread ], [ %.0.i, %pmix20_bfrop_unpack_string.exit ], [ %.0.i41, %pmix20_bfrop_unpack_value.exit ]
  %.sink56 = phi i32 [ 1209, %pmix20_bfrop_unpack_string.exit.thread ], [ 1209, %pmix20_bfrop_unpack_string.exit ], [ 1218, %pmix20_bfrop_unpack_value.exit ]
  %68 = call ptr @PMIx_Error_string(i32 noundef %.0.i41.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %68, ptr noundef nonnull @.str.16, i32 noundef %.sink56) #10
  br label %.loopexit

.loopexit:                                        ; preds = %pmix20_bfrop_unpack_value.exit.thread, %.loopexit.sink.split, %16, %pmix20_bfrop_unpack_string.exit, %pmix20_bfrop_unpack_value.exit
  %.0 = phi i32 [ -2, %pmix20_bfrop_unpack_string.exit ], [ -2, %pmix20_bfrop_unpack_value.exit ], [ 0, %16 ], [ %.0.i41.sink, %.loopexit.sink.split ], [ 0, %pmix20_bfrop_unpack_value.exit.thread ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.24, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %pmix20_bfrop_unpack_byte.exit

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %20 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %20, i8 0, i64 280, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %22 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %6, i16 zeroext poison)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %pmix20_bfrop_unpack_byte.exit

23:                                               ; preds = %19
  %24 = load i64, ptr %21, align 8, !tbaa !109
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %44, label %25

25:                                               ; preds = %23
  %26 = call noalias ptr @malloc(i64 noundef %24) #12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store ptr %26, ptr %27, align 8, !tbaa !111
  %28 = trunc i64 %24 to i32
  store i32 %28, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %29, 64
  br i1 %or.cond.i, label %30, label %36

30:                                               ; preds = %25
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp sgt i32 %33, 19
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.5, i32 noundef %28) #10
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %35, %30, %25
  %37 = phi i32 [ %.pre, %35 ], [ %28, %30 ], [ %28, %25 ]
  %38 = sext i32 %37 to i64
  %39 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %38) #10
  br i1 %39, label %pmix20_bfrop_unpack_byte.exit, label %pmix20_bfrop_unpack_byte.exit.thread

pmix20_bfrop_unpack_byte.exit.thread:             ; preds = %36
  %40 = load ptr, ptr %18, align 8, !tbaa !34
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %40, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %18, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %pmix20_bfrop_unpack_byte.exit.thread, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_byte.exit, label %19, !llvm.loop !112

pmix20_bfrop_unpack_byte.exit:                    ; preds = %19, %44, %36, %15
  %.0 = phi i32 [ 0, %15 ], [ -50, %36 ], [ 0, %44 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_persist(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %16) #10
  br i1 %17, label %pmix20_bfrop_unpack_byte.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load ptr, ptr %19, align 8, !tbaa !34
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %19, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -50, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_scope(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %16) #10
  br i1 %17, label %pmix20_bfrop_unpack_byte.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load ptr, ptr %19, align 8, !tbaa !34
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %19, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -50, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_range(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %16) #10
  br i1 %17, label %pmix20_bfrop_unpack_byte.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load ptr, ptr %19, align 8, !tbaa !34
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %19, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -50, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_cmd(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %16) #10
  br i1 %17, label %pmix20_bfrop_unpack_byte.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load ptr, ptr %19, align 8, !tbaa !34
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %19, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -50, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.25, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %pmix20_bfrop_unpack_byte.exit

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %20 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %6, i16 zeroext poison)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %pmix20_bfrop_unpack_byte.exit

23:                                               ; preds = %19
  %24 = load i64, ptr %21, align 8, !tbaa !113
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %43, label %25

25:                                               ; preds = %23
  %26 = call noalias ptr @malloc(i64 noundef %24) #12
  store ptr %26, ptr %20, align 8, !tbaa !115
  %27 = trunc i64 %24 to i32
  store i32 %27, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %28, 64
  br i1 %or.cond.i, label %29, label %35

29:                                               ; preds = %25
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 19
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.5, i32 noundef %27) #10
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %34, %29, %25
  %36 = phi i32 [ %.pre, %34 ], [ %27, %29 ], [ %27, %25 ]
  %37 = sext i32 %36 to i64
  %38 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %37) #10
  br i1 %38, label %pmix20_bfrop_unpack_byte.exit, label %pmix20_bfrop_unpack_byte.exit.thread

pmix20_bfrop_unpack_byte.exit.thread:             ; preds = %35
  %39 = load ptr, ptr %18, align 8, !tbaa !34
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %39, i64 %41, i1 false)
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %18, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %pmix20_bfrop_unpack_byte.exit.thread, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_byte.exit, label %19, !llvm.loop !116

pmix20_bfrop_unpack_byte.exit:                    ; preds = %19, %43, %35, %15
  %.0 = phi i32 [ 0, %15 ], [ -50, %35 ], [ 0, %43 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_ptr(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %13

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef 1) #10
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef 1) #10
  br i1 %14, label %pmix20_bfrop_unpack_byte.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %16, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %13, %15
  %.0.i = phi i32 [ 0, %15 ], [ -50, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_pstate(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %16) #10
  br i1 %17, label %pmix20_bfrop_unpack_byte.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load ptr, ptr %19, align 8, !tbaa !34
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %19, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -50, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %5
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, 19
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.26, i32 noundef %18) #10
  br label %19

19:                                               ; preds = %17, %12, %5
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %pmix20_bfrop_unpack_pstate.exit

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %26 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2, i64 %indvars.iv
  call void @PMIx_Proc_info_construct(ptr noundef %26) #10
  store i32 1, ptr %10, align 4, !tbaa !3
  %27 = call i32 @pmix20_bfrop_unpack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef nonnull %10, i16 zeroext poison)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %pmix20_bfrop_unpack_pstate.exit

28:                                               ; preds = %25
  store i32 1, ptr %10, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 264
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %59
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %28 ]
  %30 = load i32, ptr %22, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %30, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %.lr.ph.i
  %31 = load ptr, ptr %23, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %pmix20_bfrop_unpack_string.exit.thread, label %35

35:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = call i32 %37(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %pmix20_bfrop_unpack_string.exit.thread

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  store ptr null, ptr %43, align 8, !tbaa !63
  br label %59

44:                                               ; preds = %39
  %45 = sext i32 %40 to i64
  %46 = call noalias ptr @malloc(i64 noundef %45) #12
  %47 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  store ptr %46, ptr %47, align 8, !tbaa !63
  %48 = icmp eq ptr %46, null
  br i1 %48, label %pmix20_bfrop_unpack_string.exit.thread, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %22, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %50, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %49
  %51 = load ptr, ptr %23, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix20_bfrop_unpack_string.exit.thread, label %55

55:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = call i32 %57(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %46, ptr noundef nonnull %8, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %58, 0
  br i1 %.not31.i, label %59, label %pmix20_bfrop_unpack_string.exit.thread

59:                                               ; preds = %55, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i, label %63, !llvm.loop !64

pmix20_bfrop_unpack_string.exit.thread:           ; preds = %49, %pmix_pointer_array_get_item.exit34.i, %.lr.ph.i, %pmix_pointer_array_get_item.exit.i, %55, %44, %35
  %.0.i.ph = phi i32 [ %38, %35 ], [ -29, %44 ], [ %58, %55 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ -16, %.lr.ph.i ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %pmix20_bfrop_unpack_pstate.exit

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  store i32 1, ptr %10, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 272
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %63, %94
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i54, %94 ], [ 0, %63 ]
  %65 = load i32, ptr %22, align 8, !tbaa !26
  %.not.i.i48 = icmp sgt i32 %65, 9
  br i1 %.not.i.i48, label %pmix_pointer_array_get_item.exit.i49, label %pmix20_bfrop_unpack_string.exit55.thread, !prof !29

pmix_pointer_array_get_item.exit.i49:             ; preds = %.lr.ph.i46
  %66 = load ptr, ptr %23, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = icmp eq ptr %68, null
  br i1 %69, label %pmix20_bfrop_unpack_string.exit55.thread, label %70

70:                                               ; preds = %pmix_pointer_array_get_item.exit.i49
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = call i32 %72(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i50 = icmp eq i32 %73, 0
  br i1 %.not.i50, label %74, label %pmix20_bfrop_unpack_string.exit55.thread

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i47
  store ptr null, ptr %78, align 8, !tbaa !63
  br label %94

79:                                               ; preds = %74
  %80 = sext i32 %75 to i64
  %81 = call noalias ptr @malloc(i64 noundef %80) #12
  %82 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i47
  store ptr %81, ptr %82, align 8, !tbaa !63
  %83 = icmp eq ptr %81, null
  br i1 %83, label %pmix20_bfrop_unpack_string.exit55.thread, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %22, align 8, !tbaa !26
  %.not.i32.i51 = icmp sgt i32 %85, 2
  br i1 %.not.i32.i51, label %pmix_pointer_array_get_item.exit34.i52, label %pmix20_bfrop_unpack_string.exit55.thread, !prof !29

pmix_pointer_array_get_item.exit34.i52:           ; preds = %84
  %86 = load ptr, ptr %23, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = icmp eq ptr %88, null
  br i1 %89, label %pmix20_bfrop_unpack_string.exit55.thread, label %90

90:                                               ; preds = %pmix_pointer_array_get_item.exit34.i52
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = call i32 %92(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %81, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i53 = icmp eq i32 %93, 0
  br i1 %.not31.i53, label %94, label %pmix20_bfrop_unpack_string.exit55.thread

94:                                               ; preds = %90, %77
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i47, 1
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i54, %96
  br i1 %97, label %.lr.ph.i46, label %98, !llvm.loop !64

pmix20_bfrop_unpack_string.exit55.thread:         ; preds = %84, %pmix_pointer_array_get_item.exit34.i52, %.lr.ph.i46, %pmix_pointer_array_get_item.exit.i49, %90, %79, %70
  %.0.i45.ph = phi i32 [ %73, %70 ], [ -29, %79 ], [ %93, %90 ], [ -16, %pmix_pointer_array_get_item.exit.i49 ], [ -16, %.lr.ph.i46 ], [ -16, %pmix_pointer_array_get_item.exit34.i52 ], [ -16, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %pmix20_bfrop_unpack_pstate.exit

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  store i32 1, ptr %10, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %100 = call i32 @pmix20_bfrop_unpack_pid(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %99, ptr noundef nonnull %10, i16 zeroext poison)
  %.not43 = icmp eq i32 %100, 0
  br i1 %.not43, label %101, label %pmix20_bfrop_unpack_pstate.exit

101:                                              ; preds = %98
  store i32 1, ptr %10, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i.i = icmp ult i32 %103, 64
  br i1 %or.cond.i.i, label %104, label %111

104:                                              ; preds = %101
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = icmp sgt i32 %107, 19
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.5, i32 noundef 1) #10
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  %110 = sext i32 %.pre to i64
  br label %111

111:                                              ; preds = %109, %104, %101
  %112 = phi i64 [ %110, %109 ], [ 1, %104 ], [ 1, %101 ]
  %113 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %112) #10
  br i1 %113, label %pmix20_bfrop_unpack_pstate.exit, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %24, align 8, !tbaa !34
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %115, i64 %117, i1 false)
  %118 = load ptr, ptr %24, align 8, !tbaa !34
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %119, ptr %24, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_pstate.exit, label %25, !llvm.loop !117

pmix20_bfrop_unpack_pstate.exit:                  ; preds = %25, %98, %114, %111, %19, %pmix20_bfrop_unpack_string.exit55.thread, %pmix20_bfrop_unpack_string.exit.thread
  %.0 = phi i32 [ %.0.i.ph, %pmix20_bfrop_unpack_string.exit.thread ], [ %.0.i45.ph, %pmix20_bfrop_unpack_string.exit55.thread ], [ 0, %19 ], [ %27, %25 ], [ %100, %98 ], [ 0, %114 ], [ -50, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  ret i32 %.0
}

declare void @PMIx_Proc_info_construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.27, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph, label %pmix20_bfrop_unpack_datatype.exit.thread

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %21 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %22, 8
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_datatype.exit.thread, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %20
  %23 = load ptr, ptr %17, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %pmix20_bfrop_unpack_datatype.exit.thread, label %pmix20_bfrop_unpack_datatype.exit

pmix20_bfrop_unpack_datatype.exit:                ; preds = %pmix_pointer_array_get_item.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = call i32 %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %6, i16 noundef zeroext 8) #10
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %pmix20_bfrop_unpack_datatype.exit.thread

30:                                               ; preds = %pmix20_bfrop_unpack_datatype.exit
  store i32 1, ptr %6, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i16 zeroext poison)
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %33, label %pmix20_bfrop_unpack_datatype.exit.thread

33:                                               ; preds = %30
  %34 = load i64, ptr %31, align 8, !tbaa !74
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %21, align 8, !tbaa !72
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %34 to i32
  store i32 %40, ptr %6, align 4, !tbaa !3
  %switch.tableidx = add i16 %37, -1
  %41 = icmp ult i16 %37, 43
  br i1 %41, label %switch.hole_check, label %pmix20_bfrop_unpack_datatype.exit.thread

switch.hole_check:                                ; preds = %39
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 3511751278591, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %pmix20_bfrop_unpack_datatype.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %42 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [42 x i64], ptr @switch.table.pmix20_bfrop_unpack_darray, i64 0, i64 %42
  %switch.load = load i64, ptr %switch.gep, align 8
  %sext = shl i64 %34, 32
  %43 = ashr exact i64 %sext, 32
  %44 = mul nsw i64 %switch.load, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #12
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !118
  %47 = icmp eq ptr %45, null
  br i1 %47, label %pmix20_bfrop_unpack_datatype.exit.thread, label %48

48:                                               ; preds = %switch.lookup
  %49 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %45, ptr noundef nonnull %6, i16 noundef zeroext %37)
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %50, label %pmix20_bfrop_unpack_datatype.exit.thread

50:                                               ; preds = %48, %33, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_datatype.exit.thread, label %20, !llvm.loop !119

pmix20_bfrop_unpack_datatype.exit.thread:         ; preds = %pmix20_bfrop_unpack_datatype.exit, %30, %switch.lookup, %48, %50, %pmix_pointer_array_get_item.exit.i, %20, %39, %switch.hole_check, %15
  %.037 = phi i32 [ 0, %15 ], [ -47, %switch.hole_check ], [ -16, %20 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ 0, %50 ], [ %49, %48 ], [ -32, %switch.lookup ], [ -47, %39 ], [ %32, %30 ], [ %29, %pmix20_bfrop_unpack_datatype.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.28, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %10, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %pmix20_bfrop_unpack_int32.exit

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %24 = phi i32 [ undef, %.lr.ph ], [ %46, %98 ]
  %25 = getelementptr inbounds nuw %struct.pmix_query, ptr %2, i64 %indvars.iv
  call void @PMIx_Query_construct(ptr noundef %25) #10
  store i32 1, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %26, 64
  br i1 %or.cond.i, label %27, label %35

27:                                               ; preds = %23
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp sgt i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.7, i32 noundef 1) #10
  %.pre = load i32, ptr %8, align 4, !tbaa !3
  %33 = sext i32 %.pre to i64
  %34 = shl nsw i64 %33, 2
  br label %35

35:                                               ; preds = %32, %27, %23
  %36 = phi i64 [ %34, %32 ], [ 4, %27 ], [ 4, %23 ]
  %37 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %36) #10
  br i1 %37, label %pmix20_bfrop_unpack_int32.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %45

.lr.ph.i:                                         ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !34
  %40 = zext nneg i32 %38 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %42 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %43, %41 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.0.copyload.i = load i32, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %20, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !61

.loopexit:                                        ; preds = %41
  %44 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  br label %45

45:                                               ; preds = %.loopexit, %.preheader.i
  %46 = phi i32 [ %44, %.loopexit ], [ %24, %.preheader.i ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 8) #11
  store ptr %51, ptr %25, align 8, !tbaa !120
  %52 = icmp eq ptr %51, null
  br i1 %52, label %pmix20_bfrop_unpack_int32.exit, label %53

53:                                               ; preds = %48
  store i32 %46, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %53, %83
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %83 ], [ 0, %53 ]
  %54 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %54, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %.lr.ph.i50
  %55 = load ptr, ptr %22, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %pmix20_bfrop_unpack_string.exit.thread, label %59

59:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = call i32 %61(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %pmix20_bfrop_unpack_string.exit.thread

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i51
  store ptr null, ptr %67, align 8, !tbaa !63
  br label %83

68:                                               ; preds = %63
  %69 = sext i32 %64 to i64
  %70 = call noalias ptr @malloc(i64 noundef %69) #12
  %71 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i51
  store ptr %70, ptr %71, align 8, !tbaa !63
  %72 = icmp eq ptr %70, null
  br i1 %72, label %pmix20_bfrop_unpack_string.exit.thread, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %74, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %73
  %75 = load ptr, ptr %22, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = icmp eq ptr %77, null
  br i1 %78, label %pmix20_bfrop_unpack_string.exit.thread, label %79

79:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = call i32 %81(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %70, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %82, 0
  br i1 %.not31.i, label %83, label %pmix20_bfrop_unpack_string.exit.thread

83:                                               ; preds = %79, %66
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i52, %85
  br i1 %86, label %.lr.ph.i50, label %pmix20_bfrop_unpack_string.exit, !llvm.loop !64

pmix20_bfrop_unpack_string.exit.thread:           ; preds = %73, %pmix_pointer_array_get_item.exit34.i, %.lr.ph.i50, %pmix_pointer_array_get_item.exit.i, %79, %68, %59
  %.0.i49.ph = phi i32 [ %62, %59 ], [ -29, %68 ], [ %82, %79 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ -16, %.lr.ph.i50 ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %pmix20_bfrop_unpack_int32.exit

pmix20_bfrop_unpack_string.exit:                  ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %87

87:                                               ; preds = %pmix20_bfrop_unpack_string.exit, %45
  store i32 1, ptr %8, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %89 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %88, ptr noundef nonnull %8, i16 zeroext poison)
  %.not46 = icmp eq i32 %89, 0
  br i1 %.not46, label %90, label %pmix20_bfrop_unpack_int32.exit

90:                                               ; preds = %87
  %91 = load i64, ptr %88, align 8, !tbaa !122
  %.not47 = icmp eq i64 %91, 0
  br i1 %.not47, label %98, label %92

92:                                               ; preds = %90
  %93 = call ptr @PMIx_Info_create(i64 noundef %91) #10
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !123
  %95 = load i64, ptr %88, align 8, !tbaa !122
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %8, align 4, !tbaa !3
  %97 = call i32 @pmix20_bfrop_unpack_info(ptr noundef %0, ptr noundef %1, ptr noundef %93, ptr noundef nonnull %8, i16 zeroext poison)
  %.not48 = icmp eq i32 %97, 0
  br i1 %.not48, label %98, label %pmix20_bfrop_unpack_int32.exit

98:                                               ; preds = %90, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond73.not, label %pmix20_bfrop_unpack_int32.exit, label %23, !llvm.loop !124

pmix20_bfrop_unpack_int32.exit:                   ; preds = %48, %87, %92, %98, %35, %17, %pmix20_bfrop_unpack_string.exit.thread
  %.0 = phi i32 [ %.0.i49.ph, %pmix20_bfrop_unpack_string.exit.thread ], [ 0, %17 ], [ -32, %48 ], [ %89, %87 ], [ %97, %92 ], [ 0, %98 ], [ -50, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  ret i32 %.0
}

declare void @PMIx_Query_construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_alloc_directive(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %12, %7, %5
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %16) #10
  br i1 %17, label %pmix20_bfrop_unpack_byte.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load ptr, ptr %19, align 8, !tbaa !34
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %19, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %14, %18
  %.0.i = phi i32 [ 0, %18 ], [ -50, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.29, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %8, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %pmix20_bfrop_unpack_value.exit

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %pmix20_bfrop_unpack_value.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %pmix20_bfrop_unpack_value.exit.thread ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %18, 64
  br i1 %or.cond3, label %19, label %26

19:                                               ; preds = %.lr.ph
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 19
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.30, i32 noundef %25) #10
  br label %26

26:                                               ; preds = %24, %19, %.lr.ph
  %27 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %28 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %6, i16 zeroext poison)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %pmix20_bfrop_unpack_value.exit

29:                                               ; preds = %26
  %30 = load i64, ptr %27, align 8, !tbaa !125
  %.not36 = icmp eq i64 %30, 0
  br i1 %.not36, label %pmix20_bfrop_unpack_value.exit.thread, label %31

31:                                               ; preds = %29
  %32 = mul i64 %30, 552
  %33 = call noalias ptr @malloc(i64 noundef %32) #12
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !127
  %35 = trunc i64 %30 to i32
  store i32 %35, ptr %6, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader.i, label %pmix20_bfrop_unpack_value.exit.thread

.lr.ph.preheader.i:                               ; preds = %31
  %wide.trip.count.i = and i64 %30, 2147483647
  br label %.lr.ph.i

37:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pmix20_bfrop_unpack_value.exit.thread, label %.lr.ph.i, !llvm.loop !69

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw %struct.pmix_value, ptr %33, i64 %indvars.iv.i
  %39 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef %38) #10
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %pmix20_bfrop_unpack_value.exit

40:                                               ; preds = %.lr.ph.i
  %41 = call fastcc i32 @unpack_val(ptr noundef %0, ptr noundef %1, ptr noundef %38)
  %.not18.i = icmp eq i32 %41, 0
  br i1 %.not18.i, label %37, label %pmix20_bfrop_unpack_value.exit

pmix20_bfrop_unpack_value.exit.thread:            ; preds = %37, %31, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_value.exit, label %.lr.ph, !llvm.loop !128

pmix20_bfrop_unpack_value.exit:                   ; preds = %26, %pmix20_bfrop_unpack_value.exit.thread, %40, %.lr.ph.i, %15
  %.0 = phi i32 [ 0, %15 ], [ %39, %.lr.ph.i ], [ %41, %40 ], [ %28, %26 ], [ 0, %pmix20_bfrop_unpack_value.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %.0
}

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #2

declare ptr @PMIx_Proc_info_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 76}
!8 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !11, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !12, i64 80, !12, i64 352}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!12 = !{!"pmix_list_t", !13, i64 0, !16, i64 120, !18, i64 264}
!13 = !{!"pmix_object_t", !5, i64 0, !14, i64 40, !4, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!"pmix_list_item_t", !13, i64 0, !17, i64 120, !17, i64 128, !4, i64 136}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !4, i64 4}
!20 = !{!"", !21, i64 0, !21, i64 1, !4, i64 4, !21, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{!23, !5, i64 120}
!23 = !{!"", !13, i64 0, !5, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !18, i64 152, !18, i64 160}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = !{!27, !4, i64 128}
!27 = !{!"pmix_pointer_array_t", !13, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !28, i64 144, !10, i64 152}
!28 = !{!"p1 long", !10, i64 0}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!27, !10, i64 152}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !10, i64 144}
!33 = !{!"", !13, i64 0, !25, i64 120, !9, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160}
!34 = !{!23, !9, i64 144}
!35 = !{!5, !5, i64 0}
!36 = !{!21, !21, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!18, !18, i64 0}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = !{!9, !9, i64 0}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = !{!71, !25, i64 0}
!71 = !{!"pmix_value", !25, i64 0, !5, i64 8}
!72 = !{!73, !25, i64 0}
!73 = !{!"pmix_data_array", !25, i64 0, !18, i64 8, !10, i64 16}
!74 = !{!73, !18, i64 8}
!75 = !{!"branch_weights", i32 127, i32 1}
!76 = !{!"branch_weights", i32 255873, i32 127}
!77 = distinct !{!77, !38}
!78 = !{!79, !25, i64 520}
!79 = !{!"pmix_info", !5, i64 0, !4, i64 512, !71, i64 520}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = !{!83, !25, i64 776}
!83 = !{!"pmix_pdata", !84, i64 0, !5, i64 260, !71, i64 776}
!84 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!85 = distinct !{!85, !38}
!86 = !{!23, !9, i64 128}
!87 = !{!23, !9, i64 136}
!88 = !{!23, !18, i64 152}
!89 = !{!23, !18, i64 160}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = !{!94, !18, i64 48}
!94 = !{!"pmix_app", !9, i64 0, !95, i64 8, !95, i64 16, !9, i64 24, !4, i64 32, !96, i64 40, !18, i64 48}
!95 = !{!"p2 omnipotent char", !10, i64 0}
!96 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!97 = !{!94, !96, i64 40}
!98 = distinct !{!98, !38}
!99 = !{!100, !4, i64 32}
!100 = !{!"pmix_class_t", !9, i64 0, !14, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !18, i64 56}
!101 = !{!13, !14, i64 40}
!102 = !{!13, !4, i64 48}
!103 = !{!100, !10, i64 40}
!104 = distinct !{!104, !38}
!105 = !{!106, !107, i64 152}
!106 = !{!"", !16, i64 0, !9, i64 144, !107, i64 152}
!107 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!108 = distinct !{!108, !38}
!109 = !{!110, !18, i64 272}
!110 = !{!"pmix_modex_data", !5, i64 0, !4, i64 256, !9, i64 264, !18, i64 272}
!111 = !{!110, !9, i64 264}
!112 = distinct !{!112, !38}
!113 = !{!114, !18, i64 8}
!114 = !{!"pmix_byte_object", !9, i64 0, !18, i64 8}
!115 = !{!114, !9, i64 0}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = !{!73, !10, i64 16}
!119 = distinct !{!119, !38}
!120 = !{!121, !95, i64 0}
!121 = !{!"pmix_query", !95, i64 0, !96, i64 8, !18, i64 16}
!122 = !{!121, !18, i64 16}
!123 = !{!121, !96, i64 8}
!124 = distinct !{!124, !38}
!125 = !{!126, !18, i64 0}
!126 = !{!"pmix_info_array", !18, i64 0, !96, i64 8}
!127 = !{!126, !96, i64 8}
!128 = distinct !{!128, !38}
