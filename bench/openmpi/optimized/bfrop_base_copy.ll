; ModuleID = 'bench/openmpi/original/bfrop_base_copy.ll'
source_filename = "bench/openmpi/original/bfrop_base_copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"base/bfrop_base_copy.c\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@pmix_preg = external local_unnamed_addr global %struct.pmix_preg_module_t, align 8
@.str.2 = private unnamed_addr constant [137 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/src/mca/bfrops/base/bfrop_base_tma.h\00", align 1
@pmix_bfrops_globals = external local_unnamed_addr global %struct.pmix_bfrops_globals_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX-XFER-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @PMIx_Error_string(i32 noundef -27) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 43) #17
  br label %24

9:                                                ; preds = %4
  %10 = zext i16 %3 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp sgt i32 %12, %10
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = zext i16 %3 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %pmix_pointer_array_get_item.exit.thread, label %20

pmix_pointer_array_get_item.exit.thread:          ; preds = %9, %pmix_pointer_array_get_item.exit
  %19 = tail call ptr @PMIx_Error_string(i32 noundef -16) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 49) #17
  br label %24

20:                                               ; preds = %pmix_pointer_array_get_item.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3) #17
  br label %24

24:                                               ; preds = %20, %pmix_pointer_array_get_item.exit.thread, %7
  %.0 = phi i32 [ -27, %7 ], [ -16, %pmix_pointer_array_get_item.exit.thread ], [ %23, %20 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_copy_payload(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29, 1) i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
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
  %16 = tail call ptr @PMIx_Error_string(i32 noundef -27) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 124) #17
  br label %84

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %84, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %84, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  %.not.i = icmp ult i64 %35, %30
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  br label %pmix_bfrops_base_tma_buffer_extend.exit

39:                                               ; preds = %27
  %40 = add i64 %34, %30
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8
  %.not54.i = icmp ult i64 %40, %41
  br i1 %.not54.i, label %47, label %42

42:                                               ; preds = %39
  %43 = add i64 %41, %40
  %.fr55.i = freeze i64 %43
  %44 = add i64 %.fr55.i, -1
  %45 = urem i64 %44, %41
  %46 = sub nuw i64 %44, %45
  br label %.loopexit.i

47:                                               ; preds = %39
  %48 = icmp eq i64 %32, 0
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8
  %spec.select.i = select i1 %48, i64 %49, i64 %32
  br label %50

50:                                               ; preds = %50, %47
  %.2.i = phi i64 [ %spec.select.i, %47 ], [ %52, %50 ]
  %51 = icmp ult i64 %.2.i, %40
  %52 = shl i64 %.2.i, 1
  br i1 %51, label %50, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %50, %42
  %.045.i = phi i64 [ %46, %42 ], [ %.2.i, %50 ]
  br i1 %5, label %67, label %53

53:                                               ; preds = %.loopexit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %4 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %57
  %63 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %.045.i) #18
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  %65 = load i64, ptr %31, align 8
  %66 = sub i64 %.045.i, %65
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %66, i1 false)
  br label %68

67:                                               ; preds = %.loopexit.i
  store i64 0, ptr %33, align 8
  %calloc.i = tail call ptr @calloc(i64 1, i64 %.045.i)
  br label %68

68:                                               ; preds = %67, %53
  %.sink.i = phi ptr [ %calloc.i, %67 ], [ %63, %53 ]
  %.044.i = phi i64 [ 0, %67 ], [ %58, %53 ]
  %.0.i = phi i64 [ 0, %67 ], [ %62, %53 ]
  store ptr %.sink.i, ptr %3, align 8
  %69 = icmp eq ptr %.sink.i, null
  br i1 %69, label %pmix_bfrops_base_tma_buffer_extend.exit.thread, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.sink.i, i64 %.044.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.sink.i, i64 %.0.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %73, ptr %74, align 8
  store i64 %.045.i, ptr %31, align 8
  br label %pmix_bfrops_base_tma_buffer_extend.exit

pmix_bfrops_base_tma_buffer_extend.exit:          ; preds = %36, %70
  %.046.i = phi ptr [ %38, %36 ], [ %71, %70 ]
  %75 = icmp eq ptr %.046.i, null
  br i1 %75, label %pmix_bfrops_base_tma_buffer_extend.exit.thread, label %77

pmix_bfrops_base_tma_buffer_extend.exit.thread:   ; preds = %68, %pmix_bfrops_base_tma_buffer_extend.exit
  %76 = tail call ptr @PMIx_Error_string(i32 noundef -29) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %76, ptr noundef nonnull @.str.2, i32 noundef 137) #17
  br label %84

77:                                               ; preds = %pmix_bfrops_base_tma_buffer_extend.exit
  %78 = load ptr, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.046.i, ptr align 1 %78, i64 %30, i1 false)
  %79 = load i64, ptr %33, align 8
  %80 = add i64 %79, %30
  store i64 %80, ptr %33, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %30
  store ptr %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %17, %21, %77, %pmix_bfrops_base_tma_buffer_extend.exit.thread, %15
  %.0 = phi i32 [ -29, %pmix_bfrops_base_tma_buffer_extend.exit.thread ], [ 0, %77 ], [ -27, %15 ], [ 0, %21 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_std_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  switch i16 %2, label %13 [
    i16 1, label %9
    i16 6, label %4
    i16 11, label %4
    i16 4, label %5
    i16 5, label %4
    i16 2, label %9
    i16 7, label %9
    i16 12, label %9
    i16 51, label %9
    i16 8, label %6
    i16 13, label %6
    i16 45, label %6
    i16 58, label %6
    i16 69, label %6
    i16 9, label %4
    i16 14, label %4
    i16 10, label %7
    i16 15, label %7
    i16 57, label %7
    i16 66, label %7
    i16 67, label %7
    i16 68, label %7
    i16 16, label %4
    i16 18, label %8
    i16 19, label %5
    i16 20, label %4
    i16 40, label %4
    i16 30, label %9
    i16 31, label %5
    i16 32, label %9
    i16 33, label %9
    i16 34, label %9
    i16 35, label %4
    i16 37, label %9
    i16 43, label %9
    i16 71, label %9
    i16 50, label %9
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %9

5:                                                ; preds = %3, %3, %3
  br label %9

6:                                                ; preds = %3, %3, %3, %3, %3
  br label %9

7:                                                ; preds = %3, %3, %3, %3, %3, %3
  br label %9

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %8, %7, %6, %5, %4
  %.0 = phi i64 [ 16, %8 ], [ 8, %7 ], [ 2, %6 ], [ 8, %5 ], [ 4, %4 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  %10 = tail call noalias ptr @malloc(i64 noundef %.0) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %.0, i1 false)
  store ptr %10, ptr %0, align 8
  br label %13

13:                                               ; preds = %9, %3, %12
  %.08 = phi i32 [ 0, %12 ], [ -16, %3 ], [ -29, %9 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @pmix_bfrops_base_copy_string(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, i16 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #17
  br label %7

7:                                                ; preds = %3, %5
  %storemerge = phi ptr [ %6, %5 ], [ null, %3 ]
  store ptr %storemerge, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_value(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %pmix_bfrops_base_tma_copy_value.exit, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 8
  store i16 %7, ptr %4, align 8
  %8 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %4, ptr noundef nonnull %1)
  br label %pmix_bfrops_base_tma_copy_value.exit

pmix_bfrops_base_tma_copy_value.exit:             ; preds = %3, %6
  %.0.i = phi i32 [ %8, %6 ], [ -29, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_info(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(552) ptr @malloc(i64 noundef 552) #19
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
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %5, !llvm.loop !6

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
  %19 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  ret i32 %19
}

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_copy_buf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #19
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #17
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #17
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
  tail call void %18(ptr noundef nonnull %5) #17
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %9, %10
  store ptr %5, ptr %0, align 8
  %21 = tail call fastcc range(i32 -29, 1) i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %5, ptr noundef readonly %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_copy_app(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #19
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noalias ptr @strdup(ptr noundef %5) #17
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @PMIx_Argv_copy(ptr noundef %8) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @PMIx_Argv_copy(ptr noundef %13) #17
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %3
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #17
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
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #19
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
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %45, !llvm.loop !6

pmix_strncpy.exit:                                ; preds = %45, %48
  %.08.lcssa.i = phi ptr [ %.0811.i, %45 ], [ %51, %48 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_info, ptr %54, i64 %.027, i32 2
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds %struct.pmix_info, ptr %56, i64 %.027, i32 2
  %58 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %55, ptr noundef nonnull %57) #17
  %59 = add nuw i64 %.027, 1
  %60 = load i64, ptr %28, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %38, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %pmix_strncpy.exit, %23
  ret i32 0
}

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_kval(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #19
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #17
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
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #17
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %9
  store ptr null, ptr %0, align 8
  br label %29

.loopexit:                                        ; preds = %.lr.ph.i.i, %10
  store ptr %5, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %25 = load ptr, ptr %24, align 8
  store i16 %23, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef %26, ptr noundef %27) #17
  br label %29

29:                                               ; preds = %pmix_obj_new_tma.exit, %.loopexit
  %.0 = phi i32 [ %28, %.loopexit ], [ -29, %pmix_obj_new_tma.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_copy_proc(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #7 {
  %4 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #19
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
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !6

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -29, 1) i32 @pmix_bfrop_base_copy_persist(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #19
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
define range(i32 -29, 1) i32 @pmix_bfrops_base_copy_bo(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
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
define i32 @pmix_bfrops_base_copy_pdata(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #19
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
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %5, !llvm.loop !6

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
  br i1 %exitcond.not.i12, label %pmix_strncpy.exit14, label %19, !llvm.loop !6

pmix_strncpy.exit14:                              ; preds = %19, %22
  %.08.lcssa.i13 = phi ptr [ %.0811.i10, %19 ], [ %25, %22 ]
  store i8 0, ptr %.08.lcssa.i13, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 776
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %29 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %27, ptr noundef nonnull %28) #17
  ret i32 %29
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_pinfo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %calloc.i.i = tail call dereferenceable_or_null(296) ptr @calloc(i64 1, i64 296)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_pinfo.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %calloc.i.i, ptr noundef nonnull readonly align 8 dereferenceable(260) %1, i64 260, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #17
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 264
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load ptr, ptr %12, align 8
  %.not23.i = icmp eq ptr %13, null
  br i1 %.not23.i, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %13) #17
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 272
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 284
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 288
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = load i8, ptr %25, align 8
  store i8 %26, ptr %24, align 8
  store ptr %calloc.i.i, ptr %0, align 8
  br label %pmix_bfrops_base_tma_copy_pinfo.exit

pmix_bfrops_base_tma_copy_pinfo.exit:             ; preds = %3, %17
  %.0.i = phi i32 [ 0, %17 ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %calloc.i = tail call dereferenceable_or_null(296) ptr @calloc(i64 1, i64 296)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %calloc.i, ptr noundef nonnull align 8 dereferenceable(260) %1, i64 260, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #17
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 264
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %12) #17
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 284
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %23, align 8
  store ptr %calloc.i, ptr %0, align 8
  br label %26

26:                                               ; preds = %2, %16
  %.0 = phi i32 [ 0, %16 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_copy_darray(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %821, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 8
  store i16 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  switch i16 %6, label %817 [
    i16 12, label %16
    i16 7, label %16
    i16 2, label %16
    i16 13, label %21
    i16 8, label %21
    i16 14, label %27
    i16 9, label %27
    i16 15, label %33
    i16 10, label %33
    i16 1, label %39
    i16 4, label %44
    i16 5, label %50
    i16 3, label %56
    i16 6, label %68
    i16 11, label %68
    i16 16, label %74
    i16 17, label %80
    i16 18, label %86
    i16 19, label %92
    i16 20, label %98
    i16 21, label %pmix_bfrops_base_tma_value_create.exit
    i16 22, label %116
    i16 40, label %124
    i16 23, label %pmix_bfrops_base_tma_app_create.exit
    i16 24, label %209
    i16 25, label %pmix_bfrops_base_tma_pdata_create.exit
    i16 26, label %267
    i16 27, label %290
    i16 42, label %290
    i16 28, label %308
    i16 30, label %333
    i16 31, label %.lr.ph109.preheader
    i16 32, label %345
    i16 33, label %350
    i16 34, label %355
    i16 35, label %360
    i16 38, label %pmix_bfrops_base_tma_proc_info_create.exit
    i16 39, label %.thread10
    i16 41, label %pmix_bfrops_base_tma_query_create.exit
    i16 46, label %449
    i16 47, label %472
    i16 48, label %493
    i16 52, label %pmix_bfrops_base_tma_cpuset_create.exit
    i16 53, label %pmix_bfrops_base_tma_geometry_create.exit
    i16 70, label %pmix_bfrops_base_tma_device_create.exit
    i16 72, label %pmix_bfrops_base_tma_resource_unit_create.exit
    i16 54, label %617
    i16 55, label %pmix_bfrops_base_tma_endpoint_create.exit
    i16 60, label %672
    i16 61, label %pmix_bfrops_base_tma_proc_stats_create.exit
    i16 62, label %pmix_bfrops_base_tma_disk_stats_create.exit
    i16 63, label %pmix_bfrops_base_tma_net_stats_create.exit
    i16 64, label %pmix_bfrops_base_tma_node_stats_create.exit
  ]

16:                                               ; preds = %15, %15, %15
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %8) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.thread10, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

21:                                               ; preds = %15, %15
  %22 = shl i64 %8, 1
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.thread10, label %26

26:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %13, i64 %22, i1 false)
  br label %.sink.split

27:                                               ; preds = %15, %15
  %28 = shl i64 %8, 2
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread10, label %32

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %13, i64 %28, i1 false)
  br label %.sink.split

33:                                               ; preds = %15, %15
  %34 = shl i64 %8, 3
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %13, i64 %34, i1 false)
  br label %.sink.split

39:                                               ; preds = %15
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %8) #19
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.thread10, label %43

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

44:                                               ; preds = %15
  %45 = shl i64 %8, 3
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #19
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.thread10, label %49

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %13, i64 %45, i1 false)
  br label %.sink.split

50:                                               ; preds = %15
  %51 = shl i64 %8, 2
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #19
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.thread10, label %55

55:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %13, i64 %51, i1 false)
  br label %.sink.split

56:                                               ; preds = %15
  %57 = shl i64 %8, 3
  %58 = tail call noalias noundef ptr @malloc(i64 noundef %57) #19
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.thread10, label %.lr.ph130

.lr.ph130:                                        ; preds = %56, %66
  %.0818129 = phi i64 [ %67, %66 ], [ 0, %56 ]
  %61 = getelementptr inbounds ptr, ptr %13, i64 %.0818129
  %62 = load ptr, ptr %61, align 8
  %.not956 = icmp eq ptr %62, null
  br i1 %.not956, label %66, label %63

63:                                               ; preds = %.lr.ph130
  %64 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %62) #17
  %65 = getelementptr inbounds ptr, ptr %58, i64 %.0818129
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %.lr.ph130, %63
  %67 = add nuw i64 %.0818129, 1
  %exitcond193.not = icmp eq i64 %67, %8
  br i1 %exitcond193.not, label %.sink.split, label %.lr.ph130, !llvm.loop !9

68:                                               ; preds = %15, %15
  %69 = shl i64 %8, 2
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.thread10, label %73

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %13, i64 %69, i1 false)
  br label %.sink.split

74:                                               ; preds = %15
  %75 = shl i64 %8, 2
  %76 = tail call noalias noundef ptr @malloc(i64 noundef %75) #19
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.thread10, label %79

79:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %13, i64 %75, i1 false)
  br label %.sink.split

80:                                               ; preds = %15
  %81 = shl i64 %8, 3
  %82 = tail call noalias noundef ptr @malloc(i64 noundef %81) #19
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.thread10, label %85

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %13, i64 %81, i1 false)
  br label %.sink.split

86:                                               ; preds = %15
  %87 = shl i64 %8, 4
  %88 = tail call noalias noundef ptr @malloc(i64 noundef %87) #19
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.thread10, label %91

91:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %13, i64 %87, i1 false)
  br label %.sink.split

92:                                               ; preds = %15
  %93 = shl i64 %8, 3
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #19
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %.thread10, label %97

97:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %13, i64 %93, i1 false)
  br label %.sink.split

98:                                               ; preds = %15
  %99 = shl i64 %8, 2
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #19
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %100, ptr %101, align 8
  %102 = icmp eq ptr %100, null
  br i1 %102, label %.thread10, label %103

103:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %13, i64 %99, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_value_create.exit:           ; preds = %15
  %104 = shl i64 %8, 5
  %calloc.i = tail call ptr @calloc(i64 1, i64 %104)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i, ptr %105, align 8
  %106 = icmp eq ptr %calloc.i, null
  br i1 %106, label %.thread10, label %.lr.ph128

107:                                              ; preds = %.lr.ph128
  %108 = add nuw i64 %.0820127, 1
  %109 = load i64, ptr %7, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %.lr.ph128, label %.sink.split, !llvm.loop !10

.lr.ph128:                                        ; preds = %pmix_bfrops_base_tma_value_create.exit, %107
  %.0820127 = phi i64 [ %108, %107 ], [ 0, %pmix_bfrops_base_tma_value_create.exit ]
  %111 = getelementptr inbounds %struct.pmix_value, ptr %calloc.i, i64 %.0820127
  %112 = getelementptr inbounds %struct.pmix_value, ptr %13, i64 %.0820127
  %113 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %111, ptr noundef %112) #17
  %.not955 = icmp eq i32 %113, 0
  br i1 %.not955, label %107, label %114

114:                                              ; preds = %.lr.ph128
  %115 = load i64, ptr %7, align 8
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef nonnull %calloc.i, i64 noundef %115)
  br label %818

116:                                              ; preds = %15
  %117 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %8)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %117, ptr %118, align 8
  %119 = icmp eq ptr %117, null
  br i1 %119, label %.thread10, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8
  %122 = load i64, ptr %7, align 8
  %123 = mul i64 %122, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %121, i64 %123, i1 false)
  br label %.sink.split

124:                                              ; preds = %15
  %125 = shl i64 %8, 2
  %126 = tail call noalias noundef ptr @malloc(i64 noundef %125) #19
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %126, ptr %127, align 8
  %128 = icmp eq ptr %126, null
  br i1 %128, label %.thread10, label %129

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %13, i64 %125, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_app_create.exit:             ; preds = %15
  %130 = mul i64 %8, 56
  %calloc.i959 = tail call ptr @calloc(i64 1, i64 %130)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i959, ptr %131, align 8
  %132 = icmp eq ptr %calloc.i959, null
  br i1 %132, label %.thread10, label %.lr.ph126

.lr.ph126:                                        ; preds = %pmix_bfrops_base_tma_app_create.exit, %.loopexit
  %.0821125 = phi i64 [ %206, %.loopexit ], [ 0, %pmix_bfrops_base_tma_app_create.exit ]
  %133 = getelementptr inbounds %struct.pmix_app, ptr %13, i64 %.0821125
  %134 = load ptr, ptr %133, align 8
  %.not949 = icmp eq ptr %134, null
  br i1 %.not949, label %138, label %135

135:                                              ; preds = %.lr.ph126
  %136 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %134) #17
  %137 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %.lr.ph126
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not950 = icmp eq ptr %140, null
  br i1 %.not950, label %144, label %141

141:                                              ; preds = %138
  %142 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %140)
  %143 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125, i32 1
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not951 = icmp eq ptr %146, null
  br i1 %.not951, label %150, label %147

147:                                              ; preds = %144
  %148 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %146)
  %149 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125, i32 2
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not952 = icmp eq ptr %152, null
  br i1 %.not952, label %156, label %153

153:                                              ; preds = %150
  %154 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %152) #17
  %155 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125, i32 3
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_app, ptr %calloc.i959, i64 %.0821125
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %162 = load i64, ptr %161, align 8
  %.not953 = icmp eq i64 %162, 0
  br i1 %.not953, label %.loopexit, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %165 = load ptr, ptr %164, align 8
  %.not954 = icmp eq ptr %165, null
  br i1 %.not954, label %.loopexit, label %166

166:                                              ; preds = %163
  %167 = mul i64 %162, 552
  %168 = tail call noalias noundef ptr @malloc(i64 noundef %167) #19
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %.preheader.i

.preheader.i:                                     ; preds = %166, %.preheader.i
  %.01.i = phi i64 [ %172, %.preheader.i ], [ 0, %166 ]
  %170 = getelementptr inbounds %struct.pmix_info, ptr %168, i64 %.01.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %170, i8 0, i64 516, i1 false)
  %172 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %172, %162
  br i1 %exitcond.not.i, label %176, label %.preheader.i, !llvm.loop !11

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr null, ptr %174, align 8
  %175 = load i64, ptr %9, align 8
  tail call fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef nonnull %calloc.i959, i64 noundef %175)
  br label %.thread10

176:                                              ; preds = %.preheader.i
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr %168, ptr %177, align 8
  %178 = load i64, ptr %161, align 8
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store i64 %178, ptr %179, align 8
  %.not146 = icmp eq i64 %178, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %176, %pmix_bfrops_base_tma_info_xfer.exit
  %.0823122 = phi i64 [ %203, %pmix_bfrops_base_tma_info_xfer.exit ], [ 0, %176 ]
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds %struct.pmix_info, ptr %180, i64 %.0823122
  %182 = load ptr, ptr %164, align 8
  %183 = getelementptr inbounds %struct.pmix_info, ptr %182, i64 %.0823122
  %184 = icmp eq ptr %180, null
  %185 = icmp eq ptr %182, null
  %186 = or i1 %184, %185
  br i1 %186, label %pmix_bfrops_base_tma_info_xfer.exit, label %187

187:                                              ; preds = %.lr.ph124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %181, i8 0, i64 512, i1 false)
  br label %.preheader.i1016

.preheader.i1016:                                 ; preds = %187, %190
  %.012.i.i1017 = phi i64 [ %191, %190 ], [ 0, %187 ]
  %.0811.i.i1018 = phi ptr [ %193, %190 ], [ %181, %187 ]
  %.0910.i.i1019 = phi ptr [ %192, %190 ], [ %183, %187 ]
  %188 = load i8, ptr %.0910.i.i1019, align 1
  store i8 %188, ptr %.0811.i.i1018, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %pmix_bfrops_base_tma_load_key.exit1023, label %190

190:                                              ; preds = %.preheader.i1016
  %191 = add nuw nsw i64 %.012.i.i1017, 1
  %192 = getelementptr inbounds nuw i8, ptr %.0910.i.i1019, i64 1
  %193 = getelementptr inbounds nuw i8, ptr %.0811.i.i1018, i64 1
  %exitcond.not.i.i1020 = icmp eq i64 %191, 511
  br i1 %exitcond.not.i.i1020, label %pmix_bfrops_base_tma_load_key.exit1023, label %.preheader.i1016, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit1023:           ; preds = %.preheader.i1016, %190
  %.08.lcssa.i.i1022 = phi ptr [ %.0811.i.i1018, %.preheader.i1016 ], [ %193, %190 ]
  store i8 0, ptr %.08.lcssa.i.i1022, align 1
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 512
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 512
  store i32 %195, ptr %196, align 8
  %197 = and i32 %195, 16
  %.not20 = icmp eq i32 %197, 0
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 520
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 520
  br i1 %.not20, label %201, label %200

200:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1023
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %199, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit

201:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1023
  %202 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %198, ptr noundef nonnull %199)
  br label %pmix_bfrops_base_tma_info_xfer.exit

pmix_bfrops_base_tma_info_xfer.exit:              ; preds = %.lr.ph124, %200, %201
  %203 = add nuw i64 %.0823122, 1
  %204 = load i64, ptr %179, align 8
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %.lr.ph124, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_info_xfer.exit, %176, %156, %163
  %206 = add nuw i64 %.0821125, 1
  %207 = load i64, ptr %7, align 8
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %.lr.ph126, label %.sink.split, !llvm.loop !13

209:                                              ; preds = %15
  %210 = tail call fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %8)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %210, ptr %211, align 8
  %212 = icmp eq ptr %210, null
  br i1 %212, label %.thread10, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %12, align 8
  %215 = load i64, ptr %7, align 8
  %.not144 = icmp eq i64 %215, 0
  br i1 %.not144, label %.sink.split, label %.lr.ph121

.lr.ph121:                                        ; preds = %213
  %216 = icmp eq ptr %214, null
  br label %217

217:                                              ; preds = %.lr.ph121, %pmix_bfrops_base_tma_info_xfer.exit964
  %.0824119 = phi i64 [ 0, %.lr.ph121 ], [ %236, %pmix_bfrops_base_tma_info_xfer.exit964 ]
  %218 = getelementptr inbounds %struct.pmix_info, ptr %210, i64 %.0824119
  %219 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 %.0824119
  br i1 %216, label %pmix_bfrops_base_tma_info_xfer.exit964, label %220

220:                                              ; preds = %217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %218, i8 0, i64 512, i1 false)
  br label %.preheader.i1025

.preheader.i1025:                                 ; preds = %220, %223
  %.012.i.i1026 = phi i64 [ %224, %223 ], [ 0, %220 ]
  %.0811.i.i1027 = phi ptr [ %226, %223 ], [ %218, %220 ]
  %.0910.i.i1028 = phi ptr [ %225, %223 ], [ %219, %220 ]
  %221 = load i8, ptr %.0910.i.i1028, align 1
  store i8 %221, ptr %.0811.i.i1027, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %pmix_bfrops_base_tma_load_key.exit1032, label %223

223:                                              ; preds = %.preheader.i1025
  %224 = add nuw nsw i64 %.012.i.i1026, 1
  %225 = getelementptr inbounds nuw i8, ptr %.0910.i.i1028, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %.0811.i.i1027, i64 1
  %exitcond.not.i.i1029 = icmp eq i64 %224, 511
  br i1 %exitcond.not.i.i1029, label %pmix_bfrops_base_tma_load_key.exit1032, label %.preheader.i1025, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit1032:           ; preds = %.preheader.i1025, %223
  %.08.lcssa.i.i1031 = phi ptr [ %.0811.i.i1027, %.preheader.i1025 ], [ %226, %223 ]
  store i8 0, ptr %.08.lcssa.i.i1031, align 1
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 512
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 512
  store i32 %228, ptr %229, align 8
  %230 = and i32 %228, 16
  %.not19 = icmp eq i32 %230, 0
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 520
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 520
  br i1 %.not19, label %234, label %233

233:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %232, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit964

234:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1032
  %235 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %231, ptr noundef nonnull %232)
  br label %pmix_bfrops_base_tma_info_xfer.exit964

pmix_bfrops_base_tma_info_xfer.exit964:           ; preds = %217, %233, %234
  %236 = add nuw i64 %.0824119, 1
  %237 = load i64, ptr %7, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %217, label %.sink.split, !llvm.loop !14

pmix_bfrops_base_tma_pdata_create.exit:           ; preds = %15
  %239 = mul i64 %8, 808
  %calloc.i965 = tail call ptr @calloc(i64 1, i64 %239)
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i965, ptr %240, align 8
  %241 = icmp eq ptr %calloc.i965, null
  br i1 %241, label %.thread10, label %.lr.ph118

.lr.ph118:                                        ; preds = %pmix_bfrops_base_tma_pdata_create.exit, %pmix_bfrops_base_tma_load_key.exit1041
  %.0826117 = phi i64 [ %264, %pmix_bfrops_base_tma_load_key.exit1041 ], [ 0, %pmix_bfrops_base_tma_pdata_create.exit ]
  %242 = getelementptr inbounds %struct.pmix_pdata, ptr %calloc.i965, i64 %.0826117
  %243 = getelementptr inbounds %struct.pmix_pdata, ptr %13, i64 %.0826117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(808) %242, i8 0, i64 808, i1 false)
  br label %.preheader.i1043

.preheader.i1043:                                 ; preds = %.lr.ph118, %246
  %.012.i.i1044 = phi i64 [ %247, %246 ], [ 0, %.lr.ph118 ]
  %.0811.i.i1045 = phi ptr [ %249, %246 ], [ %242, %.lr.ph118 ]
  %.0910.i.i1046 = phi ptr [ %248, %246 ], [ %243, %.lr.ph118 ]
  %244 = load i8, ptr %.0910.i.i1046, align 1
  store i8 %244, ptr %.0811.i.i1045, align 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %pmix_bfrops_base_tma_load_nspace.exit1050, label %246

246:                                              ; preds = %.preheader.i1043
  %247 = add nuw nsw i64 %.012.i.i1044, 1
  %248 = getelementptr inbounds nuw i8, ptr %.0910.i.i1046, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %.0811.i.i1045, i64 1
  %exitcond.not.i.i1047 = icmp eq i64 %247, 255
  br i1 %exitcond.not.i.i1047, label %pmix_bfrops_base_tma_load_nspace.exit1050, label %.preheader.i1043, !llvm.loop !6

pmix_bfrops_base_tma_load_nspace.exit1050:        ; preds = %.preheader.i1043, %246
  %.08.lcssa.i.i1049 = phi ptr [ %.0811.i.i1045, %.preheader.i1043 ], [ %249, %246 ]
  store i8 0, ptr %.08.lcssa.i.i1049, align 1
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 256
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 256
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 260
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %253, i8 0, i64 512, i1 false)
  br label %.preheader.i1034

.preheader.i1034:                                 ; preds = %pmix_bfrops_base_tma_load_nspace.exit1050, %257
  %.012.i.i1035 = phi i64 [ %258, %257 ], [ 0, %pmix_bfrops_base_tma_load_nspace.exit1050 ]
  %.0811.i.i1036 = phi ptr [ %260, %257 ], [ %253, %pmix_bfrops_base_tma_load_nspace.exit1050 ]
  %.0910.i.i1037 = phi ptr [ %259, %257 ], [ %254, %pmix_bfrops_base_tma_load_nspace.exit1050 ]
  %255 = load i8, ptr %.0910.i.i1037, align 1
  store i8 %255, ptr %.0811.i.i1036, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %pmix_bfrops_base_tma_load_key.exit1041, label %257

257:                                              ; preds = %.preheader.i1034
  %258 = add nuw nsw i64 %.012.i.i1035, 1
  %259 = getelementptr inbounds nuw i8, ptr %.0910.i.i1037, i64 1
  %260 = getelementptr inbounds nuw i8, ptr %.0811.i.i1036, i64 1
  %exitcond.not.i.i1038 = icmp eq i64 %258, 511
  br i1 %exitcond.not.i.i1038, label %pmix_bfrops_base_tma_load_key.exit1041, label %.preheader.i1034, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit1041:           ; preds = %.preheader.i1034, %257
  %.08.lcssa.i.i1040 = phi ptr [ %.0811.i.i1036, %.preheader.i1034 ], [ %260, %257 ]
  store i8 0, ptr %.08.lcssa.i.i1040, align 1
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 776
  %262 = getelementptr inbounds nuw i8, ptr %243, i64 776
  %263 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %261, ptr noundef nonnull %262)
  %264 = add nuw i64 %.0826117, 1
  %265 = load i64, ptr %7, align 8
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %.lr.ph118, label %.sink.split, !llvm.loop !15

267:                                              ; preds = %15
  %268 = mul i64 %8, 168
  %269 = tail call noalias noundef ptr @malloc(i64 noundef %268) #19
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %269, ptr %270, align 8
  %271 = icmp eq ptr %269, null
  br i1 %271, label %.thread10, label %.lr.ph116

.lr.ph116:                                        ; preds = %267, %pmix_obj_run_constructors.exit
  %.0827115 = phi i64 [ %287, %pmix_obj_run_constructors.exit ], [ 0, %267 ]
  %272 = load i32, ptr @pmix_class_init_epoch, align 4
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not948 = icmp eq i32 %272, %273
  br i1 %.not948, label %275, label %274

274:                                              ; preds = %.lr.ph116
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #17
  br label %275

275:                                              ; preds = %274, %.lr.ph116
  %276 = getelementptr inbounds %struct.pmix_buffer_t, ptr %269, i64 %.0827115
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr @pmix_buffer_t_class, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i32 1, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %279, i8 0, i64 64, i1 false)
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i = icmp eq ptr %281, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %275, %.lr.ph.i
  %282 = phi ptr [ %284, %.lr.ph.i ], [ %281, %275 ]
  %.07.i = phi ptr [ %283, %.lr.ph.i ], [ %280, %275 ]
  tail call void %282(ptr noundef nonnull %276) #17
  %283 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i = icmp eq ptr %284, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %275
  %285 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i64 %.0827115
  %286 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef nonnull %276, ptr noundef %285)
  %287 = add nuw i64 %.0827115, 1
  %288 = load i64, ptr %7, align 8
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %.lr.ph116, label %.sink.split, !llvm.loop !16

290:                                              ; preds = %15, %15
  %291 = shl i64 %8, 4
  %292 = tail call noalias noundef ptr @malloc(i64 noundef %291) #19
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %292, ptr %293, align 8
  %294 = icmp eq ptr %292, null
  br i1 %294, label %.thread10, label %.lr.ph114

.lr.ph114:                                        ; preds = %290, %306
  %.0829112 = phi i64 [ %307, %306 ], [ 0, %290 ]
  %295 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i64 %.0829112
  %296 = load ptr, ptr %295, align 8
  %.not946 = icmp eq ptr %296, null
  br i1 %.not946, label %304, label %297

297:                                              ; preds = %.lr.ph114
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i64, ptr %298, align 8
  %.not947 = icmp eq i64 %299, 0
  br i1 %.not947, label %304, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.pmix_byte_object, ptr %292, i64 %.0829112
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 %299, ptr %302, align 8
  %303 = tail call noalias noundef ptr @malloc(i64 noundef %299) #19
  store ptr %303, ptr %301, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr nonnull align 1 %296, i64 %299, i1 false)
  br label %306

304:                                              ; preds = %297, %.lr.ph114
  %305 = getelementptr inbounds %struct.pmix_byte_object, ptr %292, i64 %.0829112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  br label %306

306:                                              ; preds = %300, %304
  %307 = add nuw i64 %.0829112, 1
  %exitcond192.not = icmp eq i64 %307, %8
  br i1 %exitcond192.not, label %.sink.split, label %.lr.ph114, !llvm.loop !17

308:                                              ; preds = %15
  %309 = tail call noalias noundef ptr @calloc(i64 noundef %8, i64 noundef 160) #20
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %309, ptr %310, align 8
  %311 = icmp eq ptr %309, null
  br i1 %311, label %.thread10, label %.lr.ph111

.lr.ph111:                                        ; preds = %308, %329
  %312 = phi i64 [ %330, %329 ], [ %8, %308 ]
  %.0830110 = phi i64 [ %331, %329 ], [ 0, %308 ]
  %313 = getelementptr inbounds %struct.pmix_kval_t, ptr %13, i64 %.0830110
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 144
  %315 = load ptr, ptr %314, align 8
  %.not943 = icmp eq ptr %315, null
  br i1 %.not943, label %319, label %316

316:                                              ; preds = %.lr.ph111
  %317 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %315) #17
  %318 = getelementptr inbounds %struct.pmix_kval_t, ptr %309, i64 %.0830110, i32 1
  store ptr %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %316, %.lr.ph111
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 152
  %321 = load ptr, ptr %320, align 8
  %.not944 = icmp eq ptr %321, null
  br i1 %.not944, label %329, label %322

322:                                              ; preds = %319
  %calloc.i967 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %323 = getelementptr inbounds %struct.pmix_kval_t, ptr %309, i64 %.0830110, i32 2
  store ptr %calloc.i967, ptr %323, align 8
  %324 = icmp eq ptr %calloc.i967, null
  br i1 %324, label %.thread10, label %325

325:                                              ; preds = %322
  %326 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %calloc.i967, ptr noundef nonnull %321)
  %.not945 = icmp eq i32 %326, 0
  br i1 %.not945, label %._crit_edge196, label %327

._crit_edge196:                                   ; preds = %325
  %.pre197 = load i64, ptr %7, align 8
  br label %329

327:                                              ; preds = %325
  %328 = load ptr, ptr %323, align 8
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %328, i64 noundef 1)
  br label %.thread10

329:                                              ; preds = %._crit_edge196, %319
  %330 = phi i64 [ %.pre197, %._crit_edge196 ], [ %312, %319 ]
  %331 = add nuw i64 %.0830110, 1
  %332 = icmp ult i64 %331, %330
  br i1 %332, label %.lr.ph111, label %.sink.split, !llvm.loop !18

333:                                              ; preds = %15
  %334 = tail call noalias noundef ptr @malloc(i64 noundef %8) #19
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %334, ptr %335, align 8
  %336 = icmp eq ptr %334, null
  br i1 %336, label %.thread10, label %337

337:                                              ; preds = %333
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %334, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

.lr.ph109.preheader:                              ; preds = %15
  %338 = shl i64 %8, 3
  %339 = tail call noalias noundef ptr @malloc(i64 noundef %338) #19
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %339, ptr %340, align 8
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.0832107 = phi i64 [ %344, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %341 = getelementptr inbounds ptr, ptr %13, i64 %.0832107
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds ptr, ptr %339, i64 %.0832107
  store ptr %342, ptr %343, align 8
  %344 = add nuw i64 %.0832107, 1
  %exitcond191.not = icmp eq i64 %344, %8
  br i1 %exitcond191.not, label %.sink.split, label %.lr.ph109, !llvm.loop !19

345:                                              ; preds = %15
  %346 = tail call noalias noundef ptr @malloc(i64 noundef %8) #19
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %346, ptr %347, align 8
  %348 = icmp eq ptr %346, null
  br i1 %348, label %.thread10, label %349

349:                                              ; preds = %345
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %346, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

350:                                              ; preds = %15
  %351 = tail call noalias noundef ptr @malloc(i64 noundef %8) #19
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %351, ptr %352, align 8
  %353 = icmp eq ptr %351, null
  br i1 %353, label %.thread10, label %354

354:                                              ; preds = %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %351, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

355:                                              ; preds = %15
  %356 = tail call noalias noundef ptr @malloc(i64 noundef %8) #19
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %356, ptr %357, align 8
  %358 = icmp eq ptr %356, null
  br i1 %358, label %.thread10, label %359

359:                                              ; preds = %355
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %356, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

360:                                              ; preds = %15
  %361 = shl i64 %8, 2
  %362 = tail call noalias noundef ptr @malloc(i64 noundef %361) #19
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %362, ptr %363, align 8
  %364 = icmp eq ptr %362, null
  br i1 %364, label %.thread10, label %365

365:                                              ; preds = %360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %362, ptr nonnull align 1 %13, i64 %361, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_proc_info_create.exit:       ; preds = %15
  %366 = mul i64 %8, 296
  %calloc.i969 = tail call ptr @calloc(i64 1, i64 %366)
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i969, ptr %367, align 8
  %368 = icmp eq ptr %calloc.i969, null
  br i1 %368, label %.thread10, label %.lr.ph106

.lr.ph106:                                        ; preds = %pmix_bfrops_base_tma_proc_info_create.exit, %381
  %.0833105 = phi i64 [ %392, %381 ], [ 0, %pmix_bfrops_base_tma_proc_info_create.exit ]
  %369 = getelementptr inbounds %struct.pmix_proc_info, ptr %calloc.i969, i64 %.0833105
  %370 = getelementptr inbounds %struct.pmix_proc_info, ptr %13, i64 %.0833105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %369, ptr noundef nonnull align 8 dereferenceable(260) %370, i64 260, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 264
  %372 = load ptr, ptr %371, align 8
  %.not941 = icmp eq ptr %372, null
  br i1 %.not941, label %375, label %373

373:                                              ; preds = %.lr.ph106
  %374 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %372) #17
  br label %375

375:                                              ; preds = %.lr.ph106, %373
  %.sink = phi ptr [ %374, %373 ], [ null, %.lr.ph106 ]
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 264
  store ptr %.sink, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 272
  %378 = load ptr, ptr %377, align 8
  %.not942 = icmp eq ptr %378, null
  br i1 %.not942, label %381, label %379

379:                                              ; preds = %375
  %380 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %378) #17
  br label %381

381:                                              ; preds = %375, %379
  %.sink194 = phi ptr [ %380, %379 ], [ null, %375 ]
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 272
  store ptr %.sink194, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 280
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %369, i64 280
  store i32 %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %370, i64 284
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %369, i64 284
  store i32 %387, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %370, i64 288
  %390 = load i8, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %369, i64 288
  store i8 %390, ptr %391, align 8
  %392 = add nuw i64 %.0833105, 1
  %exitcond190.not = icmp eq i64 %392, %8
  br i1 %exitcond190.not, label %.sink.split, label %.lr.ph106, !llvm.loop !20

pmix_bfrops_base_tma_query_create.exit:           ; preds = %15
  %393 = mul i64 %8, 24
  %calloc.i971 = tail call ptr @calloc(i64 1, i64 %393)
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i971, ptr %394, align 8
  %395 = icmp eq ptr %calloc.i971, null
  br i1 %395, label %.thread10, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %pmix_bfrops_base_tma_query_create.exit
  %invariant.gep = getelementptr i8, ptr %calloc.i971, i64 8
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %445
  %.0835102 = phi i64 [ %446, %445 ], [ 0, %.lr.ph104.preheader ]
  %396 = getelementptr inbounds %struct.pmix_query, ptr %13, i64 %.0835102
  %397 = load ptr, ptr %396, align 8
  %.not938 = icmp eq ptr %397, null
  br i1 %.not938, label %401, label %398

398:                                              ; preds = %.lr.ph104
  %399 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %397)
  %400 = getelementptr inbounds %struct.pmix_query, ptr %calloc.i971, i64 %.0835102
  store ptr %399, ptr %400, align 8
  br label %401

401:                                              ; preds = %398, %.lr.ph104
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not939 = icmp eq ptr %403, null
  br i1 %.not939, label %444, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %406 = load i64, ptr %405, align 8
  %.not940 = icmp eq i64 %406, 0
  br i1 %.not940, label %444, label %407

407:                                              ; preds = %404
  %408 = mul i64 %406, 552
  %409 = tail call noalias noundef ptr @malloc(i64 noundef %408) #19
  %410 = icmp eq ptr %409, null
  br i1 %410, label %pmix_bfrops_base_tma_info_create.exit977.thread, label %.preheader.i973

pmix_bfrops_base_tma_info_create.exit977.thread:  ; preds = %407
  %411 = getelementptr inbounds %struct.pmix_query, ptr %calloc.i971, i64 %.0835102, i32 1
  store ptr null, ptr %411, align 8
  br label %.thread10

.preheader.i973:                                  ; preds = %407, %.preheader.i973
  %.01.i974 = phi i64 [ %414, %.preheader.i973 ], [ 0, %407 ]
  %412 = getelementptr inbounds %struct.pmix_info, ptr %409, i64 %.01.i974
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %413, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %412, i8 0, i64 516, i1 false)
  %414 = add nuw i64 %.01.i974, 1
  %exitcond.not.i975 = icmp eq i64 %414, %406
  br i1 %exitcond.not.i975, label %.lr.ph101.preheader, label %.preheader.i973, !llvm.loop !11

.lr.ph101.preheader:                              ; preds = %.preheader.i973
  %415 = getelementptr inbounds %struct.pmix_query, ptr %calloc.i971, i64 %.0835102
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %409, ptr %416, align 8
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %pmix_bfrops_base_tma_info_xfer.exit980
  %.0836100 = phi i64 [ %440, %pmix_bfrops_base_tma_info_xfer.exit980 ], [ 0, %.lr.ph101.preheader ]
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.pmix_info, ptr %417, i64 %.0836100
  %419 = load ptr, ptr %402, align 8
  %420 = getelementptr inbounds %struct.pmix_info, ptr %419, i64 %.0836100
  %421 = icmp eq ptr %417, null
  %422 = icmp eq ptr %419, null
  %423 = or i1 %421, %422
  br i1 %423, label %pmix_bfrops_base_tma_info_xfer.exit980, label %424

424:                                              ; preds = %.lr.ph101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %418, i8 0, i64 512, i1 false)
  br label %.preheader.i1052

.preheader.i1052:                                 ; preds = %424, %427
  %.012.i.i1053 = phi i64 [ %428, %427 ], [ 0, %424 ]
  %.0811.i.i1054 = phi ptr [ %430, %427 ], [ %418, %424 ]
  %.0910.i.i1055 = phi ptr [ %429, %427 ], [ %420, %424 ]
  %425 = load i8, ptr %.0910.i.i1055, align 1
  store i8 %425, ptr %.0811.i.i1054, align 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %pmix_bfrops_base_tma_load_key.exit1059, label %427

427:                                              ; preds = %.preheader.i1052
  %428 = add nuw nsw i64 %.012.i.i1053, 1
  %429 = getelementptr inbounds nuw i8, ptr %.0910.i.i1055, i64 1
  %430 = getelementptr inbounds nuw i8, ptr %.0811.i.i1054, i64 1
  %exitcond.not.i.i1056 = icmp eq i64 %428, 511
  br i1 %exitcond.not.i.i1056, label %pmix_bfrops_base_tma_load_key.exit1059, label %.preheader.i1052, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit1059:           ; preds = %.preheader.i1052, %427
  %.08.lcssa.i.i1058 = phi ptr [ %.0811.i.i1054, %.preheader.i1052 ], [ %430, %427 ]
  store i8 0, ptr %.08.lcssa.i.i1058, align 1
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 512
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 512
  store i32 %432, ptr %433, align 8
  %434 = and i32 %432, 16
  %.not18 = icmp eq i32 %434, 0
  %435 = getelementptr inbounds nuw i8, ptr %418, i64 520
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 520
  br i1 %.not18, label %438, label %437

437:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1059
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull align 8 dereferenceable(32) %436, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit980

438:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1059
  %439 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %435, ptr noundef nonnull %436)
  br label %pmix_bfrops_base_tma_info_xfer.exit980

pmix_bfrops_base_tma_info_xfer.exit980:           ; preds = %.lr.ph101, %437, %438
  %440 = add nuw i64 %.0836100, 1
  %441 = load i64, ptr %405, align 8
  %442 = icmp ult i64 %440, %441
  br i1 %442, label %.lr.ph101, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_info_xfer.exit980
  %443 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i64 %441, ptr %443, align 8
  br label %445

444:                                              ; preds = %404, %401
  %gep = getelementptr %struct.pmix_query, ptr %invariant.gep, i64 %.0835102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  br label %445

445:                                              ; preds = %._crit_edge, %444
  %446 = add nuw i64 %.0835102, 1
  %447 = load i64, ptr %7, align 8
  %448 = icmp ult i64 %446, %447
  br i1 %448, label %.lr.ph104, label %.sink.split, !llvm.loop !22

449:                                              ; preds = %15
  %450 = tail call fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %8)
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %450, ptr %451, align 8
  %452 = icmp eq ptr %450, null
  br i1 %452, label %.thread10, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %12, align 8
  %455 = load i64, ptr %7, align 8
  %.not138 = icmp eq i64 %455, 0
  br i1 %.not138, label %.sink.split, label %.lr.ph99

.lr.ph99:                                         ; preds = %453, %467
  %.083898 = phi i64 [ %471, %467 ], [ 0, %453 ]
  %456 = getelementptr inbounds %struct.pmix_envar_t, ptr %454, i64 %.083898
  %457 = load ptr, ptr %456, align 8
  %.not936 = icmp eq ptr %457, null
  br i1 %.not936, label %461, label %458

458:                                              ; preds = %.lr.ph99
  %459 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %457) #17
  %460 = getelementptr inbounds %struct.pmix_envar_t, ptr %450, i64 %.083898
  store ptr %459, ptr %460, align 8
  br label %461

461:                                              ; preds = %458, %.lr.ph99
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not937 = icmp eq ptr %463, null
  br i1 %.not937, label %467, label %464

464:                                              ; preds = %461
  %465 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %463) #17
  %466 = getelementptr inbounds %struct.pmix_envar_t, ptr %450, i64 %.083898, i32 1
  store ptr %465, ptr %466, align 8
  br label %467

467:                                              ; preds = %464, %461
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %469 = load i8, ptr %468, align 8
  %470 = getelementptr inbounds %struct.pmix_envar_t, ptr %450, i64 %.083898, i32 2
  store i8 %469, ptr %470, align 8
  %471 = add nuw i64 %.083898, 1
  %exitcond189.not = icmp eq i64 %471, %455
  br i1 %exitcond189.not, label %.sink.split, label %.lr.ph99, !llvm.loop !23

472:                                              ; preds = %15
  %473 = mul i64 %8, 24
  %474 = tail call noalias noundef ptr @malloc(i64 noundef %473) #19
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %474, ptr %475, align 8
  %476 = icmp eq ptr %474, null
  br i1 %476, label %.thread10, label %.lr.ph97

.lr.ph97:                                         ; preds = %472, %491
  %.083996 = phi i64 [ %492, %491 ], [ 0, %472 ]
  %477 = getelementptr inbounds %struct.pmix_coord, ptr %474, i64 %.083996
  %478 = getelementptr inbounds %struct.pmix_coord, ptr %13, i64 %.083996
  %479 = load i8, ptr %478, align 8
  store i8 %479, ptr %477, align 8
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store i64 %481, ptr %482, align 8
  %.not.i981 = icmp eq i64 %481, 0
  br i1 %.not.i981, label %491, label %483

483:                                              ; preds = %.lr.ph97
  %484 = shl i64 %481, 2
  %485 = tail call noalias noundef ptr @malloc(i64 noundef %484) #19
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %485, ptr %486, align 8
  %487 = icmp eq ptr %485, null
  br i1 %487, label %pmix_bfrops_base_tma_fill_coord.exit, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %490 = load ptr, ptr %489, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %485, ptr align 4 %490, i64 %484, i1 false)
  br label %491

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %483
  tail call fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef nonnull %474, i64 noundef %8)
  br label %.thread10

491:                                              ; preds = %488, %.lr.ph97
  %492 = add nuw i64 %.083996, 1
  %exitcond188.not = icmp eq i64 %492, %8
  br i1 %exitcond188.not, label %.sink.split, label %.lr.ph97, !llvm.loop !24

493:                                              ; preds = %15
  %494 = tail call fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %8)
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %494, ptr %495, align 8
  %496 = icmp eq ptr %494, null
  br i1 %496, label %.thread10, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %12, align 8
  %499 = load i64, ptr %7, align 8
  %.not137 = icmp eq i64 %499, 0
  br i1 %.not137, label %.sink.split, label %.lr.ph95

.lr.ph95:                                         ; preds = %497, %pmix_bfrops_base_tma_load_key.exit
  %.084294 = phi i64 [ %522, %pmix_bfrops_base_tma_load_key.exit ], [ 0, %497 ]
  %500 = getelementptr inbounds %struct.pmix_regattr_t, ptr %498, i64 %.084294
  %501 = load ptr, ptr %500, align 8
  %.not934 = icmp eq ptr %501, null
  br i1 %.not934, label %505, label %502

502:                                              ; preds = %.lr.ph95
  %503 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %501) #17
  %504 = getelementptr inbounds %struct.pmix_regattr_t, ptr %494, i64 %.084294
  store ptr %503, ptr %504, align 8
  br label %505

505:                                              ; preds = %502, %.lr.ph95
  %506 = getelementptr inbounds %struct.pmix_regattr_t, ptr %494, i64 %.084294
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %507, i8 0, i64 512, i1 false)
  br label %.preheader.i983

.preheader.i983:                                  ; preds = %505, %511
  %.012.i.i = phi i64 [ %512, %511 ], [ 0, %505 ]
  %.0811.i.i = phi ptr [ %514, %511 ], [ %507, %505 ]
  %.0910.i.i = phi ptr [ %513, %511 ], [ %508, %505 ]
  %509 = load i8, ptr %.0910.i.i, align 1
  store i8 %509, ptr %.0811.i.i, align 1
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %pmix_bfrops_base_tma_load_key.exit, label %511

511:                                              ; preds = %.preheader.i983
  %512 = add nuw nsw i64 %.012.i.i, 1
  %513 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %514 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %512, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i983, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i983, %511
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i983 ], [ %514, %511 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 520
  %516 = load i16, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 520
  store i16 %516, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %500, i64 528
  %519 = load ptr, ptr %518, align 8
  %520 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %519)
  %521 = getelementptr inbounds nuw i8, ptr %506, i64 528
  store ptr %520, ptr %521, align 8
  %522 = add nuw i64 %.084294, 1
  %523 = load i64, ptr %7, align 8
  %524 = icmp ult i64 %522, %523
  br i1 %524, label %.lr.ph95, label %.sink.split, !llvm.loop !25

pmix_bfrops_base_tma_cpuset_create.exit:          ; preds = %15
  %525 = shl i64 %8, 4
  %calloc.i984 = tail call ptr @calloc(i64 1, i64 %525)
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i984, ptr %526, align 8
  %527 = icmp eq ptr %calloc.i984, null
  br i1 %527, label %.thread10, label %.lr.ph93

528:                                              ; preds = %.lr.ph93
  %529 = add nuw i64 %.084392, 1
  %530 = load i64, ptr %7, align 8
  %531 = icmp ult i64 %529, %530
  br i1 %531, label %.lr.ph93, label %.sink.split, !llvm.loop !26

.lr.ph93:                                         ; preds = %pmix_bfrops_base_tma_cpuset_create.exit, %528
  %.084392 = phi i64 [ %529, %528 ], [ 0, %pmix_bfrops_base_tma_cpuset_create.exit ]
  %532 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %calloc.i984, i64 %.084392
  %533 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %13, i64 %.084392
  %534 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %532, ptr noundef %533) #17
  %.not933 = icmp eq i32 %534, 0
  br i1 %.not933, label %528, label %535

535:                                              ; preds = %.lr.ph93
  %536 = load i64, ptr %7, align 8
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %calloc.i984, i64 noundef %536) #17
  %537 = load ptr, ptr %526, align 8
  tail call void @free(ptr noundef %537) #17
  br label %818

pmix_bfrops_base_tma_geometry_create.exit:        ; preds = %15
  %538 = mul i64 %8, 40
  %calloc.i986 = tail call ptr @calloc(i64 1, i64 %538)
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i986, ptr %539, align 8
  %540 = icmp eq ptr %calloc.i986, null
  br i1 %540, label %.thread10, label %.lr.ph91

.lr.ph91:                                         ; preds = %pmix_bfrops_base_tma_geometry_create.exit, %.loopexit46
  %541 = phi i64 [ %589, %.loopexit46 ], [ %8, %pmix_bfrops_base_tma_geometry_create.exit ]
  %.084190 = phi i64 [ %590, %.loopexit46 ], [ 0, %pmix_bfrops_base_tma_geometry_create.exit ]
  %542 = getelementptr inbounds %struct.pmix_geometry, ptr %13, i64 %.084190
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds %struct.pmix_geometry, ptr %calloc.i986, i64 %.084190
  store i64 %543, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not928 = icmp eq ptr %546, null
  br i1 %.not928, label %550, label %547

547:                                              ; preds = %.lr.ph91
  %548 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %546) #17
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %548, ptr %549, align 8
  br label %550

550:                                              ; preds = %547, %.lr.ph91
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %552 = load ptr, ptr %551, align 8
  %.not929 = icmp eq ptr %552, null
  br i1 %.not929, label %556, label %553

553:                                              ; preds = %550
  %554 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %552) #17
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr %554, ptr %555, align 8
  br label %556

556:                                              ; preds = %553, %550
  %557 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %558 = load ptr, ptr %557, align 8
  %.not930 = icmp eq ptr %558, null
  br i1 %.not930, label %.loopexit46, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %544, i64 32
  store i64 %561, ptr %562, align 8
  %563 = mul i64 %561, 24
  %564 = tail call noalias noundef ptr @malloc(i64 noundef %563) #19
  %565 = getelementptr inbounds nuw i8, ptr %544, i64 24
  store ptr %564, ptr %565, align 8
  %566 = icmp eq ptr %564, null
  br i1 %566, label %.thread10, label %.preheader45

.preheader45:                                     ; preds = %559
  %.not135 = icmp eq i64 %561, 0
  br i1 %.not135, label %.loopexit46, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader45, %583
  %.084088 = phi i64 [ %584, %583 ], [ 0, %.preheader45 ]
  %567 = load ptr, ptr %565, align 8
  %568 = getelementptr inbounds %struct.pmix_coord, ptr %567, i64 %.084088
  %569 = load ptr, ptr %557, align 8
  %570 = getelementptr inbounds %struct.pmix_coord, ptr %569, i64 %.084088
  %571 = load i8, ptr %570, align 8
  store i8 %571, ptr %568, align 8
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store i64 %573, ptr %574, align 8
  %.not.i988 = icmp eq i64 %573, 0
  br i1 %.not.i988, label %583, label %575

575:                                              ; preds = %.lr.ph89
  %576 = shl i64 %573, 2
  %577 = tail call noalias noundef ptr @malloc(i64 noundef %576) #19
  %578 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store ptr %577, ptr %578, align 8
  %579 = icmp eq ptr %577, null
  br i1 %579, label %587, label %580

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %582 = load ptr, ptr %581, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %577, ptr align 4 %582, i64 %576, i1 false)
  br label %583

583:                                              ; preds = %580, %.lr.ph89
  %584 = add nuw i64 %.084088, 1
  %585 = load i64, ptr %562, align 8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %.lr.ph89, label %.loopexit46.loopexit, !llvm.loop !27

587:                                              ; preds = %575
  %588 = load i64, ptr %7, align 8
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %calloc.i986, i64 noundef %588)
  br label %.thread10

.loopexit46.loopexit:                             ; preds = %583
  %.pre = load i64, ptr %7, align 8
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %.preheader45, %556
  %589 = phi i64 [ %.pre, %.loopexit46.loopexit ], [ %541, %.preheader45 ], [ %541, %556 ]
  %590 = add nuw i64 %.084190, 1
  %591 = icmp ult i64 %590, %589
  br i1 %591, label %.lr.ph91, label %.sink.split, !llvm.loop !28

pmix_bfrops_base_tma_device_create.exit:          ; preds = %15
  %592 = mul i64 %8, 24
  %calloc.i991 = tail call ptr @calloc(i64 1, i64 %592)
  %593 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i991, ptr %593, align 8
  %594 = icmp eq ptr %calloc.i991, null
  br i1 %594, label %.thread10, label %.lr.ph87

.lr.ph87:                                         ; preds = %pmix_bfrops_base_tma_device_create.exit, %606
  %.083786 = phi i64 [ %610, %606 ], [ 0, %pmix_bfrops_base_tma_device_create.exit ]
  %595 = getelementptr inbounds %struct.pmix_device, ptr %13, i64 %.083786
  %596 = load ptr, ptr %595, align 8
  %.not926 = icmp eq ptr %596, null
  br i1 %.not926, label %600, label %597

597:                                              ; preds = %.lr.ph87
  %598 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %596) #17
  %599 = getelementptr inbounds %struct.pmix_device, ptr %calloc.i991, i64 %.083786
  store ptr %598, ptr %599, align 8
  br label %600

600:                                              ; preds = %597, %.lr.ph87
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not927 = icmp eq ptr %602, null
  br i1 %.not927, label %606, label %603

603:                                              ; preds = %600
  %604 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %602) #17
  %605 = getelementptr inbounds %struct.pmix_device, ptr %calloc.i991, i64 %.083786, i32 1
  store ptr %604, ptr %605, align 8
  br label %606

606:                                              ; preds = %603, %600
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds %struct.pmix_device, ptr %calloc.i991, i64 %.083786, i32 2
  store i64 %608, ptr %609, align 8
  %610 = add nuw i64 %.083786, 1
  %exitcond187.not = icmp eq i64 %610, %8
  br i1 %exitcond187.not, label %.sink.split, label %.lr.ph87, !llvm.loop !29

pmix_bfrops_base_tma_resource_unit_create.exit:   ; preds = %15
  %611 = shl i64 %8, 4
  %calloc.i993 = tail call ptr @calloc(i64 1, i64 %611)
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i993, ptr %612, align 8
  %613 = icmp eq ptr %calloc.i993, null
  br i1 %613, label %.thread10, label %.lr.ph85

.lr.ph85:                                         ; preds = %pmix_bfrops_base_tma_resource_unit_create.exit, %.lr.ph85
  %.083484 = phi i64 [ %616, %.lr.ph85 ], [ 0, %pmix_bfrops_base_tma_resource_unit_create.exit ]
  %614 = getelementptr inbounds %struct.pmix_resource_unit, ptr %calloc.i993, i64 %.083484
  %615 = getelementptr inbounds %struct.pmix_resource_unit, ptr %13, i64 %.083484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %614, ptr noundef nonnull align 8 dereferenceable(16) %615, i64 16, i1 false)
  %616 = add nuw i64 %.083484, 1
  %exitcond186.not = icmp eq i64 %616, %8
  br i1 %exitcond186.not, label %.sink.split, label %.lr.ph85, !llvm.loop !30

617:                                              ; preds = %15
  %618 = tail call fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %8)
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %618, ptr %619, align 8
  %620 = icmp eq ptr %618, null
  br i1 %620, label %.thread10, label %621

621:                                              ; preds = %617
  %622 = load ptr, ptr %12, align 8
  %623 = load i64, ptr %7, align 8
  %.not133 = icmp eq i64 %623, 0
  br i1 %.not133, label %.sink.split, label %.lr.ph83

.lr.ph83:                                         ; preds = %621, %635
  %.083182 = phi i64 [ %646, %635 ], [ 0, %621 ]
  %624 = getelementptr inbounds %struct.pmix_device_distance, ptr %622, i64 %.083182
  %625 = load ptr, ptr %624, align 8
  %.not924 = icmp eq ptr %625, null
  br i1 %.not924, label %629, label %626

626:                                              ; preds = %.lr.ph83
  %627 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %625) #17
  %628 = getelementptr inbounds %struct.pmix_device_distance, ptr %618, i64 %.083182
  store ptr %627, ptr %628, align 8
  br label %629

629:                                              ; preds = %626, %.lr.ph83
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %631 = load ptr, ptr %630, align 8
  %.not925 = icmp eq ptr %631, null
  br i1 %.not925, label %635, label %632

632:                                              ; preds = %629
  %633 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %631) #17
  %634 = getelementptr inbounds %struct.pmix_device_distance, ptr %618, i64 %.083182, i32 1
  store ptr %633, ptr %634, align 8
  br label %635

635:                                              ; preds = %632, %629
  %636 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds %struct.pmix_device_distance, ptr %618, i64 %.083182
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store i64 %637, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %641 = load i16, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 24
  store i16 %641, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %624, i64 26
  %644 = load i16, ptr %643, align 2
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 26
  store i16 %644, ptr %645, align 2
  %646 = add nuw i64 %.083182, 1
  %exitcond185.not = icmp eq i64 %646, %623
  br i1 %exitcond185.not, label %.sink.split, label %.lr.ph83, !llvm.loop !31

pmix_bfrops_base_tma_endpoint_create.exit:        ; preds = %15
  %647 = shl i64 %8, 5
  %calloc.i995 = tail call ptr @calloc(i64 1, i64 %647)
  %648 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i995, ptr %648, align 8
  %649 = icmp eq ptr %calloc.i995, null
  br i1 %649, label %.thread10, label %.lr.ph81

.lr.ph81:                                         ; preds = %pmix_bfrops_base_tma_endpoint_create.exit, %670
  %.082880 = phi i64 [ %671, %670 ], [ 0, %pmix_bfrops_base_tma_endpoint_create.exit ]
  %650 = getelementptr inbounds %struct.pmix_endpoint, ptr %13, i64 %.082880
  %651 = load ptr, ptr %650, align 8
  %.not = icmp eq ptr %651, null
  br i1 %.not, label %655, label %652

652:                                              ; preds = %.lr.ph81
  %653 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %651) #17
  %654 = getelementptr inbounds %struct.pmix_endpoint, ptr %calloc.i995, i64 %.082880
  store ptr %653, ptr %654, align 8
  br label %655

655:                                              ; preds = %652, %.lr.ph81
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %657 = load ptr, ptr %656, align 8
  %.not922 = icmp eq ptr %657, null
  br i1 %.not922, label %661, label %658

658:                                              ; preds = %655
  %659 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %657) #17
  %660 = getelementptr inbounds %struct.pmix_endpoint, ptr %calloc.i995, i64 %.082880, i32 1
  store ptr %659, ptr %660, align 8
  br label %661

661:                                              ; preds = %658, %655
  %662 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %663 = load ptr, ptr %662, align 8
  %.not923 = icmp eq ptr %663, null
  br i1 %.not923, label %670, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %666 = load i64, ptr %665, align 8
  %667 = tail call noalias noundef ptr @malloc(i64 noundef %666) #19
  %668 = getelementptr inbounds %struct.pmix_endpoint, ptr %calloc.i995, i64 %.082880, i32 2
  store ptr %667, ptr %668, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %667, ptr nonnull align 1 %663, i64 %666, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i64 %666, ptr %669, align 8
  br label %670

670:                                              ; preds = %661, %664
  %671 = add nuw i64 %.082880, 1
  %exitcond184.not = icmp eq i64 %671, %8
  br i1 %exitcond184.not, label %.sink.split, label %.lr.ph81, !llvm.loop !32

672:                                              ; preds = %15
  %673 = shl i64 %8, 8
  %674 = tail call noalias noundef ptr @malloc(i64 noundef %673) #19
  %675 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %674, ptr %675, align 8
  %676 = icmp eq ptr %674, null
  br i1 %676, label %.thread10, label %.preheader.i998.preheader.preheader

.preheader.i998.preheader.preheader:              ; preds = %672
  store i64 %8, ptr %9, align 8
  br label %.preheader.i998.preheader

.preheader.i998.preheader:                        ; preds = %.preheader.i998.preheader.preheader, %pmix_strncpy.exit.i
  %.082579 = phi i64 [ %685, %pmix_strncpy.exit.i ], [ 0, %.preheader.i998.preheader.preheader ]
  %677 = getelementptr inbounds [256 x i8], ptr %674, i64 %.082579
  %678 = getelementptr inbounds [256 x i8], ptr %13, i64 %.082579
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %677, i8 0, i64 256, i1 false)
  br label %.preheader.i998

.preheader.i998:                                  ; preds = %.preheader.i998.preheader, %681
  %.012.i.i999 = phi i64 [ %682, %681 ], [ 0, %.preheader.i998.preheader ]
  %.0811.i.i1000 = phi ptr [ %684, %681 ], [ %677, %.preheader.i998.preheader ]
  %.0910.i.i1001 = phi ptr [ %683, %681 ], [ %678, %.preheader.i998.preheader ]
  %679 = load i8, ptr %.0910.i.i1001, align 1
  store i8 %679, ptr %.0811.i.i1000, align 1
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %pmix_strncpy.exit.i, label %681

681:                                              ; preds = %.preheader.i998
  %682 = add nuw nsw i64 %.012.i.i999, 1
  %683 = getelementptr inbounds nuw i8, ptr %.0910.i.i1001, i64 1
  %684 = getelementptr inbounds nuw i8, ptr %.0811.i.i1000, i64 1
  %exitcond.not.i.i1002 = icmp eq i64 %682, 255
  br i1 %exitcond.not.i.i1002, label %pmix_strncpy.exit.i, label %.preheader.i998, !llvm.loop !6

pmix_strncpy.exit.i:                              ; preds = %681, %.preheader.i998
  %.08.lcssa.i.i1003 = phi ptr [ %.0811.i.i1000, %.preheader.i998 ], [ %684, %681 ]
  store i8 0, ptr %.08.lcssa.i.i1003, align 1
  %685 = add nuw i64 %.082579, 1
  %686 = load i64, ptr %7, align 8
  %687 = icmp ult i64 %685, %686
  br i1 %687, label %.preheader.i998.preheader, label %.sink.split, !llvm.loop !33

pmix_bfrops_base_tma_proc_stats_create.exit:      ; preds = %15
  %688 = mul i64 %8, 352
  %calloc.i1004 = tail call ptr @calloc(i64 1, i64 %688)
  %689 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1004, ptr %689, align 8
  %690 = icmp eq ptr %calloc.i1004, null
  br i1 %690, label %.thread10, label %.lr.ph78

.lr.ph78:                                         ; preds = %pmix_bfrops_base_tma_proc_stats_create.exit, %pmix_bfrops_base_tma_populate_pstats.exit
  %.082277 = phi i64 [ %739, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_proc_stats_create.exit ]
  %691 = getelementptr inbounds %struct.pmix_proc_stats, ptr %calloc.i1004, i64 %.082277
  %692 = getelementptr inbounds %struct.pmix_proc_stats, ptr %13, i64 %.082277
  %693 = load ptr, ptr %692, align 8
  %.not.i1006 = icmp eq ptr %693, null
  br i1 %.not.i1006, label %696, label %694

694:                                              ; preds = %.lr.ph78
  %695 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %693) #17
  store ptr %695, ptr %691, align 8
  br label %696

696:                                              ; preds = %694, %.lr.ph78
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %697, ptr noundef nonnull readonly align 8 dereferenceable(260) %698, i64 260, i1 false)
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 268
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds nuw i8, ptr %691, i64 268
  store i32 %700, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %692, i64 272
  %703 = load ptr, ptr %702, align 8
  %.not35.i = icmp eq ptr %703, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %704

704:                                              ; preds = %696
  %705 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %703) #17
  %706 = getelementptr inbounds nuw i8, ptr %691, i64 272
  store ptr %705, ptr %706, align 8
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %696, %704
  %707 = getelementptr inbounds nuw i8, ptr %692, i64 280
  %708 = load i8, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %691, i64 280
  store i8 %708, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %691, i64 288
  %711 = getelementptr inbounds nuw i8, ptr %692, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %710, ptr noundef nonnull readonly align 8 dereferenceable(16) %711, i64 16, i1 false)
  %712 = getelementptr inbounds nuw i8, ptr %692, i64 308
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds nuw i8, ptr %691, i64 308
  store i32 %713, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %692, i64 312
  %716 = load i16, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %691, i64 312
  store i16 %716, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %692, i64 316
  %719 = load float, ptr %718, align 4
  %720 = getelementptr inbounds nuw i8, ptr %691, i64 316
  store float %719, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %692, i64 320
  %722 = load float, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %691, i64 320
  store float %722, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %692, i64 324
  %725 = load float, ptr %724, align 4
  %726 = getelementptr inbounds nuw i8, ptr %691, i64 324
  store float %725, ptr %726, align 4
  %727 = getelementptr inbounds nuw i8, ptr %692, i64 328
  %728 = load float, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %691, i64 328
  store float %728, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %692, i64 332
  %731 = load i16, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %691, i64 332
  store i16 %731, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %692, i64 336
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %691, i64 336
  store i64 %734, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %692, i64 344
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %691, i64 344
  store i64 %737, ptr %738, align 8
  %739 = add nuw i64 %.082277, 1
  %exitcond183.not = icmp eq i64 %739, %8
  br i1 %exitcond183.not, label %.sink.split, label %.lr.ph78, !llvm.loop !34

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %15
  %740 = mul i64 %8, 96
  %calloc.i1007 = tail call ptr @calloc(i64 1, i64 %740)
  %741 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1007, ptr %741, align 8
  %742 = icmp eq ptr %calloc.i1007, null
  br i1 %742, label %.thread10, label %.lr.ph76

.lr.ph76:                                         ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.081975 = phi i64 [ %781, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_disk_stats_create.exit ]
  %743 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %calloc.i1007, i64 %.081975
  %744 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %13, i64 %.081975
  %745 = load ptr, ptr %744, align 8
  %.not.i1009 = icmp eq ptr %745, null
  br i1 %.not.i1009, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %746

746:                                              ; preds = %.lr.ph76
  %747 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %745) #17
  store ptr %747, ptr %743, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %.lr.ph76, %746
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store i64 %749, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store i64 %752, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %755 = load i64, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %743, i64 24
  store i64 %755, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %743, i64 32
  store i64 %758, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %744, i64 40
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %743, i64 40
  store i64 %761, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %743, i64 48
  store i64 %764, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %743, i64 56
  store i64 %767, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %744, i64 64
  %770 = load i64, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %743, i64 64
  store i64 %770, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %743, i64 72
  store i64 %773, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %744, i64 80
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %743, i64 80
  store i64 %776, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %744, i64 88
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %743, i64 88
  store i64 %779, ptr %780, align 8
  %781 = add nuw i64 %.081975, 1
  %exitcond182.not = icmp eq i64 %781, %8
  br i1 %exitcond182.not, label %.sink.split, label %.lr.ph76, !llvm.loop !35

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %15
  %782 = mul i64 %8, 56
  %calloc.i1010 = tail call ptr @calloc(i64 1, i64 %782)
  %783 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1010, ptr %783, align 8
  %784 = icmp eq ptr %calloc.i1010, null
  br i1 %784, label %.thread10, label %.lr.ph74

.lr.ph74:                                         ; preds = %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_populate_netstats.exit
  %.081673 = phi i64 [ %808, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %pmix_bfrops_base_tma_net_stats_create.exit ]
  %785 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %calloc.i1010, i64 %.081673
  %786 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %13, i64 %.081673
  %787 = load ptr, ptr %786, align 8
  %.not.i1012 = icmp eq ptr %787, null
  br i1 %.not.i1012, label %pmix_bfrops_base_tma_populate_netstats.exit, label %788

788:                                              ; preds = %.lr.ph74
  %789 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %787) #17
  store ptr %789, ptr %785, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %.lr.ph74, %788
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i64 %791, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store i64 %794, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %785, i64 24
  store i64 %797, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %785, i64 32
  store i64 %800, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %786, i64 40
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %785, i64 40
  store i64 %803, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %785, i64 48
  store i64 %806, ptr %807, align 8
  %808 = add nuw i64 %.081673, 1
  %exitcond.not = icmp eq i64 %808, %8
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph74, !llvm.loop !36

pmix_bfrops_base_tma_node_stats_create.exit:      ; preds = %15
  %809 = mul i64 %8, 104
  %calloc.i1013 = tail call ptr @calloc(i64 1, i64 %809)
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1013, ptr %810, align 8
  %811 = icmp eq ptr %calloc.i1013, null
  br i1 %811, label %.thread10, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_bfrops_base_tma_node_stats_create.exit, %.lr.ph
  %.072 = phi i64 [ %814, %.lr.ph ], [ 0, %pmix_bfrops_base_tma_node_stats_create.exit ]
  %812 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %calloc.i1013, i64 %.072
  %813 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %13, i64 %.072
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %812, ptr noundef %813)
  %814 = add nuw i64 %.072, 1
  %815 = load i64, ptr %7, align 8
  %816 = icmp ult i64 %814, %815
  br i1 %816, label %.lr.ph, label %.sink.split, !llvm.loop !37

817:                                              ; preds = %15
  br label %.thread10

818:                                              ; preds = %535, %114
  %.0815 = phi i32 [ %534, %535 ], [ %113, %114 ]
  %cond = icmp eq i32 %.0815, -2
  br i1 %cond, label %820, label %.thread10

.thread10:                                        ; preds = %559, %322, %818, %pmix_bfrops_base_tma_info_create.exit977.thread, %pmix_bfrops_base_tma_node_stats_create.exit, %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_proc_stats_create.exit, %672, %pmix_bfrops_base_tma_endpoint_create.exit, %617, %pmix_bfrops_base_tma_resource_unit_create.exit, %pmix_bfrops_base_tma_device_create.exit, %pmix_bfrops_base_tma_geometry_create.exit, %pmix_bfrops_base_tma_cpuset_create.exit, %493, %472, %449, %pmix_bfrops_base_tma_query_create.exit, %15, %pmix_bfrops_base_tma_proc_info_create.exit, %360, %355, %350, %345, %333, %308, %290, %267, %pmix_bfrops_base_tma_pdata_create.exit, %209, %pmix_bfrops_base_tma_app_create.exit, %124, %116, %pmix_bfrops_base_tma_value_create.exit, %98, %92, %86, %80, %74, %68, %56, %50, %44, %39, %33, %27, %21, %16, %173, %327, %pmix_bfrops_base_tma_fill_coord.exit, %587, %817
  %.081512 = phi i32 [ %.0815, %818 ], [ -32, %pmix_bfrops_base_tma_info_create.exit977.thread ], [ -32, %pmix_bfrops_base_tma_node_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_net_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_disk_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_proc_stats_create.exit ], [ -32, %672 ], [ -32, %pmix_bfrops_base_tma_endpoint_create.exit ], [ -32, %617 ], [ -32, %pmix_bfrops_base_tma_resource_unit_create.exit ], [ -32, %pmix_bfrops_base_tma_device_create.exit ], [ -32, %pmix_bfrops_base_tma_geometry_create.exit ], [ -32, %pmix_bfrops_base_tma_cpuset_create.exit ], [ -32, %493 ], [ -32, %472 ], [ -32, %449 ], [ -32, %pmix_bfrops_base_tma_query_create.exit ], [ -47, %15 ], [ -32, %pmix_bfrops_base_tma_proc_info_create.exit ], [ -32, %360 ], [ -32, %355 ], [ -32, %350 ], [ -32, %345 ], [ -32, %333 ], [ -32, %308 ], [ -32, %290 ], [ -32, %267 ], [ -32, %pmix_bfrops_base_tma_pdata_create.exit ], [ -32, %209 ], [ -32, %pmix_bfrops_base_tma_app_create.exit ], [ -32, %124 ], [ -32, %116 ], [ -32, %pmix_bfrops_base_tma_value_create.exit ], [ -32, %98 ], [ -32, %92 ], [ -32, %86 ], [ -32, %80 ], [ -32, %74 ], [ -32, %68 ], [ -32, %56 ], [ -32, %50 ], [ -32, %44 ], [ -32, %39 ], [ -32, %33 ], [ -32, %27 ], [ -32, %21 ], [ -32, %16 ], [ -32, %173 ], [ -32, %327 ], [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ -32, %587 ], [ -16, %817 ], [ -32, %322 ], [ -32, %559 ]
  %819 = tail call ptr @PMIx_Error_string(i32 noundef %.081512) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %819, ptr noundef nonnull @.str.2, i32 noundef 3442) #17
  br label %820

820:                                              ; preds = %818, %.thread10
  %.081513 = phi i32 [ -2, %818 ], [ %.081512, %.thread10 ]
  tail call void @free(ptr noundef %3) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_netstats.exit, %pmix_bfrops_base_tma_populate_dkstats.exit, %pmix_bfrops_base_tma_populate_pstats.exit, %pmix_strncpy.exit.i, %670, %635, %.lr.ph85, %606, %.loopexit46, %528, %pmix_bfrops_base_tma_load_key.exit, %491, %467, %445, %381, %.lr.ph109, %329, %306, %pmix_obj_run_constructors.exit, %pmix_bfrops_base_tma_load_key.exit1041, %pmix_bfrops_base_tma_info_xfer.exit964, %.loopexit, %107, %66, %820, %365, %359, %354, %349, %337, %129, %120, %103, %97, %91, %85, %79, %73, %55, %49, %43, %38, %32, %26, %20, %213, %453, %497, %621, %5, %11
  %.0817.sink = phi ptr [ %3, %11 ], [ %3, %5 ], [ null, %820 ], [ %3, %365 ], [ %3, %359 ], [ %3, %354 ], [ %3, %349 ], [ %3, %337 ], [ %3, %129 ], [ %3, %120 ], [ %3, %103 ], [ %3, %97 ], [ %3, %91 ], [ %3, %85 ], [ %3, %79 ], [ %3, %73 ], [ %3, %55 ], [ %3, %49 ], [ %3, %43 ], [ %3, %38 ], [ %3, %32 ], [ %3, %26 ], [ %3, %20 ], [ %3, %213 ], [ %3, %453 ], [ %3, %497 ], [ %3, %621 ], [ %3, %66 ], [ %3, %107 ], [ %3, %.loopexit ], [ %3, %pmix_bfrops_base_tma_info_xfer.exit964 ], [ %3, %pmix_bfrops_base_tma_load_key.exit1041 ], [ %3, %pmix_obj_run_constructors.exit ], [ %3, %306 ], [ %3, %329 ], [ %3, %.lr.ph109 ], [ %3, %381 ], [ %3, %445 ], [ %3, %467 ], [ %3, %491 ], [ %3, %pmix_bfrops_base_tma_load_key.exit ], [ %3, %528 ], [ %3, %.loopexit46 ], [ %3, %606 ], [ %3, %.lr.ph85 ], [ %3, %635 ], [ %3, %670 ], [ %3, %pmix_strncpy.exit.i ], [ %3, %pmix_bfrops_base_tma_populate_pstats.exit ], [ %3, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ %3, %pmix_bfrops_base_tma_populate_netstats.exit ], [ %3, %.lr.ph ]
  %.0814.ph = phi i32 [ 0, %11 ], [ 0, %5 ], [ %.081513, %820 ], [ 0, %365 ], [ 0, %359 ], [ 0, %354 ], [ 0, %349 ], [ 0, %337 ], [ 0, %129 ], [ 0, %120 ], [ 0, %103 ], [ 0, %97 ], [ 0, %91 ], [ 0, %85 ], [ 0, %79 ], [ 0, %73 ], [ 0, %55 ], [ 0, %49 ], [ 0, %43 ], [ 0, %38 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %213 ], [ 0, %453 ], [ 0, %497 ], [ 0, %621 ], [ 0, %66 ], [ 0, %107 ], [ 0, %.loopexit ], [ 0, %pmix_bfrops_base_tma_info_xfer.exit964 ], [ 0, %pmix_bfrops_base_tma_load_key.exit1041 ], [ 0, %pmix_obj_run_constructors.exit ], [ 0, %306 ], [ 0, %329 ], [ 0, %.lr.ph109 ], [ 0, %381 ], [ 0, %445 ], [ 0, %467 ], [ 0, %491 ], [ 0, %pmix_bfrops_base_tma_load_key.exit ], [ 0, %528 ], [ 0, %.loopexit46 ], [ 0, %606 ], [ 0, %.lr.ph85 ], [ 0, %635 ], [ 0, %670 ], [ 0, %pmix_strncpy.exit.i ], [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %.lr.ph ]
  store ptr %.0817.sink, ptr %0, align 8
  br label %821

821:                                              ; preds = %.sink.split, %2
  %.0814 = phi i32 [ -32, %2 ], [ %.0814.ph, %.sink.split ]
  ret i32 %.0814
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_query(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %5) #17
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
  %19 = tail call noalias dereferenceable_or_null(552) ptr @malloc(i64 noundef 552) #19
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %23, %16
  %.012.i.i = phi i64 [ 0, %16 ], [ %24, %23 ]
  %.0811.i.i = phi ptr [ %19, %16 ], [ %26, %23 ]
  %.0910.i.i = phi ptr [ %15, %16 ], [ %25, %23 ]
  %21 = load i8, ptr %.0910.i.i, align 1
  store i8 %21, ptr %.0811.i.i, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %pmix_bfrops_base_copy_info.exit, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %.012.i.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %24, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_copy_info.exit, label %20, !llvm.loop !6

pmix_bfrops_base_copy_info.exit:                  ; preds = %20, %23
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
  %34 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %32, ptr noundef nonnull %33) #17
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %37, label %35

35:                                               ; preds = %pmix_bfrops_base_copy_info.exit
  %36 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %36) #17
  br label %37

37:                                               ; preds = %9, %pmix_bfrops_base_copy_info.exit, %35
  %.0 = phi i32 [ %34, %35 ], [ 0, %pmix_bfrops_base_copy_info.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_envar(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PMIx_Envar_create(i64 noundef 1) #17
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull %7) #17
  store ptr %9, ptr %4, align 8
  %.pre13.pre = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %8, %6
  %.pre13 = phi ptr [ %.pre13.pre, %8 ], [ %4, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #17
  %15 = getelementptr inbounds nuw i8, ptr %.pre13, i64 8
  store ptr %14, ptr %15, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %.pre, %13 ], [ %.pre13, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %3, %16
  %.0 = phi i32 [ 0, %16 ], [ -32, %3 ]
  ret i32 %.0
}

declare ptr @PMIx_Envar_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_coord(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #10 {
  %4 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %pmix_bfrops_base_tma_copy_coord.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8
  %8 = load i8, ptr %1, align 8
  store i8 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %19, label %12

12:                                               ; preds = %6
  %13 = shl i64 %10, 2
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #19
  store ptr %14, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false)
  br label %19

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %12
  tail call void @free(ptr noundef nonnull %4) #17
  br label %pmix_bfrops_base_tma_copy_coord.exit

19:                                               ; preds = %16, %6
  store ptr %4, ptr %0, align 8
  br label %pmix_bfrops_base_tma_copy_coord.exit

pmix_bfrops_base_tma_copy_coord.exit:             ; preds = %3, %pmix_bfrops_base_tma_coord_destruct.exit.i, %19
  %.0.i = phi i32 [ -32, %3 ], [ 0, %19 ], [ -32, %pmix_bfrops_base_tma_coord_destruct.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = load i8, ptr %1, align 8
  store i8 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %10, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %5
  %12 = shl i64 %9, 2
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #19
  store ptr %13, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pmix_bfrops_base_tma_coord_destruct.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false)
  br label %18

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %11
  tail call void @free(ptr noundef nonnull %3) #17
  br label %19

18:                                               ; preds = %15, %5
  store ptr %3, ptr %0, align 8
  br label %19

19:                                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %18, %2
  %.0 = phi i32 [ -32, %2 ], [ 0, %18 ], [ -32, %pmix_bfrops_base_tma_coord_destruct.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_regattr(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(536) ptr @malloc(i64 noundef 536) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_regattr_create.exit.thread.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %4, i8 0, i64 522, i1 false)
  store ptr %4, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

pmix_bfrops_base_tma_regattr_create.exit.thread.i: ; preds = %3
  store ptr null, ptr %0, align 8
  br label %pmix_bfrops_base_tma_copy_regattr.exit

7:                                                ; preds = %.preheader.i.preheader.i
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #17
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %.preheader.i.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  br label %.preheader.i17.i

.preheader.i17.i:                                 ; preds = %14, %9
  %.012.i.i.i = phi i64 [ %15, %14 ], [ 0, %9 ]
  %.0811.i.i.i = phi ptr [ %17, %14 ], [ %10, %9 ]
  %.0910.i.i.i = phi ptr [ %16, %14 ], [ %11, %9 ]
  %12 = load i8, ptr %.0910.i.i.i, align 1
  store i8 %12, ptr %.0811.i.i.i, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %pmix_bfrops_base_tma_load_key.exit.i, label %14

14:                                               ; preds = %.preheader.i17.i
  %15 = add nuw nsw i64 %.012.i.i.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %15, 511
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_load_key.exit.i, label %.preheader.i17.i, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit.i:             ; preds = %14, %.preheader.i17.i
  %.08.lcssa.i.i.i = phi ptr [ %.0811.i.i.i, %.preheader.i17.i ], [ %17, %14 ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %19 = load i16, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 520
  store i16 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %23)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 528
  store ptr %24, ptr %26, align 8
  br label %pmix_bfrops_base_tma_copy_regattr.exit

pmix_bfrops_base_tma_copy_regattr.exit:           ; preds = %pmix_bfrops_base_tma_regattr_create.exit.thread.i, %pmix_bfrops_base_tma_load_key.exit.i
  %.0.i = phi i32 [ 0, %pmix_bfrops_base_tma_load_key.exit.i ], [ -32, %pmix_bfrops_base_tma_regattr_create.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(536) ptr @malloc(i64 noundef 536) #19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_create.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %3, i8 0, i64 522, i1 false)
  store ptr %3, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

pmix_bfrops_base_tma_regattr_create.exit.thread:  ; preds = %2
  store ptr null, ptr %0, align 8
  br label %26

6:                                                ; preds = %.preheader.i.preheader
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #17
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %.preheader.i.preheader
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %.preheader.i17

.preheader.i17:                                   ; preds = %8, %13
  %.012.i.i = phi i64 [ %14, %13 ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %16, %13 ], [ %9, %8 ]
  %.0910.i.i = phi ptr [ %15, %13 ], [ %10, %8 ]
  %11 = load i8, ptr %.0910.i.i, align 1
  store i8 %11, ptr %.0811.i.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_load_key.exit, label %13

13:                                               ; preds = %.preheader.i17
  %14 = add nuw nsw i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %14, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i17, !llvm.loop !6

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i17, %13
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i17 ], [ %16, %13 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %18 = load i16, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 520
  store i16 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %22)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 528
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %pmix_bfrops_base_tma_regattr_create.exit.thread, %pmix_bfrops_base_tma_load_key.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_key.exit ], [ -32, %pmix_bfrops_base_tma_regattr_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_regex(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 40), align 8
  %6 = call i32 %5(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1) #17
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_cpuset(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_cpuset.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %calloc.i.i, ptr noundef %1) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr %calloc.i.i, ptr %0, align 8
  br label %pmix_bfrops_base_tma_copy_cpuset.exit

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %calloc.i.i) #17
  br label %pmix_bfrops_base_tma_copy_cpuset.exit

pmix_bfrops_base_tma_copy_cpuset.exit:            ; preds = %3, %8, %9
  %.0.i = phi i32 [ -32, %3 ], [ %6, %9 ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %calloc.i, ptr noundef %1) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #17
  br label %9

9:                                                ; preds = %7, %8, %2
  %.0 = phi i32 [ -32, %2 ], [ %5, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_geometry(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %calloc.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #17
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %13) #17
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %22, ptr %23, align 8
  %24 = tail call noalias noundef ptr @calloc(i64 noundef %22, i64 noundef 24) #20
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %24, ptr %25, align 8
  %.not4 = icmp eq i64 %22, 0
  br i1 %.not4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %42
  %.0313 = phi i64 [ %43, %42 ], [ 0, %20 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pmix_coord, ptr %26, i64 %.0313
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.pmix_coord, ptr %28, i64 %.0313
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %32, ptr %33, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %42, label %34

34:                                               ; preds = %.lr.ph
  %35 = shl i64 %32, 2
  %36 = tail call noalias noundef ptr @malloc(i64 noundef %35) #19
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %pmix_bfrops_base_tma_fill_coord.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %41, i64 %35, i1 false)
  br label %42

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %34
  tail call void @PMIx_Geometry_free(ptr noundef nonnull %calloc.i, i64 noundef 1) #17
  br label %46

42:                                               ; preds = %39, %.lr.ph
  %43 = add nuw i64 %.0313, 1
  %44 = load i64, ptr %23, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %42, %20, %17
  store ptr %calloc.i, ptr %0, align 8
  br label %46

46:                                               ; preds = %2, %.loopexit, %pmix_bfrops_base_tma_fill_coord.exit
  %.0 = phi i32 [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ 0, %.loopexit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_device(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PMIx_Device_create(i64 noundef 1) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull %7) #17
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8
  store ptr %4, ptr %0, align 8
  br label %20

20:                                               ; preds = %3, %16
  %.0 = phi i32 [ 0, %16 ], [ -32, %3 ]
  ret i32 %.0
}

declare ptr @PMIx_Device_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_resunit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PMIx_Resource_unit_create(i64 noundef 1) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %4, ptr %0, align 8
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -32, %3 ]
  ret i32 %.0
}

declare ptr @PMIx_Resource_unit_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_devdist(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PMIx_Device_distance_create(i64 noundef 1) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull %7) #17
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 %24, ptr %25, align 2
  store ptr %4, ptr %0, align 8
  br label %26

26:                                               ; preds = %3, %16
  %.0 = phi i32 [ 0, %16 ], [ -32, %3 ]
  ret i32 %.0
}

declare ptr @PMIx_Device_distance_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_endpoint(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_endpoint.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #17
  store ptr %8, ptr %calloc.i.i, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not24.i = icmp eq ptr %11, null
  br i1 %.not24.i, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %11) #17
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not25.i = icmp eq ptr %17, null
  br i1 %.not25.i, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %17, i64 %20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %15
  store ptr %calloc.i.i, ptr %0, align 8
  br label %pmix_bfrops_base_tma_copy_endpoint.exit

pmix_bfrops_base_tma_copy_endpoint.exit:          ; preds = %3, %24
  %.0.i = phi i32 [ 0, %24 ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #17
  store ptr %7, ptr %calloc.i, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #17
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %16, i64 %19, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %14
  store ptr %calloc.i, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %23
  %.0 = phi i32 [ 0, %23 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_topology(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_topology.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pmix_hwloc_copy_topology(ptr noundef nonnull %calloc.i.i, ptr noundef %1) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr %calloc.i.i, ptr %0, align 8
  br label %pmix_bfrops_base_tma_copy_topology.exit

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %calloc.i.i) #17
  br label %pmix_bfrops_base_tma_copy_topology.exit

pmix_bfrops_base_tma_copy_topology.exit:          ; preds = %3, %8, %9
  %.0.i = phi i32 [ -32, %3 ], [ %6, %9 ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_topology(ptr noundef nonnull %calloc.i, ptr noundef %1) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #17
  br label %9

9:                                                ; preds = %7, %8, %2
  %.0 = phi i32 [ -32, %2 ], [ %5, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_nspace(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i16 noundef zeroext %2) local_unnamed_addr #7 {
  %calloc.i = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %4 = icmp eq ptr %calloc.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_nspace.exit, label %5

5:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_load_nspace.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5, %8
  %.012.i.i.i = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.0811.i.i.i = phi ptr [ %11, %8 ], [ %calloc.i, %5 ]
  %.0910.i.i.i = phi ptr [ %10, %8 ], [ %1, %5 ]
  %6 = load i8, ptr %.0910.i.i.i, align 1
  store i8 %6, ptr %.0811.i.i.i, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit.i.i, label %8

8:                                                ; preds = %.preheader.i.i
  %9 = add nuw nsw i64 %.012.i.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %9, 255
  br i1 %exitcond.not.i.i.i, label %pmix_strncpy.exit.i.i, label %.preheader.i.i, !llvm.loop !6

pmix_strncpy.exit.i.i:                            ; preds = %8, %.preheader.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.0811.i.i.i, %.preheader.i.i ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1
  br label %pmix_bfrops_base_tma_load_nspace.exit.i

pmix_bfrops_base_tma_load_nspace.exit.i:          ; preds = %pmix_strncpy.exit.i.i, %5
  store ptr %calloc.i, ptr %0, align 8
  br label %pmix_bfrops_base_tma_copy_nspace.exit

pmix_bfrops_base_tma_copy_nspace.exit:            ; preds = %3, %pmix_bfrops_base_tma_load_nspace.exit.i
  %.0.i = phi i32 [ 0, %pmix_bfrops_base_tma_load_nspace.exit.i ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #7 {
  %calloc = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %3 = icmp eq ptr %calloc, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_load_nspace.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %7
  %.012.i.i = phi i64 [ %8, %7 ], [ 0, %4 ]
  %.0811.i.i = phi ptr [ %10, %7 ], [ %calloc, %4 ]
  %.0910.i.i = phi ptr [ %9, %7 ], [ %1, %4 ]
  %5 = load i8, ptr %.0910.i.i, align 1
  store i8 %5, ptr %.0811.i.i, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %pmix_strncpy.exit.i, label %7

7:                                                ; preds = %.preheader.i
  %8 = add nuw nsw i64 %.012.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %8, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.preheader.i, !llvm.loop !6

pmix_strncpy.exit.i:                              ; preds = %7, %.preheader.i
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i ], [ %10, %7 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %4, %pmix_strncpy.exit.i
  store ptr %calloc, ptr %0, align 8
  br label %11

11:                                               ; preds = %2, %pmix_bfrops_base_tma_load_nspace.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_nspace.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_pstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %calloc.i.i = tail call dereferenceable_or_null(352) ptr @calloc(i64 1, i64 352)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_pstats.exit, label %5

5:                                                ; preds = %3
  store ptr %calloc.i.i, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #17
  store ptr %8, ptr %calloc.i.i, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %10, ptr noundef nonnull readonly align 8 dereferenceable(260) %11, i64 260, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 268
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %16 = load ptr, ptr %15, align 8
  %.not35.i.i = icmp eq ptr %16, null
  br i1 %.not35.i.i, label %pmix_bfrops_base_tma_populate_pstats.exit.i, label %17

17:                                               ; preds = %9
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %16) #17
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 272
  store ptr %18, ptr %19, align 8
  br label %pmix_bfrops_base_tma_populate_pstats.exit.i

pmix_bfrops_base_tma_populate_pstats.exit.i:      ; preds = %17, %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 280
  store i8 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 308
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %29 = load i16, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 312
  store i16 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 316
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 320
  store float %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 324
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %41 = load float, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 328
  store float %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 332
  store i16 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 336
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 344
  store i64 %50, ptr %51, align 8
  br label %pmix_bfrops_base_tma_copy_pstats.exit

pmix_bfrops_base_tma_copy_pstats.exit:            ; preds = %3, %pmix_bfrops_base_tma_populate_pstats.exit.i
  %.0.i = phi i32 [ 0, %pmix_bfrops_base_tma_populate_pstats.exit.i ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %calloc.i = tail call dereferenceable_or_null(352) ptr @calloc(i64 1, i64 352)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #17
  store ptr %7, ptr %calloc.i, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %9, ptr noundef nonnull readonly align 8 dereferenceable(260) %10, i64 260, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 268
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8
  %.not35.i = icmp eq ptr %15, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %16

16:                                               ; preds = %8
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #17
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %17, ptr %18, align 8
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %8, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull readonly align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 308
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 312
  store i16 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 316
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %34 = load float, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 320
  store float %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 324
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 328
  store float %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 332
  store i16 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 336
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 344
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_pstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_dkstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %calloc.i.i = tail call dereferenceable_or_null(96) ptr @calloc(i64 1, i64 96)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_dkstats.exit, label %5

5:                                                ; preds = %3
  store ptr %calloc.i.i, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_populate_dkstats.exit.i, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #17
  store ptr %8, ptr %calloc.i.i, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit.i

pmix_bfrops_base_tma_populate_dkstats.exit.i:     ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 40
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 48
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 56
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 64
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 72
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 80
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 88
  store i64 %40, ptr %41, align 8
  br label %pmix_bfrops_base_tma_copy_dkstats.exit

pmix_bfrops_base_tma_copy_dkstats.exit:           ; preds = %3, %pmix_bfrops_base_tma_populate_dkstats.exit.i
  %.0.i = phi i32 [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit.i ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %calloc.i = tail call dereferenceable_or_null(96) ptr @calloc(i64 1, i64 96)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #17
  store ptr %7, ptr %calloc.i, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_netstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  %calloc.i.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_netstats.exit, label %5

5:                                                ; preds = %3
  store ptr %calloc.i.i, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_populate_netstats.exit.i, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #17
  store ptr %8, ptr %calloc.i.i, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit.i

pmix_bfrops_base_tma_populate_netstats.exit.i:    ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 40
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 48
  store i64 %25, ptr %26, align 8
  br label %pmix_bfrops_base_tma_copy_netstats.exit

pmix_bfrops_base_tma_copy_netstats.exit:          ; preds = %3, %pmix_bfrops_base_tma_populate_netstats.exit.i
  %.0.i = phi i32 [ 0, %pmix_bfrops_base_tma_populate_netstats.exit.i ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_netstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #17
  store ptr %7, ptr %calloc.i, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_netstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_ndstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #11 {
  %calloc.i.i = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_ndstats.exit, label %5

5:                                                ; preds = %3
  store ptr %calloc.i.i, ptr %0, align 8
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %calloc.i.i, ptr noundef readonly %1)
  br label %pmix_bfrops_base_tma_copy_ndstats.exit

pmix_bfrops_base_tma_copy_ndstats.exit:           ; preds = %3, %5
  %.0.i = phi i32 [ 0, %5 ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %calloc.i = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %calloc.i, ptr noundef %1)
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_dbuf(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_dbuf.exit, label %5

5:                                                ; preds = %3
  store ptr %calloc.i.i, ptr %0, align 8
  %6 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %calloc.i.i, ptr noundef %1) #17
  br label %pmix_bfrops_base_tma_copy_dbuf.exit

pmix_bfrops_base_tma_copy_dbuf.exit:              ; preds = %3, %5
  %.0.i = phi i32 [ %6, %5 ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8
  %5 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %calloc.i, ptr noundef %1) #17
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull initializes((0, 2)) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8
  store i16 %3, ptr %0, align 8
  switch i16 %3, label %262 [
    i16 0, label %pmix_bfrops_base_tma_copy_resource_unit.exit
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
    i16 69, label %57
    i16 14, label %61
    i16 15, label %65
    i16 66, label %65
    i16 67, label %65
    i16 68, label %65
    i16 16, label %69
    i16 17, label %73
    i16 18, label %77
    i16 19, label %80
    i16 20, label %84
    i16 40, label %88
    i16 60, label %92
    i16 22, label %97
    i16 27, label %104
    i16 42, label %104
    i16 49, label %104
    i16 59, label %104
    i16 30, label %117
    i16 32, label %121
    i16 33, label %125
    i16 37, label %129
    i16 38, label %133
    i16 39, label %138
    i16 31, label %143
    i16 43, label %147
    i16 71, label %151
    i16 46, label %155
    i16 47, label %171
    i16 51, label %176
    i16 50, label %180
    i16 56, label %184
    i16 52, label %191
    i16 58, label %198
    i16 53, label %202
    i16 57, label %207
    i16 70, label %211
    i16 72, label %216
    i16 54, label %222
    i16 55, label %227
    i16 48, label %232
    i16 65, label %237
    i16 61, label %242
    i16 62, label %247
    i16 63, label %252
    i16 64, label %257
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = and i8 %6, 1
  store i8 %8, ptr %7, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not171 = icmp eq ptr %15, null
  br i1 %.not171, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %35, ptr %36, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %38, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %55, ptr %56, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

57:                                               ; preds = %2, %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i16, ptr %59, align 8
  store i16 %60, ptr %58, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %62, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

65:                                               ; preds = %2, %2, %2, %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %71, ptr %72, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %75, ptr %76, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %85, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %89, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef nonnull %93, ptr noundef %95)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

97:                                               ; preds = %2
  %98 = tail call noalias noundef dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #19
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_create.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %98, i8 0, i64 256, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %98, ptr noundef nonnull align 4 dereferenceable(260) %102, i64 260, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_proc_create.exit.thread:     ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %103, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

104:                                              ; preds = %2, %2, %2, %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not169 = icmp eq ptr %107, null
  br i1 %.not169, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8
  %.not170 = icmp eq i64 %110, 0
  br i1 %.not170, label %116, label %111

111:                                              ; preds = %108
  %112 = tail call noalias noundef ptr @malloc(i64 noundef %110) #19
  store ptr %112, ptr %105, align 8
  %113 = load ptr, ptr %106, align 8
  %114 = load i64, ptr %109, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %114, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %114, ptr %115, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

116:                                              ; preds = %108, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i8, ptr %119, align 8
  store i8 %120, ptr %118, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i8, ptr %123, align 8
  store i8 %124, ptr %122, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

125:                                              ; preds = %2
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i8, ptr %127, align 8
  store i8 %128, ptr %126, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i8, ptr %131, align 8
  store i8 %132, ptr %130, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

133:                                              ; preds = %2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef nonnull %134, ptr noundef %136)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

138:                                              ; preds = %2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef nonnull %139, ptr noundef %141)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %145, ptr %146, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

147:                                              ; preds = %2
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i8, ptr %149, align 8
  store i8 %150, ptr %148, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

151:                                              ; preds = %2
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i8, ptr %153, align 8
  store i8 %154, ptr %152, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %156, i8 0, i64 17, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not = icmp eq ptr %158, null
  br i1 %.not, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %158) #17
  store ptr %160, ptr %156, align 8
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not168 = icmp eq ptr %163, null
  br i1 %.not168, label %167, label %164

164:                                              ; preds = %161
  %165 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %163) #17
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %161
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load i8, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %169, ptr %170, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

171:                                              ; preds = %2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef nonnull %172, ptr noundef %174)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

176:                                              ; preds = %2
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i8, ptr %178, align 8
  store i8 %179, ptr %177, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load i8, ptr %182, align 8
  store i8 %183, ptr %181, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

184:                                              ; preds = %2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef nonnull %185, ptr noundef %187)
  switch i32 %188, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %189
    i32 -47, label %189
  ]

189:                                              ; preds = %184, %184
  %190 = load ptr, ptr %186, align 8
  store ptr %190, ptr %185, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

191:                                              ; preds = %2
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef nonnull %192, ptr noundef %194)
  switch i32 %195, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %196
    i32 -47, label %196
  ]

196:                                              ; preds = %191, %191
  %197 = load ptr, ptr %193, align 8
  store ptr %197, ptr %192, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

198:                                              ; preds = %2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load i16, ptr %200, align 8
  store i16 %201, ptr %199, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

202:                                              ; preds = %2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef nonnull %203, ptr noundef %205)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

207:                                              ; preds = %2
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %208, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

211:                                              ; preds = %2
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_device(ptr noundef %212, ptr noundef %214)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

216:                                              ; preds = %2
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %219 = icmp eq ptr %calloc.i.i, null
  br i1 %219, label %pmix_bfrops_base_tma_copy_resource_unit.exit, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %218, i64 16, i1 false)
  store ptr %calloc.i.i, ptr %221, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

222:                                              ; preds = %2
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef %223, ptr noundef %225)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

227:                                              ; preds = %2
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef nonnull %228, ptr noundef %230)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

232:                                              ; preds = %2
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef nonnull %233, ptr noundef %235)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

237:                                              ; preds = %2
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef nonnull %238, ptr noundef %240)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

242:                                              ; preds = %2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef nonnull %243, ptr noundef %245)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

247:                                              ; preds = %2
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef nonnull %248, ptr noundef %250)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

252:                                              ; preds = %2
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef nonnull %253, ptr noundef %255)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

257:                                              ; preds = %2
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef nonnull %258, ptr noundef %260)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

262:                                              ; preds = %2
  %263 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %263) #17
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_copy_resource_unit.exit:     ; preds = %220, %216, %pmix_bfrops_base_tma_proc_create.exit.thread, %4, %9, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %80, %84, %88, %.preheader.i.preheader, %117, %121, %125, %129, %143, %147, %151, %167, %176, %180, %198, %207, %2, %19, %16, %116, %111, %189, %196, %184, %191, %262, %257, %252, %247, %242, %237, %232, %227, %222, %211, %202, %171, %138, %133, %92
  %.0 = phi i32 [ -1, %262 ], [ %261, %257 ], [ %256, %252 ], [ %251, %247 ], [ %246, %242 ], [ %241, %237 ], [ %236, %232 ], [ %231, %227 ], [ %226, %222 ], [ %215, %211 ], [ %206, %202 ], [ %175, %171 ], [ %142, %138 ], [ %137, %133 ], [ %96, %92 ], [ 0, %191 ], [ 0, %184 ], [ 0, %196 ], [ 0, %189 ], [ 0, %111 ], [ 0, %116 ], [ 0, %16 ], [ 0, %19 ], [ 0, %2 ], [ 0, %207 ], [ 0, %198 ], [ 0, %180 ], [ 0, %176 ], [ 0, %167 ], [ 0, %151 ], [ 0, %147 ], [ 0, %143 ], [ 0, %129 ], [ 0, %125 ], [ 0, %121 ], [ 0, %117 ], [ 0, %.preheader.i.preheader ], [ 0, %88 ], [ 0, %84 ], [ 0, %80 ], [ 0, %77 ], [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %45 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %25 ], [ 0, %21 ], [ 0, %9 ], [ 0, %4 ], [ -32, %pmix_bfrops_base_tma_proc_create.exit.thread ], [ 0, %220 ], [ -32, %216 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0) unnamed_addr #14 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 260
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_proc, ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -1, ptr %7, align 4
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_device(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #17
  store ptr %7, ptr %calloc.i, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #17
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %16, ptr %17, align 8
  store ptr %calloc.i, ptr %0, align 8
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 26
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.preheader.i.preheader
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #17
  store ptr %7, ptr %calloc, align 8
  br label %8

8:                                                ; preds = %6, %.preheader.i.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #17
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %21 = load i16, ptr %20, align 2
  store i16 %21, ptr %4, align 2
  store ptr %calloc, ptr %0, align 8
  br label %pmix_bfrops_base_tma_device_distance_create.exit.thread

pmix_bfrops_base_tma_device_distance_create.exit.thread: ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0) unnamed_addr #14 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 5
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_device_distance, ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i16 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 -1, ptr %8, align 2
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_value, ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #17
  br label %5

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %pmix_bfrops_base_tma_argv_free.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph

.lr.phthread-pre-split:                           ; preds = %25
  %.pr = load ptr, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.phthread-pre-split
  %6 = phi ptr [ %.pr, %.lr.phthread-pre-split ], [ null, %3 ]
  %7 = phi ptr [ %28, %.lr.phthread-pre-split ], [ %5, %3 ]
  %.0813 = phi ptr [ %27, %.lr.phthread-pre-split ], [ %0, %3 ]
  %.0312 = phi ptr [ %14, %.lr.phthread-pre-split ], [ %4, %3 ]
  %.not1.i.i = icmp eq ptr %6, null
  br i1 %.not1.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %.062.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %.0312, %.lr.ph ]
  %8 = add nuw nsw i32 %.03.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !42

pmix_bfrops_base_tma_argv_count.exit.i:           ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph ], [ %8, %.lr.ph.i.i ]
  %11 = add nsw i32 %.0.lcssa.i.i, 2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0312, i64 noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_bfrops_base_tma_argv_free.exit, label %16

16:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #17
  %18 = sext i32 %.0.lcssa.i.i to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %16
  %21 = load ptr, ptr %14, align 8
  %.not101.i = icmp eq ptr %21, null
  br i1 %.not101.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %.preheader.i ]
  %.02.i = phi ptr [ %23, %.lr.ph.i ], [ %14, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not10.i = icmp eq ptr %24, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %14) #17
  br label %pmix_bfrops_base_tma_argv_free.exit

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %19, i64 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.phthread-pre-split, !llvm.loop !44

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %25, %pmix_bfrops_base_tma_argv_count.exit.i, %3, %._crit_edge.i, %1
  %.0 = phi ptr [ null, %1 ], [ null, %._crit_edge.i ], [ %4, %3 ], [ %14, %25 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0) unnamed_addr #14 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 552
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %7 = getelementptr inbounds %struct.pmix_info, ptr %5, i64 %.01
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %7, i8 0, i64 516, i1 false)
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_app, ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #17
  br label %5

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0) unnamed_addr #14 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 24
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %7, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_envar_t, ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_coord_destruct.exit
  %.01 = phi i64 [ %7, %pmix_bfrops_base_tma_coord_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_coord, ptr %0, i64 %.01
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %.lr.ph, %6
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #17
  br label %8

8:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0) unnamed_addr #14 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 536
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds %struct.pmix_regattr_t, ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %6, i8 0, i64 522, i1 false)
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.01 = phi i64 [ %21, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_geometry, ptr %0, i64 %.01
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #17
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #17
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8
  %.not2.i.i = icmp eq i64 %15, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.01.i.i = phi i64 [ %20, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %16 = getelementptr inbounds %struct.pmix_coord, ptr %13, i64 %.01.i.i
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %18) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %19, %.lr.ph.i.i
  %20 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %15
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i, !llvm.loop !47

pmix_bfrops_base_tma_coord_free.exit.i:           ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %13) #17
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %11, %pmix_bfrops_base_tma_coord_free.exit.i
  %21 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #17
  br label %22

22:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef nonnull captures(none) initializes((8, 52), (56, 72), (80, 88)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %3) #17
  store ptr %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load float, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load float, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %48, align 8
  %.not61 = icmp eq i64 %47, 0
  br i1 %.not61, label %.loopexit1, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %49 = mul i64 %47, 96
  %calloc.i = tail call ptr @calloc(i64 1, i64 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %calloc.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %52

52:                                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0572 = phi i64 [ 0, %.lr.ph ], [ %93, %pmix_bfrops_base_tma_populate_dkstats.exit ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %53, i64 %.0572
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %55, i64 %.0572
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %58

58:                                               ; preds = %52
  %59 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %57) #17
  store ptr %59, ptr %54, align 8
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %52, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i64 %91, ptr %92, align 8
  %93 = add nuw i64 %.0572, 1
  %94 = load i64, ptr %48, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %52, label %.loopexit1, !llvm.loop !50

.loopexit1:                                       ; preds = %pmix_bfrops_base_tma_populate_dkstats.exit, %6
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %97, ptr %98, align 8
  %.not62 = icmp eq i64 %97, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %.loopexit1
  %99 = mul i64 %97, 56
  %calloc.i63 = tail call ptr @calloc(i64 1, i64 %99)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %calloc.i63, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %102

102:                                              ; preds = %.lr.ph4, %pmix_bfrops_base_tma_populate_netstats.exit
  %.03 = phi i64 [ 0, %.lr.ph4 ], [ %128, %pmix_bfrops_base_tma_populate_netstats.exit ]
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %103, i64 %.03
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %105, i64 %.03
  %107 = load ptr, ptr %106, align 8
  %.not.i65 = icmp eq ptr %107, null
  br i1 %.not.i65, label %pmix_bfrops_base_tma_populate_netstats.exit, label %108

108:                                              ; preds = %102
  %109 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %107) #17
  store ptr %109, ptr %104, align 8
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i64 %126, ptr %127, align 8
  %128 = add nuw i64 %.03, 1
  %129 = load i64, ptr %98, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %102, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_populate_netstats.exit, %.loopexit1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %136 [
    i16 3, label %3
    i16 22, label %7
    i16 27, label %11
    i16 42, label %11
    i16 59, label %11
    i16 38, label %15
    i16 39, label %25
    i16 46, label %29
    i16 47, label %37
    i16 56, label %43
    i16 52, label %47
    i16 53, label %51
    i16 70, label %55
    i16 72, label %64
    i16 54, label %67
    i16 55, label %76
    i16 48, label %89
    i16 49, label %101
    i16 65, label %107
    i16 61, label %113
    i16 62, label %122
    i16 63, label %127
    i16 64, label %132
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not112 = icmp eq ptr %5, null
  br i1 %.not112, label %136, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #17
  br label %136

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not111 = icmp eq ptr %9, null
  br i1 %.not111, label %136, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #17
  br label %136

11:                                               ; preds = %1, %1, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not110 = icmp eq ptr %13, null
  br i1 %.not110, label %136, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #17
  br label %136

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not109 = icmp eq ptr %17, null
  br i1 %.not109, label %136, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i.preheader
  tail call void @free(ptr noundef nonnull %19) #17
  br label %21

21:                                               ; preds = %20, %.lr.ph.i.preheader
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #17
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %17) #17
  br label %136

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not108 = icmp eq ptr %27, null
  br i1 %.not108, label %136, label %28

28:                                               ; preds = %25
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %27)
  tail call void @free(ptr noundef nonnull %27) #17
  br label %136

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not106 = icmp eq ptr %31, null
  br i1 %.not106, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #17
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not107 = icmp eq ptr %35, null
  br i1 %.not107, label %136, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #17
  br label %136

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not105 = icmp eq ptr %39, null
  br i1 %.not105, label %136, label %.lr.ph.i115.preheader

.lr.ph.i115.preheader:                            ; preds = %37
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i117 = icmp eq ptr %41, null
  br i1 %.not.i.i117, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %42

42:                                               ; preds = %.lr.ph.i115.preheader
  tail call void @free(ptr noundef nonnull %41) #17
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %42, %.lr.ph.i115.preheader
  tail call void @free(ptr noundef nonnull %39) #17
  br label %136

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not104 = icmp eq ptr %45, null
  br i1 %.not104, label %136, label %46

46:                                               ; preds = %43
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %45) #17
  tail call void @free(ptr noundef nonnull %45) #17
  br label %136

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not103 = icmp eq ptr %49, null
  br i1 %.not103, label %136, label %50

50:                                               ; preds = %47
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %49, i64 noundef 1) #17
  br label %136

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not102 = icmp eq ptr %53, null
  br i1 %.not102, label %136, label %54

54:                                               ; preds = %51
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %53, i64 noundef 1)
  br label %136

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not101 = icmp eq ptr %57, null
  br i1 %.not101, label %136, label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i124 = icmp eq ptr %58, null
  br i1 %.not.i.i124, label %60, label %59

59:                                               ; preds = %.lr.ph.i122.preheader
  tail call void @free(ptr noundef nonnull %58) #17
  br label %60

60:                                               ; preds = %59, %.lr.ph.i122.preheader
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not7.i.i = icmp eq ptr %62, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #17
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %63, %60
  tail call void @free(ptr noundef nonnull %57) #17
  br label %136

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not100 = icmp eq ptr %66, null
  br i1 %.not100, label %136, label %pmix_bfrops_base_tma_resource_unit_free.exit

pmix_bfrops_base_tma_resource_unit_free.exit:     ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #17
  br label %136

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not99 = icmp eq ptr %69, null
  br i1 %.not99, label %136, label %.lr.ph.i130.preheader

.lr.ph.i130.preheader:                            ; preds = %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i132 = icmp eq ptr %70, null
  br i1 %.not.i.i132, label %72, label %71

71:                                               ; preds = %.lr.ph.i130.preheader
  tail call void @free(ptr noundef nonnull %70) #17
  br label %72

72:                                               ; preds = %71, %.lr.ph.i130.preheader
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not7.i.i133 = icmp eq ptr %74, null
  br i1 %.not7.i.i133, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #17
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %75, %72
  tail call void @free(ptr noundef nonnull %69) #17
  br label %136

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not98 = icmp eq ptr %78, null
  br i1 %.not98, label %136, label %.lr.ph.i138.preheader

.lr.ph.i138.preheader:                            ; preds = %76
  %79 = load ptr, ptr %78, align 8
  %.not.i.i140 = icmp eq ptr %79, null
  br i1 %.not.i.i140, label %81, label %80

80:                                               ; preds = %.lr.ph.i138.preheader
  tail call void @free(ptr noundef nonnull %79) #17
  br label %81

81:                                               ; preds = %80, %.lr.ph.i138.preheader
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not11.i.i = icmp eq ptr %83, null
  br i1 %.not11.i.i, label %85, label %84

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #17
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not12.i.i = icmp eq ptr %87, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %88

88:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %87) #17
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %88, %85
  tail call void @free(ptr noundef nonnull %78) #17
  br label %136

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not97 = icmp eq ptr %91, null
  br i1 %.not97, label %136, label %.lr.ph.i145.preheader

.lr.ph.i145.preheader:                            ; preds = %89
  %92 = load ptr, ptr %91, align 8
  %.not.i.i147 = icmp eq ptr %92, null
  br i1 %.not.i.i147, label %94, label %93

93:                                               ; preds = %.lr.ph.i145.preheader
  tail call void @free(ptr noundef nonnull %92) #17
  store ptr null, ptr %91, align 8
  br label %94

94:                                               ; preds = %93, %.lr.ph.i145.preheader
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %96 = load ptr, ptr %95, align 8
  %.not11.i.i148 = icmp eq ptr %96, null
  br i1 %.not11.i.i148, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %94
  %97 = load ptr, ptr %96, align 8
  %.not101.i.i.i = icmp eq ptr %97, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %98 = phi ptr [ %100, %.lr.ph.i.i.i ], [ %97, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i ], [ %96, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %98) #17
  %99 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not10.i.i.i = icmp eq ptr %100, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %96) #17
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %94
  tail call void @free(ptr noundef nonnull %91) #17
  br label %136

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not96 = icmp eq ptr %103, null
  br i1 %.not96, label %136, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8
  %106 = tail call i32 %105(ptr noundef nonnull %103) #17
  br label %136

107:                                              ; preds = %1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not95 = icmp eq ptr %109, null
  br i1 %.not95, label %136, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %109, align 8
  %.not.i.i151 = icmp eq ptr %111, null
  br i1 %.not.i.i151, label %pmix_bfrops_base_tma_data_buffer_release.exit, label %112

112:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %111) #17
  br label %pmix_bfrops_base_tma_data_buffer_release.exit

pmix_bfrops_base_tma_data_buffer_release.exit:    ; preds = %110, %112
  tail call void @free(ptr noundef nonnull %109) #17
  br label %136

113:                                              ; preds = %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not94 = icmp eq ptr %115, null
  br i1 %.not94, label %136, label %.lr.ph.i154.preheader

.lr.ph.i154.preheader:                            ; preds = %113
  %116 = load ptr, ptr %115, align 8
  %.not.i.i156 = icmp eq ptr %116, null
  br i1 %.not.i.i156, label %118, label %117

117:                                              ; preds = %.lr.ph.i154.preheader
  tail call void @free(ptr noundef nonnull %116) #17
  store ptr null, ptr %115, align 8
  br label %118

118:                                              ; preds = %117, %.lr.ph.i154.preheader
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 272
  %120 = load ptr, ptr %119, align 8
  %.not9.i.i157 = icmp eq ptr %120, null
  br i1 %.not9.i.i157, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %121

121:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #17
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %121, %118
  tail call void @free(ptr noundef nonnull %115) #17
  store ptr null, ptr %114, align 8
  br label %136

122:                                              ; preds = %1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not93 = icmp eq ptr %124, null
  br i1 %.not93, label %136, label %.lr.ph.i162.preheader

.lr.ph.i162.preheader:                            ; preds = %122
  %125 = load ptr, ptr %124, align 8
  %.not.i.i164 = icmp eq ptr %125, null
  br i1 %.not.i.i164, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %126

126:                                              ; preds = %.lr.ph.i162.preheader
  tail call void @free(ptr noundef nonnull %125) #17
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %126, %.lr.ph.i162.preheader
  tail call void @free(ptr noundef nonnull %124) #17
  store ptr null, ptr %123, align 8
  br label %136

127:                                              ; preds = %1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not92 = icmp eq ptr %129, null
  br i1 %.not92, label %136, label %.lr.ph.i169.preheader

.lr.ph.i169.preheader:                            ; preds = %127
  %130 = load ptr, ptr %129, align 8
  %.not.i.i171 = icmp eq ptr %130, null
  br i1 %.not.i.i171, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %131

131:                                              ; preds = %.lr.ph.i169.preheader
  tail call void @free(ptr noundef nonnull %130) #17
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %131, %.lr.ph.i169.preheader
  tail call void @free(ptr noundef nonnull %129) #17
  store ptr null, ptr %128, align 8
  br label %136

132:                                              ; preds = %1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %136, label %135

135:                                              ; preds = %132
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef nonnull %134, i64 noundef 1)
  store ptr null, ptr %133, align 8
  br label %136

136:                                              ; preds = %1, %132, %135, %127, %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %122, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %113, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %107, %pmix_bfrops_base_tma_data_buffer_release.exit, %101, %104, %89, %pmix_bfrops_base_tma_regattr_destruct.exit.i, %76, %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %67, %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %64, %pmix_bfrops_base_tma_resource_unit_free.exit, %55, %pmix_bfrops_base_tma_device_destruct.exit.i, %51, %54, %47, %50, %43, %46, %37, %pmix_bfrops_base_tma_coord_destruct.exit.i, %33, %36, %25, %28, %15, %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %11, %14, %7, %10, %3, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.01 = phi i64 [ %24, %pmix_bfrops_base_tma_node_stats_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %0, i64 %.01
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %4) #17
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not18.i = icmp eq ptr %8, null
  br i1 %.not18.i, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load i64, ptr %9, align 8
  %.not2.i.i = icmp eq i64 %10, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.01.i.i = phi i64 [ %14, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %11 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %8, i64 %.01.i.i
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %12) #17
  store ptr null, ptr %11, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %14 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %10
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i, !llvm.loop !52

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i21.i

.preheader.i21.i:                                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load i64, ptr %18, align 8
  %.not2.i22.i = icmp eq i64 %19, 0
  br i1 %.not2.i22.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %.preheader.i21.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.01.i24.i = phi i64 [ %23, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.preheader.i21.i ]
  %20 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %17, i64 %.01.i24.i
  %21 = load ptr, ptr %20, align 8
  %.not.i.i25.i = icmp eq ptr %21, null
  br i1 %.not.i.i25.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i23.i
  tail call void @free(ptr noundef nonnull %21) #17
  store ptr null, ptr %20, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %22, %.lr.ph.i23.i
  %23 = add nuw i64 %.01.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %23, %19
  br i1 %exitcond.not.i26.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i, !llvm.loop !53

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %.preheader.i21.i
  tail call void @free(ptr noundef nonnull %17) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %15, %pmix_bfrops_base_tma_net_stats_free.exit.i
  %24 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #17
  br label %25

25:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  switch i16 %2, label %306 [
    i16 3, label %3
    i16 21, label %17
    i16 23, label %24
    i16 24, label %31
    i16 25, label %42
    i16 26, label %49
    i16 27, label %68
    i16 42, label %68
    i16 59, label %68
    i16 28, label %82
    i16 38, label %99
    i16 39, label %113
    i16 41, label %116
    i16 46, label %141
    i16 47, label %154
    i16 48, label %164
    i16 52, label %180
    i16 56, label %185
    i16 53, label %190
    i16 70, label %195
    i16 72, label %208
    i16 54, label %211
    i16 55, label %224
    i16 49, label %241
    i16 65, label %257
    i16 61, label %270
    i16 62, label %283
    i16 63, label %292
    i16 64, label %301
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not60 = icmp eq i64 %7, 0
  br i1 %.not60, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %3, %12
  %8 = phi i64 [ %13, %12 ], [ %7, %3 ]
  %.013145 = phi i64 [ %14, %12 ], [ 0, %3 ]
  %9 = getelementptr inbounds ptr, ptr %5, i64 %.013145
  %10 = load ptr, ptr %9, align 8
  %.not145 = icmp eq ptr %10, null
  br i1 %.not145, label %12, label %11

11:                                               ; preds = %.lr.ph47
  tail call void @free(ptr noundef nonnull %10) #17
  %.pre73 = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %.lr.ph47, %11
  %13 = phi i64 [ %8, %.lr.ph47 ], [ %.pre73, %11 ]
  %14 = add nuw i64 %.013145, 1
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %.lr.ph47, label %._crit_edge48.loopexit, !llvm.loop !55

._crit_edge48.loopexit:                           ; preds = %12
  %.pre74 = load ptr, ptr %4, align 8
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %3
  %16 = phi ptr [ %.pre74, %._crit_edge48.loopexit ], [ %5, %3 ]
  tail call void @free(ptr noundef %16) #17
  br label %pmix_bfrops_base_tma_value_free.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader

.preheader:                                       ; preds = %17
  %.not59 = icmp eq i64 %21, 0
  br i1 %.not59, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.0.i42 = phi i64 [ %23, %.lr.ph43 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds %struct.pmix_value, ptr %19, i64 %.0.i42
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %22)
  %23 = add nuw i64 %.0.i42, 1
  %exitcond65.not = icmp eq i64 %23, %21
  br i1 %exitcond65.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !41

._crit_edge44:                                    ; preds = %.lr.ph43, %.preheader
  tail call void @free(ptr noundef nonnull %19) #17
  br label %pmix_bfrops_base_tma_value_free.exit

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %.not.i147 = icmp eq ptr %26, null
  br i1 %.not.i147, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader3

.preheader3:                                      ; preds = %24
  %.not58 = icmp eq i64 %28, 0
  br i1 %.not58, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader3, %.lr.ph40
  %.0.i14839 = phi i64 [ %30, %.lr.ph40 ], [ 0, %.preheader3 ]
  %29 = getelementptr inbounds %struct.pmix_app, ptr %26, i64 %.0.i14839
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %29)
  %30 = add nuw i64 %.0.i14839, 1
  %exitcond64.not = icmp eq i64 %30, %28
  br i1 %exitcond64.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !45

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader3
  tail call void @free(ptr noundef nonnull %26) #17
  br label %pmix_bfrops_base_tma_value_free.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %.not.i149 = icmp eq ptr %33, null
  br i1 %.not.i149, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader4

.preheader4:                                      ; preds = %31
  %.not57 = icmp eq i64 %35, 0
  br i1 %.not57, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader4, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i15036 = phi i64 [ %41, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader4 ]
  %36 = getelementptr inbounds %struct.pmix_info, ptr %33, i64 %.0.i15036
  %37 = getelementptr i8, ptr %36, i64 512
  %.val.i = load i32, ptr %37, align 8
  %38 = and i32 %.val.i, 16
  %.not2 = icmp eq i32 %38, 0
  br i1 %.not2, label %39, label %pmix_bfrops_base_tma_info_destruct.exit

39:                                               ; preds = %.lr.ph37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %40)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph37, %39
  %41 = add nuw i64 %.0.i15036, 1
  %exitcond63.not = icmp eq i64 %41, %35
  br i1 %exitcond63.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !56

._crit_edge38:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader4
  tail call void @free(ptr noundef nonnull %33) #17
  br label %pmix_bfrops_base_tma_value_free.exit

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %.not.i151 = icmp eq ptr %44, null
  br i1 %.not.i151, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader5

.preheader5:                                      ; preds = %42
  %.not56 = icmp eq i64 %46, 0
  br i1 %.not56, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader5, %.lr.ph34
  %.0.i15233 = phi i64 [ %48, %.lr.ph34 ], [ 0, %.preheader5 ]
  %47 = getelementptr inbounds %struct.pmix_pdata, ptr %44, i64 %.0.i15233, i32 2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %47)
  %48 = add nuw i64 %.0.i15233, 1
  %exitcond62.not = icmp eq i64 %48, %46
  br i1 %exitcond62.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !57

._crit_edge35:                                    ; preds = %.lr.ph34, %.preheader5
  tail call void @free(ptr noundef nonnull %44) #17
  br label %pmix_bfrops_base_tma_value_free.exit

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %.not55 = icmp eq i64 %53, 0
  br i1 %.not55, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %49, %pmix_obj_run_destructors.exit
  %54 = phi i64 [ %64, %pmix_obj_run_destructors.exit ], [ %53, %49 ]
  %.013329 = phi i64 [ %65, %pmix_obj_run_destructors.exit ], [ 0, %49 ]
  %55 = getelementptr inbounds %struct.pmix_buffer_t, ptr %51, i64 %.013329
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %.lr.ph31 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %.lr.ph31 ]
  tail call void %61(ptr noundef %55) #17
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i153 = icmp eq ptr %63, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre71 = load i64, ptr %52, align 8
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph31
  %64 = phi i64 [ %.pre71, %pmix_obj_run_destructors.exit.loopexit ], [ %54, %.lr.ph31 ]
  %65 = add nuw i64 %.013329, 1
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %.lr.ph31, label %._crit_edge32.loopexit, !llvm.loop !59

._crit_edge32.loopexit:                           ; preds = %pmix_obj_run_destructors.exit
  %.pre72 = load ptr, ptr %50, align 8
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %49
  %67 = phi ptr [ %.pre72, %._crit_edge32.loopexit ], [ %51, %49 ]
  tail call void @free(ptr noundef %67) #17
  br label %pmix_bfrops_base_tma_value_free.exit

68:                                               ; preds = %1, %1, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %.not54 = icmp eq i64 %72, 0
  br i1 %.not54, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %68, %77
  %73 = phi i64 [ %78, %77 ], [ %72, %68 ]
  %.013525 = phi i64 [ %79, %77 ], [ 0, %68 ]
  %74 = getelementptr inbounds %struct.pmix_byte_object, ptr %70, i64 %.013525
  %75 = load ptr, ptr %74, align 8
  %.not144 = icmp eq ptr %75, null
  br i1 %.not144, label %77, label %76

76:                                               ; preds = %.lr.ph27
  tail call void @free(ptr noundef nonnull %75) #17
  %.pre69 = load i64, ptr %71, align 8
  br label %77

77:                                               ; preds = %.lr.ph27, %76
  %78 = phi i64 [ %73, %.lr.ph27 ], [ %.pre69, %76 ]
  %79 = add nuw i64 %.013525, 1
  %80 = icmp ult i64 %79, %78
  br i1 %80, label %.lr.ph27, label %._crit_edge28.loopexit, !llvm.loop !60

._crit_edge28.loopexit:                           ; preds = %77
  %.pre70 = load ptr, ptr %69, align 8
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %68
  %81 = phi ptr [ %.pre70, %._crit_edge28.loopexit ], [ %70, %68 ]
  tail call void @free(ptr noundef %81) #17
  br label %pmix_bfrops_base_tma_value_free.exit

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8
  %.not53 = icmp eq i64 %86, 0
  br i1 %.not53, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %82, %94
  %.013421 = phi i64 [ %95, %94 ], [ 0, %82 ]
  %87 = getelementptr inbounds %struct.pmix_kval_t, ptr %84, i64 %.013421
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load ptr, ptr %88, align 8
  %.not142 = icmp eq ptr %89, null
  br i1 %.not142, label %91, label %90

90:                                               ; preds = %.lr.ph23
  tail call void @free(ptr noundef nonnull %89) #17
  br label %91

91:                                               ; preds = %90, %.lr.ph23
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %93 = load ptr, ptr %92, align 8
  %.not143 = icmp eq ptr %93, null
  br i1 %.not143, label %94, label %.preheader6

.preheader6:                                      ; preds = %91
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %93)
  tail call void @free(ptr noundef nonnull %93) #17
  br label %94

94:                                               ; preds = %91, %.preheader6
  %95 = add nuw i64 %.013421, 1
  %96 = load i64, ptr %85, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %.lr.ph23, label %._crit_edge24.loopexit, !llvm.loop !61

._crit_edge24.loopexit:                           ; preds = %94
  %.pre68 = load ptr, ptr %83, align 8
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %82
  %98 = phi ptr [ %.pre68, %._crit_edge24.loopexit ], [ %84, %82 ]
  tail call void @free(ptr noundef %98) #17
  br label %pmix_bfrops_base_tma_value_free.exit

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8
  %.not.i157 = icmp eq ptr %101, null
  br i1 %.not.i157, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %.not2.i = icmp eq i64 %103, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.preheader.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.01.i = phi i64 [ %112, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.preheader.i ]
  %104 = getelementptr inbounds %struct.pmix_proc_info, ptr %101, i64 %.01.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %108, label %107

107:                                              ; preds = %.lr.ph.i158
  tail call void @free(ptr noundef nonnull %106) #17
  br label %108

108:                                              ; preds = %107, %.lr.ph.i158
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 272
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #17
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %111, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %104, i8 0, i64 296, i1 false)
  %112 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %112, %103
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i158, !llvm.loop !62

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %101) #17
  br label %pmix_bfrops_base_tma_value_free.exit

113:                                              ; preds = %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %115)
  br label %pmix_bfrops_base_tma_value_free.exit

116:                                              ; preds = %1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8
  %.not.i159 = icmp eq ptr %118, null
  br i1 %.not.i159, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader7

.preheader7:                                      ; preds = %116
  %.not51 = icmp eq i64 %120, 0
  br i1 %.not51, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader7, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i16017 = phi i64 [ %140, %pmix_bfrops_base_tma_query_destruct.exit ], [ 0, %.preheader7 ]
  %121 = getelementptr inbounds %struct.pmix_query, ptr %118, i64 %.0.i16017
  %122 = load ptr, ptr %121, align 8
  %.not.i239 = icmp eq ptr %122, null
  br i1 %.not.i239, label %128, label %123

123:                                              ; preds = %.lr.ph18
  %124 = load ptr, ptr %122, align 8
  %.not101.i.i = icmp eq ptr %124, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %123, %.lr.ph.i.i
  %125 = phi ptr [ %127, %.lr.ph.i.i ], [ %124, %123 ]
  %.02.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %122, %123 ]
  tail call void @free(ptr noundef nonnull %125) #17
  %126 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not10.i.i = icmp eq ptr %127, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %123
  tail call void @free(ptr noundef nonnull %122) #17
  store ptr null, ptr %121, align 8
  br label %128

128:                                              ; preds = %._crit_edge.i.i, %.lr.ph18
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not11.i = icmp eq ptr %130, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_query_destruct.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %133 = load i64, ptr %132, align 8
  %.not52 = icmp eq i64 %133, 0
  br i1 %.not52, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %131, %pmix_bfrops_base_tma_info_destruct.exit242
  %.0.i.i13 = phi i64 [ %139, %pmix_bfrops_base_tma_info_destruct.exit242 ], [ 0, %131 ]
  %134 = getelementptr inbounds %struct.pmix_info, ptr %130, i64 %.0.i.i13
  %135 = getelementptr i8, ptr %134, i64 512
  %.val.i241 = load i32, ptr %135, align 8
  %136 = and i32 %.val.i241, 16
  %.not1 = icmp eq i32 %136, 0
  br i1 %.not1, label %137, label %pmix_bfrops_base_tma_info_destruct.exit242

137:                                              ; preds = %.lr.ph15
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %138)
  br label %pmix_bfrops_base_tma_info_destruct.exit242

pmix_bfrops_base_tma_info_destruct.exit242:       ; preds = %.lr.ph15, %137
  %139 = add nuw i64 %.0.i.i13, 1
  %exitcond.not = icmp eq i64 %139, %133
  br i1 %exitcond.not, label %._crit_edge16, label %.lr.ph15, !llvm.loop !56

._crit_edge16:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit242, %131
  tail call void @free(ptr noundef nonnull %130) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %128, %._crit_edge16
  %140 = add nuw i64 %.0.i16017, 1
  %exitcond61.not = icmp eq i64 %140, %120
  br i1 %exitcond61.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !63

._crit_edge19:                                    ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader7
  tail call void @free(ptr noundef nonnull %118) #17
  br label %pmix_bfrops_base_tma_value_free.exit

141:                                              ; preds = %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i64, ptr %144, align 8
  %.not.i161 = icmp eq ptr %143, null
  br i1 %.not.i161, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i162

.preheader.i162:                                  ; preds = %141
  %.not2.i163 = icmp eq i64 %145, 0
  br i1 %.not2.i163, label %._crit_edge.i169, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.preheader.i162, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.01.i165 = phi i64 [ %153, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.preheader.i162 ]
  %146 = getelementptr inbounds %struct.pmix_envar_t, ptr %143, i64 %.01.i165
  %147 = load ptr, ptr %146, align 8
  %.not.i.i166 = icmp eq ptr %147, null
  br i1 %.not.i.i166, label %149, label %148

148:                                              ; preds = %.lr.ph.i164
  tail call void @free(ptr noundef nonnull %147) #17
  store ptr null, ptr %146, align 8
  br label %149

149:                                              ; preds = %148, %.lr.ph.i164
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i.i167 = icmp eq ptr %151, null
  br i1 %.not9.i.i167, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %152

152:                                              ; preds = %149
  tail call void @free(ptr noundef nonnull %151) #17
  store ptr null, ptr %150, align 8
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %152, %149
  %153 = add nuw i64 %.01.i165, 1
  %exitcond.not.i168 = icmp eq i64 %153, %145
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %.lr.ph.i164, !llvm.loop !64

._crit_edge.i169:                                 ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %.preheader.i162
  tail call void @free(ptr noundef nonnull %143) #17
  br label %pmix_bfrops_base_tma_value_free.exit

154:                                              ; preds = %1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8
  %.not.i170 = icmp eq ptr %156, null
  br i1 %.not.i170, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i171

.preheader.i171:                                  ; preds = %154
  %.not2.i172 = icmp eq i64 %158, 0
  br i1 %.not2.i172, label %._crit_edge.i177, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.preheader.i171, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.01.i174 = phi i64 [ %163, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.preheader.i171 ]
  %159 = getelementptr inbounds %struct.pmix_coord, ptr %156, i64 %.01.i174
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i.i175 = icmp eq ptr %161, null
  br i1 %.not.i.i175, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %162

162:                                              ; preds = %.lr.ph.i173
  tail call void @free(ptr noundef nonnull %161) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %162, %.lr.ph.i173
  %163 = add nuw i64 %.01.i174, 1
  %exitcond.not.i176 = icmp eq i64 %163, %158
  br i1 %exitcond.not.i176, label %._crit_edge.i177, label %.lr.ph.i173, !llvm.loop !47

._crit_edge.i177:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %.preheader.i171
  tail call void @free(ptr noundef nonnull %156) #17
  br label %pmix_bfrops_base_tma_value_free.exit

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8
  %.not.i178 = icmp eq ptr %166, null
  br i1 %.not.i178, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i179

.preheader.i179:                                  ; preds = %164
  %.not2.i180 = icmp eq i64 %168, 0
  br i1 %.not2.i180, label %._crit_edge.i185, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %.preheader.i179, %pmix_bfrops_base_tma_regattr_destruct.exit.i
  %.01.i182 = phi i64 [ %179, %pmix_bfrops_base_tma_regattr_destruct.exit.i ], [ 0, %.preheader.i179 ]
  %169 = getelementptr inbounds %struct.pmix_regattr_t, ptr %166, i64 %.01.i182
  %170 = load ptr, ptr %169, align 8
  %.not.i.i183 = icmp eq ptr %170, null
  br i1 %.not.i.i183, label %172, label %171

171:                                              ; preds = %.lr.ph.i181
  tail call void @free(ptr noundef nonnull %170) #17
  store ptr null, ptr %169, align 8
  br label %172

172:                                              ; preds = %171, %.lr.ph.i181
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 528
  %174 = load ptr, ptr %173, align 8
  %.not11.i.i = icmp eq ptr %174, null
  br i1 %.not11.i.i, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %172
  %175 = load ptr, ptr %174, align 8
  %.not101.i.i.i = icmp eq ptr %175, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %176 = phi ptr [ %178, %.lr.ph.i.i.i ], [ %175, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i ], [ %174, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %176) #17
  %177 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not10.i.i.i = icmp eq ptr %178, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %174) #17
  store ptr null, ptr %173, align 8
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %172
  %179 = add nuw i64 %.01.i182, 1
  %exitcond.not.i184 = icmp eq i64 %179, %168
  br i1 %exitcond.not.i184, label %._crit_edge.i185, label %.lr.ph.i181, !llvm.loop !65

._crit_edge.i185:                                 ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit.i, %.preheader.i179
  tail call void @free(ptr noundef nonnull %166) #17
  br label %pmix_bfrops_base_tma_value_free.exit

180:                                              ; preds = %1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %182, i64 noundef %184) #17
  br label %pmix_bfrops_base_tma_value_free.exit

185:                                              ; preds = %1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i64, ptr %188, align 8
  tail call void @pmix_hwloc_release_topology(ptr noundef %187, i64 noundef %189) #17
  br label %pmix_bfrops_base_tma_value_free.exit

190:                                              ; preds = %1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i64, ptr %193, align 8
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %192, i64 noundef %194)
  br label %pmix_bfrops_base_tma_value_free.exit

195:                                              ; preds = %1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load i64, ptr %198, align 8
  %.not.i186 = icmp eq ptr %197, null
  br i1 %.not.i186, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i187

.preheader.i187:                                  ; preds = %195
  %.not2.i188 = icmp eq i64 %199, 0
  br i1 %.not2.i188, label %._crit_edge.i193, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.preheader.i187, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.01.i190 = phi i64 [ %207, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.preheader.i187 ]
  %200 = getelementptr inbounds %struct.pmix_device, ptr %197, i64 %.01.i190
  %201 = load ptr, ptr %200, align 8
  %.not.i.i191 = icmp eq ptr %201, null
  br i1 %.not.i.i191, label %203, label %202

202:                                              ; preds = %.lr.ph.i189
  tail call void @free(ptr noundef nonnull %201) #17
  br label %203

203:                                              ; preds = %202, %.lr.ph.i189
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not7.i.i = icmp eq ptr %205, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %206

206:                                              ; preds = %203
  tail call void @free(ptr noundef nonnull %205) #17
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %206, %203
  %207 = add nuw i64 %.01.i190, 1
  %exitcond.not.i192 = icmp eq i64 %207, %199
  br i1 %exitcond.not.i192, label %._crit_edge.i193, label %.lr.ph.i189, !llvm.loop !66

._crit_edge.i193:                                 ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %.preheader.i187
  tail call void @free(ptr noundef nonnull %197) #17
  br label %pmix_bfrops_base_tma_value_free.exit

208:                                              ; preds = %1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %.not.i194 = icmp eq ptr %210, null
  br i1 %.not.i194, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %208
  tail call void @free(ptr noundef nonnull %210) #17
  br label %pmix_bfrops_base_tma_value_free.exit

211:                                              ; preds = %1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load i64, ptr %214, align 8
  %.not.i195 = icmp eq ptr %213, null
  br i1 %.not.i195, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i196

.preheader.i196:                                  ; preds = %211
  %.not2.i197 = icmp eq i64 %215, 0
  br i1 %.not2.i197, label %._crit_edge.i203, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.preheader.i196, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.01.i199 = phi i64 [ %223, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.preheader.i196 ]
  %216 = getelementptr inbounds %struct.pmix_device_distance, ptr %213, i64 %.01.i199
  %217 = load ptr, ptr %216, align 8
  %.not.i.i200 = icmp eq ptr %217, null
  br i1 %.not.i.i200, label %219, label %218

218:                                              ; preds = %.lr.ph.i198
  tail call void @free(ptr noundef nonnull %217) #17
  br label %219

219:                                              ; preds = %218, %.lr.ph.i198
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not7.i.i201 = icmp eq ptr %221, null
  br i1 %.not7.i.i201, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %222

222:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %221) #17
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %222, %219
  %223 = add nuw i64 %.01.i199, 1
  %exitcond.not.i202 = icmp eq i64 %223, %215
  br i1 %exitcond.not.i202, label %._crit_edge.i203, label %.lr.ph.i198, !llvm.loop !67

._crit_edge.i203:                                 ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %.preheader.i196
  tail call void @free(ptr noundef nonnull %213) #17
  br label %pmix_bfrops_base_tma_value_free.exit

224:                                              ; preds = %1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load i64, ptr %227, align 8
  %.not.i204 = icmp eq ptr %226, null
  br i1 %.not.i204, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i205

.preheader.i205:                                  ; preds = %224
  %.not2.i206 = icmp eq i64 %228, 0
  br i1 %.not2.i206, label %._crit_edge.i212, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.preheader.i205, %pmix_bfrops_base_tma_endpoint_destruct.exit.i
  %.01.i208 = phi i64 [ %240, %pmix_bfrops_base_tma_endpoint_destruct.exit.i ], [ 0, %.preheader.i205 ]
  %229 = getelementptr inbounds %struct.pmix_endpoint, ptr %226, i64 %.01.i208
  %230 = load ptr, ptr %229, align 8
  %.not.i.i209 = icmp eq ptr %230, null
  br i1 %.not.i.i209, label %232, label %231

231:                                              ; preds = %.lr.ph.i207
  tail call void @free(ptr noundef nonnull %230) #17
  br label %232

232:                                              ; preds = %231, %.lr.ph.i207
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not11.i.i210 = icmp eq ptr %234, null
  br i1 %.not11.i.i210, label %236, label %235

235:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %234) #17
  br label %236

236:                                              ; preds = %235, %232
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not12.i.i = icmp eq ptr %238, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %239

239:                                              ; preds = %236
  tail call void @free(ptr noundef nonnull %238) #17
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %239, %236
  %240 = add nuw i64 %.01.i208, 1
  %exitcond.not.i211 = icmp eq i64 %240, %228
  br i1 %exitcond.not.i211, label %._crit_edge.i212, label %.lr.ph.i207, !llvm.loop !68

._crit_edge.i212:                                 ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %.preheader.i205
  tail call void @free(ptr noundef nonnull %226) #17
  br label %pmix_bfrops_base_tma_value_free.exit

241:                                              ; preds = %1
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load i64, ptr %244, align 8
  %.not50 = icmp eq i64 %245, 0
  br i1 %.not50, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %241, %252
  %246 = phi i64 [ %253, %252 ], [ %245, %241 ]
  %.01329 = phi i64 [ %254, %252 ], [ 0, %241 ]
  %247 = getelementptr inbounds %struct.pmix_byte_object, ptr %243, i64 %.01329
  %248 = load ptr, ptr %247, align 8
  %.not = icmp eq ptr %248, null
  br i1 %.not, label %252, label %249

249:                                              ; preds = %.lr.ph11
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8
  %251 = tail call i32 %250(ptr noundef nonnull %248) #17
  %.pre66 = load i64, ptr %244, align 8
  br label %252

252:                                              ; preds = %.lr.ph11, %249
  %253 = phi i64 [ %246, %.lr.ph11 ], [ %.pre66, %249 ]
  %254 = add nuw i64 %.01329, 1
  %255 = icmp ult i64 %254, %253
  br i1 %255, label %.lr.ph11, label %._crit_edge12.loopexit, !llvm.loop !69

._crit_edge12.loopexit:                           ; preds = %252
  %.pre67 = load ptr, ptr %242, align 8
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %241
  %256 = phi ptr [ %.pre67, %._crit_edge12.loopexit ], [ %243, %241 ]
  tail call void @free(ptr noundef %256) #17
  br label %pmix_bfrops_base_tma_value_free.exit

257:                                              ; preds = %1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load i64, ptr %260, align 8
  %.not49 = icmp eq i64 %261, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %257, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.08 = phi i64 [ %266, %pmix_bfrops_base_tma_data_buffer_destruct.exit ], [ 0, %257 ]
  %262 = getelementptr inbounds %struct.pmix_data_buffer, ptr %259, i64 %.08
  %263 = load ptr, ptr %262, align 8
  %.not.i213 = icmp eq ptr %263, null
  br i1 %.not.i213, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %264

264:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %263) #17
  store ptr null, ptr %262, align 8
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %.lr.ph, %264
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  %266 = add nuw i64 %.08, 1
  %267 = load i64, ptr %260, align 8
  %268 = icmp ult i64 %266, %267
  br i1 %268, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %258, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %257
  %269 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %259, %257 ]
  tail call void @free(ptr noundef %269) #17
  br label %pmix_bfrops_base_tma_value_free.exit

270:                                              ; preds = %1
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load i64, ptr %273, align 8
  %.not.i214 = icmp eq ptr %272, null
  br i1 %.not.i214, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i215

.preheader.i215:                                  ; preds = %270
  %.not2.i216 = icmp eq i64 %274, 0
  br i1 %.not2.i216, label %._crit_edge.i222, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %.preheader.i215, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.01.i218 = phi i64 [ %282, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.preheader.i215 ]
  %275 = getelementptr inbounds %struct.pmix_proc_stats, ptr %272, i64 %.01.i218
  %276 = load ptr, ptr %275, align 8
  %.not.i.i219 = icmp eq ptr %276, null
  br i1 %.not.i.i219, label %278, label %277

277:                                              ; preds = %.lr.ph.i217
  tail call void @free(ptr noundef nonnull %276) #17
  store ptr null, ptr %275, align 8
  br label %278

278:                                              ; preds = %277, %.lr.ph.i217
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 272
  %280 = load ptr, ptr %279, align 8
  %.not9.i.i220 = icmp eq ptr %280, null
  br i1 %.not9.i.i220, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %281

281:                                              ; preds = %278
  tail call void @free(ptr noundef nonnull %280) #17
  store ptr null, ptr %279, align 8
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %281, %278
  %282 = add nuw i64 %.01.i218, 1
  %exitcond.not.i221 = icmp eq i64 %282, %274
  br i1 %exitcond.not.i221, label %._crit_edge.i222, label %.lr.ph.i217, !llvm.loop !71

._crit_edge.i222:                                 ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %.preheader.i215
  tail call void @free(ptr noundef nonnull %272) #17
  br label %pmix_bfrops_base_tma_value_free.exit

283:                                              ; preds = %1
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load i64, ptr %286, align 8
  %.not.i223 = icmp eq ptr %285, null
  br i1 %.not.i223, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i224

.preheader.i224:                                  ; preds = %283
  %.not2.i225 = icmp eq i64 %287, 0
  br i1 %.not2.i225, label %._crit_edge.i230, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.preheader.i224, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.01.i227 = phi i64 [ %291, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.preheader.i224 ]
  %288 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %285, i64 %.01.i227
  %289 = load ptr, ptr %288, align 8
  %.not.i.i228 = icmp eq ptr %289, null
  br i1 %.not.i.i228, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %290

290:                                              ; preds = %.lr.ph.i226
  tail call void @free(ptr noundef nonnull %289) #17
  store ptr null, ptr %288, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %290, %.lr.ph.i226
  %291 = add nuw i64 %.01.i227, 1
  %exitcond.not.i229 = icmp eq i64 %291, %287
  br i1 %exitcond.not.i229, label %._crit_edge.i230, label %.lr.ph.i226, !llvm.loop !52

._crit_edge.i230:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %.preheader.i224
  tail call void @free(ptr noundef nonnull %285) #17
  br label %pmix_bfrops_base_tma_value_free.exit

292:                                              ; preds = %1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load i64, ptr %295, align 8
  %.not.i231 = icmp eq ptr %294, null
  br i1 %.not.i231, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i232

.preheader.i232:                                  ; preds = %292
  %.not2.i233 = icmp eq i64 %296, 0
  br i1 %.not2.i233, label %._crit_edge.i238, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %.preheader.i232, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.01.i235 = phi i64 [ %300, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.preheader.i232 ]
  %297 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %294, i64 %.01.i235
  %298 = load ptr, ptr %297, align 8
  %.not.i.i236 = icmp eq ptr %298, null
  br i1 %.not.i.i236, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %299

299:                                              ; preds = %.lr.ph.i234
  tail call void @free(ptr noundef nonnull %298) #17
  store ptr null, ptr %297, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %299, %.lr.ph.i234
  %300 = add nuw i64 %.01.i235, 1
  %exitcond.not.i237 = icmp eq i64 %300, %296
  br i1 %exitcond.not.i237, label %._crit_edge.i238, label %.lr.ph.i234, !llvm.loop !53

._crit_edge.i238:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %.preheader.i232
  tail call void @free(ptr noundef nonnull %294) #17
  br label %pmix_bfrops_base_tma_value_free.exit

301:                                              ; preds = %1
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %303, i64 noundef %305)
  br label %pmix_bfrops_base_tma_value_free.exit

306:                                              ; preds = %1
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8
  %.not146 = icmp eq ptr %308, null
  br i1 %.not146, label %pmix_bfrops_base_tma_value_free.exit, label %309

309:                                              ; preds = %306
  tail call void @free(ptr noundef nonnull %308) #17
  br label %pmix_bfrops_base_tma_value_free.exit

pmix_bfrops_base_tma_value_free.exit:             ; preds = %._crit_edge.i238, %292, %._crit_edge.i230, %283, %._crit_edge.i222, %270, %._crit_edge.i212, %224, %._crit_edge.i203, %211, %.preheader.preheader.i, %208, %._crit_edge.i193, %195, %._crit_edge.i185, %164, %._crit_edge.i177, %154, %._crit_edge.i169, %141, %._crit_edge19, %116, %._crit_edge.i, %99, %._crit_edge35, %42, %._crit_edge38, %31, %._crit_edge41, %24, %._crit_edge44, %17, %306, %309, %301, %._crit_edge, %._crit_edge12, %190, %185, %180, %113, %._crit_edge24, %._crit_edge28, %._crit_edge32, %._crit_edge48
  store i16 0, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false)
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #17
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %.not101.i = icmp eq ptr %7, null
  br i1 %.not101.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i, !llvm.loop !43

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %6) #17
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %18, label %.preheader.i31

.preheader.i31:                                   ; preds = %11
  %14 = load ptr, ptr %13, align 8
  %.not101.i32 = icmp eq ptr %14, null
  br i1 %.not101.i32, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.preheader.i31, %.lr.ph.i33
  %15 = phi ptr [ %17, %.lr.ph.i33 ], [ %14, %.preheader.i31 ]
  %.02.i34 = phi ptr [ %16, %.lr.ph.i33 ], [ %13, %.preheader.i31 ]
  tail call void @free(ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %.02.i34, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not10.i35 = icmp eq ptr %17, null
  br i1 %.not10.i35, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33, !llvm.loop !43

pmix_bfrops_base_tma_argv_free.exit37:            ; preds = %.lr.ph.i33, %.preheader.i31
  tail call void @free(ptr noundef nonnull %13) #17
  store ptr null, ptr %12, align 8
  br label %18

18:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit37, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #17
  store ptr null, ptr %19, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %.not3 = icmp eq i64 %27, 0
  br i1 %.not3, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i2 = phi i64 [ %33, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %25 ]
  %28 = getelementptr inbounds %struct.pmix_info, ptr %24, i64 %.0.i2
  %29 = getelementptr i8, ptr %28, i64 512
  %.val.i = load i32, ptr %29, align 8
  %30 = and i32 %.val.i, 16
  %.not1 = icmp eq i32 %30, 0
  br i1 %.not1, label %31, label %pmix_bfrops_base_tma_info_destruct.exit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %32)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph, %31
  %33 = add nuw i64 %.0.i2, 1
  %exitcond.not = icmp eq i64 %33, %27
  br i1 %exitcond.not, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph, !llvm.loop !56

pmix_bfrops_base_tma_info_free.exit:              ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %25
  tail call void @free(ptr noundef nonnull %24) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %pmix_bfrops_base_tma_info_free.exit, %22
  ret void
}

declare void @PMIx_Geometry_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
