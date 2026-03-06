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
define i32 @pmix20_bfrop_unpack(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %74, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond5 = icmp ult i32 %15, 64
  br i1 %or.cond5, label %16, label %74

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %74

22:                                               ; preds = %16
  %23 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, i32 noundef %23) #10
  br label %74

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = call i32 @pmix20_bfrop_get_data_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, ptr noundef nonnull %7) #10
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %28
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %74

31:                                               ; preds = %28
  %32 = load i16, ptr %7, align 2, !tbaa !24
  %.not60 = icmp eq i16 %32, 9
  br i1 %.not60, label %34, label %33

33:                                               ; preds = %31
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %74

34:                                               ; preds = %31, %24
  store i32 1, ptr %6, align 4, !tbaa !3
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !26
  %.not.i = icmp sgt i32 %35, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = call i32 %42(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 9) #10
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %44, label %.thread

.thread:                                          ; preds = %34, %pmix_pointer_array_get_item.exit, %40
  %.04666 = phi i32 [ %43, %40 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %34 ]
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %74

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond7 = icmp ult i32 %45, 64
  br i1 %or.cond7, label %46, label %55

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp sgt i32 %50, 19
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = load i32, ptr %2, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.1, i32 noundef %53, i32 noundef %54) #10
  br label %55

55:                                               ; preds = %52, %46, %44
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  store i32 %57, ptr %5, align 4, !tbaa !3
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond9 = icmp ult i32 %60, 64
  br i1 %or.cond9, label %61, label %71

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp sgt i32 %65, 19
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = sext i32 %57 to i64
  %69 = zext i16 %3 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %68, i32 noundef %69) #10
  br label %71

70:                                               ; preds = %55
  store i32 %56, ptr %2, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %59, %61, %67, %70
  %.047 = phi i32 [ 0, %70 ], [ -19, %67 ], [ -19, %61 ], [ -19, %59 ]
  %72 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 232), ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i16 noundef zeroext %3)
  %.not62 = icmp eq i32 %72, 0
  br i1 %.not62, label %74, label %73

73:                                               ; preds = %71
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %71, %73, %14, %16, %22, %4, %.thread, %33, %30
  %.0 = phi i32 [ -19, %14 ], [ -27, %4 ], [ %29, %30 ], [ -20, %33 ], [ %.04666, %.thread ], [ -19, %22 ], [ -19, %16 ], [ %72, %73 ], [ %.047, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix20_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = zext i16 %4 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2, i64 noundef %16, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %14, %8, %5
  %cond = icmp eq i16 %4, 34
  %. = select i1 %cond, i16 14, i16 %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load i8, ptr %19, align 8, !tbaa !22
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %pmix_pointer_array_get_item.exit.thread

24:                                               ; preds = %22
  %25 = load i16, ptr %6, align 2, !tbaa !24
  %.not30 = icmp eq i16 %., %25
  br i1 %.not30, label %29, label %26

26:                                               ; preds = %24
  %27 = zext i16 %25 to i32
  %28 = zext i16 %. to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %27, i32 noundef %28) #10
  br label %pmix_pointer_array_get_item.exit.thread

29:                                               ; preds = %18, %24
  %30 = zext i16 %. to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %32, %30
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = zext i16 %. to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %pmix_pointer_array_get_item.exit.thread, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %.) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %29, %39, %pmix_pointer_array_get_item.exit, %22, %26
  %.0 = phi i32 [ %23, %22 ], [ -22, %26 ], [ %42, %39 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_bool(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.4, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %.not = icmp ne i8 %25, 0
  %spec.select = zext i1 %.not to i8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %spec.select, ptr %26, align 1, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %19
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  store ptr %28, ptr %20, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %15, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -50, %15 ]
  ret i32 %.0
}

declare zeroext i1 @pmix_bfrop_too_small(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv264
  store i32 %31, ptr %32, align 4, !tbaa !3
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next265, %34
  br i1 %35, label %.lr.ph247, label %.thread, !llvm.loop !39

.thread:                                          ; preds = %.lr.ph247, %.preheader, %12, %pmix_pointer_array_get_item.exit, %23
  %.1192 = phi i32 [ -16, %23 ], [ -16, %12 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %26, %.preheader ], [ %26, %.lr.ph247 ]
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv261
  store i32 %55, ptr %56, align 4, !tbaa !3
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next262, %58
  br i1 %59, label %.lr.ph245, label %.thread195, !llvm.loop !40

.thread195:                                       ; preds = %.lr.ph245, %.preheader229, %36, %pmix_pointer_array_get_item.exit173, %47
  %.2198 = phi i32 [ -16, %47 ], [ -16, %36 ], [ -16, %pmix_pointer_array_get_item.exit173 ], [ %50, %.preheader229 ], [ %50, %.lr.ph245 ]
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
  %77 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv258
  %78 = load i16, ptr %77, align 2, !tbaa !24
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv258
  store i32 %79, ptr %80, align 4, !tbaa !3
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next259, %82
  br i1 %83, label %.lr.ph243, label %.thread201, !llvm.loop !41

.thread201:                                       ; preds = %.lr.ph243, %.preheader230, %60, %pmix_pointer_array_get_item.exit176, %71
  %.3204 = phi i32 [ -16, %71 ], [ -16, %60 ], [ -16, %pmix_pointer_array_get_item.exit176 ], [ %74, %.preheader230 ], [ %74, %.lr.ph243 ]
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
  %101 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %indvars.iv255
  %102 = load i16, ptr %101, align 2, !tbaa !24
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv255
  store i32 %103, ptr %104, align 4, !tbaa !3
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next256, %106
  br i1 %107, label %.lr.ph241, label %.thread207, !llvm.loop !42

.thread207:                                       ; preds = %.lr.ph241, %.preheader231, %84, %pmix_pointer_array_get_item.exit179, %95
  %.4210 = phi i32 [ -16, %95 ], [ -16, %84 ], [ -16, %pmix_pointer_array_get_item.exit179 ], [ %98, %.preheader231 ], [ %98, %.lr.ph241 ]
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
  %125 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv252
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv252
  store i32 %126, ptr %127, align 4, !tbaa !3
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next253, %129
  br i1 %130, label %.lr.ph239, label %.thread213, !llvm.loop !43

.thread213:                                       ; preds = %.lr.ph239, %.preheader232, %108, %pmix_pointer_array_get_item.exit182, %119
  %.5216 = phi i32 [ -16, %119 ], [ -16, %108 ], [ -16, %pmix_pointer_array_get_item.exit182 ], [ %122, %.preheader232 ], [ %122, %.lr.ph239 ]
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
  %148 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  %149 = load i64, ptr %148, align 8, !tbaa !44
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %150, ptr %151, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %.thread219, !llvm.loop !45

.thread219:                                       ; preds = %.lr.ph, %.preheader234, %131, %pmix_pointer_array_get_item.exit185, %142
  %.7222 = phi i32 [ -16, %142 ], [ -16, %131 ], [ -16, %pmix_pointer_array_get_item.exit185 ], [ %145, %.preheader234 ], [ %145, %.lr.ph ]
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
  %172 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv249
  %173 = load i64, ptr %172, align 8, !tbaa !44
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv249
  store i32 %174, ptr %175, align 4, !tbaa !3
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next250, %177
  br i1 %178, label %.lr.ph237, label %.thread225, !llvm.loop !46

.thread225:                                       ; preds = %.lr.ph237, %.preheader233, %155, %pmix_pointer_array_get_item.exit188, %166
  %.8228 = phi i32 [ -16, %166 ], [ -16, %155 ], [ -16, %pmix_pointer_array_get_item.exit188 ], [ %169, %.preheader233 ], [ %169, %.lr.ph237 ]
  call void @free(ptr noundef %158) #10
  br label %179

179:                                              ; preds = %10, %.thread225, %.thread219, %.thread213, %.thread207, %.thread201, %.thread195, %.thread, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %11, %10 ], [ %.7222, %.thread219 ], [ %.1192, %.thread ], [ %.2198, %.thread195 ], [ %.3204, %.thread201 ], [ %.4210, %.thread207 ], [ %.5216, %.thread213 ], [ %.8228, %.thread225 ], [ -46, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv270
  store i64 %31, ptr %32, align 8, !tbaa !44
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.thread, label %.lr.ph247, !llvm.loop !47

.thread:                                          ; preds = %.lr.ph247, %.preheader, %12, %pmix_pointer_array_get_item.exit, %23
  %.1192 = phi i32 [ -16, %23 ], [ -16, %12 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %26, %.preheader ], [ %26, %.lr.ph247 ]
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv265
  store i64 %52, ptr %53, align 8, !tbaa !44
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.thread195, label %.lr.ph245, !llvm.loop !48

.thread195:                                       ; preds = %.lr.ph245, %.preheader229, %33, %pmix_pointer_array_get_item.exit173, %44
  %.2198 = phi i32 [ -16, %44 ], [ -16, %33 ], [ -16, %pmix_pointer_array_get_item.exit173 ], [ %47, %.preheader229 ], [ %47, %.lr.ph245 ]
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
  %71 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv260
  %72 = load i16, ptr %71, align 2, !tbaa !24
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv260
  store i64 %73, ptr %74, align 8, !tbaa !44
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.thread201, label %.lr.ph243, !llvm.loop !49

.thread201:                                       ; preds = %.lr.ph243, %.preheader230, %54, %pmix_pointer_array_get_item.exit176, %65
  %.3204 = phi i32 [ -16, %65 ], [ -16, %54 ], [ -16, %pmix_pointer_array_get_item.exit176 ], [ %68, %.preheader230 ], [ %68, %.lr.ph243 ]
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
  %92 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv255
  %93 = load i16, ptr %92, align 2, !tbaa !24
  %94 = sext i16 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv255
  store i64 %94, ptr %95, align 8, !tbaa !44
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.thread207, label %.lr.ph241, !llvm.loop !50

.thread207:                                       ; preds = %.lr.ph241, %.preheader231, %75, %pmix_pointer_array_get_item.exit179, %86
  %.4210 = phi i32 [ -16, %86 ], [ -16, %75 ], [ -16, %pmix_pointer_array_get_item.exit179 ], [ %89, %.preheader231 ], [ %89, %.lr.ph241 ]
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv250
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv250
  store i64 %115, ptr %116, align 8, !tbaa !44
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.thread213, label %.lr.ph239, !llvm.loop !51

.thread213:                                       ; preds = %.lr.ph239, %.preheader232, %96, %pmix_pointer_array_get_item.exit182, %107
  %.5216 = phi i32 [ -16, %107 ], [ -16, %96 ], [ -16, %pmix_pointer_array_get_item.exit182 ], [ %110, %.preheader232 ], [ %110, %.lr.ph239 ]
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
  %134 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %136, ptr %137, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread219, label %.lr.ph237, !llvm.loop !52

.thread219:                                       ; preds = %.lr.ph237, %.preheader233, %117, %pmix_pointer_array_get_item.exit185, %128
  %.6222 = phi i32 [ -16, %128 ], [ -16, %117 ], [ -16, %pmix_pointer_array_get_item.exit185 ], [ %131, %.preheader233 ], [ %131, %.lr.ph237 ]
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
  %.8228 = phi i32 [ -16, %149 ], [ -16, %138 ], [ -16, %pmix_pointer_array_get_item.exit188 ], [ %152, %.preheader234 ], [ %152, %.lr.ph.preheader ]
  call void @free(ptr noundef %141) #10
  br label %157

157:                                              ; preds = %10, %.thread225, %.thread219, %.thread213, %.thread207, %.thread201, %.thread195, %.thread, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %11, %10 ], [ %.8228, %.thread225 ], [ %.1192, %.thread ], [ %.2198, %.thread195 ], [ %.3204, %.thread201 ], [ %.4210, %.thread207 ], [ %.5216, %.thread213 ], [ %.6222, %.thread219 ], [ -46, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv264
  store i32 %31, ptr %32, align 4, !tbaa !3
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next265, %34
  br i1 %35, label %.lr.ph247, label %.thread, !llvm.loop !53

.thread:                                          ; preds = %.lr.ph247, %.preheader, %12, %pmix_pointer_array_get_item.exit, %23
  %.1192 = phi i32 [ -16, %23 ], [ -16, %12 ], [ -16, %pmix_pointer_array_get_item.exit ], [ %26, %.preheader ], [ %26, %.lr.ph247 ]
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv261
  store i32 %55, ptr %56, align 4, !tbaa !3
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next262, %58
  br i1 %59, label %.lr.ph245, label %.thread195, !llvm.loop !54

.thread195:                                       ; preds = %.lr.ph245, %.preheader229, %36, %pmix_pointer_array_get_item.exit173, %47
  %.2198 = phi i32 [ -16, %47 ], [ -16, %36 ], [ -16, %pmix_pointer_array_get_item.exit173 ], [ %50, %.preheader229 ], [ %50, %.lr.ph245 ]
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
  %77 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv258
  %78 = load i16, ptr %77, align 2, !tbaa !24
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv258
  store i32 %79, ptr %80, align 4, !tbaa !3
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next259, %82
  br i1 %83, label %.lr.ph243, label %.thread201, !llvm.loop !55

.thread201:                                       ; preds = %.lr.ph243, %.preheader230, %60, %pmix_pointer_array_get_item.exit176, %71
  %.3204 = phi i32 [ -16, %71 ], [ -16, %60 ], [ -16, %pmix_pointer_array_get_item.exit176 ], [ %74, %.preheader230 ], [ %74, %.lr.ph243 ]
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
  %101 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %indvars.iv255
  %102 = load i16, ptr %101, align 2, !tbaa !24
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv255
  store i32 %103, ptr %104, align 4, !tbaa !3
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next256, %106
  br i1 %107, label %.lr.ph241, label %.thread207, !llvm.loop !56

.thread207:                                       ; preds = %.lr.ph241, %.preheader231, %84, %pmix_pointer_array_get_item.exit179, %95
  %.4210 = phi i32 [ -16, %95 ], [ -16, %84 ], [ -16, %pmix_pointer_array_get_item.exit179 ], [ %98, %.preheader231 ], [ %98, %.lr.ph241 ]
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
  %125 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv249
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv249
  store i32 %126, ptr %127, align 4, !tbaa !3
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next250, %129
  br i1 %130, label %.lr.ph237, label %.thread213, !llvm.loop !57

.thread213:                                       ; preds = %.lr.ph237, %.preheader233, %108, %pmix_pointer_array_get_item.exit182, %119
  %.6216 = phi i32 [ -16, %119 ], [ -16, %108 ], [ -16, %pmix_pointer_array_get_item.exit182 ], [ %122, %.preheader233 ], [ %122, %.lr.ph237 ]
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
  %148 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  %149 = load i64, ptr %148, align 8, !tbaa !44
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %150, ptr %151, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %.thread219, !llvm.loop !58

.thread219:                                       ; preds = %.lr.ph, %.preheader234, %131, %pmix_pointer_array_get_item.exit185, %142
  %.7222 = phi i32 [ -16, %142 ], [ -16, %131 ], [ -16, %pmix_pointer_array_get_item.exit185 ], [ %145, %.preheader234 ], [ %145, %.lr.ph ]
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
  %172 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv252
  %173 = load i64, ptr %172, align 8, !tbaa !44
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv252
  store i32 %174, ptr %175, align 4, !tbaa !3
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next253, %177
  br i1 %178, label %.lr.ph239, label %.thread225, !llvm.loop !59

.thread225:                                       ; preds = %.lr.ph239, %.preheader232, %155, %pmix_pointer_array_get_item.exit188, %166
  %.8228 = phi i32 [ -16, %166 ], [ -16, %155 ], [ -16, %pmix_pointer_array_get_item.exit188 ], [ %169, %.preheader232 ], [ %169, %.lr.ph239 ]
  call void @free(ptr noundef %158) #10
  br label %179

179:                                              ; preds = %10, %.thread225, %.thread219, %.thread213, %.thread207, %.thread201, %.thread195, %.thread, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %11, %10 ], [ %.7222, %.thread219 ], [ %.1192, %.thread ], [ %.2198, %.thread195 ], [ %.3204, %.thread201 ], [ %.4210, %.thread207 ], [ %.8228, %.thread225 ], [ %.6216, %.thread213 ], [ -46, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_byte(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %20, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %15, %19
  %.0 = phi i32 [ 0, %19 ], [ -50, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_int16(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.6, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %18) #10
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %22, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %27, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.0.copyload = load i16, ptr %24, align 1
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload)
  %25 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %rev.i, ptr %25, align 2
  %26 = load ptr, ptr %22, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %27, ptr %22, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %23, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %23, %.preheader, %15
  %.0 = phi i32 [ -50, %15 ], [ 0, %.preheader ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_int32(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.7, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %18) #10
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %22, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %28, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.0.copyload = load i32, ptr %24, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %22, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %22, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %23, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %23, %.preheader, %15
  %.0 = phi i32 [ -50, %15 ], [ 0, %.preheader ], [ 0, %23 ]
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
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.8, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %18) #10
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %22, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %27, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.0.copyload = load i64, ptr %24, align 1
  %.sroa.0.0.insert.insert.i = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %.sroa.0.0.insert.insert.i, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %22, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %23, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %23, %.preheader, %15
  %.0 = phi i32 [ -50, %15 ], [ 0, %.preheader ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr null, ptr %25, align 8, !tbaa !63
  br label %41

26:                                               ; preds = %21
  %27 = sext i32 %22 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  %.0 = phi i32 [ 0, %5 ], [ 0, %41 ], [ -29, %26 ], [ %40, %37 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %pmix_pointer_array_get_item.exit34 ], [ -16, %.lr.ph ], [ -16, %31 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_float(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.9, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %20) #10
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %26

26:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !63
  %27 = load i32, ptr %25, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %27, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %26
  %28 = load ptr, ptr %22, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %pmix_pointer_array_get_item.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call i32 %34(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !63
  %.not22 = icmp eq ptr %37, null
  br i1 %.not22, label %42, label %38

38:                                               ; preds = %36
  %39 = call float @strtof(ptr noundef nonnull captures(none) %37, ptr noundef null) #10
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %39, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %36, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %26, label %.thread, !llvm.loop !65

.thread:                                          ; preds = %32, %42, %pmix_pointer_array_get_item.exit, %26, %.preheader, %17
  %.0 = phi i32 [ -50, %17 ], [ 0, %.preheader ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %42 ], [ %35, %32 ], [ -16, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_double(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.10, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %20) #10
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %26

26:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !63
  %27 = load i32, ptr %25, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %27, 3
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %26
  %28 = load ptr, ptr %22, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %pmix_pointer_array_get_item.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call i32 %34(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #10
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !63
  %.not22 = icmp eq ptr %37, null
  br i1 %.not22, label %42, label %38

38:                                               ; preds = %36
  %39 = call double @strtod(ptr noundef nonnull captures(none) %37, ptr noundef null) #10
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %36, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %26, label %.thread, !llvm.loop !66

.thread:                                          ; preds = %32, %42, %pmix_pointer_array_get_item.exit, %26, %.preheader, %17
  %.0 = phi i32 [ -50, %17 ], [ 0, %.preheader ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %42 ], [ %35, %32 ], [ -16, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_timeval(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.11, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %20) #10
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  store i32 2, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %25, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %28, 10
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %27
  %29 = load ptr, ptr %22, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 10) #10
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 16, !tbaa !44
  %39 = load i64, ptr %26, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  store i64 %38, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %27, label %.thread, !llvm.loop !67

.thread:                                          ; preds = %33, %37, %pmix_pointer_array_get_item.exit, %27, %.preheader, %17
  %.0 = phi i32 [ -50, %17 ], [ 0, %.preheader ], [ -16, %pmix_pointer_array_get_item.exit ], [ 0, %37 ], [ %36, %33 ], [ -16, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_time(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.12, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %22

22:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %23, 15
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %22
  %24 = load ptr, ptr %18, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 15) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %22, label %.thread, !llvm.loop !68

.thread:                                          ; preds = %28, %32, %pmix_pointer_array_get_item.exit, %22, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %32 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %22 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.13, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %18) #10
  br i1 %19, label %pmix_pointer_array_get_item.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %22, 9
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !29

pmix_pointer_array_get_item.exit:                 ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %pmix_pointer_array_get_item.exit.thread, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %20, %28, %pmix_pointer_array_get_item.exit, %15
  %.0 = phi i32 [ -50, %15 ], [ %31, %28 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %20 ]
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
  %9 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.0 = phi i32 [ -1, %115 ], [ 0, %117 ], [ %108, %105 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ -32, %66 ], [ %71, %70 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ -32, %93 ], [ %98, %97 ], [ -32, %99 ], [ %104, %103 ], [ %114, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix20_bfrop_unpack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 19
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.14, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %10, %5
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit67

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %25 = getelementptr inbounds nuw [552 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %25, i8 0, i64 512, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i106 = icmp sgt i32 %27, 9
  br i1 %.not.i.i106, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !75

pmix_pointer_array_get_item.exit.i:               ; preds = %24, %.lr.ph.i.backedge
  %indvars.iv.i107 = phi i64 [ %indvars.iv.i.be, %.lr.ph.i.backedge ], [ 0, %24 ]
  %28 = phi ptr [ %.be, %.lr.ph.i.backedge ], [ null, %24 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %pmix20_bfrop_unpack_string.exit.thread, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %pmix20_bfrop_unpack_string.exit

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = sext i32 %38 to i64
  %42 = call noalias ptr @malloc(i64 noundef %41) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %pmix20_bfrop_unpack_string.exit.thread, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %45, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %44
  %46 = load ptr, ptr %22, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %pmix20_bfrop_unpack_string.exit.thread, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = call i32 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %53, 0
  br i1 %.not31.i, label %54, label %pmix20_bfrop_unpack_string.exit

54:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i107, 1
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph.i.backedge, label %.preheader.preheader

.lr.ph.i.backedge:                                ; preds = %54, %.thread
  %.be = phi ptr [ %42, %54 ], [ null, %.thread ]
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %54 ], [ %indvars.iv.next.i97, %.thread ]
  %58 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %58, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !76, !llvm.loop !64

.thread:                                          ; preds = %37
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i107, 1
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i97, %60
  br i1 %61, label %.lr.ph.i.backedge, label %68

.preheader.preheader:                             ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader

pmix20_bfrop_unpack_string.exit.thread:           ; preds = %24, %44, %.lr.ph.i.backedge, %pmix_pointer_array_get_item.exit34.i, %pmix_pointer_array_get_item.exit.i, %40
  %62 = phi ptr [ %.be, %.lr.ph.i.backedge ], [ %42, %44 ], [ null, %40 ], [ %28, %pmix_pointer_array_get_item.exit.i ], [ %42, %pmix_pointer_array_get_item.exit34.i ], [ null, %24 ]
  %.0.i.ph = phi i32 [ -16, %.lr.ph.i.backedge ], [ -16, %44 ], [ -29, %40 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

pmix20_bfrop_unpack_string.exit:                  ; preds = %33, %50
  %63 = phi ptr [ %28, %33 ], [ %42, %50 ]
  %.0.i = phi i32 [ %36, %33 ], [ %53, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %cond = icmp eq i32 %.0.i, -2
  br i1 %cond, label %66, label %64

64:                                               ; preds = %pmix20_bfrop_unpack_string.exit, %pmix20_bfrop_unpack_string.exit.thread
  %.083 = phi ptr [ %62, %pmix20_bfrop_unpack_string.exit.thread ], [ %63, %pmix20_bfrop_unpack_string.exit ]
  %.0.i63 = phi i32 [ %.0.i.ph, %pmix20_bfrop_unpack_string.exit.thread ], [ %.0.i, %pmix20_bfrop_unpack_string.exit ]
  %65 = call ptr @PMIx_Error_string(i32 noundef %.0.i63) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %65, ptr noundef nonnull @.str.16, i32 noundef 906) #10
  br label %66

66:                                               ; preds = %pmix20_bfrop_unpack_string.exit, %64
  %.1 = phi ptr [ %.083, %64 ], [ %63, %pmix20_bfrop_unpack_string.exit ]
  %.0.i62 = phi i32 [ %.0.i63, %64 ], [ -2, %pmix20_bfrop_unpack_string.exit ]
  %.not60 = icmp eq ptr %.1, null
  br i1 %.not60, label %.loopexit67, label %67

67:                                               ; preds = %66
  call void @free(ptr noundef nonnull %.1) #10
  br label %.loopexit67

68:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = call ptr @PMIx_Error_string(i32 noundef -1) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %69, ptr noundef nonnull @.str.16, i32 noundef 913) #10
  br label %.loopexit67

.preheader:                                       ; preds = %.preheader.preheader, %72
  %.012.i = phi i64 [ %73, %72 ], [ 0, %.preheader.preheader ]
  %.0811.i = phi ptr [ %75, %72 ], [ %25, %.preheader.preheader ]
  %.0910.i = phi ptr [ %74, %72 ], [ %42, %.preheader.preheader ]
  %70 = load i8, ptr %.0910.i, align 1, !tbaa !35
  store i8 %70, ptr %.0811.i, align 1, !tbaa !35
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %pmix_strncpy.exit, label %72

72:                                               ; preds = %.preheader
  %73 = add nuw nsw i64 %.012.i, 1
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %73, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !77

pmix_strncpy.exit:                                ; preds = %.preheader, %72
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %75, %72 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !35
  call void @free(ptr noundef %42) #10
  store i32 1, ptr %8, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i.i = icmp ult i32 %77, 64
  br i1 %or.cond.i.i, label %78, label %87

78:                                               ; preds = %pmix_strncpy.exit
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = icmp sgt i32 %82, 19
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.7, i32 noundef 1) #10
  %.pre = load i32, ptr %8, align 4, !tbaa !3
  %85 = sext i32 %.pre to i64
  %86 = shl nsw i64 %85, 2
  br label %87

87:                                               ; preds = %84, %78, %pmix_strncpy.exit
  %88 = phi i64 [ %86, %84 ], [ 4, %78 ], [ 4, %pmix_strncpy.exit ]
  %89 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %88) #10
  br i1 %89, label %pmix20_bfrop_unpack_infodirs.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %87
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !34
  %92 = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i
  %94 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %98, %93 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %.0.copyload.i.i = load i32, ptr %94, align 1
  %95 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %96 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %23, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %98, ptr %23, align 8, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %92
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !61

pmix20_bfrop_unpack_infodirs.exit:                ; preds = %87
  %99 = call ptr @PMIx_Error_string(i32 noundef -50) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %99, ptr noundef nonnull @.str.16, i32 noundef 923) #10
  br label %.loopexit67

.loopexit:                                        ; preds = %93, %.preheader.i.i
  store i32 1, ptr %8, align 4, !tbaa !3
  %100 = call i32 @pmix20_bfrop_unpack_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %8, i16 zeroext poison)
  switch i32 %100, label %101 [
    i32 0, label %103
    i32 -2, label %.loopexit67
  ]

101:                                              ; preds = %.loopexit
  %102 = call ptr @PMIx_Error_string(i32 noundef %100) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %102, ptr noundef nonnull @.str.16, i32 noundef 933) #10
  br label %.loopexit67

103:                                              ; preds = %.loopexit
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %104, 64
  br i1 %or.cond3, label %105, label %114

105:                                              ; preds = %103
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp sgt i32 %109, 19
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i16, ptr %26, align 8, !tbaa !78
  %113 = zext i16 %112 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef nonnull @.str.17, i32 noundef %113) #10
  br label %114

114:                                              ; preds = %111, %105, %103
  store i32 1, ptr %8, align 4, !tbaa !3
  %115 = call fastcc i32 @unpack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %26)
  switch i32 %115, label %116 [
    i32 0, label %118
    i32 -2, label %.loopexit67
  ]

116:                                              ; preds = %114
  %117 = call ptr @PMIx_Error_string(i32 noundef %115) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %117, ptr noundef nonnull @.str.16, i32 noundef 940) #10
  br label %.loopexit67

118:                                              ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond81.not, label %.loopexit67, label %24, !llvm.loop !80

.loopexit67:                                      ; preds = %.loopexit, %114, %118, %18, %116, %101, %pmix20_bfrop_unpack_infodirs.exit, %66, %67, %68
  %.0 = phi i32 [ %115, %116 ], [ -1, %68 ], [ %.0.i62, %66 ], [ -50, %pmix20_bfrop_unpack_infodirs.exit ], [ %100, %101 ], [ %.0.i62, %67 ], [ 0, %18 ], [ %100, %.loopexit ], [ %115, %114 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_infodirs(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.7, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %18) #10
  br i1 %19, label %pmix20_bfrop_unpack_int32.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %pmix20_bfrop_unpack_int32.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %28, %23 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.0.copyload.i = load i32, ptr %24, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %22, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %22, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %23, label %pmix20_bfrop_unpack_int32.exit, !llvm.loop !61

pmix20_bfrop_unpack_int32.exit:                   ; preds = %23, %15, %.preheader.i
  %.0.i = phi i32 [ -50, %15 ], [ 0, %.preheader.i ], [ 0, %23 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 19
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.18, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %10, %5
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %24

23:                                               ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !81

24:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %25 = getelementptr inbounds nuw [808 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Pdata_construct(ptr noundef %25) #10
  store i32 1, ptr %8, align 4, !tbaa !3
  %26 = call i32 @pmix20_bfrop_unpack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef nonnull %8, i16 zeroext poison)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.loopexit

27:                                               ; preds = %24
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !3
  %28 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i46 = icmp sgt i32 %28, 9
  br i1 %.not.i.i46, label %pmix_pointer_array_get_item.exit.i, label %.loopexit.sink.split, !prof !75

.lr.ph.i:                                         ; preds = %.thread, %55
  %indvars.iv.next.i93 = phi i64 [ %indvars.iv.next.i92, %.thread ], [ %indvars.iv.next.i, %55 ]
  %29 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %29, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %.loopexit.sink.split, !prof !76, !llvm.loop !64

pmix_pointer_array_get_item.exit.i:               ; preds = %27, %.lr.ph.i
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i93, %.lr.ph.i ], [ 0, %27 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit.sink.split, label %34

34:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = call i32 %36(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %.loopexit.sink.split

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = call noalias ptr @malloc(i64 noundef %42) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit.sink.split, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %46, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %.loopexit.sink.split, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %45
  %47 = load ptr, ptr %22, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = call i32 %53(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %43, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %54, 0
  br i1 %.not31.i, label %55, label %.loopexit.sink.split

55:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i47, 1
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %62, !llvm.loop !64

.thread:                                          ; preds = %38
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i47, 1
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i92, %60
  br i1 %61, label %.lr.ph.i, label %.loopexit.sink.split, !llvm.loop !64

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 260
  br label %64

64:                                               ; preds = %67, %62
  %.012.i = phi i64 [ 0, %62 ], [ %68, %67 ]
  %.0811.i = phi ptr [ %63, %62 ], [ %70, %67 ]
  %.0910.i = phi ptr [ %43, %62 ], [ %69, %67 ]
  %65 = load i8, ptr %.0910.i, align 1, !tbaa !35
  store i8 %65, ptr %.0811.i, align 1, !tbaa !35
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %pmix_strncpy.exit, label %67

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %.012.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %68, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %64, !llvm.loop !77

pmix_strncpy.exit:                                ; preds = %64, %67
  %.08.lcssa.i = phi ptr [ %.0811.i, %64 ], [ %70, %67 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !35
  call void @free(ptr noundef %43) #10
  store i32 1, ptr %8, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 776
  %72 = call i32 @pmix20_bfrop_unpack_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %71, ptr noundef nonnull %8, i16 zeroext poison)
  %.not42 = icmp eq i32 %72, 0
  br i1 %.not42, label %73, label %.loopexit

73:                                               ; preds = %pmix_strncpy.exit
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %74, 64
  br i1 %or.cond3, label %75, label %84

75:                                               ; preds = %73
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp sgt i32 %79, 19
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i16, ptr %71, align 8, !tbaa !82
  %83 = zext i16 %82 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.19, i32 noundef %83) #10
  br label %84

84:                                               ; preds = %81, %75, %73
  store i32 1, ptr %8, align 4, !tbaa !3
  %85 = call fastcc i32 @unpack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %71)
  %.not43 = icmp eq i32 %85, 0
  br i1 %.not43, label %23, label %.loopexit

.loopexit.sink.split:                             ; preds = %27, %34, %41, %51, %pmix_pointer_array_get_item.exit.i, %pmix_pointer_array_get_item.exit34.i, %.lr.ph.i, %45, %.thread
  %.0.ph = phi i32 [ -1, %.thread ], [ -16, %.lr.ph.i ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ %54, %51 ], [ -29, %41 ], [ %37, %34 ], [ -16, %45 ], [ -16, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %pmix_strncpy.exit, %84, %23, %.loopexit.sink.split, %18
  %.0 = phi i32 [ %.0.ph, %.loopexit.sink.split ], [ 0, %18 ], [ %72, %pmix_strncpy.exit ], [ 0, %23 ], [ %85, %84 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @PMIx_Pdata_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_proc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.20, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %pmix20_bfrop_unpack_rank.exit

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %24, 64
  br i1 %or.cond3, label %25, label %.lr.ph.i

25:                                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp sgt i32 %29, 19
  br i1 %30, label %31, label %.lr.ph.i

31:                                               ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.21, i32 noundef %32) #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %25, %31
  %33 = getelementptr inbounds nuw [260 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %33, i8 0, i64 260, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %34, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %.thread72, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %21, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread72, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = call i32 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %.thread72

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread47, label %46

.thread47:                                        ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pmix20_bfrop_unpack_rank.exit

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = call noalias ptr @malloc(i64 noundef %47) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

.thread:                                          ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pmix20_bfrop_unpack_rank.exit

50:                                               ; preds = %46
  %51 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %51, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %.thread41, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %50
  %52 = load ptr, ptr %21, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread41, label %56

56:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = call i32 %58(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %48, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %59, 0
  br i1 %.not31.i, label %.preheader.preheader, label %.thread41

.thread72:                                        ; preds = %pmix_pointer_array_get_item.exit.i, %39, %.lr.ph.i
  %.0.i.ph.ph.ph = phi i32 [ -16, %.lr.ph.i ], [ %42, %39 ], [ -16, %pmix_pointer_array_get_item.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pmix20_bfrop_unpack_rank.exit

.thread41:                                        ; preds = %pmix_pointer_array_get_item.exit34.i, %56, %50
  %.0.i.ph44 = phi i32 [ -16, %50 ], [ %59, %56 ], [ -16, %pmix_pointer_array_get_item.exit34.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef nonnull %48) #10
  br label %pmix20_bfrop_unpack_rank.exit

.preheader.preheader:                             ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %62
  %.012.i = phi i64 [ %63, %62 ], [ 0, %.preheader.preheader ]
  %.0811.i = phi ptr [ %65, %62 ], [ %33, %.preheader.preheader ]
  %.0910.i = phi ptr [ %64, %62 ], [ %48, %.preheader.preheader ]
  %60 = load i8, ptr %.0910.i, align 1, !tbaa !35
  store i8 %60, ptr %.0811.i, align 1, !tbaa !35
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %pmix_strncpy.exit, label %62

62:                                               ; preds = %.preheader
  %63 = add nuw nsw i64 %.012.i, 1
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %63, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !77

pmix_strncpy.exit:                                ; preds = %.preheader, %62
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %65, %62 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !35
  call void @free(ptr noundef %48) #10
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i.i = icmp ult i32 %67, 64
  br i1 %or.cond.i.i, label %68, label %75

68:                                               ; preds = %pmix_strncpy.exit
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = icmp sgt i32 %72, 19
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef nonnull @.str.7, i32 noundef 1) #10
  br label %75

75:                                               ; preds = %74, %68, %pmix_strncpy.exit
  %76 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef 4) #10
  br i1 %76, label %pmix20_bfrop_unpack_rank.exit, label %77

77:                                               ; preds = %75
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !34
  %.0.copyload.i.i = load i32, ptr %.pre.i.i, align 1
  %78 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  store i32 %78, ptr %66, align 4
  %79 = load ptr, ptr %22, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %80, ptr %22, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_rank.exit, label %23, !llvm.loop !85

pmix20_bfrop_unpack_rank.exit:                    ; preds = %77, %75, %.thread72, %17, %.thread47, %.thread, %.thread41
  %.0 = phi i32 [ -1, %.thread47 ], [ %.0.i.ph.ph.ph, %.thread72 ], [ -29, %.thread ], [ %.0.i.ph44, %.thread41 ], [ 0, %17 ], [ -50, %75 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_buf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %18 = getelementptr inbounds nuw [168 x i8], ptr %2, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %17, ptr %19, align 8, !tbaa !86
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %20, 64
  br i1 %or.cond.i, label %21, label %28

21:                                               ; preds = %16
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp sgt i32 %25, 19
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.5, i32 noundef %15) #10
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %27, %21, %16
  %29 = phi i32 [ %.pre, %27 ], [ %15, %21 ], [ %15, %16 ]
  %30 = sext i32 %29 to i64
  %31 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %30) #10
  br i1 %31, label %pmix20_bfrop_unpack_byte.exit, label %pmix20_bfrop_unpack_byte.exit.thread

pmix20_bfrop_unpack_byte.exit.thread:             ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %32, i64 %34, i1 false)
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !34
  %.pre41 = load i64, ptr %7, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %pmix20_bfrop_unpack_byte.exit.thread
  %.pre-phi = phi i64 [ %34, %pmix20_bfrop_unpack_byte.exit.thread ], [ 0, %13 ]
  %36 = phi i64 [ %.pre41, %pmix20_bfrop_unpack_byte.exit.thread ], [ 0, %13 ]
  %37 = getelementptr inbounds nuw [168 x i8], ptr %2, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds i8, ptr %39, i64 %.pre-phi
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %40, ptr %41, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 144
  store ptr %39, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i64 %36, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store i64 %.pre-phi, ptr %44, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_byte.exit, label %11, !llvm.loop !90

pmix20_bfrop_unpack_byte.exit:                    ; preds = %11, %._crit_edge, %28, %5
  %.0 = phi i32 [ 0, %5 ], [ -50, %28 ], [ 0, %._crit_edge ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_rank(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.7, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %18) #10
  br i1 %19, label %pmix20_bfrop_unpack_int32.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %pmix20_bfrop_unpack_int32.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %28, %23 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.0.copyload.i = load i32, ptr %24, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %22, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %22, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %23, label %pmix20_bfrop_unpack_int32.exit, !llvm.loop !61

pmix20_bfrop_unpack_int32.exit:                   ; preds = %23, %15, %.preheader.i
  %.0.i = phi i32 [ -50, %15 ], [ 0, %.preheader.i ], [ 0, %23 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %5
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, 19
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.22, i32 noundef %24) #10
  br label %25

25:                                               ; preds = %23, %17, %5
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph221, label %pmix20_bfrop_unpack_int32.exit.thread

.lr.ph221:                                        ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %31

31:                                               ; preds = %.lr.ph221, %240
  %indvars.iv = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next, %240 ]
  %32 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_App_construct(ptr noundef %32) #10
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %62 ], [ 0, %31 ]
  %33 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %33, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %29, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %pmix20_bfrop_unpack_string.exit.thread, label %38

38:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %pmix20_bfrop_unpack_string.exit.thread

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store ptr null, ptr %46, align 8, !tbaa !63
  br label %62

47:                                               ; preds = %42
  %48 = sext i32 %43 to i64
  %49 = call noalias ptr @malloc(i64 noundef %48) #12
  %50 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store ptr %49, ptr %50, align 8, !tbaa !63
  %51 = icmp eq ptr %49, null
  br i1 %51, label %pmix20_bfrop_unpack_string.exit.thread, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %53, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %52
  %54 = load ptr, ptr %29, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = icmp eq ptr %56, null
  br i1 %57, label %pmix20_bfrop_unpack_string.exit.thread, label %58

58:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = call i32 %60(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %49, ptr noundef nonnull %12, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %61, 0
  br i1 %.not31.i, label %62, label %pmix20_bfrop_unpack_string.exit.thread

62:                                               ; preds = %58, %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %.lr.ph.i, label %66, !llvm.loop !64

pmix20_bfrop_unpack_string.exit.thread:           ; preds = %38, %47, %58, %pmix_pointer_array_get_item.exit.i, %pmix_pointer_array_get_item.exit34.i, %.lr.ph.i, %52
  %.0.i.ph = phi i32 [ -16, %52 ], [ -16, %.lr.ph.i ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ %61, %58 ], [ -29, %47 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %pmix20_bfrop_unpack_int32.exit.thread

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 1, ptr %14, align 4, !tbaa !3
  %67 = call i32 @pmix20_bfrop_unpack_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14, i16 zeroext poison)
  %.not79 = icmp eq i32 %67, 0
  br i1 %.not79, label %.preheader, label %pmix20_bfrop_unpack_int32.exit.thread

.preheader:                                       ; preds = %66
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge165

.lr.ph:                                           ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %71

71:                                               ; preds = %.lr.ph, %115
  %.062164 = phi i32 [ 0, %.lr.ph ], [ %117, %115 ]
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !3
  %72 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i.i93141 = icmp sgt i32 %72, 9
  br i1 %.not.i.i93141, label %pmix_pointer_array_get_item.exit.i94.preheader, label %._crit_edge.thread351, !prof !75

pmix_pointer_array_get_item.exit.i94.preheader:   ; preds = %71
  %73 = load ptr, ptr %29, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge, label %.lr.ph386

.lr.ph.i91:                                       ; preds = %.thread, %105
  %indvars.iv.next.i99355 = phi i64 [ %indvars.iv.next.i99354, %.thread ], [ %indvars.iv.next.i99, %105 ]
  %77 = phi ptr [ null, %.thread ], [ %93, %105 ]
  %78 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i.i93 = icmp sgt i32 %78, 9
  br i1 %.not.i.i93, label %pmix_pointer_array_get_item.exit.i94, label %.lr.ph.i91.._crit_edge_crit_edge, !prof !76, !llvm.loop !64

pmix_pointer_array_get_item.exit.i94:             ; preds = %.lr.ph.i91
  %79 = load ptr, ptr %29, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %._crit_edge, label %.lr.ph386, !llvm.loop !64

.lr.ph386:                                        ; preds = %pmix_pointer_array_get_item.exit.i94.preheader, %pmix_pointer_array_get_item.exit.i94
  %83 = phi ptr [ %81, %pmix_pointer_array_get_item.exit.i94 ], [ %75, %pmix_pointer_array_get_item.exit.i94.preheader ]
  %84 = phi ptr [ %77, %pmix_pointer_array_get_item.exit.i94 ], [ null, %pmix_pointer_array_get_item.exit.i94.preheader ]
  %indvars.iv.i92142385 = phi i64 [ %indvars.iv.next.i99355, %pmix_pointer_array_get_item.exit.i94 ], [ 0, %pmix_pointer_array_get_item.exit.i94.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = call i32 %86(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, i16 noundef zeroext 9) #10
  %.not.i95 = icmp eq i32 %87, 0
  br i1 %.not.i95, label %88, label %._crit_edge

88:                                               ; preds = %.lr.ph386
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  %92 = sext i32 %89 to i64
  %93 = call noalias ptr @malloc(i64 noundef %92) #12
  %94 = icmp eq ptr %93, null
  br i1 %94, label %._crit_edge.thread351, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i32.i96 = icmp sgt i32 %96, 2
  br i1 %.not.i32.i96, label %pmix_pointer_array_get_item.exit34.i97, label %._crit_edge.thread, !prof !29

pmix_pointer_array_get_item.exit34.i97:           ; preds = %95
  %97 = load ptr, ptr %29, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = icmp eq ptr %99, null
  br i1 %100, label %._crit_edge.thread, label %101

101:                                              ; preds = %pmix_pointer_array_get_item.exit34.i97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = call i32 %103(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %93, ptr noundef nonnull %10, i16 noundef zeroext 2) #10
  %.not31.i98 = icmp eq i32 %104, 0
  br i1 %.not31.i98, label %105, label %._crit_edge.thread

105:                                              ; preds = %101
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i92142385, 1
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i99, %107
  br i1 %108, label %.lr.ph.i91, label %115, !llvm.loop !64

.thread:                                          ; preds = %88
  %indvars.iv.next.i99354 = add nuw nsw i64 %indvars.iv.i92142385, 1
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i99354, %110
  br i1 %111, label %.lr.ph.i91, label %pmix20_bfrop_unpack_int32.exit.thread.loopexit139, !llvm.loop !64

._crit_edge.thread:                               ; preds = %pmix_pointer_array_get_item.exit34.i97, %101, %95
  %.0.i90.ph.ph = phi i32 [ -16, %95 ], [ %104, %101 ], [ -16, %pmix_pointer_array_get_item.exit34.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

._crit_edge.thread351:                            ; preds = %71, %91
  %.0.i90.ph.ph350 = phi i32 [ -29, %91 ], [ -16, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %pmix20_bfrop_unpack_int32.exit.thread

.lr.ph.i91.._crit_edge_crit_edge:                 ; preds = %.lr.ph.i91
  br label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %pmix_pointer_array_get_item.exit.i94.preheader, %.lr.ph386, %pmix_pointer_array_get_item.exit.i94, %.lr.ph.i91.._crit_edge_crit_edge
  %112 = phi ptr [ %77, %.lr.ph.i91.._crit_edge_crit_edge ], [ %77, %pmix_pointer_array_get_item.exit.i94 ], [ %84, %.lr.ph386 ], [ null, %pmix_pointer_array_get_item.exit.i94.preheader ]
  %.0.i90.ph = phi i32 [ -16, %.lr.ph.i91.._crit_edge_crit_edge ], [ -16, %pmix_pointer_array_get_item.exit.i94 ], [ %87, %.lr.ph386 ], [ -16, %pmix_pointer_array_get_item.exit.i94.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not89 = icmp eq ptr %112, null
  br i1 %.not89, label %pmix20_bfrop_unpack_int32.exit.thread, label %113

113:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0.i90.ph348 = phi i32 [ %.0.i90.ph.ph, %._crit_edge.thread ], [ %.0.i90.ph, %._crit_edge ]
  %114 = phi ptr [ %93, %._crit_edge.thread ], [ %112, %._crit_edge ]
  call void @free(ptr noundef nonnull %114) #10
  br label %pmix20_bfrop_unpack_int32.exit.thread

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %116 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %70, ptr noundef nonnull %93) #10
  call void @free(ptr noundef nonnull %93) #10
  %117 = add nuw nsw i32 %.062164, 1
  %118 = load i32, ptr %15, align 4, !tbaa !3
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %71, label %._crit_edge165, !llvm.loop !91

._crit_edge165:                                   ; preds = %115, %.preheader
  store i32 1, ptr %14, align 4, !tbaa !3
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %120, 64
  br i1 %or.cond.i, label %121, label %130

121:                                              ; preds = %._crit_edge165
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = icmp sgt i32 %125, 19
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.7, i32 noundef 1) #10
  %.pre = load i32, ptr %14, align 4, !tbaa !3
  %128 = sext i32 %.pre to i64
  %129 = shl nsw i64 %128, 2
  br label %130

130:                                              ; preds = %127, %121, %._crit_edge165
  %131 = phi i64 [ %129, %127 ], [ 4, %121 ], [ 4, %._crit_edge165 ]
  %132 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %131) #10
  br i1 %132, label %pmix20_bfrop_unpack_int32.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %130
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.i102, label %.preheader.i.pmix20_bfrop_unpack_int32.exit_crit_edge

.preheader.i.pmix20_bfrop_unpack_int32.exit_crit_edge: ; preds = %.preheader.i
  %.pre306 = load i32, ptr %15, align 4, !tbaa !3
  br label %pmix20_bfrop_unpack_int32.exit

.lr.ph.i102:                                      ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !34
  %135 = zext nneg i32 %133 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i102
  %137 = phi ptr [ %.pre.i, %.lr.ph.i102 ], [ %139, %136 ]
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i104, %136 ]
  %.0.copyload.i = load i32, ptr %137, align 1
  %138 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  store i32 %138, ptr %15, align 4
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %139, ptr %30, align 8, !tbaa !34
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i104, %135
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_int32.exit, label %136, !llvm.loop !61

pmix20_bfrop_unpack_int32.exit:                   ; preds = %136, %.preheader.i.pmix20_bfrop_unpack_int32.exit_crit_edge
  %140 = phi i32 [ %.pre306, %.preheader.i.pmix20_bfrop_unpack_int32.exit_crit_edge ], [ %138, %136 ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %pmix20_bfrop_unpack_int32.exit
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %143

143:                                              ; preds = %.lr.ph195, %187
  %.1194 = phi i32 [ 0, %.lr.ph195 ], [ %189, %187 ]
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !3
  %144 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i.i108169 = icmp sgt i32 %144, 9
  br i1 %.not.i.i108169, label %pmix_pointer_array_get_item.exit.i109.preheader, label %._crit_edge171.thread362, !prof !75

pmix_pointer_array_get_item.exit.i109.preheader:  ; preds = %143
  %145 = load ptr, ptr %29, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = icmp eq ptr %147, null
  br i1 %148, label %._crit_edge171, label %.lr.ph395

.lr.ph.i106:                                      ; preds = %.thread365, %177
  %indvars.iv.next.i114367 = phi i64 [ %indvars.iv.next.i114366, %.thread365 ], [ %indvars.iv.next.i114, %177 ]
  %149 = phi ptr [ null, %.thread365 ], [ %165, %177 ]
  %150 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i.i108 = icmp sgt i32 %150, 9
  br i1 %.not.i.i108, label %pmix_pointer_array_get_item.exit.i109, label %.lr.ph.i106.._crit_edge171_crit_edge, !prof !76, !llvm.loop !64

pmix_pointer_array_get_item.exit.i109:            ; preds = %.lr.ph.i106
  %151 = load ptr, ptr %29, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = icmp eq ptr %153, null
  br i1 %154, label %._crit_edge171, label %.lr.ph395, !llvm.loop !64

.lr.ph395:                                        ; preds = %pmix_pointer_array_get_item.exit.i109.preheader, %pmix_pointer_array_get_item.exit.i109
  %155 = phi ptr [ %153, %pmix_pointer_array_get_item.exit.i109 ], [ %147, %pmix_pointer_array_get_item.exit.i109.preheader ]
  %156 = phi ptr [ %149, %pmix_pointer_array_get_item.exit.i109 ], [ null, %pmix_pointer_array_get_item.exit.i109.preheader ]
  %indvars.iv.i107170394 = phi i64 [ %indvars.iv.next.i114367, %pmix_pointer_array_get_item.exit.i109 ], [ 0, %pmix_pointer_array_get_item.exit.i109.preheader ]
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = call i32 %158(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 9) #10
  %.not.i110 = icmp eq i32 %159, 0
  br i1 %.not.i110, label %160, label %._crit_edge171

160:                                              ; preds = %.lr.ph395
  %161 = load i32, ptr %8, align 4, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.thread365, label %163

163:                                              ; preds = %160
  %164 = sext i32 %161 to i64
  %165 = call noalias ptr @malloc(i64 noundef %164) #12
  %166 = icmp eq ptr %165, null
  br i1 %166, label %._crit_edge171.thread362, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i32.i111 = icmp sgt i32 %168, 2
  br i1 %.not.i32.i111, label %pmix_pointer_array_get_item.exit34.i112, label %._crit_edge171.thread, !prof !29

pmix_pointer_array_get_item.exit34.i112:          ; preds = %167
  %169 = load ptr, ptr %29, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %172 = icmp eq ptr %171, null
  br i1 %172, label %._crit_edge171.thread, label %173

173:                                              ; preds = %pmix_pointer_array_get_item.exit34.i112
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = call i32 %175(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %165, ptr noundef nonnull %8, i16 noundef zeroext 2) #10
  %.not31.i113 = icmp eq i32 %176, 0
  br i1 %.not31.i113, label %177, label %._crit_edge171.thread

177:                                              ; preds = %173
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i107170394, 1
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i114, %179
  br i1 %180, label %.lr.ph.i106, label %187, !llvm.loop !64

.thread365:                                       ; preds = %160
  %indvars.iv.next.i114366 = add nuw nsw i64 %indvars.iv.i107170394, 1
  %181 = load i32, ptr %14, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next.i114366, %182
  br i1 %183, label %.lr.ph.i106, label %pmix20_bfrop_unpack_int32.exit.thread.loopexit, !llvm.loop !64

._crit_edge171.thread:                            ; preds = %pmix_pointer_array_get_item.exit34.i112, %173, %167
  %.0.i105.ph.ph = phi i32 [ -16, %167 ], [ %176, %173 ], [ -16, %pmix_pointer_array_get_item.exit34.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

._crit_edge171.thread362:                         ; preds = %143, %163
  %.0.i105.ph.ph361 = phi i32 [ -29, %163 ], [ -16, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %pmix20_bfrop_unpack_int32.exit.thread

.lr.ph.i106.._crit_edge171_crit_edge:             ; preds = %.lr.ph.i106
  br label %._crit_edge171, !llvm.loop !64

._crit_edge171:                                   ; preds = %pmix_pointer_array_get_item.exit.i109.preheader, %.lr.ph395, %pmix_pointer_array_get_item.exit.i109, %.lr.ph.i106.._crit_edge171_crit_edge
  %184 = phi ptr [ %149, %.lr.ph.i106.._crit_edge171_crit_edge ], [ %149, %pmix_pointer_array_get_item.exit.i109 ], [ %156, %.lr.ph395 ], [ null, %pmix_pointer_array_get_item.exit.i109.preheader ]
  %.0.i105.ph = phi i32 [ -16, %.lr.ph.i106.._crit_edge171_crit_edge ], [ -16, %pmix_pointer_array_get_item.exit.i109 ], [ %159, %.lr.ph395 ], [ -16, %pmix_pointer_array_get_item.exit.i109.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not87 = icmp eq ptr %184, null
  br i1 %.not87, label %pmix20_bfrop_unpack_int32.exit.thread, label %185

185:                                              ; preds = %._crit_edge171.thread, %._crit_edge171
  %.0.i105.ph359 = phi i32 [ %.0.i105.ph.ph, %._crit_edge171.thread ], [ %.0.i105.ph, %._crit_edge171 ]
  %186 = phi ptr [ %165, %._crit_edge171.thread ], [ %184, %._crit_edge171 ]
  call void @free(ptr noundef nonnull %186) #10
  br label %pmix20_bfrop_unpack_int32.exit.thread

187:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %142, ptr noundef nonnull %165) #10
  call void @free(ptr noundef nonnull %165) #10
  %189 = add nuw nsw i32 %.1194, 1
  %190 = load i32, ptr %15, align 4, !tbaa !3
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %143, label %._crit_edge196, !llvm.loop !92

._crit_edge196:                                   ; preds = %187, %pmix20_bfrop_unpack_int32.exit
  store i32 1, ptr %14, align 4, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %._crit_edge196, %222
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i125, %222 ], [ 0, %._crit_edge196 ]
  %193 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i.i119 = icmp sgt i32 %193, 9
  br i1 %.not.i.i119, label %pmix_pointer_array_get_item.exit.i120, label %pmix20_bfrop_unpack_string.exit126.thread, !prof !29

pmix_pointer_array_get_item.exit.i120:            ; preds = %.lr.ph.i117
  %194 = load ptr, ptr %29, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = icmp eq ptr %196, null
  br i1 %197, label %pmix20_bfrop_unpack_string.exit126.thread, label %198

198:                                              ; preds = %pmix_pointer_array_get_item.exit.i120
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 144
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  %201 = call i32 %200(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i121 = icmp eq i32 %201, 0
  br i1 %.not.i121, label %202, label %pmix20_bfrop_unpack_string.exit126.thread

202:                                              ; preds = %198
  %203 = load i32, ptr %6, align 4, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i118
  store ptr null, ptr %206, align 8, !tbaa !63
  br label %222

207:                                              ; preds = %202
  %208 = sext i32 %203 to i64
  %209 = call noalias ptr @malloc(i64 noundef %208) #12
  %210 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i118
  store ptr %209, ptr %210, align 8, !tbaa !63
  %211 = icmp eq ptr %209, null
  br i1 %211, label %pmix20_bfrop_unpack_string.exit126.thread, label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i32.i122 = icmp sgt i32 %213, 2
  br i1 %.not.i32.i122, label %pmix_pointer_array_get_item.exit34.i123, label %pmix20_bfrop_unpack_string.exit126.thread, !prof !29

pmix_pointer_array_get_item.exit34.i123:          ; preds = %212
  %214 = load ptr, ptr %29, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %217 = icmp eq ptr %216, null
  br i1 %217, label %pmix20_bfrop_unpack_string.exit126.thread, label %218

218:                                              ; preds = %pmix_pointer_array_get_item.exit34.i123
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 144
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %221 = call i32 %220(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %209, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i124 = icmp eq i32 %221, 0
  br i1 %.not31.i124, label %222, label %pmix20_bfrop_unpack_string.exit126.thread

222:                                              ; preds = %218, %205
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i118, 1
  %223 = load i32, ptr %14, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i125, %224
  br i1 %225, label %.lr.ph.i117, label %226, !llvm.loop !64

pmix20_bfrop_unpack_string.exit126.thread:        ; preds = %198, %207, %218, %pmix_pointer_array_get_item.exit.i120, %pmix_pointer_array_get_item.exit34.i123, %.lr.ph.i117, %212
  %.0.i116.ph = phi i32 [ -16, %212 ], [ -16, %.lr.ph.i117 ], [ -16, %pmix_pointer_array_get_item.exit34.i123 ], [ -16, %pmix_pointer_array_get_item.exit.i120 ], [ %221, %218 ], [ -29, %207 ], [ %201, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pmix20_bfrop_unpack_int32.exit.thread

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 1, ptr %14, align 4, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %228 = call i32 @pmix20_bfrop_unpack_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %227, ptr noundef nonnull %14, i16 zeroext poison)
  %.not82 = icmp eq i32 %228, 0
  br i1 %.not82, label %229, label %pmix20_bfrop_unpack_int32.exit.thread

229:                                              ; preds = %226
  store i32 1, ptr %14, align 4, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %231 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %230, ptr noundef nonnull %14, i16 zeroext poison)
  %.not83 = icmp eq i32 %231, 0
  br i1 %.not83, label %232, label %pmix20_bfrop_unpack_int32.exit.thread

232:                                              ; preds = %229
  %233 = load i64, ptr %230, align 8, !tbaa !93
  %.not84 = icmp eq i64 %233, 0
  br i1 %.not84, label %240, label %234

234:                                              ; preds = %232
  %235 = call ptr @PMIx_Info_create(i64 noundef %233) #10
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %235, ptr %236, align 8, !tbaa !97
  %237 = load i64, ptr %230, align 8, !tbaa !93
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %14, align 4, !tbaa !3
  %239 = call i32 @pmix20_bfrop_unpack_info(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %235, ptr noundef nonnull %14, i16 zeroext poison)
  %.not85 = icmp eq i32 %239, 0
  br i1 %.not85, label %240, label %pmix20_bfrop_unpack_int32.exit.thread

240:                                              ; preds = %232, %234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond305.not, label %pmix20_bfrop_unpack_int32.exit.thread, label %31, !llvm.loop !98

pmix20_bfrop_unpack_int32.exit.thread.loopexit:   ; preds = %.thread365
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %pmix20_bfrop_unpack_int32.exit.thread

pmix20_bfrop_unpack_int32.exit.thread.loopexit139: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %pmix20_bfrop_unpack_int32.exit.thread

pmix20_bfrop_unpack_int32.exit.thread:            ; preds = %66, %226, %229, %234, %240, %130, %25, %._crit_edge171.thread362, %._crit_edge.thread351, %pmix20_bfrop_unpack_int32.exit.thread.loopexit139, %pmix20_bfrop_unpack_int32.exit.thread.loopexit, %pmix20_bfrop_unpack_string.exit126.thread, %pmix20_bfrop_unpack_string.exit.thread, %._crit_edge171, %185, %._crit_edge, %113
  %.0 = phi i32 [ %.0.i116.ph, %pmix20_bfrop_unpack_string.exit126.thread ], [ %.0.i.ph, %pmix20_bfrop_unpack_string.exit.thread ], [ %.0.i105.ph359, %185 ], [ %.0.i90.ph, %._crit_edge ], [ -1, %pmix20_bfrop_unpack_int32.exit.thread.loopexit ], [ -1, %pmix20_bfrop_unpack_int32.exit.thread.loopexit139 ], [ %.0.i105.ph, %._crit_edge171 ], [ %.0.i90.ph348, %113 ], [ %.0.i105.ph.ph361, %._crit_edge171.thread362 ], [ %.0.i90.ph.ph350, %._crit_edge.thread351 ], [ 0, %25 ], [ %228, %226 ], [ %67, %66 ], [ 0, %240 ], [ %239, %234 ], [ %231, %229 ], [ -50, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

declare void @PMIx_App_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix20_bfrop_unpack_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.23, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %9, %5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %pmix20_bfrop_unpack_value.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pmix20_bfrop_unpack_value.exit.thread ]
  %23 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !99
  %.not = icmp eq i32 %23, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #10
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw [160 x i8], ptr %2, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @pmix_kval_t_class, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %29, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !103
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %.lr.ph.i39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %26 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  call void %33(ptr noundef nonnull %27) #10
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.lr.ph.i39, label %.lr.ph.i, !llvm.loop !104

.lr.ph.i39:                                       ; preds = %.lr.ph.i, %26
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !3
  %37 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %37, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %.lr.ph.i39
  %38 = load ptr, ptr %21, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %pmix20_bfrop_unpack_string.exit.thread, label %42

42:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = call i32 %44(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i40 = icmp eq i32 %45, 0
  br i1 %.not.i40, label %46, label %pmix20_bfrop_unpack_string.exit

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr null, ptr %36, align 8, !tbaa !63
  br label %pmix20_bfrop_unpack_string.exit.thread50

50:                                               ; preds = %46
  %51 = sext i32 %47 to i64
  %52 = call noalias ptr @malloc(i64 noundef %51) #12
  store ptr %52, ptr %36, align 8, !tbaa !63
  %53 = icmp eq ptr %52, null
  br i1 %53, label %pmix20_bfrop_unpack_string.exit.thread, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %55, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %54
  %56 = load ptr, ptr %21, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %pmix20_bfrop_unpack_string.exit.thread, label %60

60:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = call i32 %62(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %63, 0
  br i1 %.not31.i, label %pmix20_bfrop_unpack_string.exit.thread50, label %pmix20_bfrop_unpack_string.exit

pmix20_bfrop_unpack_string.exit.thread50:         ; preds = %49, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr %64, ptr %65, align 8, !tbaa !105
  %66 = call i32 @pmix20_bfrop_get_data_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %64) #10
  %.not.i44 = icmp eq i32 %66, 0
  br i1 %.not.i44, label %67, label %pmix20_bfrop_unpack_value.exit

pmix20_bfrop_unpack_string.exit.thread:           ; preds = %50, %pmix_pointer_array_get_item.exit.i, %pmix_pointer_array_get_item.exit34.i, %.lr.ph.i39, %54
  %.0.i.ph = phi i32 [ -16, %54 ], [ -16, %.lr.ph.i39 ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ -29, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.sink.split

pmix20_bfrop_unpack_string.exit:                  ; preds = %42, %60
  %.0.i = phi i32 [ %45, %42 ], [ %63, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %cond53 = icmp eq i32 %.0.i, -2
  br i1 %cond53, label %.loopexit, label %.loopexit.sink.split

pmix20_bfrop_unpack_value.exit.thread:            ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !108

67:                                               ; preds = %pmix20_bfrop_unpack_string.exit.thread50
  %68 = call fastcc i32 @unpack_val(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %64)
  %.not18.i = icmp eq i32 %68, 0
  br i1 %.not18.i, label %pmix20_bfrop_unpack_value.exit.thread, label %pmix20_bfrop_unpack_value.exit

pmix20_bfrop_unpack_value.exit:                   ; preds = %pmix20_bfrop_unpack_string.exit.thread50, %67
  %.0.i41 = phi i32 [ %66, %pmix20_bfrop_unpack_string.exit.thread50 ], [ %68, %67 ]
  %cond = icmp eq i32 %.0.i41, -2
  br i1 %cond, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %pmix20_bfrop_unpack_value.exit, %pmix20_bfrop_unpack_string.exit.thread, %pmix20_bfrop_unpack_string.exit
  %.0.i41.sink = phi i32 [ %.0.i, %pmix20_bfrop_unpack_string.exit ], [ %.0.i.ph, %pmix20_bfrop_unpack_string.exit.thread ], [ %.0.i41, %pmix20_bfrop_unpack_value.exit ]
  %.sink67 = phi i32 [ 1209, %pmix20_bfrop_unpack_string.exit ], [ 1209, %pmix20_bfrop_unpack_string.exit.thread ], [ 1218, %pmix20_bfrop_unpack_value.exit ]
  %69 = call ptr @PMIx_Error_string(i32 noundef %.0.i41.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %69, ptr noundef nonnull @.str.16, i32 noundef %.sink67) #10
  br label %.loopexit

.loopexit:                                        ; preds = %pmix20_bfrop_unpack_value.exit.thread, %.loopexit.sink.split, %17, %pmix20_bfrop_unpack_string.exit, %pmix20_bfrop_unpack_value.exit
  %.0 = phi i32 [ 0, %17 ], [ %.0.i41.sink, %.loopexit.sink.split ], [ -2, %pmix20_bfrop_unpack_string.exit ], [ -2, %pmix20_bfrop_unpack_value.exit ], [ 0, %pmix20_bfrop_unpack_value.exit.thread ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.24, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %pmix20_bfrop_unpack_byte.exit

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %21 = getelementptr inbounds nuw [280 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %21, i8 0, i64 280, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %23 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %6, i16 zeroext poison)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %pmix20_bfrop_unpack_byte.exit

24:                                               ; preds = %20
  %25 = load i64, ptr %22, align 8, !tbaa !109
  %.not32 = icmp eq i64 %25, 0
  br i1 %.not32, label %46, label %26

26:                                               ; preds = %24
  %27 = call noalias ptr @malloc(i64 noundef %25) #12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store ptr %27, ptr %28, align 8, !tbaa !111
  %29 = trunc i64 %25 to i32
  store i32 %29, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %30, 64
  br i1 %or.cond.i, label %31, label %38

31:                                               ; preds = %26
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = icmp sgt i32 %35, 19
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.5, i32 noundef %29) #10
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %37, %31, %26
  %39 = phi i32 [ %.pre, %37 ], [ %29, %31 ], [ %29, %26 ]
  %40 = sext i32 %39 to i64
  %41 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %40) #10
  br i1 %41, label %pmix20_bfrop_unpack_byte.exit, label %pmix20_bfrop_unpack_byte.exit.thread

pmix20_bfrop_unpack_byte.exit.thread:             ; preds = %38
  %42 = load ptr, ptr %19, align 8, !tbaa !34
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %42, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %19, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %pmix20_bfrop_unpack_byte.exit.thread, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_byte.exit, label %20, !llvm.loop !112

pmix20_bfrop_unpack_byte.exit:                    ; preds = %20, %46, %38, %16
  %.0 = phi i32 [ 0, %16 ], [ -50, %38 ], [ 0, %46 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_persist(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %pmix20_bfrop_unpack_byte.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %20, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %15, %19
  %.0.i = phi i32 [ 0, %19 ], [ -50, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_scope(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %pmix20_bfrop_unpack_byte.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %20, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %15, %19
  %.0.i = phi i32 [ 0, %19 ], [ -50, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_range(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %pmix20_bfrop_unpack_byte.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %20, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %15, %19
  %.0.i = phi i32 [ 0, %19 ], [ -50, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_cmd(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %pmix20_bfrop_unpack_byte.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %20, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %15, %19
  %.0.i = phi i32 [ 0, %19 ], [ -50, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.25, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %pmix20_bfrop_unpack_byte.exit

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %6, i16 zeroext poison)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %pmix20_bfrop_unpack_byte.exit

24:                                               ; preds = %20
  %25 = load i64, ptr %22, align 8, !tbaa !113
  %.not32 = icmp eq i64 %25, 0
  br i1 %.not32, label %45, label %26

26:                                               ; preds = %24
  %27 = call noalias ptr @malloc(i64 noundef %25) #12
  store ptr %27, ptr %21, align 8, !tbaa !115
  %28 = trunc i64 %25 to i32
  store i32 %28, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %29, 64
  br i1 %or.cond.i, label %30, label %37

30:                                               ; preds = %26
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = icmp sgt i32 %34, 19
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.5, i32 noundef %28) #10
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36, %30, %26
  %38 = phi i32 [ %.pre, %36 ], [ %28, %30 ], [ %28, %26 ]
  %39 = sext i32 %38 to i64
  %40 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %39) #10
  br i1 %40, label %pmix20_bfrop_unpack_byte.exit, label %pmix20_bfrop_unpack_byte.exit.thread

pmix20_bfrop_unpack_byte.exit.thread:             ; preds = %37
  %41 = load ptr, ptr %19, align 8, !tbaa !34
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %41, i64 %43, i1 false)
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %19, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %pmix20_bfrop_unpack_byte.exit.thread, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_byte.exit, label %20, !llvm.loop !116

pmix20_bfrop_unpack_byte.exit:                    ; preds = %20, %45, %37, %16
  %.0 = phi i32 [ 0, %16 ], [ -50, %37 ], [ 0, %45 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_ptr(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef 1) #10
  br label %14

14:                                               ; preds = %13, %7, %5
  %15 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef 1) #10
  br i1 %15, label %pmix20_bfrop_unpack_byte.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %14, %16
  %.0.i = phi i32 [ 0, %16 ], [ -50, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_pstate(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %pmix20_bfrop_unpack_byte.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %20, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %15, %19
  %.0.i = phi i32 [ 0, %19 ], [ -50, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %20

12:                                               ; preds = %5
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 19
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.26, i32 noundef %19) #10
  br label %20

20:                                               ; preds = %18, %12, %5
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %pmix20_bfrop_unpack_pstate.exit

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %27 = getelementptr inbounds nuw [296 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Proc_info_construct(ptr noundef %27) #10
  store i32 1, ptr %10, align 4, !tbaa !3
  %28 = call i32 @pmix20_bfrop_unpack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef nonnull %10, i16 zeroext poison)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %pmix20_bfrop_unpack_pstate.exit

29:                                               ; preds = %26
  store i32 1, ptr %10, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %60
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %29 ]
  %31 = load i32, ptr %23, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %31, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %.lr.ph.i
  %32 = load ptr, ptr %24, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %pmix20_bfrop_unpack_string.exit.thread, label %36

36:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = call i32 %38(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %pmix20_bfrop_unpack_string.exit.thread

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  store ptr null, ptr %44, align 8, !tbaa !63
  br label %60

45:                                               ; preds = %40
  %46 = sext i32 %41 to i64
  %47 = call noalias ptr @malloc(i64 noundef %46) #12
  %48 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  store ptr %47, ptr %48, align 8, !tbaa !63
  %49 = icmp eq ptr %47, null
  br i1 %49, label %pmix20_bfrop_unpack_string.exit.thread, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %23, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %51, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %50
  %52 = load ptr, ptr %24, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %pmix20_bfrop_unpack_string.exit.thread, label %56

56:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = call i32 %58(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %47, ptr noundef nonnull %8, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %59, 0
  br i1 %.not31.i, label %60, label %pmix20_bfrop_unpack_string.exit.thread

60:                                               ; preds = %56, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %.lr.ph.i, label %64, !llvm.loop !64

pmix20_bfrop_unpack_string.exit.thread:           ; preds = %36, %45, %56, %pmix_pointer_array_get_item.exit.i, %pmix_pointer_array_get_item.exit34.i, %.lr.ph.i, %50
  %.0.i.ph = phi i32 [ -16, %50 ], [ -16, %.lr.ph.i ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ %59, %56 ], [ -29, %45 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %pmix20_bfrop_unpack_pstate.exit

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 1, ptr %10, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %64, %95
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i54, %95 ], [ 0, %64 ]
  %66 = load i32, ptr %23, align 8, !tbaa !26
  %.not.i.i48 = icmp sgt i32 %66, 9
  br i1 %.not.i.i48, label %pmix_pointer_array_get_item.exit.i49, label %pmix20_bfrop_unpack_string.exit55.thread, !prof !29

pmix_pointer_array_get_item.exit.i49:             ; preds = %.lr.ph.i46
  %67 = load ptr, ptr %24, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp eq ptr %69, null
  br i1 %70, label %pmix20_bfrop_unpack_string.exit55.thread, label %71

71:                                               ; preds = %pmix_pointer_array_get_item.exit.i49
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = call i32 %73(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i50 = icmp eq i32 %74, 0
  br i1 %.not.i50, label %75, label %pmix20_bfrop_unpack_string.exit55.thread

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i47
  store ptr null, ptr %79, align 8, !tbaa !63
  br label %95

80:                                               ; preds = %75
  %81 = sext i32 %76 to i64
  %82 = call noalias ptr @malloc(i64 noundef %81) #12
  %83 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i47
  store ptr %82, ptr %83, align 8, !tbaa !63
  %84 = icmp eq ptr %82, null
  br i1 %84, label %pmix20_bfrop_unpack_string.exit55.thread, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %23, align 8, !tbaa !26
  %.not.i32.i51 = icmp sgt i32 %86, 2
  br i1 %.not.i32.i51, label %pmix_pointer_array_get_item.exit34.i52, label %pmix20_bfrop_unpack_string.exit55.thread, !prof !29

pmix_pointer_array_get_item.exit34.i52:           ; preds = %85
  %87 = load ptr, ptr %24, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = icmp eq ptr %89, null
  br i1 %90, label %pmix20_bfrop_unpack_string.exit55.thread, label %91

91:                                               ; preds = %pmix_pointer_array_get_item.exit34.i52
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = call i32 %93(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %82, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i53 = icmp eq i32 %94, 0
  br i1 %.not31.i53, label %95, label %pmix20_bfrop_unpack_string.exit55.thread

95:                                               ; preds = %91, %78
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i47, 1
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i54, %97
  br i1 %98, label %.lr.ph.i46, label %99, !llvm.loop !64

pmix20_bfrop_unpack_string.exit55.thread:         ; preds = %71, %80, %91, %pmix_pointer_array_get_item.exit.i49, %pmix_pointer_array_get_item.exit34.i52, %.lr.ph.i46, %85
  %.0.i45.ph = phi i32 [ -16, %85 ], [ -16, %.lr.ph.i46 ], [ -16, %pmix_pointer_array_get_item.exit34.i52 ], [ -16, %pmix_pointer_array_get_item.exit.i49 ], [ %94, %91 ], [ -29, %80 ], [ %74, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pmix20_bfrop_unpack_pstate.exit

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 1, ptr %10, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %101 = call i32 @pmix20_bfrop_unpack_pid(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %100, ptr noundef nonnull %10, i16 zeroext poison)
  %.not43 = icmp eq i32 %101, 0
  br i1 %.not43, label %102, label %pmix20_bfrop_unpack_pstate.exit

102:                                              ; preds = %99
  store i32 1, ptr %10, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i.i = icmp ult i32 %104, 64
  br i1 %or.cond.i.i, label %105, label %113

105:                                              ; preds = %102
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp sgt i32 %109, 19
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef nonnull @.str.5, i32 noundef 1) #10
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  %112 = sext i32 %.pre to i64
  br label %113

113:                                              ; preds = %111, %105, %102
  %114 = phi i64 [ %112, %111 ], [ 1, %105 ], [ 1, %102 ]
  %115 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %114) #10
  br i1 %115, label %pmix20_bfrop_unpack_pstate.exit, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %25, align 8, !tbaa !34
  %118 = load i32, ptr %10, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %117, i64 %119, i1 false)
  %120 = load ptr, ptr %25, align 8, !tbaa !34
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  store ptr %121, ptr %25, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_pstate.exit, label %26, !llvm.loop !117

pmix20_bfrop_unpack_pstate.exit:                  ; preds = %26, %99, %116, %113, %20, %pmix20_bfrop_unpack_string.exit55.thread, %pmix20_bfrop_unpack_string.exit.thread
  %.0 = phi i32 [ %.0.i.ph, %pmix20_bfrop_unpack_string.exit.thread ], [ %.0.i45.ph, %pmix20_bfrop_unpack_string.exit55.thread ], [ 0, %20 ], [ 0, %116 ], [ %28, %26 ], [ %101, %99 ], [ -50, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @PMIx_Proc_info_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.27, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %pmix20_bfrop_unpack_datatype.exit.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %23, 8
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_datatype.exit.thread, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %21
  %24 = load ptr, ptr %18, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %pmix20_bfrop_unpack_datatype.exit.thread, label %pmix20_bfrop_unpack_datatype.exit

pmix20_bfrop_unpack_datatype.exit:                ; preds = %pmix_pointer_array_get_item.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %6, i16 noundef zeroext 8) #10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %pmix20_bfrop_unpack_datatype.exit.thread

31:                                               ; preds = %pmix20_bfrop_unpack_datatype.exit
  store i32 1, ptr %6, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %32, ptr noundef nonnull %6, i16 zeroext poison)
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %34, label %pmix20_bfrop_unpack_datatype.exit.thread

34:                                               ; preds = %31
  %35 = load i64, ptr %32, align 8, !tbaa !74
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load i16, ptr %22, align 8, !tbaa !72
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %35 to i32
  store i32 %41, ptr %6, align 4, !tbaa !3
  %switch.tableidx = add i16 %38, -1
  %42 = icmp ult i16 %38, 43
  br i1 %42, label %switch.hole_check, label %pmix20_bfrop_unpack_datatype.exit.thread

switch.hole_check:                                ; preds = %40
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 3511751278591, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %pmix20_bfrop_unpack_datatype.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %43 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pmix20_bfrop_unpack_darray, i64 %43
  %switch.load = load i64, ptr %switch.gep, align 8
  %sext = shl i64 %35, 32
  %44 = ashr exact i64 %sext, 32
  %45 = mul nsw i64 %switch.load, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #12
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !118
  %48 = icmp eq ptr %46, null
  br i1 %48, label %pmix20_bfrop_unpack_datatype.exit.thread, label %49

49:                                               ; preds = %switch.lookup
  %50 = call i32 @pmix20_bfrop_unpack_buffer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %46, ptr noundef nonnull %6, i16 noundef zeroext %38)
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %51, label %pmix20_bfrop_unpack_datatype.exit.thread

51:                                               ; preds = %49, %34, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_datatype.exit.thread, label %21, !llvm.loop !119

pmix20_bfrop_unpack_datatype.exit.thread:         ; preds = %pmix20_bfrop_unpack_datatype.exit, %31, %switch.lookup, %49, %51, %pmix_pointer_array_get_item.exit.i, %21, %40, %switch.hole_check, %16
  %.037 = phi i32 [ 0, %16 ], [ -47, %switch.hole_check ], [ 0, %51 ], [ %33, %31 ], [ -47, %40 ], [ -32, %switch.lookup ], [ %50, %49 ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ -16, %21 ], [ %30, %pmix20_bfrop_unpack_datatype.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %5
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 19
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.28, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %10, %5
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %pmix20_bfrop_unpack_int32.exit

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %25 = phi i32 [ undef, %.lr.ph ], [ %48, %100 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  call void @PMIx_Query_construct(ptr noundef %26) #10
  store i32 1, ptr %8, align 4, !tbaa !3
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %27, 64
  br i1 %or.cond.i, label %28, label %37

28:                                               ; preds = %24
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 19
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.7, i32 noundef 1) #10
  %.pre = load i32, ptr %8, align 4, !tbaa !3
  %35 = sext i32 %.pre to i64
  %36 = shl nsw i64 %35, 2
  br label %37

37:                                               ; preds = %34, %28, %24
  %38 = phi i64 [ %36, %34 ], [ 4, %28 ], [ 4, %24 ]
  %39 = call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %38) #10
  br i1 %39, label %pmix20_bfrop_unpack_int32.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %47

.lr.ph.i:                                         ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !34
  %42 = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %44 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %45, %43 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.0.copyload.i = load i32, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %21, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %42
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !61

.loopexit:                                        ; preds = %43
  %46 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  br label %47

47:                                               ; preds = %.loopexit, %.preheader.i
  %48 = phi i32 [ %46, %.loopexit ], [ %25, %.preheader.i ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #11
  store ptr %53, ptr %26, align 8, !tbaa !120
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix20_bfrop_unpack_int32.exit, label %55

55:                                               ; preds = %50
  store i32 %48, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %55, %85
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %85 ], [ 0, %55 ]
  %56 = load i32, ptr %22, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %56, 9
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit.i:               ; preds = %.lr.ph.i50
  %57 = load ptr, ptr %23, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %pmix20_bfrop_unpack_string.exit.thread, label %61

61:                                               ; preds = %pmix_pointer_array_get_item.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = call i32 %63(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %65, label %pmix20_bfrop_unpack_string.exit.thread

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i51
  store ptr null, ptr %69, align 8, !tbaa !63
  br label %85

70:                                               ; preds = %65
  %71 = sext i32 %66 to i64
  %72 = call noalias ptr @malloc(i64 noundef %71) #12
  %73 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i51
  store ptr %72, ptr %73, align 8, !tbaa !63
  %74 = icmp eq ptr %72, null
  br i1 %74, label %pmix20_bfrop_unpack_string.exit.thread, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %22, align 8, !tbaa !26
  %.not.i32.i = icmp sgt i32 %76, 2
  br i1 %.not.i32.i, label %pmix_pointer_array_get_item.exit34.i, label %pmix20_bfrop_unpack_string.exit.thread, !prof !29

pmix_pointer_array_get_item.exit34.i:             ; preds = %75
  %77 = load ptr, ptr %23, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = icmp eq ptr %79, null
  br i1 %80, label %pmix20_bfrop_unpack_string.exit.thread, label %81

81:                                               ; preds = %pmix_pointer_array_get_item.exit34.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = call i32 %83(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %72, ptr noundef nonnull %6, i16 noundef zeroext 2) #10
  %.not31.i = icmp eq i32 %84, 0
  br i1 %.not31.i, label %85, label %pmix20_bfrop_unpack_string.exit.thread

85:                                               ; preds = %81, %68
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i52, %87
  br i1 %88, label %.lr.ph.i50, label %pmix20_bfrop_unpack_string.exit, !llvm.loop !64

pmix20_bfrop_unpack_string.exit.thread:           ; preds = %61, %70, %81, %pmix_pointer_array_get_item.exit.i, %pmix_pointer_array_get_item.exit34.i, %.lr.ph.i50, %75
  %.0.i49.ph = phi i32 [ -16, %75 ], [ -16, %.lr.ph.i50 ], [ -16, %pmix_pointer_array_get_item.exit34.i ], [ -16, %pmix_pointer_array_get_item.exit.i ], [ %84, %81 ], [ -29, %70 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %pmix20_bfrop_unpack_int32.exit

pmix20_bfrop_unpack_string.exit:                  ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

89:                                               ; preds = %pmix20_bfrop_unpack_string.exit, %47
  store i32 1, ptr %8, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %91 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %90, ptr noundef nonnull %8, i16 zeroext poison)
  %.not46 = icmp eq i32 %91, 0
  br i1 %.not46, label %92, label %pmix20_bfrop_unpack_int32.exit

92:                                               ; preds = %89
  %93 = load i64, ptr %90, align 8, !tbaa !122
  %.not47 = icmp eq i64 %93, 0
  br i1 %.not47, label %100, label %94

94:                                               ; preds = %92
  %95 = call ptr @PMIx_Info_create(i64 noundef %93) #10
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !123
  %97 = load i64, ptr %90, align 8, !tbaa !122
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %8, align 4, !tbaa !3
  %99 = call i32 @pmix20_bfrop_unpack_info(ptr noundef %0, ptr noundef %1, ptr noundef %95, ptr noundef nonnull %8, i16 zeroext poison)
  %.not48 = icmp eq i32 %99, 0
  br i1 %.not48, label %100, label %pmix20_bfrop_unpack_int32.exit

100:                                              ; preds = %92, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond73.not, label %pmix20_bfrop_unpack_int32.exit, label %24, !llvm.loop !124

pmix20_bfrop_unpack_int32.exit:                   ; preds = %50, %89, %94, %100, %37, %18, %pmix20_bfrop_unpack_string.exit.thread
  %.0 = phi i32 [ %.0.i49.ph, %pmix20_bfrop_unpack_string.exit.thread ], [ 0, %18 ], [ 0, %100 ], [ -32, %50 ], [ %99, %94 ], [ %91, %89 ], [ -50, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @PMIx_Query_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @pmix20_bfrop_unpack_alloc_directive(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond.i = icmp ult i32 %6, 64
  br i1 %or.cond.i, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.5, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7, %5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = tail call zeroext i1 @pmix_bfrop_too_small(ptr noundef %1, i64 noundef %17) #10
  br i1 %18, label %pmix20_bfrop_unpack_byte.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %20, align 8, !tbaa !34
  br label %pmix20_bfrop_unpack_byte.exit

pmix20_bfrop_unpack_byte.exit:                    ; preds = %15, %19
  %.0.i = phi i32 [ 0, %19 ], [ -50, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_unpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.29, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %8, %5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %pmix20_bfrop_unpack_value.exit

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %pmix20_bfrop_unpack_value.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %pmix20_bfrop_unpack_value.exit.thread ]
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !7
  %or.cond3 = icmp ult i32 %19, 64
  br i1 %or.cond3, label %20, label %28

20:                                               ; preds = %.lr.ph
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, 19
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.30, i32 noundef %27) #10
  br label %28

28:                                               ; preds = %26, %20, %.lr.ph
  %29 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  %30 = call i32 @pmix20_bfrop_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %6, i16 zeroext poison)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %pmix20_bfrop_unpack_value.exit

31:                                               ; preds = %28
  %32 = load i64, ptr %29, align 8, !tbaa !125
  %.not36 = icmp eq i64 %32, 0
  br i1 %.not36, label %pmix20_bfrop_unpack_value.exit.thread, label %33

33:                                               ; preds = %31
  %34 = mul i64 %32, 552
  %35 = call noalias ptr @malloc(i64 noundef %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !127
  %37 = trunc i64 %32 to i32
  store i32 %37, ptr %6, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i, label %pmix20_bfrop_unpack_value.exit.thread

.lr.ph.preheader.i:                               ; preds = %33
  %wide.trip.count.i = and i64 %32, 2147483647
  br label %.lr.ph.i

39:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pmix20_bfrop_unpack_value.exit.thread, label %.lr.ph.i, !llvm.loop !69

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv.i
  %41 = call i32 @pmix20_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef %40) #10
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %pmix20_bfrop_unpack_value.exit

42:                                               ; preds = %.lr.ph.i
  %43 = call fastcc i32 @unpack_val(ptr noundef %0, ptr noundef %1, ptr noundef %40)
  %.not18.i = icmp eq i32 %43, 0
  br i1 %.not18.i, label %39, label %pmix20_bfrop_unpack_value.exit

pmix20_bfrop_unpack_value.exit.thread:            ; preds = %39, %33, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix20_bfrop_unpack_value.exit, label %.lr.ph, !llvm.loop !128

pmix20_bfrop_unpack_value.exit:                   ; preds = %28, %pmix20_bfrop_unpack_value.exit.thread, %42, %.lr.ph.i, %16
  %.0 = phi i32 [ 0, %16 ], [ %43, %42 ], [ %41, %.lr.ph.i ], [ %30, %28 ], [ 0, %pmix20_bfrop_unpack_value.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
