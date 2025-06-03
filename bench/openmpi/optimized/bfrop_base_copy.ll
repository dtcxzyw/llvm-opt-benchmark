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
  %8 = tail call ptr @PMIx_Error_string(i32 noundef -27) #23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 43) #23
  br label %24

9:                                                ; preds = %4
  %10 = zext i16 %3 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %12, %10
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !13

pmix_pointer_array_get_item.exit:                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = zext i16 %3 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %pmix_pointer_array_get_item.exit.thread, label %20

pmix_pointer_array_get_item.exit.thread:          ; preds = %9, %pmix_pointer_array_get_item.exit
  %19 = tail call ptr @PMIx_Error_string(i32 noundef -16) #23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 49) #23
  br label %24

20:                                               ; preds = %pmix_pointer_array_get_item.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 %22(ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3) #23
  br label %24

24:                                               ; preds = %20, %pmix_pointer_array_get_item.exit.thread, %7
  %.0 = phi i32 [ -27, %7 ], [ -16, %pmix_pointer_array_get_item.exit.thread ], [ %23, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_copy_payload(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -29, 1) i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
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
  br i1 %.not, label %17, label %15, !prof !13

15:                                               ; preds = %10
  %16 = tail call ptr @PMIx_Error_string(i32 noundef -27) #23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 124) #23
  br label %84

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %84, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %84, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = sub i64 %32, %34
  %.not.i = icmp ult i64 %35, %30
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  br label %pmix_bfrops_base_tma_buffer_extend.exit

39:                                               ; preds = %27
  %40 = add i64 %34, %30
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8, !tbaa !28
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
  br i1 %51, label %50, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %50, %42
  %.045.i = phi i64 [ %46, %42 ], [ %.2.i, %50 ]
  br i1 %5, label %67, label %53

53:                                               ; preds = %.loopexit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %4 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %57
  %63 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %.045.i) #24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %58
  %65 = load i64, ptr %31, align 8, !tbaa !27
  %66 = sub i64 %.045.i, %65
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %66, i1 false)
  br label %68

67:                                               ; preds = %.loopexit.i
  store i64 0, ptr %33, align 8, !tbaa !24
  %calloc.i = tail call ptr @calloc(i64 1, i64 %.045.i)
  br label %68

68:                                               ; preds = %67, %53
  %.sink.i = phi ptr [ %calloc.i, %67 ], [ %63, %53 ]
  %.044.i = phi i64 [ 0, %67 ], [ %58, %53 ]
  %.0.i = phi i64 [ 0, %67 ], [ %62, %53 ]
  store ptr %.sink.i, ptr %3, align 8, !tbaa !20
  %69 = icmp eq ptr %.sink.i, null
  br i1 %69, label %pmix_bfrops_base_tma_buffer_extend.exit.thread, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %.044.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %71, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %.0.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %73, ptr %74, align 8, !tbaa !26
  store i64 %.045.i, ptr %31, align 8, !tbaa !27
  br label %pmix_bfrops_base_tma_buffer_extend.exit

pmix_bfrops_base_tma_buffer_extend.exit:          ; preds = %36, %70
  %.046.i = phi ptr [ %38, %36 ], [ %71, %70 ]
  %75 = icmp eq ptr %.046.i, null
  br i1 %75, label %pmix_bfrops_base_tma_buffer_extend.exit.thread, label %77

pmix_bfrops_base_tma_buffer_extend.exit.thread:   ; preds = %68, %pmix_bfrops_base_tma_buffer_extend.exit
  %76 = tail call ptr @PMIx_Error_string(i32 noundef -29) #23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %76, ptr noundef nonnull @.str.2, i32 noundef 137) #23
  br label %84

77:                                               ; preds = %pmix_bfrops_base_tma_buffer_extend.exit
  %78 = load ptr, ptr %24, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.046.i, ptr align 1 %78, i64 %30, i1 false)
  %79 = load i64, ptr %33, align 8, !tbaa !24
  %80 = add i64 %79, %30
  store i64 %80, ptr %33, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %30
  store ptr %83, ptr %81, align 8, !tbaa !25
  br label %84

84:                                               ; preds = %17, %21, %77, %pmix_bfrops_base_tma_buffer_extend.exit.thread, %15
  %.0 = phi i32 [ -29, %pmix_bfrops_base_tma_buffer_extend.exit.thread ], [ 0, %77 ], [ -27, %15 ], [ 0, %21 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_embed_payload(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %7, ptr %8, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %pmix_bfrops_base_tma_embed_payload.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = sub i64 %21, %23
  %.not.i.i = icmp ult i64 %24, %14
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

28:                                               ; preds = %19
  %29 = add i64 %23, %14
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8, !tbaa !28
  %.not54.i.i = icmp ult i64 %29, %30
  br i1 %.not54.i.i, label %36, label %31

31:                                               ; preds = %28
  %32 = add i64 %30, %29
  %.fr55.i.i = freeze i64 %32
  %33 = add i64 %.fr55.i.i, -1
  %34 = urem i64 %33, %30
  %35 = sub nuw i64 %33, %34
  br label %.loopexit.i.i

36:                                               ; preds = %28
  %37 = icmp eq i64 %21, 0
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8
  %spec.select.i.i = select i1 %37, i64 %38, i64 %21
  br label %39

39:                                               ; preds = %39, %36
  %.2.i.i = phi i64 [ %spec.select.i.i, %36 ], [ %41, %39 ]
  %40 = icmp ult i64 %.2.i.i, %29
  %41 = shl i64 %.2.i.i, 1
  br i1 %40, label %39, label %.loopexit.i.i, !llvm.loop !34

.loopexit.i.i:                                    ; preds = %39, %31
  %.045.i.i = phi i64 [ %35, %31 ], [ %.2.i.i, %39 ]
  br i1 %5, label %56, label %42

42:                                               ; preds = %.loopexit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %4 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %46
  %52 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %.045.i.i) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  %54 = load i64, ptr %20, align 8, !tbaa !27
  %55 = sub i64 %.045.i.i, %54
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %55, i1 false)
  br label %57

56:                                               ; preds = %.loopexit.i.i
  store i64 0, ptr %22, align 8, !tbaa !24
  %calloc.i.i = tail call ptr @calloc(i64 1, i64 %.045.i.i)
  br label %57

57:                                               ; preds = %56, %42
  %.sink.i.i = phi ptr [ %calloc.i.i, %56 ], [ %52, %42 ]
  %.044.i.i = phi i64 [ 0, %56 ], [ %47, %42 ]
  %.0.i.i = phi i64 [ 0, %56 ], [ %51, %42 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !20
  %58 = icmp eq ptr %.sink.i.i, null
  br i1 %58, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %.044.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %60, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %.0.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %62, ptr %63, align 8, !tbaa !26
  store i64 %.045.i.i, ptr %20, align 8, !tbaa !27
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

pmix_bfrops_base_tma_buffer_extend.exit.i:        ; preds = %59, %25, %16
  %.046.i.i = phi ptr [ %18, %16 ], [ %27, %25 ], [ %60, %59 ]
  %64 = icmp eq ptr %.046.i.i, null
  br i1 %64, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %66

pmix_bfrops_base_tma_buffer_extend.exit.thread.i: ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i, %57
  %65 = tail call ptr @PMIx_Error_string(i32 noundef -29) #23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %65, ptr noundef nonnull @.str.2, i32 noundef 167) #23
  br label %pmix_bfrops_base_tma_embed_payload.exit

66:                                               ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i
  %67 = load ptr, ptr %1, align 8, !tbaa !37
  %68 = load i64, ptr %13, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.046.i.i, ptr align 1 %67, i64 %68, i1 false)
  %69 = load i64, ptr %13, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %69
  store ptr %75, ptr %73, align 8, !tbaa !25
  br label %pmix_bfrops_base_tma_embed_payload.exit

pmix_bfrops_base_tma_embed_payload.exit:          ; preds = %9, %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, %66
  %.0.i = phi i32 [ -29, %pmix_bfrops_base_tma_buffer_extend.exit.thread.i ], [ 0, %66 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_std_copy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #4 {
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
  %.0 = phi i64 [ 4, %4 ], [ 8, %5 ], [ 2, %6 ], [ 8, %7 ], [ 16, %8 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  %10 = tail call noalias ptr @malloc(i64 noundef %.0) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %.0, i1 false)
  store ptr %10, ptr %0, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %9, %3, %12
  %.08 = phi i32 [ 0, %12 ], [ -16, %3 ], [ -29, %9 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @pmix_bfrops_base_copy_string(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(address_is_null) %1, i16 noundef zeroext %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #23
  br label %7

7:                                                ; preds = %3, %5
  %storemerge = phi ptr [ %6, %5 ], [ null, %3 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_value(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #25
  store ptr %4, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %pmix_bfrops_base_tma_copy_value.exit, label %6, !prof !43

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 8, !tbaa !44
  store i16 %7, ptr %4, align 8, !tbaa !44
  %8 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %4, ptr noundef nonnull %1)
  br label %pmix_bfrops_base_tma_copy_value.exit

pmix_bfrops_base_tma_copy_value.exit:             ; preds = %3, %6
  %.0.i = phi i32 [ %8, %6 ], [ -29, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_info(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(552) ptr @malloc(i64 noundef 552) #25
  store ptr %4, ptr %0, align 8, !tbaa !46
  br label %5

5:                                                ; preds = %8, %3
  %.012.i = phi i64 [ 0, %3 ], [ %9, %8 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %11, %8 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = load i8, ptr %.0910.i, align 1, !tbaa !48
  store i8 %6, ptr %.0811.i, align 1, !tbaa !48
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %9, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %5, !llvm.loop !49

pmix_strncpy.exit:                                ; preds = %5, %8
  %.08.lcssa.i = phi ptr [ %.0811.i, %5 ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store i32 %13, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %18 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %16, ptr noundef nonnull %17) #23
  ret i32 %18
}

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_copy_buf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !52
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !55
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #23
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !58
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #23
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !59

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %9, %10
  store ptr %5, ptr %0, align 8, !tbaa !15
  %21 = tail call fastcc range(i32 -29, 1) i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %5, ptr noundef readonly %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_bfrops_base_copy_app(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #25
  store ptr %4, ptr %0, align 8, !tbaa !60
  %5 = load ptr, ptr %1, align 8, !tbaa !62
  %6 = tail call noalias ptr @strdup(ptr noundef %5) #23
  store ptr %6, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call ptr @PMIx_Argv_copy(ptr noundef %8) #23
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = tail call ptr @PMIx_Argv_copy(ptr noundef %13) #23
  %15 = load ptr, ptr %0, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %3
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #23
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %19, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %24, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !69
  %29 = mul i64 %27, 552
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !70
  %.not28 = icmp eq i64 %27, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %33

33:                                               ; preds = %.lr.ph, %pmix_strncpy.exit
  %.027 = phi i64 [ 0, %.lr.ph ], [ %54, %pmix_strncpy.exit ]
  %34 = load ptr, ptr %0, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.pmix_info, ptr %36, i64 %.027
  %38 = load ptr, ptr %32, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.pmix_info, ptr %38, i64 %.027
  br label %40

40:                                               ; preds = %43, %33
  %.012.i = phi i64 [ 0, %33 ], [ %44, %43 ]
  %.0811.i = phi ptr [ %37, %33 ], [ %46, %43 ]
  %.0910.i = phi ptr [ %39, %33 ], [ %45, %43 ]
  %41 = load i8, ptr %.0910.i, align 1, !tbaa !48
  store i8 %41, ptr %.0811.i, align 1, !tbaa !48
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %pmix_strncpy.exit, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %.012.i, 1
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %44, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %40, !llvm.loop !49

pmix_strncpy.exit:                                ; preds = %40, %43
  %.08.lcssa.i = phi ptr [ %.0811.i, %40 ], [ %46, %43 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !48
  %47 = load ptr, ptr %0, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.pmix_info, ptr %49, i64 %.027, i32 2
  %51 = load ptr, ptr %32, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.pmix_info, ptr %51, i64 %.027, i32 2
  %53 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %50, ptr noundef nonnull %52) #23
  %54 = add nuw i64 %.027, 1
  %55 = load i64, ptr %26, align 8, !tbaa !69
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %33, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %pmix_strncpy.exit, %22
  ret i32 0
}

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_kval(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !52
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !55
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #23
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_kval_t_class, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !58
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #23
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !59

pmix_obj_new_tma.exit:                            ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %27

.loopexit:                                        ; preds = %.lr.ph.i.i, %10
  store ptr %5, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load i16, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  store i16 %23, ptr %25, align 8, !tbaa !44
  %26 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %25, ptr noundef nonnull %22) #23
  br label %27

27:                                               ; preds = %pmix_obj_new_tma.exit, %.loopexit
  %.0 = phi i32 [ %26, %.loopexit ], [ -29, %pmix_obj_new_tma.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -29, 1) i32 @pmix_bfrops_base_copy_proc(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #25
  store ptr %4, ptr %0, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %3, %8
  %.012.i = phi i64 [ %9, %8 ], [ 0, %3 ]
  %.0811.i = phi ptr [ %11, %8 ], [ %4, %3 ]
  %.0910.i = phi ptr [ %10, %8 ], [ %1, %3 ]
  %6 = load i8, ptr %.0910.i, align 1, !tbaa !48
  store i8 %6, ptr %.0811.i, align 1, !tbaa !48
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit, label %8

8:                                                ; preds = %.preheader
  %9 = add nuw nsw i64 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %9, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %.preheader, !llvm.loop !49

pmix_strncpy.exit:                                ; preds = %.preheader, %8
  %.08.lcssa.i = phi ptr [ %.0811.i, %.preheader ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = load ptr, ptr %0, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %13, ptr %15, align 4, !tbaa !76
  br label %16

16:                                               ; preds = %3, %pmix_strncpy.exit
  %.0 = phi i32 [ 0, %pmix_strncpy.exit ], [ -29, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -29, 1) i32 @pmix_bfrop_base_copy_persist(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #25
  store ptr %4, ptr %0, align 8, !tbaa !40
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
define range(i32 -29, 1) i32 @pmix_bfrops_base_copy_bo(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store ptr %4, ptr %0, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  store ptr %9, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %8, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %11, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -29, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_pdata(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #25
  store ptr %4, ptr %0, align 8, !tbaa !80
  br label %5

5:                                                ; preds = %8, %3
  %.012.i = phi i64 [ 0, %3 ], [ %9, %8 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %11, %8 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = load i8, ptr %.0910.i, align 1, !tbaa !48
  store i8 %6, ptr %.0811.i, align 1, !tbaa !48
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %.012.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %9, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %5, !llvm.loop !49

pmix_strncpy.exit:                                ; preds = %5, %8
  %.08.lcssa.i = phi ptr [ %.0811.i, %5 ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = load ptr, ptr %0, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %13, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 260
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 260
  br label %18

18:                                               ; preds = %21, %pmix_strncpy.exit
  %.012.i9 = phi i64 [ 0, %pmix_strncpy.exit ], [ %22, %21 ]
  %.0811.i10 = phi ptr [ %16, %pmix_strncpy.exit ], [ %24, %21 ]
  %.0910.i11 = phi ptr [ %17, %pmix_strncpy.exit ], [ %23, %21 ]
  %19 = load i8, ptr %.0910.i11, align 1, !tbaa !48
  store i8 %19, ptr %.0811.i10, align 1, !tbaa !48
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %pmix_strncpy.exit14, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.012.i9, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i11, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.0811.i10, i64 1
  %exitcond.not.i12 = icmp eq i64 %22, 511
  br i1 %exitcond.not.i12, label %pmix_strncpy.exit14, label %18, !llvm.loop !49

pmix_strncpy.exit14:                              ; preds = %18, %21
  %.08.lcssa.i13 = phi ptr [ %.0811.i10, %18 ], [ %24, %21 ]
  store i8 0, ptr %.08.lcssa.i13, align 1, !tbaa !48
  %25 = load ptr, ptr %0, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 776
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %28 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %26, ptr noundef nonnull %27) #23
  ret i32 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_pinfo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #4 {
  %calloc.i.i = tail call dereferenceable_or_null(296) ptr @calloc(i64 1, i64 296)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_pinfo.exit, label %5, !prof !43

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %calloc.i.i, ptr noundef nonnull readonly align 8 dereferenceable(260) %1, i64 260, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #23
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 264
  store ptr %9, ptr %10, align 8, !tbaa !84
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %.not23.i = icmp eq ptr %13, null
  br i1 %.not23.i, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %13) #23
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 272
  store ptr %15, ptr %16, align 8, !tbaa !86
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
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !87
  br label %pmix_bfrops_base_tma_copy_pinfo.exit

pmix_bfrops_base_tma_copy_pinfo.exit:             ; preds = %3, %17
  %.0.i = phi i32 [ 0, %17 ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %calloc.i = tail call dereferenceable_or_null(296) ptr @calloc(i64 1, i64 296)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4, !prof !43

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %calloc.i, ptr noundef nonnull align 8 dereferenceable(260) %1, i64 260, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #23
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 264
  store ptr %8, ptr %9, align 8, !tbaa !84
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %12) #23
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %14, ptr %15, align 8, !tbaa !86
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
  store ptr %calloc.i, ptr %0, align 8, !tbaa !87
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  store ptr null, ptr %0, align 8, !tbaa !89
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %912, label %5, !prof !43

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 8, !tbaa !91
  store i16 %6, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !93
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  switch i16 %6, label %908 [
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
    i16 24, label %257
    i16 25, label %pmix_bfrops_base_tma_pdata_create.exit
    i16 26, label %315
    i16 27, label %338
    i16 42, label %338
    i16 28, label %356
    i16 30, label %381
    i16 31, label %.lr.ph124.preheader
    i16 32, label %393
    i16 33, label %398
    i16 34, label %403
    i16 35, label %408
    i16 38, label %pmix_bfrops_base_tma_proc_info_create.exit
    i16 39, label %.thread10
    i16 41, label %pmix_bfrops_base_tma_query_create.exit
    i16 46, label %522
    i16 47, label %545
    i16 48, label %566
    i16 52, label %pmix_bfrops_base_tma_cpuset_create.exit
    i16 53, label %pmix_bfrops_base_tma_geometry_create.exit
    i16 70, label %pmix_bfrops_base_tma_device_create.exit
    i16 72, label %pmix_bfrops_base_tma_resource_unit_create.exit
    i16 54, label %708
    i16 55, label %pmix_bfrops_base_tma_endpoint_create.exit
    i16 60, label %763
    i16 61, label %pmix_bfrops_base_tma_proc_stats_create.exit
    i16 62, label %pmix_bfrops_base_tma_disk_stats_create.exit
    i16 63, label %pmix_bfrops_base_tma_net_stats_create.exit
    i16 64, label %pmix_bfrops_base_tma_node_stats_create.exit
  ]

16:                                               ; preds = %15, %15, %15
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !94
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.thread10, label %20, !prof !43

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

21:                                               ; preds = %15, %15
  %22 = shl i64 %8, 1
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !94
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.thread10, label %26, !prof !43

26:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %13, i64 %22, i1 false)
  br label %.sink.split

27:                                               ; preds = %15, %15
  %28 = shl i64 %8, 2
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !94
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread10, label %32, !prof !43

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %13, i64 %28, i1 false)
  br label %.sink.split

33:                                               ; preds = %15, %15
  %34 = shl i64 %8, 3
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !94
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.thread10, label %38, !prof !43

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %13, i64 %34, i1 false)
  br label %.sink.split

39:                                               ; preds = %15
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !94
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.thread10, label %43, !prof !43

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

44:                                               ; preds = %15
  %45 = shl i64 %8, 3
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #25
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !94
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.thread10, label %49, !prof !43

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %13, i64 %45, i1 false)
  br label %.sink.split

50:                                               ; preds = %15
  %51 = shl i64 %8, 2
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #25
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !94
  %54 = icmp eq ptr %52, null
  br i1 %54, label %.thread10, label %55, !prof !43

55:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %13, i64 %51, i1 false)
  br label %.sink.split

56:                                               ; preds = %15
  %57 = shl i64 %8, 3
  %58 = tail call noalias noundef ptr @malloc(i64 noundef %57) #25
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !94
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.thread10, label %.lr.ph145, !prof !43

.lr.ph145:                                        ; preds = %56, %66
  %.0819144 = phi i64 [ %67, %66 ], [ 0, %56 ]
  %61 = getelementptr inbounds nuw ptr, ptr %13, i64 %.0819144
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %.not956 = icmp eq ptr %62, null
  br i1 %.not956, label %66, label %63

63:                                               ; preds = %.lr.ph145
  %64 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %62) #23
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 %.0819144
  store ptr %64, ptr %65, align 8, !tbaa !40
  br label %66

66:                                               ; preds = %.lr.ph145, %63
  %67 = add nuw i64 %.0819144, 1
  %exitcond222.not = icmp eq i64 %67, %8
  br i1 %exitcond222.not, label %.sink.split, label %.lr.ph145, !llvm.loop !95

68:                                               ; preds = %15, %15
  %69 = shl i64 %8, 2
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #25
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !94
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.thread10, label %73, !prof !43

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %13, i64 %69, i1 false)
  br label %.sink.split

74:                                               ; preds = %15
  %75 = shl i64 %8, 2
  %76 = tail call noalias noundef ptr @malloc(i64 noundef %75) #25
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !94
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.thread10, label %79, !prof !43

79:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %13, i64 %75, i1 false)
  br label %.sink.split

80:                                               ; preds = %15
  %81 = shl i64 %8, 3
  %82 = tail call noalias noundef ptr @malloc(i64 noundef %81) #25
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !94
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.thread10, label %85, !prof !43

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %13, i64 %81, i1 false)
  br label %.sink.split

86:                                               ; preds = %15
  %87 = shl i64 %8, 4
  %88 = tail call noalias noundef ptr @malloc(i64 noundef %87) #25
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !94
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.thread10, label %91, !prof !43

91:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %13, i64 %87, i1 false)
  br label %.sink.split

92:                                               ; preds = %15
  %93 = shl i64 %8, 3
  %94 = tail call noalias noundef ptr @malloc(i64 noundef %93) #25
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !94
  %96 = icmp eq ptr %94, null
  br i1 %96, label %.thread10, label %97, !prof !43

97:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %13, i64 %93, i1 false)
  br label %.sink.split

98:                                               ; preds = %15
  %99 = shl i64 %8, 2
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #25
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %100, ptr %101, align 8, !tbaa !94
  %102 = icmp eq ptr %100, null
  br i1 %102, label %.thread10, label %103, !prof !43

103:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %13, i64 %99, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_value_create.exit:           ; preds = %15
  %104 = shl i64 %8, 5
  %calloc.i = tail call ptr @calloc(i64 1, i64 %104)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i, ptr %105, align 8, !tbaa !94
  %106 = icmp eq ptr %calloc.i, null
  br i1 %106, label %.thread10, label %.lr.ph143, !prof !43

107:                                              ; preds = %.lr.ph143
  %108 = add nuw i64 %.0820142, 1
  %109 = load i64, ptr %7, align 8, !tbaa !93
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %.lr.ph143, label %.sink.split, !llvm.loop !96

.lr.ph143:                                        ; preds = %pmix_bfrops_base_tma_value_create.exit, %107
  %.0820142 = phi i64 [ %108, %107 ], [ 0, %pmix_bfrops_base_tma_value_create.exit ]
  %111 = getelementptr inbounds nuw %struct.pmix_value, ptr %calloc.i, i64 %.0820142
  %112 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i64 %.0820142
  %113 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %111, ptr noundef %112) #23
  %.not955 = icmp eq i32 %113, 0
  br i1 %.not955, label %107, label %114

114:                                              ; preds = %.lr.ph143
  %115 = load i64, ptr %7, align 8, !tbaa !93
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef nonnull %calloc.i, i64 noundef %115)
  br label %909

116:                                              ; preds = %15
  %117 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %8)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !94
  %119 = icmp eq ptr %117, null
  br i1 %119, label %.thread10, label %120, !prof !43

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8, !tbaa !94
  %122 = load i64, ptr %7, align 8, !tbaa !93
  %123 = mul i64 %122, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %121, i64 %123, i1 false)
  br label %.sink.split

124:                                              ; preds = %15
  %125 = shl i64 %8, 2
  %126 = tail call noalias noundef ptr @malloc(i64 noundef %125) #25
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %126, ptr %127, align 8, !tbaa !94
  %128 = icmp eq ptr %126, null
  br i1 %128, label %.thread10, label %129, !prof !43

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %13, i64 %125, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_app_create.exit:             ; preds = %15
  %130 = mul i64 %8, 56
  %calloc.i959 = tail call ptr @calloc(i64 1, i64 %130)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i959, ptr %131, align 8, !tbaa !94
  %132 = icmp eq ptr %calloc.i959, null
  br i1 %132, label %.thread10, label %.lr.ph141, !prof !43

.lr.ph141:                                        ; preds = %pmix_bfrops_base_tma_app_create.exit, %.loopexit
  %.0822140 = phi i64 [ %254, %.loopexit ], [ 0, %pmix_bfrops_base_tma_app_create.exit ]
  %133 = getelementptr inbounds nuw %struct.pmix_app, ptr %13, i64 %.0822140
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %.not949 = icmp eq ptr %134, null
  br i1 %.not949, label %138, label %135

135:                                              ; preds = %.lr.ph141
  %136 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %134) #23
  %137 = getelementptr inbounds nuw %struct.pmix_app, ptr %calloc.i959, i64 %.0822140
  store ptr %136, ptr %137, align 8, !tbaa !62
  br label %138

138:                                              ; preds = %135, %.lr.ph141
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !65
  %.not950 = icmp eq ptr %140, null
  br i1 %.not950, label %168, label %141

141:                                              ; preds = %138
  %142 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr null, ptr %142, align 8, !tbaa !40
  %143 = load ptr, ptr %140, align 8, !tbaa !40
  %.not12.i = icmp eq ptr %143, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_argv_copy.exit, label %.lr.ph.i

.lr.phthread-pre-split.i:                         ; preds = %163
  %.pr.i = load ptr, ptr %152, align 8, !tbaa !40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.phthread-pre-split.i
  %144 = phi ptr [ %.pr.i, %.lr.phthread-pre-split.i ], [ null, %141 ]
  %145 = phi ptr [ %166, %.lr.phthread-pre-split.i ], [ %143, %141 ]
  %.0814.i = phi ptr [ %165, %.lr.phthread-pre-split.i ], [ %140, %141 ]
  %.0313.i = phi ptr [ %152, %.lr.phthread-pre-split.i ], [ %142, %141 ]
  %.not1.i.i.i = icmp eq ptr %144, null
  br i1 %.not1.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %146, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %.062.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i ], [ %.0313.i, %.lr.ph.i ]
  %146 = add nuw nsw i32 %.03.i.i.i, 1
  %147 = getelementptr inbounds nuw i8, ptr %.062.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

pmix_bfrops_base_tma_argv_count.exit.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %146, %.lr.ph.i.i.i ]
  %149 = add nsw i32 %.0.lcssa.i.i.i, 2
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 3
  %152 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i, i64 noundef %151) #24
  %153 = icmp eq ptr %152, null
  br i1 %153, label %pmix_bfrops_base_tma_argv_copy.exit, label %154

154:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i
  %155 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %145) #23
  %156 = sext i32 %.0.lcssa.i.i.i to i64
  %157 = getelementptr inbounds ptr, ptr %152, i64 %156
  store ptr %155, ptr %157, align 8, !tbaa !40
  %158 = icmp eq ptr %155, null
  br i1 %158, label %.preheader.i.i, label %163

.preheader.i.i:                                   ; preds = %154
  %159 = load ptr, ptr %152, align 8, !tbaa !40
  %.not101.i.i = icmp eq ptr %159, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %152) #23
  br label %pmix_bfrops_base_tma_argv_copy.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %160 = phi ptr [ %162, %.lr.ph.i.i ], [ %159, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %161, %.lr.ph.i.i ], [ %152, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %160) #23
  %161 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %.not10.i.i = icmp eq ptr %162, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !98

163:                                              ; preds = %154
  %164 = getelementptr i8, ptr %157, i64 8
  store ptr null, ptr %164, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_argv_copy.exit, label %.lr.phthread-pre-split.i, !llvm.loop !99

pmix_bfrops_base_tma_argv_copy.exit:              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i, %163, %141, %._crit_edge.i.i
  %.0.i = phi ptr [ null, %._crit_edge.i.i ], [ %142, %141 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i ], [ %152, %163 ]
  %167 = getelementptr inbounds nuw %struct.pmix_app, ptr %calloc.i959, i64 %.0822140, i32 1
  store ptr %.0.i, ptr %167, align 8, !tbaa !65
  br label %168

168:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit, %138
  %169 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  %.not951 = icmp eq ptr %170, null
  br i1 %.not951, label %198, label %171

171:                                              ; preds = %168
  %172 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr null, ptr %172, align 8, !tbaa !40
  %173 = load ptr, ptr %170, align 8, !tbaa !40
  %.not12.i961 = icmp eq ptr %173, null
  br i1 %.not12.i961, label %pmix_bfrops_base_tma_argv_copy.exit982, label %.lr.ph.i962

.lr.phthread-pre-split.i973:                      ; preds = %193
  %.pr.i974 = load ptr, ptr %182, align 8, !tbaa !40
  br label %.lr.ph.i962

.lr.ph.i962:                                      ; preds = %171, %.lr.phthread-pre-split.i973
  %174 = phi ptr [ %.pr.i974, %.lr.phthread-pre-split.i973 ], [ null, %171 ]
  %175 = phi ptr [ %196, %.lr.phthread-pre-split.i973 ], [ %173, %171 ]
  %.0814.i963 = phi ptr [ %195, %.lr.phthread-pre-split.i973 ], [ %170, %171 ]
  %.0313.i964 = phi ptr [ %182, %.lr.phthread-pre-split.i973 ], [ %172, %171 ]
  %.not1.i.i.i965 = icmp eq ptr %174, null
  br i1 %.not1.i.i.i965, label %pmix_bfrops_base_tma_argv_count.exit.i.i970, label %.lr.ph.i.i.i966

.lr.ph.i.i.i966:                                  ; preds = %.lr.ph.i962, %.lr.ph.i.i.i966
  %.03.i.i.i967 = phi i32 [ %176, %.lr.ph.i.i.i966 ], [ 0, %.lr.ph.i962 ]
  %.062.i.i.i968 = phi ptr [ %177, %.lr.ph.i.i.i966 ], [ %.0313.i964, %.lr.ph.i962 ]
  %176 = add nuw nsw i32 %.03.i.i.i967, 1
  %177 = getelementptr inbounds nuw i8, ptr %.062.i.i.i968, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %.not.i.i.i969 = icmp eq ptr %178, null
  br i1 %.not.i.i.i969, label %pmix_bfrops_base_tma_argv_count.exit.i.i970, label %.lr.ph.i.i.i966, !llvm.loop !97

pmix_bfrops_base_tma_argv_count.exit.i.i970:      ; preds = %.lr.ph.i.i.i966, %.lr.ph.i962
  %.0.lcssa.i.i.i971 = phi i32 [ 0, %.lr.ph.i962 ], [ %176, %.lr.ph.i.i.i966 ]
  %179 = add nsw i32 %.0.lcssa.i.i.i971, 2
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 3
  %182 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i964, i64 noundef %181) #24
  %183 = icmp eq ptr %182, null
  br i1 %183, label %pmix_bfrops_base_tma_argv_copy.exit982, label %184

184:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i970
  %185 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %175) #23
  %186 = sext i32 %.0.lcssa.i.i.i971 to i64
  %187 = getelementptr inbounds ptr, ptr %182, i64 %186
  store ptr %185, ptr %187, align 8, !tbaa !40
  %188 = icmp eq ptr %185, null
  br i1 %188, label %.preheader.i.i976, label %193

.preheader.i.i976:                                ; preds = %184
  %189 = load ptr, ptr %182, align 8, !tbaa !40
  %.not101.i.i977 = icmp eq ptr %189, null
  br i1 %.not101.i.i977, label %._crit_edge.i.i981, label %.lr.ph.i.i978

._crit_edge.i.i981:                               ; preds = %.lr.ph.i.i978, %.preheader.i.i976
  tail call void @free(ptr noundef nonnull %182) #23
  br label %pmix_bfrops_base_tma_argv_copy.exit982

.lr.ph.i.i978:                                    ; preds = %.preheader.i.i976, %.lr.ph.i.i978
  %190 = phi ptr [ %192, %.lr.ph.i.i978 ], [ %189, %.preheader.i.i976 ]
  %.02.i.i979 = phi ptr [ %191, %.lr.ph.i.i978 ], [ %182, %.preheader.i.i976 ]
  tail call void @free(ptr noundef nonnull %190) #23
  %191 = getelementptr inbounds nuw i8, ptr %.02.i.i979, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %.not10.i.i980 = icmp eq ptr %192, null
  br i1 %.not10.i.i980, label %._crit_edge.i.i981, label %.lr.ph.i.i978, !llvm.loop !98

193:                                              ; preds = %184
  %194 = getelementptr i8, ptr %187, i64 8
  store ptr null, ptr %194, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %.0814.i963, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %.not.i972 = icmp eq ptr %196, null
  br i1 %.not.i972, label %pmix_bfrops_base_tma_argv_copy.exit982, label %.lr.phthread-pre-split.i973, !llvm.loop !99

pmix_bfrops_base_tma_argv_copy.exit982:           ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i970, %193, %171, %._crit_edge.i.i981
  %.0.i975 = phi ptr [ null, %._crit_edge.i.i981 ], [ %172, %171 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i970 ], [ %182, %193 ]
  %197 = getelementptr inbounds nuw %struct.pmix_app, ptr %calloc.i959, i64 %.0822140, i32 2
  store ptr %.0.i975, ptr %197, align 8, !tbaa !66
  br label %198

198:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit982, %168
  %199 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !67
  %.not952 = icmp eq ptr %200, null
  br i1 %.not952, label %204, label %201

201:                                              ; preds = %198
  %202 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %200) #23
  %203 = getelementptr inbounds nuw %struct.pmix_app, ptr %calloc.i959, i64 %.0822140, i32 3
  store ptr %202, ptr %203, align 8, !tbaa !67
  br label %204

204:                                              ; preds = %201, %198
  %205 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %206 = load i32, ptr %205, align 8, !tbaa !68
  %207 = getelementptr inbounds nuw %struct.pmix_app, ptr %calloc.i959, i64 %.0822140
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i32 %206, ptr %208, align 8, !tbaa !68
  %209 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %210 = load i64, ptr %209, align 8, !tbaa !69
  %.not953 = icmp eq i64 %210, 0
  br i1 %.not953, label %.loopexit, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !70
  %.not954 = icmp eq ptr %213, null
  br i1 %.not954, label %.loopexit, label %214

214:                                              ; preds = %211
  %215 = mul i64 %210, 552
  %216 = tail call noalias noundef ptr @malloc(i64 noundef %215) #25
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %.preheader.i, !prof !43

.preheader.i:                                     ; preds = %214, %.preheader.i
  %.01.i = phi i64 [ %220, %.preheader.i ], [ 0, %214 ]
  %218 = getelementptr inbounds nuw %struct.pmix_info, ptr %216, i64 %.01.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %218, i8 0, i64 516, i1 false)
  %220 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %220, %210
  br i1 %exitcond.not.i, label %224, label %.preheader.i, !llvm.loop !100

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr null, ptr %222, align 8, !tbaa !70
  %223 = load i64, ptr %9, align 8, !tbaa !93
  tail call fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef nonnull %calloc.i959, i64 noundef %223)
  br label %.thread10

224:                                              ; preds = %.preheader.i
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr %216, ptr %225, align 8, !tbaa !70
  %226 = load i64, ptr %209, align 8, !tbaa !69
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store i64 %226, ptr %227, align 8, !tbaa !69
  %.not161 = icmp eq i64 %226, 0
  br i1 %.not161, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %224, %pmix_bfrops_base_tma_info_xfer.exit
  %.0823137 = phi i64 [ %251, %pmix_bfrops_base_tma_info_xfer.exit ], [ 0, %224 ]
  %228 = load ptr, ptr %225, align 8, !tbaa !70
  %229 = getelementptr inbounds nuw %struct.pmix_info, ptr %228, i64 %.0823137
  %230 = load ptr, ptr %212, align 8, !tbaa !70
  %231 = getelementptr inbounds nuw %struct.pmix_info, ptr %230, i64 %.0823137
  %232 = icmp eq ptr %228, null
  %233 = icmp eq ptr %230, null
  %234 = or i1 %232, %233
  br i1 %234, label %pmix_bfrops_base_tma_info_xfer.exit, label %235, !prof !43

235:                                              ; preds = %.lr.ph139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %229, i8 0, i64 512, i1 false)
  br label %.preheader.i1085

.preheader.i1085:                                 ; preds = %235, %238
  %.012.i.i1086 = phi i64 [ %239, %238 ], [ 0, %235 ]
  %.0811.i.i1087 = phi ptr [ %241, %238 ], [ %229, %235 ]
  %.0910.i.i1088 = phi ptr [ %240, %238 ], [ %231, %235 ]
  %236 = load i8, ptr %.0910.i.i1088, align 1, !tbaa !48
  store i8 %236, ptr %.0811.i.i1087, align 1, !tbaa !48
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %pmix_bfrops_base_tma_load_key.exit1092, label %238

238:                                              ; preds = %.preheader.i1085
  %239 = add nuw nsw i64 %.012.i.i1086, 1
  %240 = getelementptr inbounds nuw i8, ptr %.0910.i.i1088, i64 1
  %241 = getelementptr inbounds nuw i8, ptr %.0811.i.i1087, i64 1
  %exitcond.not.i.i1089 = icmp eq i64 %239, 511
  br i1 %exitcond.not.i.i1089, label %pmix_bfrops_base_tma_load_key.exit1092, label %.preheader.i1085, !llvm.loop !49

pmix_bfrops_base_tma_load_key.exit1092:           ; preds = %.preheader.i1085, %238
  %.08.lcssa.i.i1091 = phi ptr [ %.0811.i.i1087, %.preheader.i1085 ], [ %241, %238 ]
  store i8 0, ptr %.08.lcssa.i.i1091, align 1, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 512
  %243 = load i32, ptr %242, align 8, !tbaa !50
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 512
  store i32 %243, ptr %244, align 8, !tbaa !50
  %245 = and i32 %243, 16
  %.not20 = icmp eq i32 %245, 0
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 520
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 520
  br i1 %.not20, label %249, label %248

248:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1092
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %247, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit

249:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1092
  %250 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %246, ptr noundef nonnull %247)
  br label %pmix_bfrops_base_tma_info_xfer.exit

pmix_bfrops_base_tma_info_xfer.exit:              ; preds = %.lr.ph139, %248, %249
  %251 = add nuw i64 %.0823137, 1
  %252 = load i64, ptr %227, align 8, !tbaa !69
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %.lr.ph139, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_info_xfer.exit, %224, %204, %211
  %254 = add nuw i64 %.0822140, 1
  %255 = load i64, ptr %7, align 8, !tbaa !93
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %.lr.ph141, label %.sink.split, !llvm.loop !102

257:                                              ; preds = %15
  %258 = tail call fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %8)
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %258, ptr %259, align 8, !tbaa !94
  %260 = icmp eq ptr %258, null
  br i1 %260, label %.thread10, label %261, !prof !43

261:                                              ; preds = %257
  %262 = load ptr, ptr %12, align 8, !tbaa !94
  %263 = load i64, ptr %7, align 8, !tbaa !93
  %.not159 = icmp eq i64 %263, 0
  br i1 %.not159, label %.sink.split, label %.lr.ph136

.lr.ph136:                                        ; preds = %261
  %264 = icmp eq ptr %262, null
  br label %265

265:                                              ; preds = %.lr.ph136, %pmix_bfrops_base_tma_info_xfer.exit986
  %.0825134 = phi i64 [ 0, %.lr.ph136 ], [ %284, %pmix_bfrops_base_tma_info_xfer.exit986 ]
  %266 = getelementptr inbounds nuw %struct.pmix_info, ptr %258, i64 %.0825134
  %267 = getelementptr inbounds nuw %struct.pmix_info, ptr %262, i64 %.0825134
  br i1 %264, label %pmix_bfrops_base_tma_info_xfer.exit986, label %268, !prof !43

268:                                              ; preds = %265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %266, i8 0, i64 512, i1 false)
  br label %.preheader.i1094

.preheader.i1094:                                 ; preds = %268, %271
  %.012.i.i1095 = phi i64 [ %272, %271 ], [ 0, %268 ]
  %.0811.i.i1096 = phi ptr [ %274, %271 ], [ %266, %268 ]
  %.0910.i.i1097 = phi ptr [ %273, %271 ], [ %267, %268 ]
  %269 = load i8, ptr %.0910.i.i1097, align 1, !tbaa !48
  store i8 %269, ptr %.0811.i.i1096, align 1, !tbaa !48
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %pmix_bfrops_base_tma_load_key.exit1101, label %271

271:                                              ; preds = %.preheader.i1094
  %272 = add nuw nsw i64 %.012.i.i1095, 1
  %273 = getelementptr inbounds nuw i8, ptr %.0910.i.i1097, i64 1
  %274 = getelementptr inbounds nuw i8, ptr %.0811.i.i1096, i64 1
  %exitcond.not.i.i1098 = icmp eq i64 %272, 511
  br i1 %exitcond.not.i.i1098, label %pmix_bfrops_base_tma_load_key.exit1101, label %.preheader.i1094, !llvm.loop !49

pmix_bfrops_base_tma_load_key.exit1101:           ; preds = %.preheader.i1094, %271
  %.08.lcssa.i.i1100 = phi ptr [ %.0811.i.i1096, %.preheader.i1094 ], [ %274, %271 ]
  store i8 0, ptr %.08.lcssa.i.i1100, align 1, !tbaa !48
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 512
  %276 = load i32, ptr %275, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 512
  store i32 %276, ptr %277, align 8, !tbaa !50
  %278 = and i32 %276, 16
  %.not19 = icmp eq i32 %278, 0
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 520
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 520
  br i1 %.not19, label %282, label %281

281:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %280, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit986

282:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1101
  %283 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %279, ptr noundef nonnull %280)
  br label %pmix_bfrops_base_tma_info_xfer.exit986

pmix_bfrops_base_tma_info_xfer.exit986:           ; preds = %265, %281, %282
  %284 = add nuw i64 %.0825134, 1
  %285 = load i64, ptr %7, align 8, !tbaa !93
  %286 = icmp ult i64 %284, %285
  br i1 %286, label %265, label %.sink.split, !llvm.loop !103

pmix_bfrops_base_tma_pdata_create.exit:           ; preds = %15
  %287 = mul i64 %8, 808
  %calloc.i987 = tail call ptr @calloc(i64 1, i64 %287)
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i987, ptr %288, align 8, !tbaa !94
  %289 = icmp eq ptr %calloc.i987, null
  br i1 %289, label %.thread10, label %.lr.ph133, !prof !43

.lr.ph133:                                        ; preds = %pmix_bfrops_base_tma_pdata_create.exit, %pmix_bfrops_base_tma_load_key.exit1110
  %.0826132 = phi i64 [ %312, %pmix_bfrops_base_tma_load_key.exit1110 ], [ 0, %pmix_bfrops_base_tma_pdata_create.exit ]
  %290 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %calloc.i987, i64 %.0826132
  %291 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %13, i64 %.0826132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(808) %290, i8 0, i64 808, i1 false)
  br label %.preheader.i1112

.preheader.i1112:                                 ; preds = %.lr.ph133, %294
  %.012.i.i1113 = phi i64 [ %295, %294 ], [ 0, %.lr.ph133 ]
  %.0811.i.i1114 = phi ptr [ %297, %294 ], [ %290, %.lr.ph133 ]
  %.0910.i.i1115 = phi ptr [ %296, %294 ], [ %291, %.lr.ph133 ]
  %292 = load i8, ptr %.0910.i.i1115, align 1, !tbaa !48
  store i8 %292, ptr %.0811.i.i1114, align 1, !tbaa !48
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %pmix_bfrops_base_tma_load_nspace.exit1119, label %294

294:                                              ; preds = %.preheader.i1112
  %295 = add nuw nsw i64 %.012.i.i1113, 1
  %296 = getelementptr inbounds nuw i8, ptr %.0910.i.i1115, i64 1
  %297 = getelementptr inbounds nuw i8, ptr %.0811.i.i1114, i64 1
  %exitcond.not.i.i1116 = icmp eq i64 %295, 255
  br i1 %exitcond.not.i.i1116, label %pmix_bfrops_base_tma_load_nspace.exit1119, label %.preheader.i1112, !llvm.loop !49

pmix_bfrops_base_tma_load_nspace.exit1119:        ; preds = %.preheader.i1112, %294
  %.08.lcssa.i.i1118 = phi ptr [ %.0811.i.i1114, %.preheader.i1112 ], [ %297, %294 ]
  store i8 0, ptr %.08.lcssa.i.i1118, align 1, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 256
  %299 = load i32, ptr %298, align 8, !tbaa !82
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 256
  store i32 %299, ptr %300, align 8, !tbaa !82
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 260
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %301, i8 0, i64 512, i1 false)
  br label %.preheader.i1103

.preheader.i1103:                                 ; preds = %pmix_bfrops_base_tma_load_nspace.exit1119, %305
  %.012.i.i1104 = phi i64 [ %306, %305 ], [ 0, %pmix_bfrops_base_tma_load_nspace.exit1119 ]
  %.0811.i.i1105 = phi ptr [ %308, %305 ], [ %301, %pmix_bfrops_base_tma_load_nspace.exit1119 ]
  %.0910.i.i1106 = phi ptr [ %307, %305 ], [ %302, %pmix_bfrops_base_tma_load_nspace.exit1119 ]
  %303 = load i8, ptr %.0910.i.i1106, align 1, !tbaa !48
  store i8 %303, ptr %.0811.i.i1105, align 1, !tbaa !48
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %pmix_bfrops_base_tma_load_key.exit1110, label %305

305:                                              ; preds = %.preheader.i1103
  %306 = add nuw nsw i64 %.012.i.i1104, 1
  %307 = getelementptr inbounds nuw i8, ptr %.0910.i.i1106, i64 1
  %308 = getelementptr inbounds nuw i8, ptr %.0811.i.i1105, i64 1
  %exitcond.not.i.i1107 = icmp eq i64 %306, 511
  br i1 %exitcond.not.i.i1107, label %pmix_bfrops_base_tma_load_key.exit1110, label %.preheader.i1103, !llvm.loop !49

pmix_bfrops_base_tma_load_key.exit1110:           ; preds = %.preheader.i1103, %305
  %.08.lcssa.i.i1109 = phi ptr [ %.0811.i.i1105, %.preheader.i1103 ], [ %308, %305 ]
  store i8 0, ptr %.08.lcssa.i.i1109, align 1, !tbaa !48
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 776
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 776
  %311 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %309, ptr noundef nonnull %310)
  %312 = add nuw i64 %.0826132, 1
  %313 = load i64, ptr %7, align 8, !tbaa !93
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %.lr.ph133, label %.sink.split, !llvm.loop !104

315:                                              ; preds = %15
  %316 = mul i64 %8, 168
  %317 = tail call noalias noundef ptr @malloc(i64 noundef %316) #25
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %317, ptr %318, align 8, !tbaa !94
  %319 = icmp eq ptr %317, null
  br i1 %319, label %.thread10, label %.lr.ph131, !prof !43

.lr.ph131:                                        ; preds = %315, %pmix_obj_run_constructors.exit
  %.0828130 = phi i64 [ %335, %pmix_obj_run_constructors.exit ], [ 0, %315 ]
  %320 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !55
  %.not948 = icmp eq i32 %320, %321
  br i1 %.not948, label %323, label %322

322:                                              ; preds = %.lr.ph131
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #23
  br label %323

323:                                              ; preds = %322, %.lr.ph131
  %324 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %317, i64 %.0828130
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  store ptr @pmix_buffer_t_class, ptr %325, align 8, !tbaa !56
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 48
  store i32 1, ptr %326, align 8, !tbaa !57
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %327, i8 0, i64 64, i1 false)
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !58
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %.not6.i = icmp eq ptr %329, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i989

.lr.ph.i989:                                      ; preds = %323, %.lr.ph.i989
  %330 = phi ptr [ %332, %.lr.ph.i989 ], [ %329, %323 ]
  %.07.i = phi ptr [ %331, %.lr.ph.i989 ], [ %328, %323 ]
  tail call void %330(ptr noundef nonnull %324) #23
  %331 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !15
  %.not.i990 = icmp eq ptr %332, null
  br i1 %.not.i990, label %pmix_obj_run_constructors.exit, label %.lr.ph.i989, !llvm.loop !59

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i989, %323
  %333 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i64 %.0828130
  %334 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef nonnull %324, ptr noundef %333)
  %335 = add nuw i64 %.0828130, 1
  %336 = load i64, ptr %7, align 8, !tbaa !93
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %.lr.ph131, label %.sink.split, !llvm.loop !105

338:                                              ; preds = %15, %15
  %339 = shl i64 %8, 4
  %340 = tail call noalias noundef ptr @malloc(i64 noundef %339) #25
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %340, ptr %341, align 8, !tbaa !94
  %342 = icmp eq ptr %340, null
  br i1 %342, label %.thread10, label %.lr.ph129, !prof !43

.lr.ph129:                                        ; preds = %338, %354
  %.0829127 = phi i64 [ %355, %354 ], [ 0, %338 ]
  %343 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i64 %.0829127
  %344 = load ptr, ptr %343, align 8, !tbaa !37
  %.not946 = icmp eq ptr %344, null
  br i1 %.not946, label %352, label %345

345:                                              ; preds = %.lr.ph129
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !39
  %.not947 = icmp eq i64 %347, 0
  br i1 %.not947, label %352, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %340, i64 %.0829127
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 %347, ptr %350, align 8, !tbaa !39
  %351 = tail call noalias noundef ptr @malloc(i64 noundef %347) #25
  store ptr %351, ptr %349, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr nonnull align 1 %344, i64 %347, i1 false)
  br label %354

352:                                              ; preds = %345, %.lr.ph129
  %353 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %340, i64 %.0829127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  br label %354

354:                                              ; preds = %348, %352
  %355 = add nuw i64 %.0829127, 1
  %exitcond221.not = icmp eq i64 %355, %8
  br i1 %exitcond221.not, label %.sink.split, label %.lr.ph129, !llvm.loop !106

356:                                              ; preds = %15
  %357 = tail call noalias noundef ptr @calloc(i64 noundef %8, i64 noundef 160) #26
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %357, ptr %358, align 8, !tbaa !94
  %359 = icmp eq ptr %357, null
  br i1 %359, label %.thread10, label %.lr.ph126, !prof !43

.lr.ph126:                                        ; preds = %356, %377
  %360 = phi i64 [ %378, %377 ], [ %8, %356 ]
  %.0831125 = phi i64 [ %379, %377 ], [ 0, %356 ]
  %361 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %13, i64 %.0831125
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 144
  %363 = load ptr, ptr %362, align 8, !tbaa !107
  %.not943 = icmp eq ptr %363, null
  br i1 %.not943, label %367, label %364

364:                                              ; preds = %.lr.ph126
  %365 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %363) #23
  %366 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %357, i64 %.0831125, i32 1
  store ptr %365, ptr %366, align 8, !tbaa !107
  br label %367

367:                                              ; preds = %364, %.lr.ph126
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 152
  %369 = load ptr, ptr %368, align 8, !tbaa !72
  %.not944 = icmp eq ptr %369, null
  br i1 %.not944, label %377, label %370

370:                                              ; preds = %367
  %calloc.i991 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %371 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %357, i64 %.0831125, i32 2
  store ptr %calloc.i991, ptr %371, align 8, !tbaa !72
  %372 = icmp eq ptr %calloc.i991, null
  br i1 %372, label %.thread10, label %373, !prof !43

373:                                              ; preds = %370
  %374 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %calloc.i991, ptr noundef nonnull %369)
  %.not945 = icmp eq i32 %374, 0
  br i1 %.not945, label %._crit_edge225, label %375, !prof !13

._crit_edge225:                                   ; preds = %373
  %.pre = load i64, ptr %7, align 8, !tbaa !93
  br label %377

375:                                              ; preds = %373
  %376 = load ptr, ptr %371, align 8, !tbaa !72
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %376, i64 noundef 1)
  br label %.thread10

377:                                              ; preds = %._crit_edge225, %367
  %378 = phi i64 [ %.pre, %._crit_edge225 ], [ %360, %367 ]
  %379 = add nuw i64 %.0831125, 1
  %380 = icmp ult i64 %379, %378
  br i1 %380, label %.lr.ph126, label %.sink.split, !llvm.loop !108

381:                                              ; preds = %15
  %382 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %382, ptr %383, align 8, !tbaa !94
  %384 = icmp eq ptr %382, null
  br i1 %384, label %.thread10, label %385, !prof !43

385:                                              ; preds = %381
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %382, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

.lr.ph124.preheader:                              ; preds = %15
  %386 = shl i64 %8, 3
  %387 = tail call noalias noundef ptr @malloc(i64 noundef %386) #25
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %387, ptr %388, align 8, !tbaa !94
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %.0832122 = phi i64 [ %392, %.lr.ph124 ], [ 0, %.lr.ph124.preheader ]
  %389 = getelementptr inbounds nuw ptr, ptr %13, i64 %.0832122
  %390 = load ptr, ptr %389, align 8, !tbaa !40
  %391 = getelementptr inbounds nuw ptr, ptr %387, i64 %.0832122
  store ptr %390, ptr %391, align 8, !tbaa !40
  %392 = add nuw i64 %.0832122, 1
  %exitcond220.not = icmp eq i64 %392, %8
  br i1 %exitcond220.not, label %.sink.split, label %.lr.ph124, !llvm.loop !109

393:                                              ; preds = %15
  %394 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %394, ptr %395, align 8, !tbaa !94
  %396 = icmp eq ptr %394, null
  br i1 %396, label %.thread10, label %397, !prof !43

397:                                              ; preds = %393
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %394, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

398:                                              ; preds = %15
  %399 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %399, ptr %400, align 8, !tbaa !94
  %401 = icmp eq ptr %399, null
  br i1 %401, label %.thread10, label %402, !prof !43

402:                                              ; preds = %398
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %399, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

403:                                              ; preds = %15
  %404 = tail call noalias noundef ptr @malloc(i64 noundef %8) #25
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %404, ptr %405, align 8, !tbaa !94
  %406 = icmp eq ptr %404, null
  br i1 %406, label %.thread10, label %407, !prof !43

407:                                              ; preds = %403
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %404, ptr nonnull align 1 %13, i64 %8, i1 false)
  br label %.sink.split

408:                                              ; preds = %15
  %409 = shl i64 %8, 2
  %410 = tail call noalias noundef ptr @malloc(i64 noundef %409) #25
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %410, ptr %411, align 8, !tbaa !94
  %412 = icmp eq ptr %410, null
  br i1 %412, label %.thread10, label %413, !prof !43

413:                                              ; preds = %408
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %410, ptr nonnull align 1 %13, i64 %409, i1 false)
  br label %.sink.split

pmix_bfrops_base_tma_proc_info_create.exit:       ; preds = %15
  %414 = mul i64 %8, 296
  %calloc.i993 = tail call ptr @calloc(i64 1, i64 %414)
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i993, ptr %415, align 8, !tbaa !94
  %416 = icmp eq ptr %calloc.i993, null
  br i1 %416, label %.thread10, label %.lr.ph121, !prof !43

.lr.ph121:                                        ; preds = %pmix_bfrops_base_tma_proc_info_create.exit, %429
  %.0834120 = phi i64 [ %440, %429 ], [ 0, %pmix_bfrops_base_tma_proc_info_create.exit ]
  %417 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %calloc.i993, i64 %.0834120
  %418 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %13, i64 %.0834120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %417, ptr noundef nonnull align 8 dereferenceable(260) %418, i64 260, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 264
  %420 = load ptr, ptr %419, align 8, !tbaa !84
  %.not941 = icmp eq ptr %420, null
  br i1 %.not941, label %423, label %421

421:                                              ; preds = %.lr.ph121
  %422 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %420) #23
  br label %423

423:                                              ; preds = %.lr.ph121, %421
  %.sink = phi ptr [ %422, %421 ], [ null, %.lr.ph121 ]
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 264
  store ptr %.sink, ptr %424, align 8, !tbaa !84
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 272
  %426 = load ptr, ptr %425, align 8, !tbaa !86
  %.not942 = icmp eq ptr %426, null
  br i1 %.not942, label %429, label %427

427:                                              ; preds = %423
  %428 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %426) #23
  br label %429

429:                                              ; preds = %423, %427
  %.sink223 = phi ptr [ %428, %427 ], [ null, %423 ]
  %430 = getelementptr inbounds nuw i8, ptr %417, i64 272
  store ptr %.sink223, ptr %430, align 8, !tbaa !86
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 280
  %432 = load i32, ptr %431, align 8, !tbaa !110
  %433 = getelementptr inbounds nuw i8, ptr %417, i64 280
  store i32 %432, ptr %433, align 8, !tbaa !110
  %434 = getelementptr inbounds nuw i8, ptr %418, i64 284
  %435 = load i32, ptr %434, align 4, !tbaa !111
  %436 = getelementptr inbounds nuw i8, ptr %417, i64 284
  store i32 %435, ptr %436, align 4, !tbaa !111
  %437 = getelementptr inbounds nuw i8, ptr %418, i64 288
  %438 = load i8, ptr %437, align 8, !tbaa !112
  %439 = getelementptr inbounds nuw i8, ptr %417, i64 288
  store i8 %438, ptr %439, align 8, !tbaa !112
  %440 = add nuw i64 %.0834120, 1
  %exitcond219.not = icmp eq i64 %440, %8
  br i1 %exitcond219.not, label %.sink.split, label %.lr.ph121, !llvm.loop !113

pmix_bfrops_base_tma_query_create.exit:           ; preds = %15
  %441 = mul i64 %8, 24
  %calloc.i995 = tail call ptr @calloc(i64 1, i64 %441)
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i995, ptr %442, align 8, !tbaa !94
  %443 = icmp eq ptr %calloc.i995, null
  br i1 %443, label %.thread10, label %.lr.ph119.preheader, !prof !43

.lr.ph119.preheader:                              ; preds = %pmix_bfrops_base_tma_query_create.exit
  %invariant.gep = getelementptr i8, ptr %calloc.i995, i64 8
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %518
  %.0835117 = phi i64 [ %519, %518 ], [ 0, %.lr.ph119.preheader ]
  %444 = getelementptr inbounds nuw %struct.pmix_query, ptr %13, i64 %.0835117
  %445 = load ptr, ptr %444, align 8, !tbaa !114
  %.not938 = icmp eq ptr %445, null
  br i1 %.not938, label %473, label %446

446:                                              ; preds = %.lr.ph119
  %447 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr null, ptr %447, align 8, !tbaa !40
  %448 = load ptr, ptr %445, align 8, !tbaa !40
  %.not12.i997 = icmp eq ptr %448, null
  br i1 %.not12.i997, label %pmix_bfrops_base_tma_argv_copy.exit1018, label %.lr.ph.i998

.lr.phthread-pre-split.i1009:                     ; preds = %468
  %.pr.i1010 = load ptr, ptr %457, align 8, !tbaa !40
  br label %.lr.ph.i998

.lr.ph.i998:                                      ; preds = %446, %.lr.phthread-pre-split.i1009
  %449 = phi ptr [ %.pr.i1010, %.lr.phthread-pre-split.i1009 ], [ null, %446 ]
  %450 = phi ptr [ %471, %.lr.phthread-pre-split.i1009 ], [ %448, %446 ]
  %.0814.i999 = phi ptr [ %470, %.lr.phthread-pre-split.i1009 ], [ %445, %446 ]
  %.0313.i1000 = phi ptr [ %457, %.lr.phthread-pre-split.i1009 ], [ %447, %446 ]
  %.not1.i.i.i1001 = icmp eq ptr %449, null
  br i1 %.not1.i.i.i1001, label %pmix_bfrops_base_tma_argv_count.exit.i.i1006, label %.lr.ph.i.i.i1002

.lr.ph.i.i.i1002:                                 ; preds = %.lr.ph.i998, %.lr.ph.i.i.i1002
  %.03.i.i.i1003 = phi i32 [ %451, %.lr.ph.i.i.i1002 ], [ 0, %.lr.ph.i998 ]
  %.062.i.i.i1004 = phi ptr [ %452, %.lr.ph.i.i.i1002 ], [ %.0313.i1000, %.lr.ph.i998 ]
  %451 = add nuw nsw i32 %.03.i.i.i1003, 1
  %452 = getelementptr inbounds nuw i8, ptr %.062.i.i.i1004, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !40
  %.not.i.i.i1005 = icmp eq ptr %453, null
  br i1 %.not.i.i.i1005, label %pmix_bfrops_base_tma_argv_count.exit.i.i1006, label %.lr.ph.i.i.i1002, !llvm.loop !97

pmix_bfrops_base_tma_argv_count.exit.i.i1006:     ; preds = %.lr.ph.i.i.i1002, %.lr.ph.i998
  %.0.lcssa.i.i.i1007 = phi i32 [ 0, %.lr.ph.i998 ], [ %451, %.lr.ph.i.i.i1002 ]
  %454 = add nsw i32 %.0.lcssa.i.i.i1007, 2
  %455 = sext i32 %454 to i64
  %456 = shl nsw i64 %455, 3
  %457 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i1000, i64 noundef %456) #24
  %458 = icmp eq ptr %457, null
  br i1 %458, label %pmix_bfrops_base_tma_argv_copy.exit1018, label %459

459:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1006
  %460 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %450) #23
  %461 = sext i32 %.0.lcssa.i.i.i1007 to i64
  %462 = getelementptr inbounds ptr, ptr %457, i64 %461
  store ptr %460, ptr %462, align 8, !tbaa !40
  %463 = icmp eq ptr %460, null
  br i1 %463, label %.preheader.i.i1012, label %468

.preheader.i.i1012:                               ; preds = %459
  %464 = load ptr, ptr %457, align 8, !tbaa !40
  %.not101.i.i1013 = icmp eq ptr %464, null
  br i1 %.not101.i.i1013, label %._crit_edge.i.i1017, label %.lr.ph.i.i1014

._crit_edge.i.i1017:                              ; preds = %.lr.ph.i.i1014, %.preheader.i.i1012
  tail call void @free(ptr noundef nonnull %457) #23
  br label %pmix_bfrops_base_tma_argv_copy.exit1018

.lr.ph.i.i1014:                                   ; preds = %.preheader.i.i1012, %.lr.ph.i.i1014
  %465 = phi ptr [ %467, %.lr.ph.i.i1014 ], [ %464, %.preheader.i.i1012 ]
  %.02.i.i1015 = phi ptr [ %466, %.lr.ph.i.i1014 ], [ %457, %.preheader.i.i1012 ]
  tail call void @free(ptr noundef nonnull %465) #23
  %466 = getelementptr inbounds nuw i8, ptr %.02.i.i1015, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !40
  %.not10.i.i1016 = icmp eq ptr %467, null
  br i1 %.not10.i.i1016, label %._crit_edge.i.i1017, label %.lr.ph.i.i1014, !llvm.loop !98

468:                                              ; preds = %459
  %469 = getelementptr i8, ptr %462, i64 8
  store ptr null, ptr %469, align 8, !tbaa !40
  %470 = getelementptr inbounds nuw i8, ptr %.0814.i999, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !40
  %.not.i1008 = icmp eq ptr %471, null
  br i1 %.not.i1008, label %pmix_bfrops_base_tma_argv_copy.exit1018, label %.lr.phthread-pre-split.i1009, !llvm.loop !99

pmix_bfrops_base_tma_argv_copy.exit1018:          ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1006, %468, %446, %._crit_edge.i.i1017
  %.0.i1011 = phi ptr [ null, %._crit_edge.i.i1017 ], [ %447, %446 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i1006 ], [ %457, %468 ]
  %472 = getelementptr inbounds nuw %struct.pmix_query, ptr %calloc.i995, i64 %.0835117
  store ptr %.0.i1011, ptr %472, align 8, !tbaa !114
  br label %473

473:                                              ; preds = %pmix_bfrops_base_tma_argv_copy.exit1018, %.lr.ph119
  %474 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !116
  %.not939 = icmp eq ptr %475, null
  br i1 %.not939, label %517, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %478 = load i64, ptr %477, align 8, !tbaa !117
  %.not940 = icmp eq i64 %478, 0
  br i1 %.not940, label %517, label %479

479:                                              ; preds = %476
  %480 = mul i64 %478, 552
  %481 = tail call noalias noundef ptr @malloc(i64 noundef %480) #25
  %482 = icmp eq ptr %481, null
  br i1 %482, label %pmix_bfrops_base_tma_info_create.exit1023.thread, label %.preheader.i1019, !prof !43

pmix_bfrops_base_tma_info_create.exit1023.thread: ; preds = %479
  %483 = getelementptr inbounds nuw %struct.pmix_query, ptr %calloc.i995, i64 %.0835117, i32 1
  store ptr null, ptr %483, align 8, !tbaa !116
  br label %.thread10

.preheader.i1019:                                 ; preds = %479, %.preheader.i1019
  %.01.i1020 = phi i64 [ %486, %.preheader.i1019 ], [ 0, %479 ]
  %484 = getelementptr inbounds nuw %struct.pmix_info, ptr %481, i64 %.01.i1020
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %485, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %484, i8 0, i64 516, i1 false)
  %486 = add nuw i64 %.01.i1020, 1
  %exitcond.not.i1021 = icmp eq i64 %486, %478
  br i1 %exitcond.not.i1021, label %pmix_bfrops_base_tma_info_create.exit1023, label %.preheader.i1019, !llvm.loop !100

pmix_bfrops_base_tma_info_create.exit1023:        ; preds = %.preheader.i1019
  %487 = getelementptr inbounds nuw %struct.pmix_query, ptr %calloc.i995, i64 %.0835117
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %481, ptr %488, align 8, !tbaa !116
  %489 = load i64, ptr %477, align 8, !tbaa !117
  %.not155 = icmp eq i64 %489, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph116

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_info_xfer.exit1026, %pmix_bfrops_base_tma_info_create.exit1023
  %.lcssa78 = phi i64 [ 0, %pmix_bfrops_base_tma_info_create.exit1023 ], [ %515, %pmix_bfrops_base_tma_info_xfer.exit1026 ]
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store i64 %.lcssa78, ptr %490, align 8, !tbaa !117
  br label %518

.lr.ph116:                                        ; preds = %pmix_bfrops_base_tma_info_create.exit1023, %pmix_bfrops_base_tma_info_xfer.exit1026
  %.0837115 = phi i64 [ %514, %pmix_bfrops_base_tma_info_xfer.exit1026 ], [ 0, %pmix_bfrops_base_tma_info_create.exit1023 ]
  %491 = load ptr, ptr %488, align 8, !tbaa !116
  %492 = getelementptr inbounds nuw %struct.pmix_info, ptr %491, i64 %.0837115
  %493 = load ptr, ptr %474, align 8, !tbaa !116
  %494 = getelementptr inbounds nuw %struct.pmix_info, ptr %493, i64 %.0837115
  %495 = icmp eq ptr %491, null
  %496 = icmp eq ptr %493, null
  %497 = or i1 %495, %496
  br i1 %497, label %pmix_bfrops_base_tma_info_xfer.exit1026, label %498, !prof !43

498:                                              ; preds = %.lr.ph116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %492, i8 0, i64 512, i1 false)
  br label %.preheader.i1121

.preheader.i1121:                                 ; preds = %498, %501
  %.012.i.i1122 = phi i64 [ %502, %501 ], [ 0, %498 ]
  %.0811.i.i1123 = phi ptr [ %504, %501 ], [ %492, %498 ]
  %.0910.i.i1124 = phi ptr [ %503, %501 ], [ %494, %498 ]
  %499 = load i8, ptr %.0910.i.i1124, align 1, !tbaa !48
  store i8 %499, ptr %.0811.i.i1123, align 1, !tbaa !48
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %pmix_bfrops_base_tma_load_key.exit1128, label %501

501:                                              ; preds = %.preheader.i1121
  %502 = add nuw nsw i64 %.012.i.i1122, 1
  %503 = getelementptr inbounds nuw i8, ptr %.0910.i.i1124, i64 1
  %504 = getelementptr inbounds nuw i8, ptr %.0811.i.i1123, i64 1
  %exitcond.not.i.i1125 = icmp eq i64 %502, 511
  br i1 %exitcond.not.i.i1125, label %pmix_bfrops_base_tma_load_key.exit1128, label %.preheader.i1121, !llvm.loop !49

pmix_bfrops_base_tma_load_key.exit1128:           ; preds = %.preheader.i1121, %501
  %.08.lcssa.i.i1127 = phi ptr [ %.0811.i.i1123, %.preheader.i1121 ], [ %504, %501 ]
  store i8 0, ptr %.08.lcssa.i.i1127, align 1, !tbaa !48
  %505 = getelementptr inbounds nuw i8, ptr %494, i64 512
  %506 = load i32, ptr %505, align 8, !tbaa !50
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 512
  store i32 %506, ptr %507, align 8, !tbaa !50
  %508 = and i32 %506, 16
  %.not18 = icmp eq i32 %508, 0
  %509 = getelementptr inbounds nuw i8, ptr %492, i64 520
  %510 = getelementptr inbounds nuw i8, ptr %494, i64 520
  br i1 %.not18, label %512, label %511

511:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %509, ptr noundef nonnull align 8 dereferenceable(32) %510, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit1026

512:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1128
  %513 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %509, ptr noundef nonnull %510)
  br label %pmix_bfrops_base_tma_info_xfer.exit1026

pmix_bfrops_base_tma_info_xfer.exit1026:          ; preds = %.lr.ph116, %511, %512
  %514 = add nuw i64 %.0837115, 1
  %515 = load i64, ptr %477, align 8, !tbaa !117
  %516 = icmp ult i64 %514, %515
  br i1 %516, label %.lr.ph116, label %._crit_edge, !llvm.loop !118

517:                                              ; preds = %476, %473
  %gep = getelementptr %struct.pmix_query, ptr %invariant.gep, i64 %.0835117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep, i8 0, i64 16, i1 false)
  br label %518

518:                                              ; preds = %._crit_edge, %517
  %519 = add nuw i64 %.0835117, 1
  %520 = load i64, ptr %7, align 8, !tbaa !93
  %521 = icmp ult i64 %519, %520
  br i1 %521, label %.lr.ph119, label %.sink.split, !llvm.loop !119

522:                                              ; preds = %15
  %523 = tail call fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %8)
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %523, ptr %524, align 8, !tbaa !94
  %525 = icmp eq ptr %523, null
  br i1 %525, label %.thread10, label %526, !prof !43

526:                                              ; preds = %522
  %527 = load ptr, ptr %12, align 8, !tbaa !94
  %528 = load i64, ptr %7, align 8, !tbaa !93
  %.not153 = icmp eq i64 %528, 0
  br i1 %.not153, label %.sink.split, label %.lr.ph114

.lr.ph114:                                        ; preds = %526, %540
  %.0838113 = phi i64 [ %544, %540 ], [ 0, %526 ]
  %529 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %527, i64 %.0838113
  %530 = load ptr, ptr %529, align 8, !tbaa !120
  %.not936 = icmp eq ptr %530, null
  br i1 %.not936, label %534, label %531

531:                                              ; preds = %.lr.ph114
  %532 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %530) #23
  %533 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %523, i64 %.0838113
  store ptr %532, ptr %533, align 8, !tbaa !120
  br label %534

534:                                              ; preds = %531, %.lr.ph114
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !122
  %.not937 = icmp eq ptr %536, null
  br i1 %.not937, label %540, label %537

537:                                              ; preds = %534
  %538 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %536) #23
  %539 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %523, i64 %.0838113, i32 1
  store ptr %538, ptr %539, align 8, !tbaa !122
  br label %540

540:                                              ; preds = %537, %534
  %541 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %542 = load i8, ptr %541, align 8, !tbaa !123
  %543 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %523, i64 %.0838113, i32 2
  store i8 %542, ptr %543, align 8, !tbaa !123
  %544 = add nuw i64 %.0838113, 1
  %exitcond218.not = icmp eq i64 %544, %528
  br i1 %exitcond218.not, label %.sink.split, label %.lr.ph114, !llvm.loop !124

545:                                              ; preds = %15
  %546 = mul i64 %8, 24
  %547 = tail call noalias noundef ptr @malloc(i64 noundef %546) #25
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %547, ptr %548, align 8, !tbaa !94
  %549 = icmp eq ptr %547, null
  br i1 %549, label %.thread10, label %.lr.ph112, !prof !43

.lr.ph112:                                        ; preds = %545, %564
  %.0841111 = phi i64 [ %565, %564 ], [ 0, %545 ]
  %550 = getelementptr inbounds nuw %struct.pmix_coord, ptr %547, i64 %.0841111
  %551 = getelementptr inbounds nuw %struct.pmix_coord, ptr %13, i64 %.0841111
  %552 = load i8, ptr %551, align 8, !tbaa !125
  store i8 %552, ptr %550, align 8, !tbaa !125
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %554 = load i64, ptr %553, align 8, !tbaa !128
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store i64 %554, ptr %555, align 8, !tbaa !128
  %.not.i1027 = icmp eq i64 %554, 0
  br i1 %.not.i1027, label %564, label %556

556:                                              ; preds = %.lr.ph112
  %557 = shl i64 %554, 2
  %558 = tail call noalias noundef ptr @malloc(i64 noundef %557) #25
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %558, ptr %559, align 8, !tbaa !129
  %560 = icmp eq ptr %558, null
  br i1 %560, label %pmix_bfrops_base_tma_fill_coord.exit, label %561, !prof !43

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %558, ptr align 4 %563, i64 %557, i1 false)
  br label %564

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %556
  tail call fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef nonnull %547, i64 noundef %8)
  br label %.thread10

564:                                              ; preds = %561, %.lr.ph112
  %565 = add nuw i64 %.0841111, 1
  %exitcond217.not = icmp eq i64 %565, %8
  br i1 %exitcond217.not, label %.sink.split, label %.lr.ph112, !llvm.loop !130

566:                                              ; preds = %15
  %567 = tail call fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %8)
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %567, ptr %568, align 8, !tbaa !94
  %569 = icmp eq ptr %567, null
  br i1 %569, label %.thread10, label %570, !prof !43

570:                                              ; preds = %566
  %571 = load ptr, ptr %12, align 8, !tbaa !94
  %572 = load i64, ptr %7, align 8, !tbaa !93
  %.not152 = icmp eq i64 %572, 0
  br i1 %.not152, label %.sink.split, label %.lr.ph110

.lr.ph110:                                        ; preds = %570, %pmix_bfrops_base_tma_argv_copy.exit1052
  %.0842109 = phi i64 [ %621, %pmix_bfrops_base_tma_argv_copy.exit1052 ], [ 0, %570 ]
  %573 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %571, i64 %.0842109
  %574 = load ptr, ptr %573, align 8, !tbaa !131
  %.not934 = icmp eq ptr %574, null
  br i1 %.not934, label %578, label %575

575:                                              ; preds = %.lr.ph110
  %576 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %574) #23
  %577 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %567, i64 %.0842109
  store ptr %576, ptr %577, align 8, !tbaa !131
  br label %578

578:                                              ; preds = %575, %.lr.ph110
  %579 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %567, i64 %.0842109
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %573, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %580, i8 0, i64 512, i1 false)
  br label %.preheader.i1030

.preheader.i1030:                                 ; preds = %578, %584
  %.012.i.i = phi i64 [ %585, %584 ], [ 0, %578 ]
  %.0811.i.i = phi ptr [ %587, %584 ], [ %580, %578 ]
  %.0910.i.i = phi ptr [ %586, %584 ], [ %581, %578 ]
  %582 = load i8, ptr %.0910.i.i, align 1, !tbaa !48
  store i8 %582, ptr %.0811.i.i, align 1, !tbaa !48
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %pmix_bfrops_base_tma_load_key.exit, label %584

584:                                              ; preds = %.preheader.i1030
  %585 = add nuw nsw i64 %.012.i.i, 1
  %586 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %587 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %585, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i1030, !llvm.loop !49

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i1030, %584
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i1030 ], [ %587, %584 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !48
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 520
  %589 = load i16, ptr %588, align 8, !tbaa !133
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 520
  store i16 %589, ptr %590, align 8, !tbaa !133
  %591 = getelementptr inbounds nuw i8, ptr %573, i64 528
  %592 = load ptr, ptr %591, align 8, !tbaa !134
  %593 = icmp eq ptr %592, null
  br i1 %593, label %pmix_bfrops_base_tma_argv_copy.exit1052, label %594

594:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit
  %595 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr null, ptr %595, align 8, !tbaa !40
  %596 = load ptr, ptr %592, align 8, !tbaa !40
  %.not12.i1031 = icmp eq ptr %596, null
  br i1 %.not12.i1031, label %pmix_bfrops_base_tma_argv_copy.exit1052, label %.lr.ph.i1032

.lr.phthread-pre-split.i1043:                     ; preds = %616
  %.pr.i1044 = load ptr, ptr %605, align 8, !tbaa !40
  br label %.lr.ph.i1032

.lr.ph.i1032:                                     ; preds = %594, %.lr.phthread-pre-split.i1043
  %597 = phi ptr [ %.pr.i1044, %.lr.phthread-pre-split.i1043 ], [ null, %594 ]
  %598 = phi ptr [ %619, %.lr.phthread-pre-split.i1043 ], [ %596, %594 ]
  %.0814.i1033 = phi ptr [ %618, %.lr.phthread-pre-split.i1043 ], [ %592, %594 ]
  %.0313.i1034 = phi ptr [ %605, %.lr.phthread-pre-split.i1043 ], [ %595, %594 ]
  %.not1.i.i.i1035 = icmp eq ptr %597, null
  br i1 %.not1.i.i.i1035, label %pmix_bfrops_base_tma_argv_count.exit.i.i1040, label %.lr.ph.i.i.i1036

.lr.ph.i.i.i1036:                                 ; preds = %.lr.ph.i1032, %.lr.ph.i.i.i1036
  %.03.i.i.i1037 = phi i32 [ %599, %.lr.ph.i.i.i1036 ], [ 0, %.lr.ph.i1032 ]
  %.062.i.i.i1038 = phi ptr [ %600, %.lr.ph.i.i.i1036 ], [ %.0313.i1034, %.lr.ph.i1032 ]
  %599 = add nuw nsw i32 %.03.i.i.i1037, 1
  %600 = getelementptr inbounds nuw i8, ptr %.062.i.i.i1038, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !40
  %.not.i.i.i1039 = icmp eq ptr %601, null
  br i1 %.not.i.i.i1039, label %pmix_bfrops_base_tma_argv_count.exit.i.i1040, label %.lr.ph.i.i.i1036, !llvm.loop !97

pmix_bfrops_base_tma_argv_count.exit.i.i1040:     ; preds = %.lr.ph.i.i.i1036, %.lr.ph.i1032
  %.0.lcssa.i.i.i1041 = phi i32 [ 0, %.lr.ph.i1032 ], [ %599, %.lr.ph.i.i.i1036 ]
  %602 = add nsw i32 %.0.lcssa.i.i.i1041, 2
  %603 = sext i32 %602 to i64
  %604 = shl nsw i64 %603, 3
  %605 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i1034, i64 noundef %604) #24
  %606 = icmp eq ptr %605, null
  br i1 %606, label %pmix_bfrops_base_tma_argv_copy.exit1052, label %607

607:                                              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1040
  %608 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %598) #23
  %609 = sext i32 %.0.lcssa.i.i.i1041 to i64
  %610 = getelementptr inbounds ptr, ptr %605, i64 %609
  store ptr %608, ptr %610, align 8, !tbaa !40
  %611 = icmp eq ptr %608, null
  br i1 %611, label %.preheader.i.i1046, label %616

.preheader.i.i1046:                               ; preds = %607
  %612 = load ptr, ptr %605, align 8, !tbaa !40
  %.not101.i.i1047 = icmp eq ptr %612, null
  br i1 %.not101.i.i1047, label %._crit_edge.i.i1051, label %.lr.ph.i.i1048

._crit_edge.i.i1051:                              ; preds = %.lr.ph.i.i1048, %.preheader.i.i1046
  tail call void @free(ptr noundef nonnull %605) #23
  br label %pmix_bfrops_base_tma_argv_copy.exit1052

.lr.ph.i.i1048:                                   ; preds = %.preheader.i.i1046, %.lr.ph.i.i1048
  %613 = phi ptr [ %615, %.lr.ph.i.i1048 ], [ %612, %.preheader.i.i1046 ]
  %.02.i.i1049 = phi ptr [ %614, %.lr.ph.i.i1048 ], [ %605, %.preheader.i.i1046 ]
  tail call void @free(ptr noundef nonnull %613) #23
  %614 = getelementptr inbounds nuw i8, ptr %.02.i.i1049, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !40
  %.not10.i.i1050 = icmp eq ptr %615, null
  br i1 %.not10.i.i1050, label %._crit_edge.i.i1051, label %.lr.ph.i.i1048, !llvm.loop !98

616:                                              ; preds = %607
  %617 = getelementptr i8, ptr %610, i64 8
  store ptr null, ptr %617, align 8, !tbaa !40
  %618 = getelementptr inbounds nuw i8, ptr %.0814.i1033, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !40
  %.not.i1042 = icmp eq ptr %619, null
  br i1 %.not.i1042, label %pmix_bfrops_base_tma_argv_copy.exit1052, label %.lr.phthread-pre-split.i1043, !llvm.loop !99

pmix_bfrops_base_tma_argv_copy.exit1052:          ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i1040, %616, %pmix_bfrops_base_tma_load_key.exit, %594, %._crit_edge.i.i1051
  %.0.i1045 = phi ptr [ null, %pmix_bfrops_base_tma_load_key.exit ], [ null, %._crit_edge.i.i1051 ], [ %595, %594 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i1040 ], [ %605, %616 ]
  %620 = getelementptr inbounds nuw i8, ptr %579, i64 528
  store ptr %.0.i1045, ptr %620, align 8, !tbaa !134
  %621 = add nuw i64 %.0842109, 1
  %622 = load i64, ptr %7, align 8, !tbaa !93
  %623 = icmp ult i64 %621, %622
  br i1 %623, label %.lr.ph110, label %.sink.split, !llvm.loop !135

pmix_bfrops_base_tma_cpuset_create.exit:          ; preds = %15
  %624 = shl i64 %8, 4
  %calloc.i1053 = tail call ptr @calloc(i64 1, i64 %624)
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1053, ptr %625, align 8, !tbaa !94
  %626 = icmp eq ptr %calloc.i1053, null
  br i1 %626, label %.thread10, label %.lr.ph108, !prof !43

627:                                              ; preds = %.lr.ph108
  %628 = add nuw i64 %.0843107, 1
  %629 = load i64, ptr %7, align 8, !tbaa !93
  %630 = icmp ult i64 %628, %629
  br i1 %630, label %.lr.ph108, label %.sink.split, !llvm.loop !136

.lr.ph108:                                        ; preds = %pmix_bfrops_base_tma_cpuset_create.exit, %627
  %.0843107 = phi i64 [ %628, %627 ], [ 0, %pmix_bfrops_base_tma_cpuset_create.exit ]
  %631 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %calloc.i1053, i64 %.0843107
  %632 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %13, i64 %.0843107
  %633 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %631, ptr noundef %632) #23
  %.not933 = icmp eq i32 %633, 0
  br i1 %.not933, label %627, label %634

634:                                              ; preds = %.lr.ph108
  %635 = load i64, ptr %7, align 8, !tbaa !93
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %calloc.i1053, i64 noundef %635) #23
  %636 = load ptr, ptr %625, align 8, !tbaa !94
  tail call void @free(ptr noundef %636) #23
  br label %909

pmix_bfrops_base_tma_geometry_create.exit:        ; preds = %15
  %637 = mul i64 %8, 40
  %calloc.i1055 = tail call ptr @calloc(i64 1, i64 %637)
  %638 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1055, ptr %638, align 8, !tbaa !94
  %639 = icmp eq ptr %calloc.i1055, null
  br i1 %639, label %.thread10, label %.lr.ph106, !prof !43

.lr.ph106:                                        ; preds = %pmix_bfrops_base_tma_geometry_create.exit, %.loopexit46
  %.0840105 = phi i64 [ %682, %.loopexit46 ], [ 0, %pmix_bfrops_base_tma_geometry_create.exit ]
  %640 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %13, i64 %.0840105
  %641 = load i64, ptr %640, align 8, !tbaa !137
  %642 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %calloc.i1055, i64 %.0840105
  store i64 %641, ptr %642, align 8, !tbaa !137
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !140
  %.not928 = icmp eq ptr %644, null
  br i1 %.not928, label %648, label %645

645:                                              ; preds = %.lr.ph106
  %646 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %644) #23
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr %646, ptr %647, align 8, !tbaa !140
  br label %648

648:                                              ; preds = %645, %.lr.ph106
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !141
  %.not929 = icmp eq ptr %650, null
  br i1 %.not929, label %654, label %651

651:                                              ; preds = %648
  %652 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %650) #23
  %653 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr %652, ptr %653, align 8, !tbaa !141
  br label %654

654:                                              ; preds = %651, %648
  %655 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %656 = load ptr, ptr %655, align 8, !tbaa !142
  %.not930 = icmp eq ptr %656, null
  br i1 %.not930, label %.loopexit46, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %659 = load i64, ptr %658, align 8, !tbaa !143
  %660 = getelementptr inbounds nuw i8, ptr %642, i64 32
  store i64 %659, ptr %660, align 8, !tbaa !143
  %661 = mul i64 %659, 24
  %662 = tail call noalias noundef ptr @malloc(i64 noundef %661) #25
  %663 = getelementptr inbounds nuw i8, ptr %642, i64 24
  store ptr %662, ptr %663, align 8, !tbaa !142
  %664 = icmp eq ptr %662, null
  br i1 %664, label %.thread10, label %.preheader45, !prof !43

.preheader45:                                     ; preds = %657
  %.not150 = icmp eq i64 %659, 0
  br i1 %.not150, label %.loopexit46, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader45, %679
  %.0839103 = phi i64 [ %680, %679 ], [ 0, %.preheader45 ]
  %665 = getelementptr inbounds nuw %struct.pmix_coord, ptr %662, i64 %.0839103
  %666 = getelementptr inbounds nuw %struct.pmix_coord, ptr %656, i64 %.0839103
  %667 = load i8, ptr %666, align 8, !tbaa !125
  store i8 %667, ptr %665, align 8, !tbaa !125
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %669 = load i64, ptr %668, align 8, !tbaa !128
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store i64 %669, ptr %670, align 8, !tbaa !128
  %.not.i1057 = icmp eq i64 %669, 0
  br i1 %.not.i1057, label %679, label %671

671:                                              ; preds = %.lr.ph104
  %672 = shl i64 %669, 2
  %673 = tail call noalias noundef ptr @malloc(i64 noundef %672) #25
  %674 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store ptr %673, ptr %674, align 8, !tbaa !129
  %675 = icmp eq ptr %673, null
  br i1 %675, label %681, label %676, !prof !43

676:                                              ; preds = %671
  %677 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %673, ptr align 4 %678, i64 %672, i1 false)
  br label %679

679:                                              ; preds = %676, %.lr.ph104
  %680 = add nuw i64 %.0839103, 1
  %exitcond215.not = icmp eq i64 %680, %659
  br i1 %exitcond215.not, label %.loopexit46, label %.lr.ph104, !llvm.loop !144

681:                                              ; preds = %671
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %calloc.i1055, i64 noundef %8)
  br label %.thread10

.loopexit46:                                      ; preds = %679, %.preheader45, %654
  %682 = add nuw i64 %.0840105, 1
  %exitcond216.not = icmp eq i64 %682, %8
  br i1 %exitcond216.not, label %.sink.split, label %.lr.ph106, !llvm.loop !145

pmix_bfrops_base_tma_device_create.exit:          ; preds = %15
  %683 = mul i64 %8, 24
  %calloc.i1060 = tail call ptr @calloc(i64 1, i64 %683)
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1060, ptr %684, align 8, !tbaa !94
  %685 = icmp eq ptr %calloc.i1060, null
  br i1 %685, label %.thread10, label %.lr.ph102, !prof !43

.lr.ph102:                                        ; preds = %pmix_bfrops_base_tma_device_create.exit, %697
  %.0836101 = phi i64 [ %701, %697 ], [ 0, %pmix_bfrops_base_tma_device_create.exit ]
  %686 = getelementptr inbounds nuw %struct.pmix_device, ptr %13, i64 %.0836101
  %687 = load ptr, ptr %686, align 8, !tbaa !146
  %.not926 = icmp eq ptr %687, null
  br i1 %.not926, label %691, label %688

688:                                              ; preds = %.lr.ph102
  %689 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %687) #23
  %690 = getelementptr inbounds nuw %struct.pmix_device, ptr %calloc.i1060, i64 %.0836101
  store ptr %689, ptr %690, align 8, !tbaa !146
  br label %691

691:                                              ; preds = %688, %.lr.ph102
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !148
  %.not927 = icmp eq ptr %693, null
  br i1 %.not927, label %697, label %694

694:                                              ; preds = %691
  %695 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %693) #23
  %696 = getelementptr inbounds nuw %struct.pmix_device, ptr %calloc.i1060, i64 %.0836101, i32 1
  store ptr %695, ptr %696, align 8, !tbaa !148
  br label %697

697:                                              ; preds = %694, %691
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %699 = load i64, ptr %698, align 8, !tbaa !149
  %700 = getelementptr inbounds nuw %struct.pmix_device, ptr %calloc.i1060, i64 %.0836101, i32 2
  store i64 %699, ptr %700, align 8, !tbaa !149
  %701 = add nuw i64 %.0836101, 1
  %exitcond214.not = icmp eq i64 %701, %8
  br i1 %exitcond214.not, label %.sink.split, label %.lr.ph102, !llvm.loop !150

pmix_bfrops_base_tma_resource_unit_create.exit:   ; preds = %15
  %702 = shl i64 %8, 4
  %calloc.i1062 = tail call ptr @calloc(i64 1, i64 %702)
  %703 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1062, ptr %703, align 8, !tbaa !94
  %704 = icmp eq ptr %calloc.i1062, null
  br i1 %704, label %.thread10, label %.lr.ph100, !prof !43

.lr.ph100:                                        ; preds = %pmix_bfrops_base_tma_resource_unit_create.exit, %.lr.ph100
  %.083399 = phi i64 [ %707, %.lr.ph100 ], [ 0, %pmix_bfrops_base_tma_resource_unit_create.exit ]
  %705 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %calloc.i1062, i64 %.083399
  %706 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %13, i64 %.083399
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %705, ptr noundef nonnull align 8 dereferenceable(16) %706, i64 16, i1 false)
  %707 = add nuw i64 %.083399, 1
  %exitcond213.not = icmp eq i64 %707, %8
  br i1 %exitcond213.not, label %.sink.split, label %.lr.ph100, !llvm.loop !151

708:                                              ; preds = %15
  %709 = tail call fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %8)
  %710 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %709, ptr %710, align 8, !tbaa !94
  %711 = icmp eq ptr %709, null
  br i1 %711, label %.thread10, label %712, !prof !43

712:                                              ; preds = %708
  %713 = load ptr, ptr %12, align 8, !tbaa !94
  %714 = load i64, ptr %7, align 8, !tbaa !93
  %.not148 = icmp eq i64 %714, 0
  br i1 %.not148, label %.sink.split, label %.lr.ph98

.lr.ph98:                                         ; preds = %712, %726
  %.083097 = phi i64 [ %737, %726 ], [ 0, %712 ]
  %715 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %713, i64 %.083097
  %716 = load ptr, ptr %715, align 8, !tbaa !152
  %.not924 = icmp eq ptr %716, null
  br i1 %.not924, label %720, label %717

717:                                              ; preds = %.lr.ph98
  %718 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %716) #23
  %719 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %709, i64 %.083097
  store ptr %718, ptr %719, align 8, !tbaa !152
  br label %720

720:                                              ; preds = %717, %.lr.ph98
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !154
  %.not925 = icmp eq ptr %722, null
  br i1 %.not925, label %726, label %723

723:                                              ; preds = %720
  %724 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %722) #23
  %725 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %709, i64 %.083097, i32 1
  store ptr %724, ptr %725, align 8, !tbaa !154
  br label %726

726:                                              ; preds = %723, %720
  %727 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %728 = load i64, ptr %727, align 8, !tbaa !155
  %729 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %709, i64 %.083097
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i64 %728, ptr %730, align 8, !tbaa !155
  %731 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %732 = load i16, ptr %731, align 8, !tbaa !156
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 24
  store i16 %732, ptr %733, align 8, !tbaa !156
  %734 = getelementptr inbounds nuw i8, ptr %715, i64 26
  %735 = load i16, ptr %734, align 2, !tbaa !157
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 26
  store i16 %735, ptr %736, align 2, !tbaa !157
  %737 = add nuw i64 %.083097, 1
  %exitcond212.not = icmp eq i64 %737, %714
  br i1 %exitcond212.not, label %.sink.split, label %.lr.ph98, !llvm.loop !158

pmix_bfrops_base_tma_endpoint_create.exit:        ; preds = %15
  %738 = shl i64 %8, 5
  %calloc.i1064 = tail call ptr @calloc(i64 1, i64 %738)
  %739 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1064, ptr %739, align 8, !tbaa !94
  %740 = icmp eq ptr %calloc.i1064, null
  br i1 %740, label %.thread10, label %.lr.ph96, !prof !43

.lr.ph96:                                         ; preds = %pmix_bfrops_base_tma_endpoint_create.exit, %761
  %.082795 = phi i64 [ %762, %761 ], [ 0, %pmix_bfrops_base_tma_endpoint_create.exit ]
  %741 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %13, i64 %.082795
  %742 = load ptr, ptr %741, align 8, !tbaa !159
  %.not = icmp eq ptr %742, null
  br i1 %.not, label %746, label %743

743:                                              ; preds = %.lr.ph96
  %744 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %742) #23
  %745 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %calloc.i1064, i64 %.082795
  store ptr %744, ptr %745, align 8, !tbaa !159
  br label %746

746:                                              ; preds = %743, %.lr.ph96
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !161
  %.not922 = icmp eq ptr %748, null
  br i1 %.not922, label %752, label %749

749:                                              ; preds = %746
  %750 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %748) #23
  %751 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %calloc.i1064, i64 %.082795, i32 1
  store ptr %750, ptr %751, align 8, !tbaa !161
  br label %752

752:                                              ; preds = %749, %746
  %753 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !162
  %.not923 = icmp eq ptr %754, null
  br i1 %.not923, label %761, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %757 = load i64, ptr %756, align 8, !tbaa !163
  %758 = tail call noalias noundef ptr @malloc(i64 noundef %757) #25
  %759 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %calloc.i1064, i64 %.082795, i32 2
  store ptr %758, ptr %759, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr nonnull align 1 %754, i64 %757, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store i64 %757, ptr %760, align 8, !tbaa !163
  br label %761

761:                                              ; preds = %752, %755
  %762 = add nuw i64 %.082795, 1
  %exitcond211.not = icmp eq i64 %762, %8
  br i1 %exitcond211.not, label %.sink.split, label %.lr.ph96, !llvm.loop !164

763:                                              ; preds = %15
  %764 = shl i64 %8, 8
  %765 = tail call noalias noundef ptr @malloc(i64 noundef %764) #25
  %766 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %765, ptr %766, align 8, !tbaa !94
  %767 = icmp eq ptr %765, null
  br i1 %767, label %.thread10, label %.preheader.i1067.preheader.preheader, !prof !43

.preheader.i1067.preheader.preheader:             ; preds = %763
  store i64 %8, ptr %9, align 8, !tbaa !93
  br label %.preheader.i1067.preheader

.preheader.i1067.preheader:                       ; preds = %.preheader.i1067.preheader.preheader, %pmix_strncpy.exit.i
  %.082494 = phi i64 [ %776, %pmix_strncpy.exit.i ], [ 0, %.preheader.i1067.preheader.preheader ]
  %768 = getelementptr inbounds nuw [256 x i8], ptr %765, i64 %.082494
  %769 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 %.082494
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %768, i8 0, i64 256, i1 false)
  br label %.preheader.i1067

.preheader.i1067:                                 ; preds = %.preheader.i1067.preheader, %772
  %.012.i.i1068 = phi i64 [ %773, %772 ], [ 0, %.preheader.i1067.preheader ]
  %.0811.i.i1069 = phi ptr [ %775, %772 ], [ %768, %.preheader.i1067.preheader ]
  %.0910.i.i1070 = phi ptr [ %774, %772 ], [ %769, %.preheader.i1067.preheader ]
  %770 = load i8, ptr %.0910.i.i1070, align 1, !tbaa !48
  store i8 %770, ptr %.0811.i.i1069, align 1, !tbaa !48
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %pmix_strncpy.exit.i, label %772

772:                                              ; preds = %.preheader.i1067
  %773 = add nuw nsw i64 %.012.i.i1068, 1
  %774 = getelementptr inbounds nuw i8, ptr %.0910.i.i1070, i64 1
  %775 = getelementptr inbounds nuw i8, ptr %.0811.i.i1069, i64 1
  %exitcond.not.i.i1071 = icmp eq i64 %773, 255
  br i1 %exitcond.not.i.i1071, label %pmix_strncpy.exit.i, label %.preheader.i1067, !llvm.loop !49

pmix_strncpy.exit.i:                              ; preds = %772, %.preheader.i1067
  %.08.lcssa.i.i1072 = phi ptr [ %.0811.i.i1069, %.preheader.i1067 ], [ %775, %772 ]
  store i8 0, ptr %.08.lcssa.i.i1072, align 1, !tbaa !48
  %776 = add nuw i64 %.082494, 1
  %777 = load i64, ptr %7, align 8, !tbaa !93
  %778 = icmp ult i64 %776, %777
  br i1 %778, label %.preheader.i1067.preheader, label %.sink.split, !llvm.loop !165

pmix_bfrops_base_tma_proc_stats_create.exit:      ; preds = %15
  %779 = mul i64 %8, 352
  %calloc.i1073 = tail call ptr @calloc(i64 1, i64 %779)
  %780 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1073, ptr %780, align 8, !tbaa !94
  %781 = icmp eq ptr %calloc.i1073, null
  br i1 %781, label %.thread10, label %.lr.ph93, !prof !43

.lr.ph93:                                         ; preds = %pmix_bfrops_base_tma_proc_stats_create.exit, %pmix_bfrops_base_tma_populate_pstats.exit
  %.082192 = phi i64 [ %830, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_proc_stats_create.exit ]
  %782 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %calloc.i1073, i64 %.082192
  %783 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %13, i64 %.082192
  %784 = load ptr, ptr %783, align 8, !tbaa !166
  %.not.i1075 = icmp eq ptr %784, null
  br i1 %.not.i1075, label %787, label %785

785:                                              ; preds = %.lr.ph93
  %786 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %784) #23
  store ptr %786, ptr %782, align 8, !tbaa !166
  br label %787

787:                                              ; preds = %785, %.lr.ph93
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %788, ptr noundef nonnull readonly align 8 dereferenceable(260) %789, i64 260, i1 false)
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 268
  %791 = load i32, ptr %790, align 4, !tbaa !170
  %792 = getelementptr inbounds nuw i8, ptr %782, i64 268
  store i32 %791, ptr %792, align 4, !tbaa !170
  %793 = getelementptr inbounds nuw i8, ptr %783, i64 272
  %794 = load ptr, ptr %793, align 8, !tbaa !171
  %.not35.i = icmp eq ptr %794, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %795

795:                                              ; preds = %787
  %796 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %794) #23
  %797 = getelementptr inbounds nuw i8, ptr %782, i64 272
  store ptr %796, ptr %797, align 8, !tbaa !171
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %787, %795
  %798 = getelementptr inbounds nuw i8, ptr %783, i64 280
  %799 = load i8, ptr %798, align 8, !tbaa !172
  %800 = getelementptr inbounds nuw i8, ptr %782, i64 280
  store i8 %799, ptr %800, align 8, !tbaa !172
  %801 = getelementptr inbounds nuw i8, ptr %782, i64 288
  %802 = getelementptr inbounds nuw i8, ptr %783, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %801, ptr noundef nonnull readonly align 8 dereferenceable(16) %802, i64 16, i1 false), !tbaa.struct !173
  %803 = getelementptr inbounds nuw i8, ptr %783, i64 308
  %804 = load i32, ptr %803, align 4, !tbaa !175
  %805 = getelementptr inbounds nuw i8, ptr %782, i64 308
  store i32 %804, ptr %805, align 4, !tbaa !175
  %806 = getelementptr inbounds nuw i8, ptr %783, i64 312
  %807 = load i16, ptr %806, align 8, !tbaa !176
  %808 = getelementptr inbounds nuw i8, ptr %782, i64 312
  store i16 %807, ptr %808, align 8, !tbaa !176
  %809 = getelementptr inbounds nuw i8, ptr %783, i64 316
  %810 = load float, ptr %809, align 4, !tbaa !177
  %811 = getelementptr inbounds nuw i8, ptr %782, i64 316
  store float %810, ptr %811, align 4, !tbaa !177
  %812 = getelementptr inbounds nuw i8, ptr %783, i64 320
  %813 = load float, ptr %812, align 8, !tbaa !178
  %814 = getelementptr inbounds nuw i8, ptr %782, i64 320
  store float %813, ptr %814, align 8, !tbaa !178
  %815 = getelementptr inbounds nuw i8, ptr %783, i64 324
  %816 = load float, ptr %815, align 4, !tbaa !179
  %817 = getelementptr inbounds nuw i8, ptr %782, i64 324
  store float %816, ptr %817, align 4, !tbaa !179
  %818 = getelementptr inbounds nuw i8, ptr %783, i64 328
  %819 = load float, ptr %818, align 8, !tbaa !180
  %820 = getelementptr inbounds nuw i8, ptr %782, i64 328
  store float %819, ptr %820, align 8, !tbaa !180
  %821 = getelementptr inbounds nuw i8, ptr %783, i64 332
  %822 = load i16, ptr %821, align 4, !tbaa !181
  %823 = getelementptr inbounds nuw i8, ptr %782, i64 332
  store i16 %822, ptr %823, align 4, !tbaa !181
  %824 = getelementptr inbounds nuw i8, ptr %783, i64 336
  %825 = load i64, ptr %824, align 8, !tbaa !182
  %826 = getelementptr inbounds nuw i8, ptr %782, i64 336
  store i64 %825, ptr %826, align 8, !tbaa !182
  %827 = getelementptr inbounds nuw i8, ptr %783, i64 344
  %828 = load i64, ptr %827, align 8, !tbaa !183
  %829 = getelementptr inbounds nuw i8, ptr %782, i64 344
  store i64 %828, ptr %829, align 8, !tbaa !183
  %830 = add nuw i64 %.082192, 1
  %exitcond210.not = icmp eq i64 %830, %8
  br i1 %exitcond210.not, label %.sink.split, label %.lr.ph93, !llvm.loop !184

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %15
  %831 = mul i64 %8, 96
  %calloc.i1076 = tail call ptr @calloc(i64 1, i64 %831)
  %832 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1076, ptr %832, align 8, !tbaa !94
  %833 = icmp eq ptr %calloc.i1076, null
  br i1 %833, label %.thread10, label %.lr.ph91, !prof !43

.lr.ph91:                                         ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.081890 = phi i64 [ %872, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_disk_stats_create.exit ]
  %834 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %calloc.i1076, i64 %.081890
  %835 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %13, i64 %.081890
  %836 = load ptr, ptr %835, align 8, !tbaa !185
  %.not.i1078 = icmp eq ptr %836, null
  br i1 %.not.i1078, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %837

837:                                              ; preds = %.lr.ph91
  %838 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %836) #23
  store ptr %838, ptr %834, align 8, !tbaa !185
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %.lr.ph91, %837
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !187
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store i64 %840, ptr %841, align 8, !tbaa !187
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %843 = load i64, ptr %842, align 8, !tbaa !188
  %844 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store i64 %843, ptr %844, align 8, !tbaa !188
  %845 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %846 = load i64, ptr %845, align 8, !tbaa !189
  %847 = getelementptr inbounds nuw i8, ptr %834, i64 24
  store i64 %846, ptr %847, align 8, !tbaa !189
  %848 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %849 = load i64, ptr %848, align 8, !tbaa !190
  %850 = getelementptr inbounds nuw i8, ptr %834, i64 32
  store i64 %849, ptr %850, align 8, !tbaa !190
  %851 = getelementptr inbounds nuw i8, ptr %835, i64 40
  %852 = load i64, ptr %851, align 8, !tbaa !191
  %853 = getelementptr inbounds nuw i8, ptr %834, i64 40
  store i64 %852, ptr %853, align 8, !tbaa !191
  %854 = getelementptr inbounds nuw i8, ptr %835, i64 48
  %855 = load i64, ptr %854, align 8, !tbaa !192
  %856 = getelementptr inbounds nuw i8, ptr %834, i64 48
  store i64 %855, ptr %856, align 8, !tbaa !192
  %857 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %858 = load i64, ptr %857, align 8, !tbaa !193
  %859 = getelementptr inbounds nuw i8, ptr %834, i64 56
  store i64 %858, ptr %859, align 8, !tbaa !193
  %860 = getelementptr inbounds nuw i8, ptr %835, i64 64
  %861 = load i64, ptr %860, align 8, !tbaa !194
  %862 = getelementptr inbounds nuw i8, ptr %834, i64 64
  store i64 %861, ptr %862, align 8, !tbaa !194
  %863 = getelementptr inbounds nuw i8, ptr %835, i64 72
  %864 = load i64, ptr %863, align 8, !tbaa !195
  %865 = getelementptr inbounds nuw i8, ptr %834, i64 72
  store i64 %864, ptr %865, align 8, !tbaa !195
  %866 = getelementptr inbounds nuw i8, ptr %835, i64 80
  %867 = load i64, ptr %866, align 8, !tbaa !196
  %868 = getelementptr inbounds nuw i8, ptr %834, i64 80
  store i64 %867, ptr %868, align 8, !tbaa !196
  %869 = getelementptr inbounds nuw i8, ptr %835, i64 88
  %870 = load i64, ptr %869, align 8, !tbaa !197
  %871 = getelementptr inbounds nuw i8, ptr %834, i64 88
  store i64 %870, ptr %871, align 8, !tbaa !197
  %872 = add nuw i64 %.081890, 1
  %exitcond209.not = icmp eq i64 %872, %8
  br i1 %exitcond209.not, label %.sink.split, label %.lr.ph91, !llvm.loop !198

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %15
  %873 = mul i64 %8, 56
  %calloc.i1079 = tail call ptr @calloc(i64 1, i64 %873)
  %874 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1079, ptr %874, align 8, !tbaa !94
  %875 = icmp eq ptr %calloc.i1079, null
  br i1 %875, label %.thread10, label %.lr.ph89, !prof !43

.lr.ph89:                                         ; preds = %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_populate_netstats.exit
  %.081688 = phi i64 [ %899, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %pmix_bfrops_base_tma_net_stats_create.exit ]
  %876 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %calloc.i1079, i64 %.081688
  %877 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %13, i64 %.081688
  %878 = load ptr, ptr %877, align 8, !tbaa !199
  %.not.i1081 = icmp eq ptr %878, null
  br i1 %.not.i1081, label %pmix_bfrops_base_tma_populate_netstats.exit, label %879

879:                                              ; preds = %.lr.ph89
  %880 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %878) #23
  store ptr %880, ptr %876, align 8, !tbaa !199
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %.lr.ph89, %879
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %882 = load i64, ptr %881, align 8, !tbaa !201
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store i64 %882, ptr %883, align 8, !tbaa !201
  %884 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %885 = load i64, ptr %884, align 8, !tbaa !202
  %886 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store i64 %885, ptr %886, align 8, !tbaa !202
  %887 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %888 = load i64, ptr %887, align 8, !tbaa !203
  %889 = getelementptr inbounds nuw i8, ptr %876, i64 24
  store i64 %888, ptr %889, align 8, !tbaa !203
  %890 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %891 = load i64, ptr %890, align 8, !tbaa !204
  %892 = getelementptr inbounds nuw i8, ptr %876, i64 32
  store i64 %891, ptr %892, align 8, !tbaa !204
  %893 = getelementptr inbounds nuw i8, ptr %877, i64 40
  %894 = load i64, ptr %893, align 8, !tbaa !205
  %895 = getelementptr inbounds nuw i8, ptr %876, i64 40
  store i64 %894, ptr %895, align 8, !tbaa !205
  %896 = getelementptr inbounds nuw i8, ptr %877, i64 48
  %897 = load i64, ptr %896, align 8, !tbaa !206
  %898 = getelementptr inbounds nuw i8, ptr %876, i64 48
  store i64 %897, ptr %898, align 8, !tbaa !206
  %899 = add nuw i64 %.081688, 1
  %exitcond.not = icmp eq i64 %899, %8
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph89, !llvm.loop !207

pmix_bfrops_base_tma_node_stats_create.exit:      ; preds = %15
  %900 = mul i64 %8, 104
  %calloc.i1082 = tail call ptr @calloc(i64 1, i64 %900)
  %901 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %calloc.i1082, ptr %901, align 8, !tbaa !94
  %902 = icmp eq ptr %calloc.i1082, null
  br i1 %902, label %.thread10, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %pmix_bfrops_base_tma_node_stats_create.exit, %.lr.ph
  %.087 = phi i64 [ %905, %.lr.ph ], [ 0, %pmix_bfrops_base_tma_node_stats_create.exit ]
  %903 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %calloc.i1082, i64 %.087
  %904 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %13, i64 %.087
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %903, ptr noundef %904)
  %905 = add nuw i64 %.087, 1
  %906 = load i64, ptr %7, align 8, !tbaa !93
  %907 = icmp ult i64 %905, %906
  br i1 %907, label %.lr.ph, label %.sink.split, !llvm.loop !208

908:                                              ; preds = %15
  br label %.thread10

909:                                              ; preds = %634, %114
  %.0815 = phi i32 [ %113, %114 ], [ %633, %634 ]
  %cond = icmp eq i32 %.0815, -2
  br i1 %cond, label %911, label %.thread10, !prof !209

.thread10:                                        ; preds = %657, %370, %909, %pmix_bfrops_base_tma_info_create.exit1023.thread, %pmix_bfrops_base_tma_node_stats_create.exit, %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_proc_stats_create.exit, %763, %pmix_bfrops_base_tma_endpoint_create.exit, %708, %pmix_bfrops_base_tma_resource_unit_create.exit, %pmix_bfrops_base_tma_device_create.exit, %681, %pmix_bfrops_base_tma_geometry_create.exit, %pmix_bfrops_base_tma_cpuset_create.exit, %566, %pmix_bfrops_base_tma_fill_coord.exit, %545, %522, %pmix_bfrops_base_tma_query_create.exit, %15, %pmix_bfrops_base_tma_proc_info_create.exit, %408, %403, %398, %393, %381, %375, %356, %338, %315, %pmix_bfrops_base_tma_pdata_create.exit, %257, %221, %pmix_bfrops_base_tma_app_create.exit, %124, %116, %pmix_bfrops_base_tma_value_create.exit, %98, %92, %86, %80, %74, %68, %56, %50, %44, %39, %33, %27, %21, %16, %908
  %.081512 = phi i32 [ %.0815, %909 ], [ -32, %pmix_bfrops_base_tma_info_create.exit1023.thread ], [ -32, %pmix_bfrops_base_tma_node_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_net_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_disk_stats_create.exit ], [ -32, %pmix_bfrops_base_tma_proc_stats_create.exit ], [ -32, %763 ], [ -32, %pmix_bfrops_base_tma_endpoint_create.exit ], [ -32, %708 ], [ -32, %pmix_bfrops_base_tma_resource_unit_create.exit ], [ -32, %pmix_bfrops_base_tma_device_create.exit ], [ -32, %681 ], [ -32, %pmix_bfrops_base_tma_geometry_create.exit ], [ -32, %pmix_bfrops_base_tma_cpuset_create.exit ], [ -32, %566 ], [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ -32, %545 ], [ -32, %522 ], [ -32, %pmix_bfrops_base_tma_query_create.exit ], [ -47, %15 ], [ -32, %pmix_bfrops_base_tma_proc_info_create.exit ], [ -32, %408 ], [ -32, %403 ], [ -32, %398 ], [ -32, %393 ], [ -32, %381 ], [ -32, %375 ], [ -32, %356 ], [ -32, %338 ], [ -32, %315 ], [ -32, %pmix_bfrops_base_tma_pdata_create.exit ], [ -32, %257 ], [ -32, %221 ], [ -32, %pmix_bfrops_base_tma_app_create.exit ], [ -32, %124 ], [ -32, %116 ], [ -32, %pmix_bfrops_base_tma_value_create.exit ], [ -32, %98 ], [ -32, %92 ], [ -32, %86 ], [ -32, %80 ], [ -32, %74 ], [ -32, %68 ], [ -32, %56 ], [ -32, %50 ], [ -32, %44 ], [ -32, %39 ], [ -32, %33 ], [ -32, %27 ], [ -32, %21 ], [ -32, %16 ], [ -16, %908 ], [ -32, %370 ], [ -32, %657 ]
  %910 = tail call ptr @PMIx_Error_string(i32 noundef %.081512) #23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %910, ptr noundef nonnull @.str.2, i32 noundef 3472) #23
  br label %911

911:                                              ; preds = %909, %.thread10
  %.081513 = phi i32 [ -2, %909 ], [ %.081512, %.thread10 ]
  tail call void @free(ptr noundef %3) #23
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_netstats.exit, %pmix_bfrops_base_tma_populate_dkstats.exit, %pmix_bfrops_base_tma_populate_pstats.exit, %pmix_strncpy.exit.i, %761, %726, %.lr.ph100, %697, %.loopexit46, %627, %pmix_bfrops_base_tma_argv_copy.exit1052, %564, %540, %518, %429, %.lr.ph124, %377, %354, %pmix_obj_run_constructors.exit, %pmix_bfrops_base_tma_load_key.exit1110, %pmix_bfrops_base_tma_info_xfer.exit986, %.loopexit, %107, %66, %911, %20, %26, %32, %38, %43, %49, %55, %73, %79, %85, %91, %97, %103, %120, %129, %385, %397, %402, %407, %413, %261, %526, %570, %712, %5, %11
  %.0817.sink = phi ptr [ %3, %11 ], [ %3, %5 ], [ null, %911 ], [ %3, %20 ], [ %3, %26 ], [ %3, %32 ], [ %3, %38 ], [ %3, %43 ], [ %3, %49 ], [ %3, %55 ], [ %3, %73 ], [ %3, %79 ], [ %3, %85 ], [ %3, %91 ], [ %3, %97 ], [ %3, %103 ], [ %3, %120 ], [ %3, %129 ], [ %3, %385 ], [ %3, %397 ], [ %3, %402 ], [ %3, %407 ], [ %3, %413 ], [ %3, %261 ], [ %3, %526 ], [ %3, %570 ], [ %3, %712 ], [ %3, %66 ], [ %3, %107 ], [ %3, %.loopexit ], [ %3, %pmix_bfrops_base_tma_info_xfer.exit986 ], [ %3, %pmix_bfrops_base_tma_load_key.exit1110 ], [ %3, %pmix_obj_run_constructors.exit ], [ %3, %354 ], [ %3, %377 ], [ %3, %.lr.ph124 ], [ %3, %429 ], [ %3, %518 ], [ %3, %540 ], [ %3, %564 ], [ %3, %pmix_bfrops_base_tma_argv_copy.exit1052 ], [ %3, %627 ], [ %3, %.loopexit46 ], [ %3, %697 ], [ %3, %.lr.ph100 ], [ %3, %726 ], [ %3, %761 ], [ %3, %pmix_strncpy.exit.i ], [ %3, %pmix_bfrops_base_tma_populate_pstats.exit ], [ %3, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ %3, %pmix_bfrops_base_tma_populate_netstats.exit ], [ %3, %.lr.ph ]
  %.0814.ph = phi i32 [ 0, %11 ], [ 0, %5 ], [ %.081513, %911 ], [ 0, %20 ], [ 0, %26 ], [ 0, %32 ], [ 0, %38 ], [ 0, %43 ], [ 0, %49 ], [ 0, %55 ], [ 0, %73 ], [ 0, %79 ], [ 0, %85 ], [ 0, %91 ], [ 0, %97 ], [ 0, %103 ], [ 0, %120 ], [ 0, %129 ], [ 0, %385 ], [ 0, %397 ], [ 0, %402 ], [ 0, %407 ], [ 0, %413 ], [ 0, %261 ], [ 0, %526 ], [ 0, %570 ], [ 0, %712 ], [ 0, %66 ], [ 0, %107 ], [ 0, %.loopexit ], [ 0, %pmix_bfrops_base_tma_info_xfer.exit986 ], [ 0, %pmix_bfrops_base_tma_load_key.exit1110 ], [ 0, %pmix_obj_run_constructors.exit ], [ 0, %354 ], [ 0, %377 ], [ 0, %.lr.ph124 ], [ 0, %429 ], [ 0, %518 ], [ 0, %540 ], [ 0, %564 ], [ 0, %pmix_bfrops_base_tma_argv_copy.exit1052 ], [ 0, %627 ], [ 0, %.loopexit46 ], [ 0, %697 ], [ 0, %.lr.ph100 ], [ 0, %726 ], [ 0, %761 ], [ 0, %pmix_strncpy.exit.i ], [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %.lr.ph ]
  store ptr %.0817.sink, ptr %0, align 8, !tbaa !89
  br label %912

912:                                              ; preds = %.sink.split, %2
  %.0814 = phi i32 [ -32, %2 ], [ %.0814.ph, %.sink.split ]
  ret i32 %.0814
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_query(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  store ptr %4, ptr %0, align 8, !tbaa !210
  %5 = load ptr, ptr %1, align 8, !tbaa !114
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %5) #23
  %8 = load ptr, ptr %0, align 8, !tbaa !210
  store ptr %7, ptr %8, align 8, !tbaa !114
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = tail call noalias dereferenceable_or_null(552) ptr @malloc(i64 noundef 552) #25
  store ptr %18, ptr %17, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %22, %16
  %.012.i.i = phi i64 [ 0, %16 ], [ %23, %22 ]
  %.0811.i.i = phi ptr [ %18, %16 ], [ %25, %22 ]
  %.0910.i.i = phi ptr [ %15, %16 ], [ %24, %22 ]
  %20 = load i8, ptr %.0910.i.i, align 1, !tbaa !48
  store i8 %20, ptr %.0811.i.i, align 1, !tbaa !48
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %pmix_bfrops_base_copy_info.exit, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %.012.i.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %23, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_copy_info.exit, label %19, !llvm.loop !49

pmix_bfrops_base_copy_info.exit:                  ; preds = %19, %22
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %19 ], [ %25, %22 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %17, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  store i32 %27, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 520
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %32 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %30, ptr noundef nonnull %31) #23
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %35, label %33

33:                                               ; preds = %pmix_bfrops_base_copy_info.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !210
  tail call void @free(ptr noundef %34) #23
  br label %35

35:                                               ; preds = %9, %pmix_bfrops_base_copy_info.exit, %33
  %.0 = phi i32 [ %32, %33 ], [ 0, %pmix_bfrops_base_copy_info.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_envar(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PMIx_Envar_create(i64 noundef 1) #23
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !120
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull %7) #23
  store ptr %9, ptr %4, align 8, !tbaa !120
  %.pre13.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %8, %6
  %.pre13 = phi ptr [ %.pre13.pre, %8 ], [ %4, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #23
  %15 = getelementptr inbounds nuw i8, ptr %.pre13, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !122
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %.pre, %13 ], [ %.pre13, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 %19, ptr %20, align 8, !tbaa !123
  br label %21

21:                                               ; preds = %3, %16
  %.0 = phi i32 [ 0, %16 ], [ -32, %3 ]
  ret i32 %.0
}

declare ptr @PMIx_Envar_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_coord(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #13 {
  %4 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %pmix_bfrops_base_tma_copy_coord.exit, label %6, !prof !43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8
  %8 = load i8, ptr %1, align 8, !tbaa !125
  store i8 %8, ptr %4, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8, !tbaa !128
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %19, label %12

12:                                               ; preds = %6
  %13 = shl i64 %10, 2
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #25
  store ptr %14, ptr %7, align 8, !tbaa !129
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %16, !prof !43

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false)
  br label %19

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %12
  tail call void @free(ptr noundef nonnull %4) #23
  br label %pmix_bfrops_base_tma_copy_coord.exit

19:                                               ; preds = %16, %6
  store ptr %4, ptr %0, align 8, !tbaa !212
  br label %pmix_bfrops_base_tma_copy_coord.exit

pmix_bfrops_base_tma_copy_coord.exit:             ; preds = %3, %pmix_bfrops_base_tma_coord_destruct.exit.i, %19
  %.0.i = phi i32 [ -32, %3 ], [ 0, %19 ], [ -32, %pmix_bfrops_base_tma_coord_destruct.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %3 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5, !prof !43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = load i8, ptr %1, align 8, !tbaa !125
  store i8 %7, ptr %3, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !128
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %5
  %12 = shl i64 %9, 2
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #25
  store ptr %13, ptr %6, align 8, !tbaa !129
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pmix_bfrops_base_tma_coord_destruct.exit, label %15, !prof !43

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false)
  br label %18

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %11
  tail call void @free(ptr noundef nonnull %3) #23
  br label %19

18:                                               ; preds = %15, %5
  store ptr %3, ptr %0, align 8, !tbaa !212
  br label %19

19:                                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %18, %2
  %.0 = phi i32 [ -32, %2 ], [ 0, %18 ], [ -32, %pmix_bfrops_base_tma_coord_destruct.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_regattr(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = tail call noalias noundef dereferenceable_or_null(536) ptr @malloc(i64 noundef 536) #25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_create.exit.thread, label %.preheader.i.preheader, !prof !43

.preheader.i.preheader:                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr null, ptr %4, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %3, i8 0, i64 522, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !213
  %5 = load ptr, ptr %1, align 8, !tbaa !131
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

pmix_bfrops_base_tma_regattr_create.exit.thread:  ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !213
  br label %52

6:                                                ; preds = %.preheader.i.preheader
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #23
  store ptr %7, ptr %3, align 8, !tbaa !131
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
  %11 = load i8, ptr %.0910.i.i, align 1, !tbaa !48
  store i8 %11, ptr %.0811.i.i, align 1, !tbaa !48
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_bfrops_base_tma_load_key.exit, label %13

13:                                               ; preds = %.preheader.i17
  %14 = add nuw nsw i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %14, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i17, !llvm.loop !49

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i17, %13
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i17 ], [ %16, %13 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %18 = load i16, ptr %17, align 8, !tbaa !133
  %19 = load ptr, ptr %0, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 520
  store i16 %18, ptr %20, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pmix_bfrops_base_tma_argv_copy.exit, label %24

24:                                               ; preds = %pmix_bfrops_base_tma_load_key.exit
  %25 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr null, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %22, align 8, !tbaa !40
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_argv_copy.exit, label %.lr.ph.i

.lr.phthread-pre-split.i:                         ; preds = %46
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.phthread-pre-split.i
  %27 = phi ptr [ %.pr.i, %.lr.phthread-pre-split.i ], [ null, %24 ]
  %28 = phi ptr [ %49, %.lr.phthread-pre-split.i ], [ %26, %24 ]
  %.0814.i = phi ptr [ %48, %.lr.phthread-pre-split.i ], [ %22, %24 ]
  %.0313.i = phi ptr [ %35, %.lr.phthread-pre-split.i ], [ %25, %24 ]
  %.not1.i.i.i = icmp eq ptr %27, null
  br i1 %.not1.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %.062.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.0313.i, %.lr.ph.i ]
  %29 = add nuw nsw i32 %.03.i.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.062.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

pmix_bfrops_base_tma_argv_count.exit.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %.lr.ph.i.i.i ]
  %32 = add nsw i32 %.0.lcssa.i.i.i, 2
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %.0313.i, i64 noundef %34) #24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %pmix_bfrops_base_tma_argv_copy.exit, label %37

37:                                               ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i
  %38 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %28) #23
  %39 = sext i32 %.0.lcssa.i.i.i to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  store ptr %38, ptr %40, align 8, !tbaa !40
  %41 = icmp eq ptr %38, null
  br i1 %41, label %.preheader.i.i, label %46

.preheader.i.i:                                   ; preds = %37
  %42 = load ptr, ptr %35, align 8, !tbaa !40
  %.not101.i.i = icmp eq ptr %42, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i.i
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !213
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %.preheader.i.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i.i.loopexit ], [ %19, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %35) #23
  br label %pmix_bfrops_base_tma_argv_copy.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %.preheader.i.i ]
  %.02.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %35, %.preheader.i.i ]
  tail call void @free(ptr noundef nonnull %43) #23
  %44 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %.not10.i.i = icmp eq ptr %45, null
  br i1 %.not10.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !98

46:                                               ; preds = %37
  %47 = getelementptr i8, ptr %40, i64 8
  store ptr null, ptr %47, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %.not.i18 = icmp eq ptr %49, null
  br i1 %.not.i18, label %pmix_bfrops_base_tma_argv_copy.exit, label %.lr.phthread-pre-split.i, !llvm.loop !99

pmix_bfrops_base_tma_argv_copy.exit:              ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.i, %46, %pmix_bfrops_base_tma_load_key.exit, %24, %._crit_edge.i.i
  %50 = phi ptr [ %19, %pmix_bfrops_base_tma_load_key.exit ], [ %.pre, %._crit_edge.i.i ], [ %19, %24 ], [ %19, %46 ], [ %19, %pmix_bfrops_base_tma_argv_count.exit.i.i ]
  %.0.i = phi ptr [ null, %pmix_bfrops_base_tma_load_key.exit ], [ null, %._crit_edge.i.i ], [ %25, %24 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.i ], [ %35, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 528
  store ptr %.0.i, ptr %51, align 8, !tbaa !134
  br label %52

52:                                               ; preds = %pmix_bfrops_base_tma_regattr_create.exit.thread, %pmix_bfrops_base_tma_argv_copy.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_argv_copy.exit ], [ -32, %pmix_bfrops_base_tma_regattr_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_regex(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 40), align 8, !tbaa !215
  %6 = call i32 %5(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_cpuset(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_cpuset.exit, label %5, !prof !43

5:                                                ; preds = %3
  %6 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %calloc.i.i, ptr noundef %1) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !15
  br label %pmix_bfrops_base_tma_copy_cpuset.exit

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %calloc.i.i) #23
  br label %pmix_bfrops_base_tma_copy_cpuset.exit

pmix_bfrops_base_tma_copy_cpuset.exit:            ; preds = %3, %8, %9
  %.0.i = phi i32 [ -32, %3 ], [ %6, %9 ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4, !prof !43

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %calloc.i, ptr noundef %1) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8, !tbaa !15
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #23
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %42, label %4, !prof !43

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !137
  store i64 %5, ptr %calloc.i, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #23
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !140
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %13) #23
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !141
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %22, ptr %23, align 8, !tbaa !143
  %24 = tail call noalias noundef ptr @calloc(i64 noundef %22, i64 noundef 24) #26
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !142
  %.not4812.not = icmp eq i64 %22, 0
  br i1 %.not4812.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %40
  %.03413 = phi i64 [ %41, %40 ], [ 0, %20 ]
  %26 = getelementptr inbounds nuw %struct.pmix_coord, ptr %24, i64 %.03413
  %27 = getelementptr inbounds nuw %struct.pmix_coord, ptr %19, i64 %.03413
  %28 = load i8, ptr %27, align 8, !tbaa !125
  store i8 %28, ptr %26, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !128
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %40, label %32

32:                                               ; preds = %.lr.ph
  %33 = shl i64 %30, 2
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !129
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.thread9, label %37, !prof !43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %39, i64 %33, i1 false)
  br label %40

.thread9:                                         ; preds = %32
  tail call void @PMIx_Geometry_free(ptr noundef nonnull %calloc.i, i64 noundef 1) #23
  br label %42

40:                                               ; preds = %37, %.lr.ph
  %41 = add nuw i64 %.03413, 1
  %exitcond.not = icmp eq i64 %41, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !217

.loopexit:                                        ; preds = %40, %20, %17
  store ptr %calloc.i, ptr %0, align 8, !tbaa !218
  br label %42

42:                                               ; preds = %.thread9, %2, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -32, %2 ], [ -32, %.thread9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_device(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PMIx_Device_create(i64 noundef 1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !146
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull %7) #23
  store ptr %9, ptr %4, align 8, !tbaa !146
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !148
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !149
  store ptr %4, ptr %0, align 8, !tbaa !220
  br label %20

20:                                               ; preds = %3, %16
  %.0 = phi i32 [ 0, %16 ], [ -32, %3 ]
  ret i32 %.0
}

declare ptr @PMIx_Device_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_resunit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PMIx_Resource_unit_create(i64 noundef 1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !222
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -32, %3 ]
  ret i32 %.0
}

declare ptr @PMIx_Resource_unit_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_devdist(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PMIx_Device_distance_create(i64 noundef 1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !152
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull %7) #23
  store ptr %9, ptr %4, align 8, !tbaa !152
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !154
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 %21, ptr %22, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %24 = load i16, ptr %23, align 2, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 %24, ptr %25, align 2, !tbaa !157
  store ptr %4, ptr %0, align 8, !tbaa !224
  br label %26

26:                                               ; preds = %3, %16
  %.0 = phi i32 [ 0, %16 ], [ -32, %3 ]
  ret i32 %.0
}

declare ptr @PMIx_Device_distance_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_endpoint(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #4 {
  %calloc.i.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_endpoint.exit, label %5, !prof !43

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !159
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #23
  store ptr %8, ptr %calloc.i.i, align 8, !tbaa !159
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %.not24.i = icmp eq ptr %11, null
  br i1 %.not24.i, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %11) #23
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !161
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %.not25.i = icmp eq ptr %17, null
  br i1 %.not25.i, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !163
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %20) #25
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %17, i64 %20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i64 %20, ptr %23, align 8, !tbaa !163
  br label %24

24:                                               ; preds = %18, %15
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !226
  br label %pmix_bfrops_base_tma_copy_endpoint.exit

pmix_bfrops_base_tma_copy_endpoint.exit:          ; preds = %3, %24
  %.0.i = phi i32 [ 0, %24 ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %24, label %4, !prof !43

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !159
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #23
  store ptr %7, ptr %calloc.i, align 8, !tbaa !159
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #23
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !161
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !163
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %16, i64 %19, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %19, ptr %22, align 8, !tbaa !163
  br label %23

23:                                               ; preds = %17, %14
  store ptr %calloc.i, ptr %0, align 8, !tbaa !226
  br label %24

24:                                               ; preds = %2, %23
  %.0 = phi i32 [ 0, %23 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_copy_topology(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_topology.exit, label %5, !prof !43

5:                                                ; preds = %3
  %6 = tail call i32 @pmix_hwloc_copy_topology(ptr noundef nonnull %calloc.i.i, ptr noundef %1) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !15
  br label %pmix_bfrops_base_tma_copy_topology.exit

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %calloc.i.i) #23
  br label %pmix_bfrops_base_tma_copy_topology.exit

pmix_bfrops_base_tma_copy_topology.exit:          ; preds = %3, %8, %9
  %.0.i = phi i32 [ -32, %3 ], [ %6, %9 ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %9, label %4, !prof !43

4:                                                ; preds = %2
  %5 = tail call i32 @pmix_hwloc_copy_topology(ptr noundef nonnull %calloc.i, ptr noundef %1) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr %calloc.i, ptr %0, align 8, !tbaa !15
  br label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #23
  br label %9

9:                                                ; preds = %7, %8, %2
  %.0 = phi i32 [ -32, %2 ], [ %5, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_nspace(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i16 noundef zeroext %2) local_unnamed_addr #9 {
  %calloc.i = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %4 = icmp eq ptr %calloc.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_nspace.exit, label %5, !prof !43

5:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_load_nspace.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5, %8
  %.012.i.i.i = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.0811.i.i.i = phi ptr [ %11, %8 ], [ %calloc.i, %5 ]
  %.0910.i.i.i = phi ptr [ %10, %8 ], [ %1, %5 ]
  %6 = load i8, ptr %.0910.i.i.i, align 1, !tbaa !48
  store i8 %6, ptr %.0811.i.i.i, align 1, !tbaa !48
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %pmix_strncpy.exit.i.i, label %8

8:                                                ; preds = %.preheader.i.i
  %9 = add nuw nsw i64 %.012.i.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %9, 255
  br i1 %exitcond.not.i.i.i, label %pmix_strncpy.exit.i.i, label %.preheader.i.i, !llvm.loop !49

pmix_strncpy.exit.i.i:                            ; preds = %8, %.preheader.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.0811.i.i.i, %.preheader.i.i ], [ %11, %8 ]
  store i8 0, ptr %.08.lcssa.i.i.i, align 1, !tbaa !48
  br label %pmix_bfrops_base_tma_load_nspace.exit.i

pmix_bfrops_base_tma_load_nspace.exit.i:          ; preds = %pmix_strncpy.exit.i.i, %5
  store ptr %calloc.i, ptr %0, align 8, !tbaa !40
  br label %pmix_bfrops_base_tma_copy_nspace.exit

pmix_bfrops_base_tma_copy_nspace.exit:            ; preds = %3, %pmix_bfrops_base_tma_load_nspace.exit.i
  %.0.i = phi i32 [ 0, %pmix_bfrops_base_tma_load_nspace.exit.i ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #15 {
  %calloc = tail call dereferenceable_or_null(256) ptr @calloc(i64 1, i64 256)
  %3 = icmp eq ptr %calloc, null
  br i1 %3, label %11, label %4, !prof !43

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_load_nspace.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %7
  %.012.i.i = phi i64 [ %8, %7 ], [ 0, %4 ]
  %.0811.i.i = phi ptr [ %10, %7 ], [ %calloc, %4 ]
  %.0910.i.i = phi ptr [ %9, %7 ], [ %1, %4 ]
  %5 = load i8, ptr %.0910.i.i, align 1, !tbaa !48
  store i8 %5, ptr %.0811.i.i, align 1, !tbaa !48
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %pmix_strncpy.exit.i, label %7

7:                                                ; preds = %.preheader.i
  %8 = add nuw nsw i64 %.012.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %8, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.preheader.i, !llvm.loop !49

pmix_strncpy.exit.i:                              ; preds = %7, %.preheader.i
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i ], [ %10, %7 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !48
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %4, %pmix_strncpy.exit.i
  store ptr %calloc, ptr %0, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %2, %pmix_bfrops_base_tma_load_nspace.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_nspace.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_pstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #4 {
  %calloc.i.i = tail call dereferenceable_or_null(352) ptr @calloc(i64 1, i64 352)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_pstats.exit, label %5, !prof !43

5:                                                ; preds = %3
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !228
  %6 = load ptr, ptr %1, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #23
  store ptr %8, ptr %calloc.i.i, align 8, !tbaa !166
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %10, ptr noundef nonnull readonly align 8 dereferenceable(260) %11, i64 260, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %13 = load i32, ptr %12, align 4, !tbaa !170
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 268
  store i32 %13, ptr %14, align 4, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %.not35.i.i = icmp eq ptr %16, null
  br i1 %.not35.i.i, label %pmix_bfrops_base_tma_populate_pstats.exit.i, label %17

17:                                               ; preds = %9
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %16) #23
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 272
  store ptr %18, ptr %19, align 8, !tbaa !171
  br label %pmix_bfrops_base_tma_populate_pstats.exit.i

pmix_bfrops_base_tma_populate_pstats.exit.i:      ; preds = %17, %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %21 = load i8, ptr %20, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 280
  store i8 %21, ptr %22, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !173
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %26 = load i32, ptr %25, align 4, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 308
  store i32 %26, ptr %27, align 4, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %29 = load i16, ptr %28, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 312
  store i16 %29, ptr %30, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %32 = load float, ptr %31, align 4, !tbaa !177
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 316
  store float %32, ptr %33, align 4, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %35 = load float, ptr %34, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 320
  store float %35, ptr %36, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %38 = load float, ptr %37, align 4, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 324
  store float %38, ptr %39, align 4, !tbaa !179
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %41 = load float, ptr %40, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 328
  store float %41, ptr %42, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %44 = load i16, ptr %43, align 4, !tbaa !181
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 332
  store i16 %44, ptr %45, align 4, !tbaa !181
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %47 = load i64, ptr %46, align 8, !tbaa !182
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 336
  store i64 %47, ptr %48, align 8, !tbaa !182
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %50 = load i64, ptr %49, align 8, !tbaa !183
  %51 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 344
  store i64 %50, ptr %51, align 8, !tbaa !183
  br label %pmix_bfrops_base_tma_copy_pstats.exit

pmix_bfrops_base_tma_copy_pstats.exit:            ; preds = %3, %pmix_bfrops_base_tma_populate_pstats.exit.i
  %.0.i = phi i32 [ 0, %pmix_bfrops_base_tma_populate_pstats.exit.i ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %calloc.i = tail call dereferenceable_or_null(352) ptr @calloc(i64 1, i64 352)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %51, label %4, !prof !43

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !228
  %5 = load ptr, ptr %1, align 8, !tbaa !166
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #23
  store ptr %7, ptr %calloc.i, align 8, !tbaa !166
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %9, ptr noundef nonnull readonly align 8 dereferenceable(260) %10, i64 260, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %12 = load i32, ptr %11, align 4, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 268
  store i32 %12, ptr %13, align 4, !tbaa !170
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %.not35.i = icmp eq ptr %15, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %16

16:                                               ; preds = %8
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #23
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 272
  store ptr %17, ptr %18, align 8, !tbaa !171
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %8, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load i8, ptr %19, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 280
  store i8 %20, ptr %21, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull readonly align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !173
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %25 = load i32, ptr %24, align 4, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 308
  store i32 %25, ptr %26, align 4, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = load i16, ptr %27, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 312
  store i16 %28, ptr %29, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %31 = load float, ptr %30, align 4, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 316
  store float %31, ptr %32, align 4, !tbaa !177
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %34 = load float, ptr %33, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 320
  store float %34, ptr %35, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %37 = load float, ptr %36, align 4, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 324
  store float %37, ptr %38, align 4, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = load float, ptr %39, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 328
  store float %40, ptr %41, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %43 = load i16, ptr %42, align 4, !tbaa !181
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 332
  store i16 %43, ptr %44, align 4, !tbaa !181
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %46 = load i64, ptr %45, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 336
  store i64 %46, ptr %47, align 8, !tbaa !182
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %49 = load i64, ptr %48, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 344
  store i64 %49, ptr %50, align 8, !tbaa !183
  br label %51

51:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_pstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_dkstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #4 {
  %calloc.i.i = tail call dereferenceable_or_null(96) ptr @calloc(i64 1, i64 96)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_dkstats.exit, label %5, !prof !43

5:                                                ; preds = %3
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_populate_dkstats.exit.i, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #23
  store ptr %8, ptr %calloc.i.i, align 8, !tbaa !185
  br label %pmix_bfrops_base_tma_populate_dkstats.exit.i

pmix_bfrops_base_tma_populate_dkstats.exit.i:     ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 48
  store i64 %25, ptr %26, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 56
  store i64 %28, ptr %29, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 64
  store i64 %31, ptr %32, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !195
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 72
  store i64 %34, ptr %35, align 8, !tbaa !195
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !196
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 80
  store i64 %37, ptr %38, align 8, !tbaa !196
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 88
  store i64 %40, ptr %41, align 8, !tbaa !197
  br label %pmix_bfrops_base_tma_copy_dkstats.exit

pmix_bfrops_base_tma_copy_dkstats.exit:           ; preds = %3, %pmix_bfrops_base_tma_populate_dkstats.exit.i
  %.0.i = phi i32 [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit.i ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %calloc.i = tail call dereferenceable_or_null(96) ptr @calloc(i64 1, i64 96)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %41, label %4, !prof !43

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !185
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #23
  store ptr %7, ptr %calloc.i, align 8, !tbaa !185
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store i64 %27, ptr %28, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i64 %30, ptr %31, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store i64 %33, ptr %34, align 8, !tbaa !195
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store i64 %36, ptr %37, align 8, !tbaa !196
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !197
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store i64 %39, ptr %40, align 8, !tbaa !197
  br label %41

41:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_netstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #4 {
  %calloc.i.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_netstats.exit, label %5, !prof !43

5:                                                ; preds = %3
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_populate_netstats.exit.i, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %6) #23
  store ptr %8, ptr %calloc.i.i, align 8, !tbaa !199
  br label %pmix_bfrops_base_tma_populate_netstats.exit.i

pmix_bfrops_base_tma_populate_netstats.exit.i:    ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 48
  store i64 %25, ptr %26, align 8, !tbaa !206
  br label %pmix_bfrops_base_tma_copy_netstats.exit

pmix_bfrops_base_tma_copy_netstats.exit:          ; preds = %3, %pmix_bfrops_base_tma_populate_netstats.exit.i
  %.0.i = phi i32 [ 0, %pmix_bfrops_base_tma_populate_netstats.exit.i ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %26, label %4, !prof !43

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !199
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_netstats.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #23
  store ptr %7, ptr %calloc.i, align 8, !tbaa !199
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !206
  br label %26

26:                                               ; preds = %2, %pmix_bfrops_base_tma_populate_netstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -32, 1) i32 @pmix_bfrops_base_copy_ndstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #16 {
  %calloc.i.i = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %pmix_bfrops_base_tma_copy_ndstats.exit, label %5, !prof !43

5:                                                ; preds = %3
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !15
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %calloc.i.i, ptr noundef readonly %1)
  br label %pmix_bfrops_base_tma_copy_ndstats.exit

pmix_bfrops_base_tma_copy_ndstats.exit:           ; preds = %3, %5
  %.0.i = phi i32 [ 0, %5 ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %calloc.i = tail call dereferenceable_or_null(104) ptr @calloc(i64 1, i64 104)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %5, label %4, !prof !43

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !15
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
  br i1 %4, label %pmix_bfrops_base_tma_copy_dbuf.exit, label %5, !prof !43

5:                                                ; preds = %3
  store ptr %calloc.i.i, ptr %0, align 8, !tbaa !230
  %6 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %calloc.i.i, ptr noundef %1) #23
  br label %pmix_bfrops_base_tma_copy_dbuf.exit

pmix_bfrops_base_tma_copy_dbuf.exit:              ; preds = %3, %5
  %.0.i = phi i32 [ %6, %5 ], [ -32, %3 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %6, label %4, !prof !43

4:                                                ; preds = %2
  store ptr %calloc.i, ptr %0, align 8, !tbaa !230
  %5 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %calloc.i, ptr noundef %1) #23
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull initializes((0, 2)) %0, ptr noundef readonly %1) unnamed_addr #3 {
  %3 = load i16, ptr %1, align 8, !tbaa !44
  store i16 %3, ptr %0, align 8, !tbaa !44
  switch i16 %3, label %261 [
    i16 0, label %pmix_bfrops_base_tma_copy_resource_unit.exit
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
    i16 69, label %56
    i16 14, label %60
    i16 15, label %64
    i16 66, label %64
    i16 67, label %64
    i16 68, label %64
    i16 16, label %68
    i16 17, label %72
    i16 18, label %76
    i16 19, label %79
    i16 20, label %83
    i16 40, label %87
    i16 60, label %91
    i16 22, label %96
    i16 27, label %103
    i16 42, label %103
    i16 49, label %103
    i16 59, label %103
    i16 30, label %116
    i16 32, label %120
    i16 33, label %124
    i16 37, label %128
    i16 38, label %132
    i16 39, label %137
    i16 31, label %142
    i16 43, label %146
    i16 71, label %150
    i16 46, label %154
    i16 47, label %170
    i16 51, label %175
    i16 50, label %179
    i16 56, label %183
    i16 52, label %190
    i16 58, label %197
    i16 53, label %201
    i16 57, label %206
    i16 70, label %210
    i16 72, label %215
    i16 54, label %221
    i16 55, label %226
    i16 48, label %231
    i16 65, label %236
    i16 61, label %241
    i16 62, label %246
    i16 63, label %251
    i16 64, label %256
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !48, !range !232, !noundef !233
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %11, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not171 = icmp eq ptr %14, null
  br i1 %.not171, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %14) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %34, ptr %35, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr %37, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %54, ptr %55, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

56:                                               ; preds = %2, %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i16, ptr %58, align 8
  store i16 %59, ptr %57, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

64:                                               ; preds = %2, %2, %2, %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load float, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %70, ptr %71, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %74, ptr %75, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %84, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %88, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef nonnull %92, ptr noundef %94)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

96:                                               ; preds = %2
  %97 = tail call noalias noundef dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #25
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_create.exit.thread, label %.preheader.i.preheader, !prof !43

.preheader.i.preheader:                           ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %97, i8 0, i64 256, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 256
  store i32 -1, ptr %98, align 4, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %99, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %97, ptr noundef nonnull align 4 dereferenceable(260) %101, i64 260, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_proc_create.exit.thread:     ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %102, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

103:                                              ; preds = %2, %2, %2, %2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %.not169 = icmp eq ptr %106, null
  br i1 %.not169, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !48
  %.not170 = icmp eq i64 %109, 0
  br i1 %.not170, label %115, label %110

110:                                              ; preds = %107
  %111 = tail call noalias noundef ptr @malloc(i64 noundef %109) #25
  store ptr %111, ptr %104, align 8, !tbaa !48
  %112 = load ptr, ptr %105, align 8, !tbaa !48
  %113 = load i64, ptr %108, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %113, ptr %114, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

115:                                              ; preds = %107, %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i8, ptr %118, align 8
  store i8 %119, ptr %117, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i8, ptr %122, align 8
  store i8 %123, ptr %121, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

124:                                              ; preds = %2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i8, ptr %126, align 8
  store i8 %127, ptr %125, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i8, ptr %130, align 8
  store i8 %131, ptr %129, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

132:                                              ; preds = %2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef nonnull %133, ptr noundef %135)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef nonnull %138, ptr noundef %140)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

142:                                              ; preds = %2
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load i8, ptr %148, align 8
  store i8 %149, ptr %147, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load i8, ptr %152, align 8
  store i8 %153, ptr %151, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

154:                                              ; preds = %2
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %155, i8 0, i64 17, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %160, label %158

158:                                              ; preds = %154
  %159 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %157) #23
  store ptr %159, ptr %155, align 8, !tbaa !48
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !48
  %.not168 = icmp eq ptr %162, null
  br i1 %.not168, label %166, label %163

163:                                              ; preds = %160
  %164 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %162) #23
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !48
  br label %166

166:                                              ; preds = %163, %160
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load i8, ptr %167, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %168, ptr %169, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef nonnull %171, ptr noundef %173)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

175:                                              ; preds = %2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i8, ptr %177, align 8
  store i8 %178, ptr %176, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

179:                                              ; preds = %2
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i8, ptr %181, align 8
  store i8 %182, ptr %180, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

183:                                              ; preds = %2
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef nonnull %184, ptr noundef %186)
  switch i32 %187, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %188
    i32 -47, label %188
  ]

188:                                              ; preds = %183, %183
  %189 = load ptr, ptr %185, align 8, !tbaa !48
  store ptr %189, ptr %184, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

190:                                              ; preds = %2
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef nonnull %191, ptr noundef %193)
  switch i32 %194, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %195
    i32 -47, label %195
  ]

195:                                              ; preds = %190, %190
  %196 = load ptr, ptr %192, align 8, !tbaa !48
  store ptr %196, ptr %191, align 8, !tbaa !48
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

197:                                              ; preds = %2
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i16, ptr %199, align 8
  store i16 %200, ptr %198, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !48
  %205 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef nonnull %202, ptr noundef %204)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

206:                                              ; preds = %2
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %207, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

210:                                              ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  %214 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_device(ptr noundef %211, ptr noundef %213)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

215:                                              ; preds = %2
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %218 = icmp eq ptr %calloc.i.i, null
  br i1 %218, label %pmix_bfrops_base_tma_copy_resource_unit.exit, label %219, !prof !43

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %217, i64 16, i1 false)
  store ptr %calloc.i.i, ptr %220, align 8, !tbaa !222
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

221:                                              ; preds = %2
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  %225 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef %222, ptr noundef %224)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef nonnull %227, ptr noundef %229)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

231:                                              ; preds = %2
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !48
  %235 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef nonnull %232, ptr noundef %234)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

236:                                              ; preds = %2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !48
  %240 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef nonnull %237, ptr noundef %239)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

241:                                              ; preds = %2
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !48
  %245 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef nonnull %242, ptr noundef %244)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

246:                                              ; preds = %2
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef nonnull %247, ptr noundef %249)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

251:                                              ; preds = %2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !48
  %255 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef nonnull %252, ptr noundef %254)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

256:                                              ; preds = %2
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef nonnull %257, ptr noundef %259)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

261:                                              ; preds = %2
  %262 = zext i16 %3 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %262) #23
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_copy_resource_unit.exit:     ; preds = %219, %215, %pmix_bfrops_base_tma_proc_create.exit.thread, %2, %4, %8, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %60, %64, %68, %72, %76, %79, %83, %87, %.preheader.i.preheader, %116, %120, %124, %128, %142, %146, %150, %166, %175, %179, %197, %206, %18, %15, %115, %110, %188, %195, %183, %190, %261, %256, %251, %246, %241, %236, %231, %226, %221, %210, %201, %170, %137, %132, %91
  %.0 = phi i32 [ -1, %261 ], [ %95, %91 ], [ %136, %132 ], [ %141, %137 ], [ %174, %170 ], [ %205, %201 ], [ %214, %210 ], [ %225, %221 ], [ %230, %226 ], [ %235, %231 ], [ %240, %236 ], [ %245, %241 ], [ %250, %246 ], [ %255, %251 ], [ %260, %256 ], [ 0, %190 ], [ 0, %183 ], [ 0, %195 ], [ 0, %188 ], [ 0, %110 ], [ 0, %115 ], [ 0, %15 ], [ 0, %18 ], [ 0, %206 ], [ 0, %197 ], [ 0, %179 ], [ 0, %175 ], [ 0, %166 ], [ 0, %150 ], [ 0, %146 ], [ 0, %142 ], [ 0, %128 ], [ 0, %124 ], [ 0, %120 ], [ 0, %116 ], [ 0, %.preheader.i.preheader ], [ 0, %87 ], [ 0, %83 ], [ 0, %79 ], [ 0, %76 ], [ 0, %72 ], [ 0, %68 ], [ 0, %64 ], [ 0, %60 ], [ 0, %56 ], [ 0, %52 ], [ 0, %48 ], [ 0, %44 ], [ 0, %40 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ 0, %8 ], [ 0, %4 ], [ 0, %2 ], [ -32, %pmix_bfrops_base_tma_proc_create.exit.thread ], [ 0, %219 ], [ -32, %215 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0) unnamed_addr #20 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 260
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !43

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %struct.pmix_proc, ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -1, ptr %7, align 4, !tbaa !76
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !234

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_device(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %3 = icmp eq ptr %calloc.i, null
  br i1 %3, label %18, label %4, !prof !43

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !146
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #23
  store ptr %7, ptr %calloc.i, align 8, !tbaa !146
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #23
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !148
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !149
  store ptr %calloc.i, ptr %0, align 8, !tbaa !220
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %.not.i = icmp eq ptr %calloc, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit.thread, label %.preheader.i.preheader, !prof !43

.preheader.i.preheader:                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 26
  %5 = load ptr, ptr %1, align 8, !tbaa !152
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.preheader.i.preheader
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #23
  store ptr %7, ptr %calloc, align 8, !tbaa !152
  br label %8

8:                                                ; preds = %6, %.preheader.i.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %10) #23
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !154
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i16, ptr %18, align 8, !tbaa !156
  store i16 %19, ptr %3, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %21 = load i16, ptr %20, align 2, !tbaa !157
  store i16 %21, ptr %4, align 2, !tbaa !157
  store ptr %calloc, ptr %0, align 8, !tbaa !224
  br label %pmix_bfrops_base_tma_device_distance_create.exit.thread

pmix_bfrops_base_tma_device_distance_create.exit.thread: ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -32, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0) unnamed_addr #20 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 5
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !43

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i16 -1, ptr %7, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 -1, ptr %8, align 2, !tbaa !157
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !235

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #23
  br label %5

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw %struct.pmix_value, ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0) unnamed_addr #20 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 552
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader, !prof !43

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw %struct.pmix_info, ptr %5, i64 %.01
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %7, i8 0, i64 516, i1 false)
  %9 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %9, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #23
  br label %5

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01 = phi i64 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw %struct.pmix_app, ptr %0, i64 %.01
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %3)
  %4 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

5:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0) unnamed_addr #20 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 24
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !43

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %7, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %5, i64 %.01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !238

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #23
  br label %8

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_coord_destruct.exit
  %.01 = phi i64 [ %7, %pmix_bfrops_base_tma_coord_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw %struct.pmix_coord, ptr %0, i64 %.01
  store i8 0, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_coord_destruct.exit, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %.lr.ph, %6
  %7 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

8:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0) unnamed_addr #20 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = mul i64 %0, 536
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !43

.preheader:                                       ; preds = %3, %.preheader
  %.01 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %5, i64 %.01
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %7, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %6, i8 0, i64 522, i1 false)
  %8 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %8, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !240

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.011 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.preheader ]
  ret ptr %.011
}

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #23
  br label %22

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.01 = phi i64 [ %21, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %0, i64 %.01
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #23
  store ptr null, ptr %4, align 8, !tbaa !140
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #23
  store ptr null, ptr %8, align 8, !tbaa !141
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !143
  %.not2.i.i = icmp eq i64 %15, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.01.i.i = phi i64 [ %20, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %16 = getelementptr inbounds nuw %struct.pmix_coord, ptr %13, i64 %.01.i.i
  store i8 0, ptr %16, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %18) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %19, %.lr.ph.i.i
  %20 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %15
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i, label %.lr.ph.i.i, !llvm.loop !239

pmix_bfrops_base_tma_coord_free.exit.i:           ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %13) #23
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %11, %pmix_bfrops_base_tma_coord_free.exit.i
  %21 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

22:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef nonnull writeonly captures(none) initializes((8, 52), (56, 72), (80, 88)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !tbaa !242
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %3) #23
  store ptr %5, ptr %0, align 8, !tbaa !242
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %8, ptr %9, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %11, ptr %12, align 4, !tbaa !245
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %14, ptr %15, align 8, !tbaa !246
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %17, ptr %18, align 4, !tbaa !247
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 8, !tbaa !248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %20, ptr %21, align 8, !tbaa !248
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !249
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %23, ptr %24, align 4, !tbaa !249
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load float, ptr %25, align 8, !tbaa !250
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %26, ptr %27, align 8, !tbaa !250
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !251
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %29, ptr %30, align 4, !tbaa !251
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load float, ptr %31, align 8, !tbaa !252
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %32, ptr %33, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load float, ptr %34, align 4, !tbaa !253
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %35, ptr %36, align 4, !tbaa !253
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load float, ptr %37, align 8, !tbaa !254
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %38, ptr %39, align 8, !tbaa !254
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !255
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %41, ptr %42, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %44, ptr %45, align 8, !tbaa !256
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !257
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %48, align 8, !tbaa !257
  %.not61 = icmp eq i64 %47, 0
  br i1 %.not61, label %.loopexit1, label %pmix_bfrops_base_tma_disk_stats_create.exit

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %6
  %49 = mul i64 %47, 96
  %calloc.i = tail call ptr @calloc(i64 1, i64 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %calloc.i, ptr %50, align 8, !tbaa !258
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !258
  br label %53

53:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0572 = phi i64 [ 0, %pmix_bfrops_base_tma_disk_stats_create.exit ], [ %92, %pmix_bfrops_base_tma_populate_dkstats.exit ]
  %54 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %calloc.i, i64 %.0572
  %55 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %52, i64 %.0572
  %56 = load ptr, ptr %55, align 8, !tbaa !185
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %57

57:                                               ; preds = %53
  %58 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %56) #23
  store ptr %58, ptr %54, align 8, !tbaa !185
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !187
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !188
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %63, ptr %64, align 8, !tbaa !188
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !189
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !189
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %69, ptr %70, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !191
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %72, ptr %73, align 8, !tbaa !191
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !192
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %75, ptr %76, align 8, !tbaa !192
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %78 = load i64, ptr %77, align 8, !tbaa !193
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i64 %78, ptr %79, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !194
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i64 %81, ptr %82, align 8, !tbaa !194
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !195
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i64 %84, ptr %85, align 8, !tbaa !195
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %87 = load i64, ptr %86, align 8, !tbaa !196
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i64 %87, ptr %88, align 8, !tbaa !196
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %90 = load i64, ptr %89, align 8, !tbaa !197
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i64 %90, ptr %91, align 8, !tbaa !197
  %92 = add nuw i64 %.0572, 1
  %exitcond.not = icmp eq i64 %92, %47
  br i1 %exitcond.not, label %.loopexit1, label %53, !llvm.loop !259

.loopexit1:                                       ; preds = %pmix_bfrops_base_tma_populate_dkstats.exit, %6
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %94 = load i64, ptr %93, align 8, !tbaa !260
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %94, ptr %95, align 8, !tbaa !260
  %.not62 = icmp eq i64 %94, 0
  br i1 %.not62, label %.loopexit, label %pmix_bfrops_base_tma_net_stats_create.exit

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %.loopexit1
  %96 = mul i64 %94, 56
  %calloc.i63 = tail call ptr @calloc(i64 1, i64 %96)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %calloc.i63, ptr %97, align 8, !tbaa !261
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !261
  br label %100

100:                                              ; preds = %pmix_bfrops_base_tma_net_stats_create.exit, %pmix_bfrops_base_tma_populate_netstats.exit
  %.03 = phi i64 [ 0, %pmix_bfrops_base_tma_net_stats_create.exit ], [ %124, %pmix_bfrops_base_tma_populate_netstats.exit ]
  %101 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %calloc.i63, i64 %.03
  %102 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %99, i64 %.03
  %103 = load ptr, ptr %102, align 8, !tbaa !199
  %.not.i65 = icmp eq ptr %103, null
  br i1 %.not.i65, label %pmix_bfrops_base_tma_populate_netstats.exit, label %104

104:                                              ; preds = %100
  %105 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %103) #23
  store ptr %105, ptr %101, align 8, !tbaa !199
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !201
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !201
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !202
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %110, ptr %111, align 8, !tbaa !202
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !203
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %113, ptr %114, align 8, !tbaa !203
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !204
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i64 %116, ptr %117, align 8, !tbaa !204
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !205
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i64 %119, ptr %120, align 8, !tbaa !205
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %122 = load i64, ptr %121, align 8, !tbaa !206
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i64 %122, ptr %123, align 8, !tbaa !206
  %124 = add nuw i64 %.03, 1
  %exitcond4.not = icmp eq i64 %124, %94
  br i1 %exitcond4.not, label %.loopexit, label %100, !llvm.loop !262

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_populate_netstats.exit, %.loopexit1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 8, !tbaa !44
  switch i16 %2, label %152 [
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
    i16 70, label %71
    i16 72, label %80
    i16 54, label %83
    i16 55, label %92
    i16 48, label %105
    i16 49, label %117
    i16 65, label %123
    i16 61, label %129
    i16 62, label %138
    i16 63, label %143
    i16 64, label %148
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not112 = icmp eq ptr %5, null
  br i1 %.not112, label %152, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #23
  br label %152

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not111 = icmp eq ptr %9, null
  br i1 %.not111, label %152, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #23
  br label %152

11:                                               ; preds = %1, %1, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not110 = icmp eq ptr %13, null
  br i1 %.not110, label %152, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #23
  br label %152

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not109 = icmp eq ptr %17, null
  br i1 %.not109, label %152, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i.preheader
  tail call void @free(ptr noundef nonnull %19) #23
  br label %21

21:                                               ; preds = %20, %.lr.ph.i.preheader
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #23
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %17) #23
  br label %152

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %.not108 = icmp eq ptr %27, null
  br i1 %.not108, label %152, label %28

28:                                               ; preds = %25
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %27)
  tail call void @free(ptr noundef nonnull %27) #23
  br label %152

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not106 = icmp eq ptr %31, null
  br i1 %.not106, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #23
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %.not107 = icmp eq ptr %35, null
  br i1 %.not107, label %152, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #23
  br label %152

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %.not105 = icmp eq ptr %39, null
  br i1 %.not105, label %152, label %.lr.ph.i115.preheader

.lr.ph.i115.preheader:                            ; preds = %37
  store i8 0, ptr %39, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %.not.i.i117 = icmp eq ptr %41, null
  br i1 %.not.i.i117, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %42

42:                                               ; preds = %.lr.ph.i115.preheader
  tail call void @free(ptr noundef nonnull %41) #23
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %42, %.lr.ph.i115.preheader
  tail call void @free(ptr noundef nonnull %39) #23
  br label %152

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %.not104 = icmp eq ptr %45, null
  br i1 %.not104, label %152, label %46

46:                                               ; preds = %43
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %45) #23
  tail call void @free(ptr noundef nonnull %45) #23
  br label %152

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %.not103 = icmp eq ptr %49, null
  br i1 %.not103, label %152, label %50

50:                                               ; preds = %47
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %49, i64 noundef 1) #23
  br label %152

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %.not102 = icmp eq ptr %53, null
  br i1 %.not102, label %152, label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !140
  %.not.i.i124 = icmp eq ptr %55, null
  br i1 %.not.i.i124, label %57, label %56

56:                                               ; preds = %.lr.ph.i122.preheader
  tail call void @free(ptr noundef nonnull %55) #23
  store ptr null, ptr %54, align 8, !tbaa !140
  br label %57

57:                                               ; preds = %56, %.lr.ph.i122.preheader
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %.not14.i.i = icmp eq ptr %59, null
  br i1 %.not14.i.i, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #23
  store ptr null, ptr %58, align 8, !tbaa !141
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !142
  %.not15.i.i = icmp eq ptr %63, null
  br i1 %.not15.i.i, label %pmix_bfrops_base_tma_geometry_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !143
  %.not2.i.i.i = icmp eq i64 %65, 0
  br i1 %.not2.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i
  %.01.i.i.i = phi i64 [ %70, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i ], [ 0, %.preheader.i.i.i ]
  %66 = getelementptr inbounds nuw %struct.pmix_coord, ptr %63, i64 %.01.i.i.i
  store i8 0, ptr %66, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %68) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i.i:   ; preds = %69, %.lr.ph.i.i.i
  %70 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %70, %65
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !239

pmix_bfrops_base_tma_coord_free.exit.i.i:         ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %63) #23
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.i

pmix_bfrops_base_tma_geometry_destruct.exit.i:    ; preds = %pmix_bfrops_base_tma_coord_free.exit.i.i, %61
  tail call void @free(ptr noundef nonnull %53) #23
  br label %152

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %.not101 = icmp eq ptr %73, null
  br i1 %.not101, label %152, label %.lr.ph.i129.preheader

.lr.ph.i129.preheader:                            ; preds = %71
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  %.not.i.i131 = icmp eq ptr %74, null
  br i1 %.not.i.i131, label %76, label %75

75:                                               ; preds = %.lr.ph.i129.preheader
  tail call void @free(ptr noundef nonnull %74) #23
  br label %76

76:                                               ; preds = %75, %.lr.ph.i129.preheader
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !148
  %.not7.i.i = icmp eq ptr %78, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #23
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %79, %76
  tail call void @free(ptr noundef nonnull %73) #23
  br label %152

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %.not100 = icmp eq ptr %82, null
  br i1 %.not100, label %152, label %pmix_bfrops_base_tma_resource_unit_free.exit

pmix_bfrops_base_tma_resource_unit_free.exit:     ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #23
  br label %152

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %.not99 = icmp eq ptr %85, null
  br i1 %.not99, label %152, label %.lr.ph.i137.preheader

.lr.ph.i137.preheader:                            ; preds = %83
  %86 = load ptr, ptr %85, align 8, !tbaa !152
  %.not.i.i139 = icmp eq ptr %86, null
  br i1 %.not.i.i139, label %88, label %87

87:                                               ; preds = %.lr.ph.i137.preheader
  tail call void @free(ptr noundef nonnull %86) #23
  br label %88

88:                                               ; preds = %87, %.lr.ph.i137.preheader
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !154
  %.not7.i.i140 = icmp eq ptr %90, null
  br i1 %.not7.i.i140, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #23
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %91, %88
  tail call void @free(ptr noundef nonnull %85) #23
  br label %152

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %.not98 = icmp eq ptr %94, null
  br i1 %.not98, label %152, label %.lr.ph.i145.preheader

.lr.ph.i145.preheader:                            ; preds = %92
  %95 = load ptr, ptr %94, align 8, !tbaa !159
  %.not.i.i147 = icmp eq ptr %95, null
  br i1 %.not.i.i147, label %97, label %96

96:                                               ; preds = %.lr.ph.i145.preheader
  tail call void @free(ptr noundef nonnull %95) #23
  br label %97

97:                                               ; preds = %96, %.lr.ph.i145.preheader
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !161
  %.not11.i.i = icmp eq ptr %99, null
  br i1 %.not11.i.i, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #23
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !162
  %.not12.i.i = icmp eq ptr %103, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #23
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %104, %101
  tail call void @free(ptr noundef nonnull %94) #23
  br label %152

105:                                              ; preds = %1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %.not97 = icmp eq ptr %107, null
  br i1 %.not97, label %152, label %.lr.ph.i152.preheader

.lr.ph.i152.preheader:                            ; preds = %105
  %108 = load ptr, ptr %107, align 8, !tbaa !131
  %.not.i.i154 = icmp eq ptr %108, null
  br i1 %.not.i.i154, label %110, label %109

109:                                              ; preds = %.lr.ph.i152.preheader
  tail call void @free(ptr noundef nonnull %108) #23
  store ptr null, ptr %107, align 8, !tbaa !131
  br label %110

110:                                              ; preds = %109, %.lr.ph.i152.preheader
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 528
  %112 = load ptr, ptr %111, align 8, !tbaa !134
  %.not11.i.i155 = icmp eq ptr %112, null
  br i1 %.not11.i.i155, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i156

.preheader.i.i.i156:                              ; preds = %110
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %.not101.i.i.i = icmp eq ptr %113, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %.preheader.i.i.i156, %.lr.ph.i.i.i157
  %114 = phi ptr [ %116, %.lr.ph.i.i.i157 ], [ %113, %.preheader.i.i.i156 ]
  %.02.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i157 ], [ %112, %.preheader.i.i.i156 ]
  tail call void @free(ptr noundef nonnull %114) #23
  %115 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %.not10.i.i.i = icmp eq ptr %116, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i157, !llvm.loop !98

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i157, %.preheader.i.i.i156
  tail call void @free(ptr noundef nonnull %112) #23
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %110
  tail call void @free(ptr noundef nonnull %107) #23
  br label %152

117:                                              ; preds = %1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %.not96 = icmp eq ptr %119, null
  br i1 %.not96, label %152, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !263
  %122 = tail call i32 %121(ptr noundef nonnull %119) #23
  br label %152

123:                                              ; preds = %1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %.not95 = icmp eq ptr %125, null
  br i1 %.not95, label %152, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %125, align 8, !tbaa !264
  %.not.i.i160 = icmp eq ptr %127, null
  br i1 %.not.i.i160, label %pmix_bfrops_base_tma_data_buffer_release.exit, label %128

128:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %127) #23
  br label %pmix_bfrops_base_tma_data_buffer_release.exit

pmix_bfrops_base_tma_data_buffer_release.exit:    ; preds = %126, %128
  tail call void @free(ptr noundef nonnull %125) #23
  br label %152

129:                                              ; preds = %1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %.not94 = icmp eq ptr %131, null
  br i1 %.not94, label %152, label %.lr.ph.i163.preheader

.lr.ph.i163.preheader:                            ; preds = %129
  %132 = load ptr, ptr %131, align 8, !tbaa !166
  %.not.i.i165 = icmp eq ptr %132, null
  br i1 %.not.i.i165, label %134, label %133

133:                                              ; preds = %.lr.ph.i163.preheader
  tail call void @free(ptr noundef nonnull %132) #23
  store ptr null, ptr %131, align 8, !tbaa !166
  br label %134

134:                                              ; preds = %133, %.lr.ph.i163.preheader
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %136 = load ptr, ptr %135, align 8, !tbaa !171
  %.not9.i.i166 = icmp eq ptr %136, null
  br i1 %.not9.i.i166, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %137

137:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %136) #23
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %137, %134
  tail call void @free(ptr noundef nonnull %131) #23
  store ptr null, ptr %130, align 8, !tbaa !48
  br label %152

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %.not93 = icmp eq ptr %140, null
  br i1 %.not93, label %152, label %.lr.ph.i171.preheader

.lr.ph.i171.preheader:                            ; preds = %138
  %141 = load ptr, ptr %140, align 8, !tbaa !185
  %.not.i.i173 = icmp eq ptr %141, null
  br i1 %.not.i.i173, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %142

142:                                              ; preds = %.lr.ph.i171.preheader
  tail call void @free(ptr noundef nonnull %141) #23
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %142, %.lr.ph.i171.preheader
  tail call void @free(ptr noundef nonnull %140) #23
  store ptr null, ptr %139, align 8, !tbaa !48
  br label %152

143:                                              ; preds = %1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %.not92 = icmp eq ptr %145, null
  br i1 %.not92, label %152, label %.lr.ph.i178.preheader

.lr.ph.i178.preheader:                            ; preds = %143
  %146 = load ptr, ptr %145, align 8, !tbaa !199
  %.not.i.i180 = icmp eq ptr %146, null
  br i1 %.not.i.i180, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %147

147:                                              ; preds = %.lr.ph.i178.preheader
  tail call void @free(ptr noundef nonnull %146) #23
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %147, %.lr.ph.i178.preheader
  tail call void @free(ptr noundef nonnull %145) #23
  store ptr null, ptr %144, align 8, !tbaa !48
  br label %152

148:                                              ; preds = %1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %152, label %151

151:                                              ; preds = %148
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef nonnull %150, i64 noundef 1)
  store ptr null, ptr %149, align 8, !tbaa !48
  br label %152

152:                                              ; preds = %1, %148, %151, %143, %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %138, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %129, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %123, %pmix_bfrops_base_tma_data_buffer_release.exit, %117, %120, %105, %pmix_bfrops_base_tma_regattr_destruct.exit.i, %92, %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %83, %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %80, %pmix_bfrops_base_tma_resource_unit_free.exit, %71, %pmix_bfrops_base_tma_device_destruct.exit.i, %51, %pmix_bfrops_base_tma_geometry_destruct.exit.i, %47, %50, %43, %46, %37, %pmix_bfrops_base_tma_coord_destruct.exit.i, %33, %36, %25, %28, %15, %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %11, %14, %7, %10, %3, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #23
  br label %25

.lr.ph:                                           ; preds = %.preheader, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.01 = phi i64 [ %24, %pmix_bfrops_base_tma_node_stats_destruct.exit ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %0, i64 %.01
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %4) #23
  store ptr null, ptr %3, align 8, !tbaa !242
  br label %6

6:                                                ; preds = %5, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %.not18.i = icmp eq ptr %8, null
  br i1 %.not18.i, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !257
  %.not2.i.i = icmp eq i64 %10, 0
  br i1 %.not2.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.01.i.i = phi i64 [ %14, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %11 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %8, i64 %.01.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %12) #23
  store ptr null, ptr %11, align 8, !tbaa !185
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %14 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %10
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_disk_stats_free.exit.i, label %.lr.ph.i.i, !llvm.loop !266

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %8) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i21.i

.preheader.i21.i:                                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load i64, ptr %18, align 8, !tbaa !260
  %.not2.i22.i = icmp eq i64 %19, 0
  br i1 %.not2.i22.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %.preheader.i21.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.01.i24.i = phi i64 [ %23, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.preheader.i21.i ]
  %20 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %17, i64 %.01.i24.i
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %.not.i.i25.i = icmp eq ptr %21, null
  br i1 %.not.i.i25.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i23.i
  tail call void @free(ptr noundef nonnull %21) #23
  store ptr null, ptr %20, align 8, !tbaa !199
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %22, %.lr.ph.i23.i
  %23 = add nuw i64 %.01.i24.i, 1
  %exitcond.not.i26.i = icmp eq i64 %23, %19
  br i1 %exitcond.not.i26.i, label %pmix_bfrops_base_tma_net_stats_free.exit.i, label %.lr.ph.i23.i, !llvm.loop !267

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %.preheader.i21.i
  tail call void @free(ptr noundef nonnull %17) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %15, %pmix_bfrops_base_tma_net_stats_free.exit.i
  %24 = add nuw i64 %.01, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

25:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 8, !tbaa !91
  switch i16 %2, label %325 [
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
    i16 70, label %214
    i16 72, label %227
    i16 54, label %230
    i16 55, label %243
    i16 49, label %260
    i16 65, label %276
    i16 61, label %289
    i16 62, label %302
    i16 63, label %311
    i16 64, label %320
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %.not60 = icmp eq i64 %7, 0
  br i1 %.not60, label %._crit_edge48, label %.lr.ph47

._crit_edge48.loopexit:                           ; preds = %13
  %.pre74 = load ptr, ptr %4, align 8, !tbaa !94
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %3
  %8 = phi ptr [ %.pre74, %._crit_edge48.loopexit ], [ %5, %3 ]
  tail call void @free(ptr noundef %8) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph47:                                         ; preds = %3, %13
  %9 = phi i64 [ %14, %13 ], [ %7, %3 ]
  %.013145 = phi i64 [ %15, %13 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.013145
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not145 = icmp eq ptr %11, null
  br i1 %.not145, label %13, label %12

12:                                               ; preds = %.lr.ph47
  tail call void @free(ptr noundef nonnull %11) #23
  %.pre73 = load i64, ptr %6, align 8, !tbaa !93
  br label %13

13:                                               ; preds = %.lr.ph47, %12
  %14 = phi i64 [ %9, %.lr.ph47 ], [ %.pre73, %12 ]
  %15 = add nuw i64 %.013145, 1
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %.lr.ph47, label %._crit_edge48.loopexit, !llvm.loop !269

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader

.preheader:                                       ; preds = %17
  %.not59 = icmp eq i64 %21, 0
  br i1 %.not59, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %.lr.ph43, %.preheader
  tail call void @free(ptr noundef nonnull %19) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.0.i42 = phi i64 [ %23, %.lr.ph43 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw %struct.pmix_value, ptr %19, i64 %.0.i42
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %22)
  %23 = add nuw i64 %.0.i42, 1
  %exitcond65.not = icmp eq i64 %23, %21
  br i1 %exitcond65.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !236

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %.not.i147 = icmp eq ptr %26, null
  br i1 %.not.i147, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader3

.preheader3:                                      ; preds = %24
  %.not58 = icmp eq i64 %28, 0
  br i1 %.not58, label %._crit_edge41, label %.lr.ph40

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader3
  tail call void @free(ptr noundef nonnull %26) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph40:                                         ; preds = %.preheader3, %.lr.ph40
  %.0.i14839 = phi i64 [ %30, %.lr.ph40 ], [ 0, %.preheader3 ]
  %29 = getelementptr inbounds nuw %struct.pmix_app, ptr %26, i64 %.0.i14839
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %29)
  %30 = add nuw i64 %.0.i14839, 1
  %exitcond64.not = icmp eq i64 %30, %28
  br i1 %exitcond64.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !237

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !93
  %.not.i149 = icmp eq ptr %33, null
  br i1 %.not.i149, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader4

.preheader4:                                      ; preds = %31
  %.not57 = icmp eq i64 %35, 0
  br i1 %.not57, label %._crit_edge38, label %.lr.ph37

._crit_edge38:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader4
  tail call void @free(ptr noundef nonnull %33) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph37:                                         ; preds = %.preheader4, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i15036 = phi i64 [ %41, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader4 ]
  %36 = getelementptr inbounds nuw %struct.pmix_info, ptr %33, i64 %.0.i15036
  %37 = getelementptr i8, ptr %36, i64 512
  %.val.i = load i32, ptr %37, align 8, !tbaa !50
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
  br i1 %exitcond63.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !270

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !93
  %.not.i151 = icmp eq ptr %44, null
  br i1 %.not.i151, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader5

.preheader5:                                      ; preds = %42
  %.not56 = icmp eq i64 %46, 0
  br i1 %.not56, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %.lr.ph34, %.preheader5
  tail call void @free(ptr noundef nonnull %44) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph34:                                         ; preds = %.preheader5, %.lr.ph34
  %.0.i15233 = phi i64 [ %48, %.lr.ph34 ], [ 0, %.preheader5 ]
  %47 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %44, i64 %.0.i15233, i32 2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %47)
  %48 = add nuw i64 %.0.i15233, 1
  %exitcond62.not = icmp eq i64 %48, %46
  br i1 %exitcond62.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !271

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !93
  %.not55 = icmp eq i64 %53, 0
  br i1 %.not55, label %._crit_edge32, label %.lr.ph31

._crit_edge32.loopexit:                           ; preds = %pmix_obj_run_destructors.exit
  %.pre72 = load ptr, ptr %50, align 8, !tbaa !94
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %49
  %54 = phi ptr [ %.pre72, %._crit_edge32.loopexit ], [ %51, %49 ]
  tail call void @free(ptr noundef %54) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph31:                                         ; preds = %49, %pmix_obj_run_destructors.exit
  %55 = phi i64 [ %65, %pmix_obj_run_destructors.exit ], [ %53, %49 ]
  %.013329 = phi i64 [ %66, %pmix_obj_run_destructors.exit ], [ 0, %49 ]
  %56 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %51, i64 %.013329
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !272
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %.lr.ph31 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %.lr.ph31 ]
  tail call void %62(ptr noundef nonnull %56) #23
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %.not.i153 = icmp eq ptr %64, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !273

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre71 = load i64, ptr %52, align 8, !tbaa !93
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph31
  %65 = phi i64 [ %.pre71, %pmix_obj_run_destructors.exit.loopexit ], [ %55, %.lr.ph31 ]
  %66 = add nuw i64 %.013329, 1
  %67 = icmp ult i64 %66, %65
  br i1 %67, label %.lr.ph31, label %._crit_edge32.loopexit, !llvm.loop !274

68:                                               ; preds = %1, %1, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !93
  %.not54 = icmp eq i64 %72, 0
  br i1 %.not54, label %._crit_edge28, label %.lr.ph27

._crit_edge28.loopexit:                           ; preds = %78
  %.pre70 = load ptr, ptr %69, align 8, !tbaa !94
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %68
  %73 = phi ptr [ %.pre70, %._crit_edge28.loopexit ], [ %70, %68 ]
  tail call void @free(ptr noundef %73) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph27:                                         ; preds = %68, %78
  %74 = phi i64 [ %79, %78 ], [ %72, %68 ]
  %.013525 = phi i64 [ %80, %78 ], [ 0, %68 ]
  %75 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %70, i64 %.013525
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %.not144 = icmp eq ptr %76, null
  br i1 %.not144, label %78, label %77

77:                                               ; preds = %.lr.ph27
  tail call void @free(ptr noundef nonnull %76) #23
  %.pre69 = load i64, ptr %71, align 8, !tbaa !93
  br label %78

78:                                               ; preds = %.lr.ph27, %77
  %79 = phi i64 [ %74, %.lr.ph27 ], [ %.pre69, %77 ]
  %80 = add nuw i64 %.013525, 1
  %81 = icmp ult i64 %80, %79
  br i1 %81, label %.lr.ph27, label %._crit_edge28.loopexit, !llvm.loop !275

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !93
  %.not53 = icmp eq i64 %86, 0
  br i1 %.not53, label %._crit_edge24, label %.lr.ph23

._crit_edge24.loopexit:                           ; preds = %95
  %.pre68 = load ptr, ptr %83, align 8, !tbaa !94
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %82
  %87 = phi ptr [ %.pre68, %._crit_edge24.loopexit ], [ %84, %82 ]
  tail call void @free(ptr noundef %87) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph23:                                         ; preds = %82, %95
  %.013421 = phi i64 [ %96, %95 ], [ 0, %82 ]
  %88 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %84, i64 %.013421
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %.not142 = icmp eq ptr %90, null
  br i1 %.not142, label %92, label %91

91:                                               ; preds = %.lr.ph23
  tail call void @free(ptr noundef nonnull %90) #23
  br label %92

92:                                               ; preds = %91, %.lr.ph23
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %.not143 = icmp eq ptr %94, null
  br i1 %.not143, label %95, label %.preheader6

.preheader6:                                      ; preds = %92
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %94)
  tail call void @free(ptr noundef nonnull %94) #23
  br label %95

95:                                               ; preds = %92, %.preheader6
  %96 = add nuw i64 %.013421, 1
  %97 = load i64, ptr %85, align 8, !tbaa !93
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %.lr.ph23, label %._crit_edge24.loopexit, !llvm.loop !276

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !93
  %.not.i157 = icmp eq ptr %101, null
  br i1 %.not.i157, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %99
  %.not2.i = icmp eq i64 %103, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i158

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %101) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i158:                                      ; preds = %.preheader.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.01.i = phi i64 [ %112, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.preheader.i ]
  %104 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %101, i64 %.01.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %108, label %107

107:                                              ; preds = %.lr.ph.i158
  tail call void @free(ptr noundef nonnull %106) #23
  br label %108

108:                                              ; preds = %107, %.lr.ph.i158
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 272
  %110 = load ptr, ptr %109, align 8, !tbaa !86
  %.not9.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #23
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %111, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %104, i8 0, i64 296, i1 false)
  %112 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %112, %103
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i158, !llvm.loop !277

113:                                              ; preds = %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !94
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %115)
  br label %pmix_bfrops_base_tma_value_free.exit

116:                                              ; preds = %1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !93
  %.not.i159 = icmp eq ptr %118, null
  br i1 %.not.i159, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader7

.preheader7:                                      ; preds = %116
  %.not51 = icmp eq i64 %120, 0
  br i1 %.not51, label %._crit_edge19, label %.lr.ph18

._crit_edge19:                                    ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader7
  tail call void @free(ptr noundef nonnull %118) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph18:                                         ; preds = %.preheader7, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i16017 = phi i64 [ %140, %pmix_bfrops_base_tma_query_destruct.exit ], [ 0, %.preheader7 ]
  %121 = getelementptr inbounds nuw %struct.pmix_query, ptr %118, i64 %.0.i16017
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %.not.i249 = icmp eq ptr %122, null
  br i1 %.not.i249, label %128, label %123

123:                                              ; preds = %.lr.ph18
  %124 = load ptr, ptr %122, align 8, !tbaa !40
  %.not101.i.i = icmp eq ptr %124, null
  br i1 %.not101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %123
  tail call void @free(ptr noundef nonnull %122) #23
  store ptr null, ptr %121, align 8, !tbaa !114
  br label %128

.lr.ph.i.i:                                       ; preds = %123, %.lr.ph.i.i
  %125 = phi ptr [ %127, %.lr.ph.i.i ], [ %124, %123 ]
  %.02.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %122, %123 ]
  tail call void @free(ptr noundef nonnull %125) #23
  %126 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %.not10.i.i = icmp eq ptr %127, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !98

128:                                              ; preds = %._crit_edge.i.i, %.lr.ph18
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %130, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_query_destruct.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !117
  %.not52 = icmp eq i64 %133, 0
  br i1 %.not52, label %._crit_edge16, label %.lr.ph15

._crit_edge16:                                    ; preds = %pmix_bfrops_base_tma_info_destruct.exit252, %131
  tail call void @free(ptr noundef nonnull %130) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

.lr.ph15:                                         ; preds = %131, %pmix_bfrops_base_tma_info_destruct.exit252
  %.0.i.i13 = phi i64 [ %139, %pmix_bfrops_base_tma_info_destruct.exit252 ], [ 0, %131 ]
  %134 = getelementptr inbounds nuw %struct.pmix_info, ptr %130, i64 %.0.i.i13
  %135 = getelementptr i8, ptr %134, i64 512
  %.val.i251 = load i32, ptr %135, align 8, !tbaa !50
  %136 = and i32 %.val.i251, 16
  %.not1 = icmp eq i32 %136, 0
  br i1 %.not1, label %137, label %pmix_bfrops_base_tma_info_destruct.exit252

137:                                              ; preds = %.lr.ph15
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %138)
  br label %pmix_bfrops_base_tma_info_destruct.exit252

pmix_bfrops_base_tma_info_destruct.exit252:       ; preds = %.lr.ph15, %137
  %139 = add nuw i64 %.0.i.i13, 1
  %exitcond.not = icmp eq i64 %139, %133
  br i1 %exitcond.not, label %._crit_edge16, label %.lr.ph15, !llvm.loop !270

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %128, %._crit_edge16
  %140 = add nuw i64 %.0.i16017, 1
  %exitcond61.not = icmp eq i64 %140, %120
  br i1 %exitcond61.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !278

141:                                              ; preds = %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !93
  %.not.i161 = icmp eq ptr %143, null
  br i1 %.not.i161, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i162

.preheader.i162:                                  ; preds = %141
  %.not2.i163 = icmp eq i64 %145, 0
  br i1 %.not2.i163, label %._crit_edge.i169, label %.lr.ph.i164

._crit_edge.i169:                                 ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %.preheader.i162
  tail call void @free(ptr noundef nonnull %143) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i164:                                      ; preds = %.preheader.i162, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.01.i165 = phi i64 [ %153, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.preheader.i162 ]
  %146 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %143, i64 %.01.i165
  %147 = load ptr, ptr %146, align 8, !tbaa !120
  %.not.i.i166 = icmp eq ptr %147, null
  br i1 %.not.i.i166, label %149, label %148

148:                                              ; preds = %.lr.ph.i164
  tail call void @free(ptr noundef nonnull %147) #23
  store ptr null, ptr %146, align 8, !tbaa !120
  br label %149

149:                                              ; preds = %148, %.lr.ph.i164
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !122
  %.not9.i.i167 = icmp eq ptr %151, null
  br i1 %.not9.i.i167, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %152

152:                                              ; preds = %149
  tail call void @free(ptr noundef nonnull %151) #23
  store ptr null, ptr %150, align 8, !tbaa !122
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %152, %149
  %153 = add nuw i64 %.01.i165, 1
  %exitcond.not.i168 = icmp eq i64 %153, %145
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %.lr.ph.i164, !llvm.loop !279

154:                                              ; preds = %1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !94
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !93
  %.not.i170 = icmp eq ptr %156, null
  br i1 %.not.i170, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i171

.preheader.i171:                                  ; preds = %154
  %.not2.i172 = icmp eq i64 %158, 0
  br i1 %.not2.i172, label %._crit_edge.i177, label %.lr.ph.i173

._crit_edge.i177:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %.preheader.i171
  tail call void @free(ptr noundef nonnull %156) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i173:                                      ; preds = %.preheader.i171, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.01.i174 = phi i64 [ %163, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.preheader.i171 ]
  %159 = getelementptr inbounds nuw %struct.pmix_coord, ptr %156, i64 %.01.i174
  store i8 0, ptr %159, align 8, !tbaa !125
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !129
  %.not.i.i175 = icmp eq ptr %161, null
  br i1 %.not.i.i175, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %162

162:                                              ; preds = %.lr.ph.i173
  tail call void @free(ptr noundef nonnull %161) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %162, %.lr.ph.i173
  %163 = add nuw i64 %.01.i174, 1
  %exitcond.not.i176 = icmp eq i64 %163, %158
  br i1 %exitcond.not.i176, label %._crit_edge.i177, label %.lr.ph.i173, !llvm.loop !239

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !93
  %.not.i178 = icmp eq ptr %166, null
  br i1 %.not.i178, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i179

.preheader.i179:                                  ; preds = %164
  %.not2.i180 = icmp eq i64 %168, 0
  br i1 %.not2.i180, label %._crit_edge.i185, label %.lr.ph.i181

._crit_edge.i185:                                 ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit.i, %.preheader.i179
  tail call void @free(ptr noundef nonnull %166) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i181:                                      ; preds = %.preheader.i179, %pmix_bfrops_base_tma_regattr_destruct.exit.i
  %.01.i182 = phi i64 [ %179, %pmix_bfrops_base_tma_regattr_destruct.exit.i ], [ 0, %.preheader.i179 ]
  %169 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %166, i64 %.01.i182
  %170 = load ptr, ptr %169, align 8, !tbaa !131
  %.not.i.i183 = icmp eq ptr %170, null
  br i1 %.not.i.i183, label %172, label %171

171:                                              ; preds = %.lr.ph.i181
  tail call void @free(ptr noundef nonnull %170) #23
  store ptr null, ptr %169, align 8, !tbaa !131
  br label %172

172:                                              ; preds = %171, %.lr.ph.i181
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 528
  %174 = load ptr, ptr %173, align 8, !tbaa !134
  %.not11.i.i = icmp eq ptr %174, null
  br i1 %.not11.i.i, label %pmix_bfrops_base_tma_regattr_destruct.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %172
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %.not101.i.i.i = icmp eq ptr %175, null
  br i1 %.not101.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %176 = phi ptr [ %178, %.lr.ph.i.i.i ], [ %175, %.preheader.i.i.i ]
  %.02.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i ], [ %174, %.preheader.i.i.i ]
  tail call void @free(ptr noundef nonnull %176) #23
  %177 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %.not10.i.i.i = icmp eq ptr %178, null
  br i1 %.not10.i.i.i, label %pmix_bfrops_base_tma_argv_free.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !98

pmix_bfrops_base_tma_argv_free.exit.i.i:          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  tail call void @free(ptr noundef nonnull %174) #23
  store ptr null, ptr %173, align 8, !tbaa !134
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.i

pmix_bfrops_base_tma_regattr_destruct.exit.i:     ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.i, %172
  %179 = add nuw i64 %.01.i182, 1
  %exitcond.not.i184 = icmp eq i64 %179, %168
  br i1 %exitcond.not.i184, label %._crit_edge.i185, label %.lr.ph.i181, !llvm.loop !280

180:                                              ; preds = %1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !94
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !93
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %182, i64 noundef %184) #23
  br label %pmix_bfrops_base_tma_value_free.exit

185:                                              ; preds = %1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !93
  tail call void @pmix_hwloc_release_topology(ptr noundef %187, i64 noundef %189) #23
  br label %pmix_bfrops_base_tma_value_free.exit

190:                                              ; preds = %1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !94
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !93
  %.not.i186 = icmp eq ptr %192, null
  br i1 %.not.i186, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i187

.preheader.i187:                                  ; preds = %190
  %.not2.i188 = icmp eq i64 %194, 0
  br i1 %.not2.i188, label %._crit_edge.i195, label %.lr.ph.i189

._crit_edge.i195:                                 ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit.i, %.preheader.i187
  tail call void @free(ptr noundef nonnull %192) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i189:                                      ; preds = %.preheader.i187, %pmix_bfrops_base_tma_geometry_destruct.exit.i
  %.01.i190 = phi i64 [ %213, %pmix_bfrops_base_tma_geometry_destruct.exit.i ], [ 0, %.preheader.i187 ]
  %195 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %192, i64 %.01.i190
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !140
  %.not.i.i191 = icmp eq ptr %197, null
  br i1 %.not.i.i191, label %199, label %198

198:                                              ; preds = %.lr.ph.i189
  tail call void @free(ptr noundef nonnull %197) #23
  store ptr null, ptr %196, align 8, !tbaa !140
  br label %199

199:                                              ; preds = %198, %.lr.ph.i189
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !141
  %.not14.i.i = icmp eq ptr %201, null
  br i1 %.not14.i.i, label %203, label %202

202:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %201) #23
  store ptr null, ptr %200, align 8, !tbaa !141
  br label %203

203:                                              ; preds = %202, %199
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !142
  %.not15.i.i = icmp eq ptr %205, null
  br i1 %.not15.i.i, label %pmix_bfrops_base_tma_geometry_destruct.exit.i, label %.preheader.i.i.i192

.preheader.i.i.i192:                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !143
  %.not2.i.i.i = icmp eq i64 %207, 0
  br i1 %.not2.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i193

.lr.ph.i.i.i193:                                  ; preds = %.preheader.i.i.i192, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i
  %.01.i.i.i = phi i64 [ %212, %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i ], [ 0, %.preheader.i.i.i192 ]
  %208 = getelementptr inbounds nuw %struct.pmix_coord, ptr %205, i64 %.01.i.i.i
  store i8 0, ptr %208, align 8, !tbaa !125
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i.i193
  tail call void @free(ptr noundef nonnull %210) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i.i:   ; preds = %211, %.lr.ph.i.i.i193
  %212 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %212, %207
  br i1 %exitcond.not.i.i.i, label %pmix_bfrops_base_tma_coord_free.exit.i.i, label %.lr.ph.i.i.i193, !llvm.loop !239

pmix_bfrops_base_tma_coord_free.exit.i.i:         ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i.i, %.preheader.i.i.i192
  tail call void @free(ptr noundef nonnull %205) #23
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.i

pmix_bfrops_base_tma_geometry_destruct.exit.i:    ; preds = %pmix_bfrops_base_tma_coord_free.exit.i.i, %203
  %213 = add nuw i64 %.01.i190, 1
  %exitcond.not.i194 = icmp eq i64 %213, %194
  br i1 %exitcond.not.i194, label %._crit_edge.i195, label %.lr.ph.i189, !llvm.loop !241

214:                                              ; preds = %1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !94
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !93
  %.not.i196 = icmp eq ptr %216, null
  br i1 %.not.i196, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i197

.preheader.i197:                                  ; preds = %214
  %.not2.i198 = icmp eq i64 %218, 0
  br i1 %.not2.i198, label %._crit_edge.i203, label %.lr.ph.i199

._crit_edge.i203:                                 ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %.preheader.i197
  tail call void @free(ptr noundef nonnull %216) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i199:                                      ; preds = %.preheader.i197, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.01.i200 = phi i64 [ %226, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.preheader.i197 ]
  %219 = getelementptr inbounds nuw %struct.pmix_device, ptr %216, i64 %.01.i200
  %220 = load ptr, ptr %219, align 8, !tbaa !146
  %.not.i.i201 = icmp eq ptr %220, null
  br i1 %.not.i.i201, label %222, label %221

221:                                              ; preds = %.lr.ph.i199
  tail call void @free(ptr noundef nonnull %220) #23
  br label %222

222:                                              ; preds = %221, %.lr.ph.i199
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !148
  %.not7.i.i = icmp eq ptr %224, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %225

225:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %224) #23
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %225, %222
  %226 = add nuw i64 %.01.i200, 1
  %exitcond.not.i202 = icmp eq i64 %226, %218
  br i1 %exitcond.not.i202, label %._crit_edge.i203, label %.lr.ph.i199, !llvm.loop !281

227:                                              ; preds = %1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !94
  %.not.i204 = icmp eq ptr %229, null
  br i1 %.not.i204, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %227
  tail call void @free(ptr noundef nonnull %229) #23
  br label %pmix_bfrops_base_tma_value_free.exit

230:                                              ; preds = %1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !94
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !93
  %.not.i205 = icmp eq ptr %232, null
  br i1 %.not.i205, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i206

.preheader.i206:                                  ; preds = %230
  %.not2.i207 = icmp eq i64 %234, 0
  br i1 %.not2.i207, label %._crit_edge.i213, label %.lr.ph.i208

._crit_edge.i213:                                 ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %.preheader.i206
  tail call void @free(ptr noundef nonnull %232) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i208:                                      ; preds = %.preheader.i206, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.01.i209 = phi i64 [ %242, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.preheader.i206 ]
  %235 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %232, i64 %.01.i209
  %236 = load ptr, ptr %235, align 8, !tbaa !152
  %.not.i.i210 = icmp eq ptr %236, null
  br i1 %.not.i.i210, label %238, label %237

237:                                              ; preds = %.lr.ph.i208
  tail call void @free(ptr noundef nonnull %236) #23
  br label %238

238:                                              ; preds = %237, %.lr.ph.i208
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !154
  %.not7.i.i211 = icmp eq ptr %240, null
  br i1 %.not7.i.i211, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %241

241:                                              ; preds = %238
  tail call void @free(ptr noundef nonnull %240) #23
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %241, %238
  %242 = add nuw i64 %.01.i209, 1
  %exitcond.not.i212 = icmp eq i64 %242, %234
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %.lr.ph.i208, !llvm.loop !282

243:                                              ; preds = %1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !94
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !93
  %.not.i214 = icmp eq ptr %245, null
  br i1 %.not.i214, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i215

.preheader.i215:                                  ; preds = %243
  %.not2.i216 = icmp eq i64 %247, 0
  br i1 %.not2.i216, label %._crit_edge.i222, label %.lr.ph.i217

._crit_edge.i222:                                 ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit.i, %.preheader.i215
  tail call void @free(ptr noundef nonnull %245) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i217:                                      ; preds = %.preheader.i215, %pmix_bfrops_base_tma_endpoint_destruct.exit.i
  %.01.i218 = phi i64 [ %259, %pmix_bfrops_base_tma_endpoint_destruct.exit.i ], [ 0, %.preheader.i215 ]
  %248 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %245, i64 %.01.i218
  %249 = load ptr, ptr %248, align 8, !tbaa !159
  %.not.i.i219 = icmp eq ptr %249, null
  br i1 %.not.i.i219, label %251, label %250

250:                                              ; preds = %.lr.ph.i217
  tail call void @free(ptr noundef nonnull %249) #23
  br label %251

251:                                              ; preds = %250, %.lr.ph.i217
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !161
  %.not11.i.i220 = icmp eq ptr %253, null
  br i1 %.not11.i.i220, label %255, label %254

254:                                              ; preds = %251
  tail call void @free(ptr noundef nonnull %253) #23
  br label %255

255:                                              ; preds = %254, %251
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !162
  %.not12.i.i = icmp eq ptr %257, null
  br i1 %.not12.i.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit.i, label %258

258:                                              ; preds = %255
  tail call void @free(ptr noundef nonnull %257) #23
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.i

pmix_bfrops_base_tma_endpoint_destruct.exit.i:    ; preds = %258, %255
  %259 = add nuw i64 %.01.i218, 1
  %exitcond.not.i221 = icmp eq i64 %259, %247
  br i1 %exitcond.not.i221, label %._crit_edge.i222, label %.lr.ph.i217, !llvm.loop !283

260:                                              ; preds = %1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !93
  %.not50 = icmp eq i64 %264, 0
  br i1 %.not50, label %._crit_edge12, label %.lr.ph11

._crit_edge12.loopexit:                           ; preds = %272
  %.pre67 = load ptr, ptr %261, align 8, !tbaa !94
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %260
  %265 = phi ptr [ %.pre67, %._crit_edge12.loopexit ], [ %262, %260 ]
  tail call void @free(ptr noundef %265) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph11:                                         ; preds = %260, %272
  %266 = phi i64 [ %273, %272 ], [ %264, %260 ]
  %.01329 = phi i64 [ %274, %272 ], [ 0, %260 ]
  %267 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %262, i64 %.01329
  %268 = load ptr, ptr %267, align 8, !tbaa !37
  %.not = icmp eq ptr %268, null
  br i1 %.not, label %272, label %269

269:                                              ; preds = %.lr.ph11
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !263
  %271 = tail call i32 %270(ptr noundef nonnull %268) #23
  %.pre66 = load i64, ptr %263, align 8, !tbaa !93
  br label %272

272:                                              ; preds = %.lr.ph11, %269
  %273 = phi i64 [ %266, %.lr.ph11 ], [ %.pre66, %269 ]
  %274 = add nuw i64 %.01329, 1
  %275 = icmp ult i64 %274, %273
  br i1 %275, label %.lr.ph11, label %._crit_edge12.loopexit, !llvm.loop !284

276:                                              ; preds = %1
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !94
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !93
  %.not49 = icmp eq i64 %280, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %277, align 8, !tbaa !94
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %276
  %281 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %278, %276 ]
  tail call void @free(ptr noundef %281) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph:                                           ; preds = %276, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.08 = phi i64 [ %286, %pmix_bfrops_base_tma_data_buffer_destruct.exit ], [ 0, %276 ]
  %282 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %278, i64 %.08
  %283 = load ptr, ptr %282, align 8, !tbaa !264
  %.not.i223 = icmp eq ptr %283, null
  br i1 %.not.i223, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %284

284:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %283) #23
  store ptr null, ptr %282, align 8, !tbaa !264
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %.lr.ph, %284
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  %286 = add nuw i64 %.08, 1
  %287 = load i64, ptr %279, align 8, !tbaa !93
  %288 = icmp ult i64 %286, %287
  br i1 %288, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !285

289:                                              ; preds = %1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !94
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !93
  %.not.i224 = icmp eq ptr %291, null
  br i1 %.not.i224, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i225

.preheader.i225:                                  ; preds = %289
  %.not2.i226 = icmp eq i64 %293, 0
  br i1 %.not2.i226, label %._crit_edge.i232, label %.lr.ph.i227

._crit_edge.i232:                                 ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %.preheader.i225
  tail call void @free(ptr noundef nonnull %291) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i227:                                      ; preds = %.preheader.i225, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.01.i228 = phi i64 [ %301, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.preheader.i225 ]
  %294 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %291, i64 %.01.i228
  %295 = load ptr, ptr %294, align 8, !tbaa !166
  %.not.i.i229 = icmp eq ptr %295, null
  br i1 %.not.i.i229, label %297, label %296

296:                                              ; preds = %.lr.ph.i227
  tail call void @free(ptr noundef nonnull %295) #23
  store ptr null, ptr %294, align 8, !tbaa !166
  br label %297

297:                                              ; preds = %296, %.lr.ph.i227
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 272
  %299 = load ptr, ptr %298, align 8, !tbaa !171
  %.not9.i.i230 = icmp eq ptr %299, null
  br i1 %.not9.i.i230, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %300

300:                                              ; preds = %297
  tail call void @free(ptr noundef nonnull %299) #23
  store ptr null, ptr %298, align 8, !tbaa !171
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %300, %297
  %301 = add nuw i64 %.01.i228, 1
  %exitcond.not.i231 = icmp eq i64 %301, %293
  br i1 %exitcond.not.i231, label %._crit_edge.i232, label %.lr.ph.i227, !llvm.loop !286

302:                                              ; preds = %1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !94
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !93
  %.not.i233 = icmp eq ptr %304, null
  br i1 %.not.i233, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i234

.preheader.i234:                                  ; preds = %302
  %.not2.i235 = icmp eq i64 %306, 0
  br i1 %.not2.i235, label %._crit_edge.i240, label %.lr.ph.i236

._crit_edge.i240:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %.preheader.i234
  tail call void @free(ptr noundef nonnull %304) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i236:                                      ; preds = %.preheader.i234, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.01.i237 = phi i64 [ %310, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.preheader.i234 ]
  %307 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %304, i64 %.01.i237
  %308 = load ptr, ptr %307, align 8, !tbaa !185
  %.not.i.i238 = icmp eq ptr %308, null
  br i1 %.not.i.i238, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %309

309:                                              ; preds = %.lr.ph.i236
  tail call void @free(ptr noundef nonnull %308) #23
  store ptr null, ptr %307, align 8, !tbaa !185
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %309, %.lr.ph.i236
  %310 = add nuw i64 %.01.i237, 1
  %exitcond.not.i239 = icmp eq i64 %310, %306
  br i1 %exitcond.not.i239, label %._crit_edge.i240, label %.lr.ph.i236, !llvm.loop !266

311:                                              ; preds = %1
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !94
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !93
  %.not.i241 = icmp eq ptr %313, null
  br i1 %.not.i241, label %pmix_bfrops_base_tma_value_free.exit, label %.preheader.i242

.preheader.i242:                                  ; preds = %311
  %.not2.i243 = icmp eq i64 %315, 0
  br i1 %.not2.i243, label %._crit_edge.i248, label %.lr.ph.i244

._crit_edge.i248:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %.preheader.i242
  tail call void @free(ptr noundef nonnull %313) #23
  br label %pmix_bfrops_base_tma_value_free.exit

.lr.ph.i244:                                      ; preds = %.preheader.i242, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.01.i245 = phi i64 [ %319, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.preheader.i242 ]
  %316 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %313, i64 %.01.i245
  %317 = load ptr, ptr %316, align 8, !tbaa !199
  %.not.i.i246 = icmp eq ptr %317, null
  br i1 %.not.i.i246, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %318

318:                                              ; preds = %.lr.ph.i244
  tail call void @free(ptr noundef nonnull %317) #23
  store ptr null, ptr %316, align 8, !tbaa !199
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %318, %.lr.ph.i244
  %319 = add nuw i64 %.01.i245, 1
  %exitcond.not.i247 = icmp eq i64 %319, %315
  br i1 %exitcond.not.i247, label %._crit_edge.i248, label %.lr.ph.i244, !llvm.loop !267

320:                                              ; preds = %1
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !94
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !93
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %322, i64 noundef %324)
  br label %pmix_bfrops_base_tma_value_free.exit

325:                                              ; preds = %1
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !94
  %.not146 = icmp eq ptr %327, null
  br i1 %.not146, label %pmix_bfrops_base_tma_value_free.exit, label %328

328:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %327) #23
  br label %pmix_bfrops_base_tma_value_free.exit

pmix_bfrops_base_tma_value_free.exit:             ; preds = %._crit_edge.i248, %311, %._crit_edge.i240, %302, %._crit_edge.i232, %289, %._crit_edge.i222, %243, %._crit_edge.i213, %230, %.preheader.preheader.i, %227, %._crit_edge.i203, %214, %._crit_edge.i195, %190, %._crit_edge.i185, %164, %._crit_edge.i177, %154, %._crit_edge.i169, %141, %._crit_edge19, %116, %._crit_edge.i, %99, %._crit_edge35, %42, %._crit_edge38, %31, %._crit_edge41, %24, %._crit_edge44, %17, %325, %328, %320, %._crit_edge, %._crit_edge12, %185, %180, %113, %._crit_edge24, %._crit_edge28, %._crit_edge32, %._crit_edge48
  store i16 0, ptr %0, align 8, !tbaa !91
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #23
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not101.i = icmp eq ptr %7, null
  br i1 %.not101.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.i, !llvm.loop !98

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %6) #23
  store ptr null, ptr %5, align 8, !tbaa !65
  br label %11

11:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %18, label %.preheader.i31

.preheader.i31:                                   ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not101.i32 = icmp eq ptr %14, null
  br i1 %.not101.i32, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.preheader.i31, %.lr.ph.i33
  %15 = phi ptr [ %17, %.lr.ph.i33 ], [ %14, %.preheader.i31 ]
  %.02.i34 = phi ptr [ %16, %.lr.ph.i33 ], [ %13, %.preheader.i31 ]
  tail call void @free(ptr noundef nonnull %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %.02.i34, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not10.i35 = icmp eq ptr %17, null
  br i1 %.not10.i35, label %pmix_bfrops_base_tma_argv_free.exit37, label %.lr.ph.i33, !llvm.loop !98

pmix_bfrops_base_tma_argv_free.exit37:            ; preds = %.lr.ph.i33, %.preheader.i31
  tail call void @free(ptr noundef nonnull %13) #23
  store ptr null, ptr %12, align 8, !tbaa !66
  br label %18

18:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit37, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %.not3 = icmp eq i64 %27, 0
  br i1 %.not3, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i2 = phi i64 [ %33, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw %struct.pmix_info, ptr %24, i64 %.0.i2
  %29 = getelementptr i8, ptr %28, i64 512
  %.val.i = load i32, ptr %29, align 8, !tbaa !50
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
  br i1 %exitcond.not, label %pmix_bfrops_base_tma_info_free.exit, label %.lr.ph, !llvm.loop !270

pmix_bfrops_base_tma_info_free.exit:              ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %25
  tail call void @free(ptr noundef nonnull %24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %pmix_bfrops_base_tma_info_free.exit, %22
  ret void
}

declare void @PMIx_Geometry_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }

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
!24 = !{!21, !22, i64 160}
!25 = !{!21, !19, i64 136}
!26 = !{!21, !19, i64 144}
!27 = !{!21, !22, i64 152}
!28 = !{!29, !22, i64 288}
!29 = !{!"pmix_bfrops_globals_t", !30, i64 0, !33, i64 272, !33, i64 273, !22, i64 280, !22, i64 288, !6, i64 296}
!30 = !{!"pmix_list_t", !5, i64 0, !31, i64 120, !22, i64 264}
!31 = !{!"pmix_list_item_t", !5, i64 0, !32, i64 120, !32, i64 128, !10, i64 136}
!32 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!33 = !{!"_Bool", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!29, !6, i64 296}
!37 = !{!38, !19, i64 0}
!38 = !{!"pmix_byte_object", !19, i64 0, !22, i64 8}
!39 = !{!38, !22, i64 8}
!40 = !{!19, !19, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10pmix_value", !9, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !18, i64 0}
!45 = !{!"pmix_value", !18, i64 0, !6, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !35}
!50 = !{!51, !10, i64 512}
!51 = !{!"pmix_info", !6, i64 0, !10, i64 512, !45, i64 520}
!52 = !{!53, !22, i64 56}
!53 = !{!"pmix_class_t", !19, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !22, i64 56}
!54 = !{!10, !10, i64 0}
!55 = !{!53, !10, i64 32}
!56 = !{!5, !8, i64 40}
!57 = !{!5, !10, i64 48}
!58 = !{!53, !9, i64 40}
!59 = distinct !{!59, !35}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8pmix_app", !9, i64 0}
!62 = !{!63, !19, i64 0}
!63 = !{!"pmix_app", !19, i64 0, !64, i64 8, !64, i64 16, !19, i64 24, !10, i64 32, !47, i64 40, !22, i64 48}
!64 = !{!"p2 omnipotent char", !9, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !64, i64 16}
!67 = !{!63, !19, i64 24}
!68 = !{!63, !10, i64 32}
!69 = !{!63, !22, i64 48}
!70 = !{!63, !47, i64 40}
!71 = distinct !{!71, !35}
!72 = !{!73, !42, i64 152}
!73 = !{!"", !31, i64 0, !19, i64 144, !42, i64 152}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!76 = !{!77, !10, i64 256}
!77 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16pmix_byte_object", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10pmix_pdata", !9, i64 0}
!82 = !{!83, !10, i64 256}
!83 = !{!"pmix_pdata", !77, i64 0, !6, i64 260, !45, i64 776}
!84 = !{!85, !19, i64 264}
!85 = !{!"pmix_proc_info", !77, i64 0, !19, i64 264, !19, i64 272, !10, i64 280, !10, i64 284, !6, i64 288}
!86 = !{!85, !19, i64 272}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS14pmix_proc_info", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS15pmix_data_array", !9, i64 0}
!91 = !{!92, !18, i64 0}
!92 = !{!"pmix_data_array", !18, i64 0, !22, i64 8, !9, i64 16}
!93 = !{!92, !22, i64 8}
!94 = !{!92, !9, i64 16}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = !{!73, !19, i64 144}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = !{!85, !10, i64 280}
!111 = !{!85, !10, i64 284}
!112 = !{!85, !6, i64 288}
!113 = distinct !{!113, !35}
!114 = !{!115, !64, i64 0}
!115 = !{!"pmix_query", !64, i64 0, !47, i64 8, !22, i64 16}
!116 = !{!115, !47, i64 8}
!117 = !{!115, !22, i64 16}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = !{!121, !19, i64 0}
!121 = !{!"", !19, i64 0, !19, i64 8, !6, i64 16}
!122 = !{!121, !19, i64 8}
!123 = !{!121, !6, i64 16}
!124 = distinct !{!124, !35}
!125 = !{!126, !6, i64 0}
!126 = !{!"pmix_coord", !6, i64 0, !127, i64 8, !22, i64 16}
!127 = !{!"p1 int", !9, i64 0}
!128 = !{!126, !22, i64 16}
!129 = !{!126, !127, i64 8}
!130 = distinct !{!130, !35}
!131 = !{!132, !19, i64 0}
!132 = !{!"pmix_regattr_t", !19, i64 0, !6, i64 8, !18, i64 520, !64, i64 528}
!133 = !{!132, !18, i64 520}
!134 = !{!132, !64, i64 528}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = !{!138, !22, i64 0}
!138 = !{!"pmix_geometry", !22, i64 0, !19, i64 8, !19, i64 16, !139, i64 24, !22, i64 32}
!139 = !{!"p1 _ZTS10pmix_coord", !9, i64 0}
!140 = !{!138, !19, i64 8}
!141 = !{!138, !19, i64 16}
!142 = !{!138, !139, i64 24}
!143 = !{!138, !22, i64 32}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = !{!147, !19, i64 0}
!147 = !{!"pmix_device", !19, i64 0, !19, i64 8, !22, i64 16}
!148 = !{!147, !19, i64 8}
!149 = !{!147, !22, i64 16}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = !{!153, !19, i64 0}
!153 = !{!"pmix_device_distance", !19, i64 0, !19, i64 8, !22, i64 16, !18, i64 24, !18, i64 26}
!154 = !{!153, !19, i64 8}
!155 = !{!153, !22, i64 16}
!156 = !{!153, !18, i64 24}
!157 = !{!153, !18, i64 26}
!158 = distinct !{!158, !35}
!159 = !{!160, !19, i64 0}
!160 = !{!"pmix_endpoint", !19, i64 0, !19, i64 8, !38, i64 16}
!161 = !{!160, !19, i64 8}
!162 = !{!160, !19, i64 16}
!163 = !{!160, !22, i64 24}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = !{!167, !19, i64 0}
!167 = !{!"pmix_proc_stats", !19, i64 0, !77, i64 8, !10, i64 268, !19, i64 272, !6, i64 280, !168, i64 288, !169, i64 304, !10, i64 308, !18, i64 312, !169, i64 316, !169, i64 320, !169, i64 324, !169, i64 328, !18, i64 332, !168, i64 336}
!168 = !{!"timeval", !22, i64 0, !22, i64 8}
!169 = !{!"float", !6, i64 0}
!170 = !{!167, !10, i64 268}
!171 = !{!167, !19, i64 272}
!172 = !{!167, !6, i64 280}
!173 = !{i64 0, i64 8, !174, i64 8, i64 8, !174}
!174 = !{!22, !22, i64 0}
!175 = !{!167, !10, i64 308}
!176 = !{!167, !18, i64 312}
!177 = !{!167, !169, i64 316}
!178 = !{!167, !169, i64 320}
!179 = !{!167, !169, i64 324}
!180 = !{!167, !169, i64 328}
!181 = !{!167, !18, i64 332}
!182 = !{!167, !22, i64 336}
!183 = !{!167, !22, i64 344}
!184 = distinct !{!184, !35}
!185 = !{!186, !19, i64 0}
!186 = !{!"", !19, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88}
!187 = !{!186, !22, i64 8}
!188 = !{!186, !22, i64 16}
!189 = !{!186, !22, i64 24}
!190 = !{!186, !22, i64 32}
!191 = !{!186, !22, i64 40}
!192 = !{!186, !22, i64 48}
!193 = !{!186, !22, i64 56}
!194 = !{!186, !22, i64 64}
!195 = !{!186, !22, i64 72}
!196 = !{!186, !22, i64 80}
!197 = !{!186, !22, i64 88}
!198 = distinct !{!198, !35}
!199 = !{!200, !19, i64 0}
!200 = !{!"", !19, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48}
!201 = !{!200, !22, i64 8}
!202 = !{!200, !22, i64 16}
!203 = !{!200, !22, i64 24}
!204 = !{!200, !22, i64 32}
!205 = !{!200, !22, i64 40}
!206 = !{!200, !22, i64 48}
!207 = distinct !{!207, !35}
!208 = distinct !{!208, !35}
!209 = !{!"branch_weights", i32 27936217, i32 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS10pmix_query", !9, i64 0}
!212 = !{!139, !139, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS14pmix_regattr_t", !9, i64 0}
!215 = !{!216, !9, i64 40}
!216 = !{!"", !19, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!217 = distinct !{!217, !35}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS13pmix_geometry", !9, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS11pmix_device", !9, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS18pmix_resource_unit", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS20pmix_device_distance", !9, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS13pmix_endpoint", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS15pmix_proc_stats", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS16pmix_data_buffer", !9, i64 0}
!232 = !{i8 0, i8 2}
!233 = !{}
!234 = distinct !{!234, !35}
!235 = distinct !{!235, !35}
!236 = distinct !{!236, !35}
!237 = distinct !{!237, !35}
!238 = distinct !{!238, !35}
!239 = distinct !{!239, !35}
!240 = distinct !{!240, !35}
!241 = distinct !{!241, !35}
!242 = !{!243, !19, i64 0}
!243 = !{!"", !19, i64 0, !169, i64 8, !169, i64 12, !169, i64 16, !169, i64 20, !169, i64 24, !169, i64 28, !169, i64 32, !169, i64 36, !169, i64 40, !169, i64 44, !169, i64 48, !168, i64 56, !9, i64 72, !22, i64 80, !9, i64 88, !22, i64 96}
!244 = !{!243, !169, i64 8}
!245 = !{!243, !169, i64 12}
!246 = !{!243, !169, i64 16}
!247 = !{!243, !169, i64 20}
!248 = !{!243, !169, i64 24}
!249 = !{!243, !169, i64 28}
!250 = !{!243, !169, i64 32}
!251 = !{!243, !169, i64 36}
!252 = !{!243, !169, i64 40}
!253 = !{!243, !169, i64 44}
!254 = !{!243, !169, i64 48}
!255 = !{!243, !22, i64 56}
!256 = !{!243, !22, i64 64}
!257 = !{!243, !22, i64 80}
!258 = !{!243, !9, i64 72}
!259 = distinct !{!259, !35}
!260 = !{!243, !22, i64 96}
!261 = !{!243, !9, i64 88}
!262 = distinct !{!262, !35}
!263 = !{!216, !9, i64 64}
!264 = !{!265, !19, i64 0}
!265 = !{!"pmix_data_buffer", !19, i64 0, !19, i64 8, !19, i64 16, !22, i64 24, !22, i64 32}
!266 = distinct !{!266, !35}
!267 = distinct !{!267, !35}
!268 = distinct !{!268, !35}
!269 = distinct !{!269, !35}
!270 = distinct !{!270, !35}
!271 = distinct !{!271, !35}
!272 = !{!53, !9, i64 48}
!273 = distinct !{!273, !35}
!274 = distinct !{!274, !35}
!275 = distinct !{!275, !35}
!276 = distinct !{!276, !35}
!277 = distinct !{!277, !35}
!278 = distinct !{!278, !35}
!279 = distinct !{!279, !35}
!280 = distinct !{!280, !35}
!281 = distinct !{!281, !35}
!282 = distinct !{!282, !35}
!283 = distinct !{!283, !35}
!284 = distinct !{!284, !35}
!285 = distinct !{!285, !35}
!286 = distinct !{!286, !35}
