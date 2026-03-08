; ModuleID = 'bench/openmpi/original/pmix_hash.ll'
source_filename = "bench/openmpi/original/pmix_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }

@pmix_gds_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [43 x i8] c"%s HASH:STORE:QUAL table %s rank %s key %s\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NULL KVAL\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s UNKNOWN KEY: %s\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s PREEXISTING ENTRY FOR PROC %s KEY %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"EQUAL VALUE - IGNORING\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s KEY %s VALUE UPDATING TO: %s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pmix_hash.c\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"%s ADDING KEY %s VALUE %s FOR RANK %s WITH %u QUALS TO TABLE %s\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"%s HASH:FETCH table %s id %s key %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"HASH:FETCH[%s:%d] proc data for rank %s not found\00", align 1
@__func__.pmix_hash_fetch = private unnamed_addr constant [16 x i8] c"pmix_hash_fetch\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"HASH:FETCH[%s:%d] proc data for rank %s not found - key %s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%s FETCH NULL LOOKING AT %s\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"%s INCLUDE %s VALUE %s FROM TABLE %s FOR RANK %s\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.qual.val\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"HASH:FETCH data for key %s not found\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"%s:%d HASH:FETCH data for key %s not found\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"USER DEFINED\00", align 1
@pmix_preg = external local_unnamed_addr global %struct.pmix_preg_module_t, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"PMIX-XFER-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [137 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/src/mca/bfrops/base/bfrop_base_tma.h\00", align 1
@pmix_bfrops_globals = external local_unnamed_addr global %struct.pmix_bfrops_globals_t, align 8
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_proc_data_t_class = internal global %struct.pmix_class_t { ptr @.str.23, ptr @pmix_object_t_class, ptr @pdcon, ptr @pddes, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"pmix_proc_data_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_hash_store(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  %..i = select i1 %.not.i, ptr null, ptr %7
  %.not.i158 = icmp eq ptr %5, null
  %9 = select i1 %.not.i158, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2928), ptr %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %29

11:                                               ; preds = %6
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, 9
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str.1, ptr %20
  %22 = tail call ptr @pmix_util_print_rank(i32 noundef %1) #17
  %23 = icmp eq ptr %2, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %17, %24
  %28 = phi ptr [ %26, %24 ], [ @.str.2, %17 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull %spec.select, ptr noundef %22, ptr noundef %28) #17
  br label %29

29:                                               ; preds = %27, %11, %6
  %30 = icmp eq ptr %2, null
  br i1 %30, label %220, label %31, !prof !29

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = tail call ptr @pmix_hash_lookup_key(i32 noundef -1, ptr noundef %33, ptr noundef nonnull %9)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %47, !prof !29

36:                                               ; preds = %31
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %220

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 9
  br i1 %43, label %44, label %220

44:                                               ; preds = %38
  %45 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %46 = load ptr, ptr %32, align 8, !tbaa !26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.3, ptr noundef %45, ptr noundef %46) #17
  br label %220

47:                                               ; preds = %31
  %48 = load i32, ptr %34, align 8, !tbaa !30
  %49 = tail call fastcc ptr @lookup_proc(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext true)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %220, label %51, !prof !29

51:                                               ; preds = %47
  %52 = tail call fastcc ptr @lookup_keyval(ptr noundef %49, i32 noundef %48, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %9)
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %108, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %55 = tail call i32 @pmix_output_get_verbosity(i32 noundef %54) #17
  %56 = icmp sgt i32 %55, 9
  br i1 %56, label %57, label %64, !prof !29

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = tail call ptr @PMIx_Value_string(ptr noundef %59) #17
  %61 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %62 = tail call ptr @pmix_util_print_rank(i32 noundef %1) #17
  %63 = load ptr, ptr %32, align 8, !tbaa !26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %60) #17
  tail call void @free(ptr noundef %60) #17
  br label %64

64:                                               ; preds = %57, %53
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %.not153 = icmp eq ptr %66, null
  br i1 %.not153, label %96, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = tail call i32 @PMIx_Value_compare(ptr noundef nonnull %66, ptr noundef %69) #17
  %71 = icmp eq i32 %70, 0
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  br i1 %71, label %73, label %81

73:                                               ; preds = %67
  %or.cond5 = icmp ult i32 %72, 64
  br i1 %or.cond5, label %74, label %220

74:                                               ; preds = %73
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = icmp sgt i32 %78, 9
  br i1 %79, label %80, label %220

80:                                               ; preds = %74
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.5) #17
  br label %220

81:                                               ; preds = %67
  %82 = tail call i32 @pmix_output_get_verbosity(i32 noundef %72) #17
  %83 = icmp sgt i32 %82, 9
  br i1 %83, label %84, label %89, !prof !29

84:                                               ; preds = %81
  %85 = load ptr, ptr %68, align 8, !tbaa !36
  %86 = tail call ptr @PMIx_Value_string(ptr noundef %85) #17
  %87 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %88 = load ptr, ptr %32, align 8, !tbaa !26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %87, ptr noundef %88, ptr noundef %86) #17
  tail call void @free(ptr noundef %86) #17
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %65, align 8, !tbaa !37
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %90, ptr noundef %..i)
  %91 = load ptr, ptr %65, align 8, !tbaa !37
  br i1 %.not.i, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  tail call void %94(ptr noundef nonnull %7, ptr noundef %91) #17
  br label %pmix_bfrops_base_tma_value_release.exit

95:                                               ; preds = %89
  tail call void @free(ptr noundef %91) #17
  br label %pmix_bfrops_base_tma_value_release.exit

pmix_bfrops_base_tma_value_release.exit:          ; preds = %92, %95
  store ptr null, ptr %65, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %pmix_bfrops_base_tma_value_release.exit, %64
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !39
  %101 = tail call ptr %100(ptr noundef nonnull %7, i64 noundef 32) #17
  br label %pmix_tma_malloc.exit.i

102:                                              ; preds = %96
  %103 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %102, %99
  %.0.i.i = phi ptr [ %101, %99 ], [ %103, %102 ]
  store ptr %.0.i.i, ptr %65, align 8, !tbaa !37
  %104 = icmp eq ptr %.0.i.i, null
  br i1 %104, label %pmix_bfrops_base_tma_copy_value.exit.thread, label %pmix_bfrops_base_tma_copy_value.exit, !prof !29

pmix_bfrops_base_tma_copy_value.exit:             ; preds = %pmix_tma_malloc.exit.i
  %105 = load i16, ptr %98, align 8, !tbaa !40
  store i16 %105, ptr %.0.i.i, align 8, !tbaa !40
  %106 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %.0.i.i, ptr noundef nonnull %98, ptr noundef %..i)
  switch i32 %106, label %pmix_bfrops_base_tma_copy_value.exit.thread [
    i32 0, label %220
    i32 -2, label %220
  ], !prof !42

pmix_bfrops_base_tma_copy_value.exit.thread:      ; preds = %pmix_tma_malloc.exit.i, %pmix_bfrops_base_tma_copy_value.exit
  %.0.i173 = phi i32 [ %106, %pmix_bfrops_base_tma_copy_value.exit ], [ -29, %pmix_tma_malloc.exit.i ]
  %107 = tail call ptr @PMIx_Error_string(i32 noundef %.0.i173) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.8, i32 noundef 205) #17
  br label %220

108:                                              ; preds = %51
  %109 = tail call ptr @pmix_dstor_new_tma(i32 noundef %48, ptr noundef %..i) #17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %220, label %111, !prof !29

111:                                              ; preds = %108
  %.not146 = icmp eq ptr %3, null
  %.not194 = icmp eq i64 %4, 0
  %or.cond230 = or i1 %.not146, %.not194
  br i1 %or.cond230, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %111, %.lr.ph
  %.0123188 = phi i64 [ %115, %.lr.ph ], [ 0, %111 ]
  %.1125187 = phi i64 [ %spec.select156, %.lr.ph ], [ 0, %111 ]
  %112 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.0123188
  %113 = tail call zeroext i1 @PMIx_Info_is_qualifier(ptr noundef nonnull %112) #17
  %114 = zext i1 %113 to i64
  %spec.select156 = add i64 %.1125187, %114
  %115 = add nuw i64 %.0123188, 1
  %exitcond.not = icmp eq i64 %115, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph
  %.not147 = icmp eq i64 %spec.select156, 0
  br i1 %.not147, label %.loopexit, label %116

116:                                              ; preds = %._crit_edge
  br i1 %.not.i, label %123, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8, !tbaa !39
  %119 = tail call ptr %118(ptr noundef nonnull %7, i64 noundef 24) #17
  %120 = shl i64 %spec.select156, 4
  %121 = load ptr, ptr %7, align 8, !tbaa !39
  %122 = tail call ptr %121(ptr noundef nonnull %7, i64 noundef %120) #17
  br label %.lr.ph191

123:                                              ; preds = %116
  %124 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %125 = shl i64 %spec.select156, 4
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #18
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %123, %117
  %.0.i160175 = phi ptr [ %119, %117 ], [ %124, %123 ]
  %.0.i162 = phi ptr [ %122, %117 ], [ %126, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i160175, i64 16
  store ptr %.0.i162, ptr %127, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %.0.i160175, i64 8
  store i64 %spec.select156, ptr %128, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = tail call i32 @pmix_pointer_array_add(ptr noundef %130, ptr noundef %.0.i160175) #17
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %131, ptr %132, align 4, !tbaa !51
  %133 = load ptr, ptr %127, align 8, !tbaa !45
  br i1 %.not.i, label %.lr.ph191.split.us, label %.lr.ph191.split

.lr.ph191.split.us:                               ; preds = %.lr.ph191, %150
  %.1190.us = phi i64 [ %151, %150 ], [ 0, %.lr.ph191 ]
  %.3189.us = phi i64 [ %.4.us, %150 ], [ 0, %.lr.ph191 ]
  %134 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.1190.us
  %135 = tail call zeroext i1 @PMIx_Info_is_qualifier(ptr noundef nonnull %134) #17
  br i1 %135, label %136, label %150

136:                                              ; preds = %.lr.ph191.split.us
  %137 = tail call ptr @pmix_hash_lookup_key(i32 noundef -1, ptr noundef nonnull %134, ptr noundef nonnull %9)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.split.us, label %pmix_tma_malloc.exit.i164.us, !prof !29

pmix_tma_malloc.exit.i164.us:                     ; preds = %136
  %139 = load i32, ptr %137, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %.1190.us
  store i32 %139, ptr %140, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %.3189.us
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  store ptr %143, ptr %142, align 8, !tbaa !37
  %144 = icmp eq ptr %143, null
  br i1 %144, label %pmix_bfrops_base_tma_copy_value.exit167.thread, label %pmix_bfrops_base_tma_copy_value.exit167.us, !prof !29

pmix_bfrops_base_tma_copy_value.exit167.us:       ; preds = %pmix_tma_malloc.exit.i164.us
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 520
  %146 = load i16, ptr %145, align 8, !tbaa !40
  store i16 %146, ptr %143, align 8, !tbaa !40
  %147 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %143, ptr noundef nonnull %145, ptr noundef %..i)
  switch i32 %147, label %pmix_bfrops_base_tma_copy_value.exit167.thread [
    i32 0, label %148
    i32 -2, label %.loopexit183
  ], !prof !42

148:                                              ; preds = %pmix_bfrops_base_tma_copy_value.exit167.us
  %149 = add i64 %.3189.us, 1
  br label %150

150:                                              ; preds = %148, %.lr.ph191.split.us
  %.4.us = phi i64 [ %149, %148 ], [ %.3189.us, %.lr.ph191.split.us ]
  %151 = add nuw i64 %.1190.us, 1
  %exitcond202.not = icmp eq i64 %151, %4
  br i1 %exitcond202.not, label %.loopexit, label %.lr.ph191.split.us, !llvm.loop !54

.lr.ph191.split:                                  ; preds = %.lr.ph191, %183
  %.1190 = phi i64 [ %184, %183 ], [ 0, %.lr.ph191 ]
  %.3189 = phi i64 [ %.4, %183 ], [ 0, %.lr.ph191 ]
  %152 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.1190
  %153 = tail call zeroext i1 @PMIx_Info_is_qualifier(ptr noundef nonnull %152) #17
  br i1 %153, label %154, label %183

154:                                              ; preds = %.lr.ph191.split
  %155 = tail call ptr @pmix_hash_lookup_key(i32 noundef -1, ptr noundef nonnull %152, ptr noundef nonnull %9)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.split.us, label %pmix_tma_malloc.exit.i164, !prof !29

.split.us:                                        ; preds = %154, %136
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %or.cond7 = icmp ult i32 %157, 64
  br i1 %or.cond7, label %158, label %167

158:                                              ; preds = %.split.us
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = icmp sgt i32 %162, 9
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %166 = load ptr, ptr %32, align 8, !tbaa !26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.3, ptr noundef %165, ptr noundef %166) #17
  br label %167

167:                                              ; preds = %164, %158, %.split.us
  %168 = load i32, ptr %132, align 4, !tbaa !51
  tail call fastcc void @erase_qualifiers(ptr noundef nonnull %49, i32 noundef %168)
  tail call void @pmix_dstor_release_tma(ptr noundef nonnull %109, ptr noundef %..i) #17
  br label %220

pmix_tma_malloc.exit.i164:                        ; preds = %154
  %169 = load i32, ptr %155, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %.1190
  store i32 %169, ptr %170, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %.3189
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %7, align 8, !tbaa !39
  %174 = tail call ptr %173(ptr noundef nonnull %7, i64 noundef 32) #17
  store ptr %174, ptr %172, align 8, !tbaa !37
  %175 = icmp eq ptr %174, null
  br i1 %175, label %pmix_bfrops_base_tma_copy_value.exit167.thread, label %pmix_bfrops_base_tma_copy_value.exit167, !prof !29

pmix_bfrops_base_tma_copy_value.exit167:          ; preds = %pmix_tma_malloc.exit.i164
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 520
  %177 = load i16, ptr %176, align 8, !tbaa !40
  store i16 %177, ptr %174, align 8, !tbaa !40
  %178 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %174, ptr noundef nonnull %176, ptr noundef %..i)
  switch i32 %178, label %pmix_bfrops_base_tma_copy_value.exit167.thread [
    i32 0, label %181
    i32 -2, label %.loopexit183
  ], !prof !42

pmix_bfrops_base_tma_copy_value.exit167.thread:   ; preds = %pmix_bfrops_base_tma_copy_value.exit167, %pmix_tma_malloc.exit.i164, %pmix_tma_malloc.exit.i164.us, %pmix_bfrops_base_tma_copy_value.exit167.us
  %.us-phi = phi i32 [ -29, %pmix_tma_malloc.exit.i164.us ], [ %147, %pmix_bfrops_base_tma_copy_value.exit167.us ], [ %178, %pmix_bfrops_base_tma_copy_value.exit167 ], [ -29, %pmix_tma_malloc.exit.i164 ]
  %179 = tail call ptr @PMIx_Error_string(i32 noundef %.us-phi) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %179, ptr noundef nonnull @.str.8, i32 noundef 245) #17
  br label %.loopexit183

.loopexit183:                                     ; preds = %pmix_bfrops_base_tma_copy_value.exit167, %pmix_bfrops_base_tma_copy_value.exit167.us, %pmix_bfrops_base_tma_copy_value.exit167.thread
  %.0.i166178 = phi i32 [ %.us-phi, %pmix_bfrops_base_tma_copy_value.exit167.thread ], [ %147, %pmix_bfrops_base_tma_copy_value.exit167.us ], [ %178, %pmix_bfrops_base_tma_copy_value.exit167 ]
  %180 = load i32, ptr %132, align 4, !tbaa !51
  tail call fastcc void @erase_qualifiers(ptr noundef nonnull %49, i32 noundef %180)
  tail call void @pmix_dstor_release_tma(ptr noundef nonnull %109, ptr noundef %..i) #17
  br label %220

181:                                              ; preds = %pmix_bfrops_base_tma_copy_value.exit167
  %182 = add i64 %.3189, 1
  br label %183

183:                                              ; preds = %.lr.ph191.split, %181
  %.4 = phi i64 [ %182, %181 ], [ %.3189, %.lr.ph191.split ]
  %184 = add nuw i64 %.1190, 1
  %exitcond201.not = icmp eq i64 %184, %4
  br i1 %exitcond201.not, label %.loopexit, label %.lr.ph191.split, !llvm.loop !54

.loopexit:                                        ; preds = %183, %150, %._crit_edge, %111
  %.0124 = phi i64 [ 0, %111 ], [ 0, %._crit_edge ], [ %.4.us, %150 ], [ %.4, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  br i1 %.not.i, label %191, label %188

188:                                              ; preds = %.loopexit
  %189 = load ptr, ptr %7, align 8, !tbaa !39
  %190 = tail call ptr %189(ptr noundef nonnull %7, i64 noundef 32) #17
  br label %pmix_tma_malloc.exit.i168

191:                                              ; preds = %.loopexit
  %192 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  br label %pmix_tma_malloc.exit.i168

pmix_tma_malloc.exit.i168:                        ; preds = %191, %188
  %.0.i.i169 = phi ptr [ %190, %188 ], [ %192, %191 ]
  store ptr %.0.i.i169, ptr %185, align 8, !tbaa !37
  %193 = icmp eq ptr %.0.i.i169, null
  br i1 %193, label %pmix_bfrops_base_tma_copy_value.exit171.thread, label %pmix_bfrops_base_tma_copy_value.exit171, !prof !29

pmix_bfrops_base_tma_copy_value.exit171:          ; preds = %pmix_tma_malloc.exit.i168
  %194 = load i16, ptr %187, align 8, !tbaa !40
  store i16 %194, ptr %.0.i.i169, align 8, !tbaa !40
  %195 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %.0.i.i169, ptr noundef nonnull %187, ptr noundef %..i)
  switch i32 %195, label %pmix_bfrops_base_tma_copy_value.exit171.thread [
    i32 0, label %202
    i32 -2, label %197
  ], !prof !42

pmix_bfrops_base_tma_copy_value.exit171.thread:   ; preds = %pmix_tma_malloc.exit.i168, %pmix_bfrops_base_tma_copy_value.exit171
  %.0.i170182 = phi i32 [ %195, %pmix_bfrops_base_tma_copy_value.exit171 ], [ -29, %pmix_tma_malloc.exit.i168 ]
  %196 = tail call ptr @PMIx_Error_string(i32 noundef %.0.i170182) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %196, ptr noundef nonnull @.str.8, i32 noundef 259) #17
  br label %197

197:                                              ; preds = %pmix_bfrops_base_tma_copy_value.exit171, %pmix_bfrops_base_tma_copy_value.exit171.thread
  %.0.i170181 = phi i32 [ %195, %pmix_bfrops_base_tma_copy_value.exit171 ], [ %.0.i170182, %pmix_bfrops_base_tma_copy_value.exit171.thread ]
  %198 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %.not150 = icmp eq i32 %199, -1
  br i1 %.not150, label %201, label %200

200:                                              ; preds = %197
  tail call fastcc void @erase_qualifiers(ptr noundef nonnull %49, i32 noundef %199)
  br label %201

201:                                              ; preds = %200, %197
  tail call void @pmix_dstor_release_tma(ptr noundef nonnull %109, ptr noundef %..i) #17
  br label %220

202:                                              ; preds = %pmix_bfrops_base_tma_copy_value.exit171
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %204 = tail call i32 @pmix_output_get_verbosity(i32 noundef %203) #17
  %205 = icmp sgt i32 %204, 9
  br i1 %205, label %206, label %216, !prof !29

206:                                              ; preds = %202
  %207 = load ptr, ptr %186, align 8, !tbaa !36
  %208 = tail call ptr @PMIx_Value_string(ptr noundef %207) #17
  %209 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %210 = load ptr, ptr %32, align 8, !tbaa !26
  %211 = tail call ptr @pmix_util_print_rank(i32 noundef %1) #17
  %212 = trunc i64 %.0124 to i32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = icmp eq ptr %214, null
  %spec.select157 = select i1 %215, ptr @.str.1, ptr %214
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %209, ptr noundef %210, ptr noundef %208, ptr noundef %211, i32 noundef %212, ptr noundef nonnull %spec.select157) #17
  tail call void @free(ptr noundef %208) #17
  br label %216

216:                                              ; preds = %206, %202
  %217 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = tail call i32 @pmix_pointer_array_add(ptr noundef %218, ptr noundef nonnull %109) #17
  br label %220

220:                                              ; preds = %pmix_bfrops_base_tma_copy_value.exit, %108, %pmix_bfrops_base_tma_copy_value.exit.thread, %pmix_bfrops_base_tma_copy_value.exit, %73, %74, %80, %47, %36, %38, %44, %29, %216, %201, %.loopexit183, %167
  %.0 = phi i32 [ 0, %216 ], [ -27, %29 ], [ -27, %36 ], [ -32, %47 ], [ 0, %73 ], [ -32, %108 ], [ %.0.i173, %pmix_bfrops_base_tma_copy_value.exit.thread ], [ -27, %167 ], [ %.0.i166178, %.loopexit183 ], [ %.0.i170181, %201 ], [ -27, %44 ], [ -27, %38 ], [ 0, %80 ], [ 0, %74 ], [ %106, %pmix_bfrops_base_tma_copy_value.exit ], [ %106, %pmix_bfrops_base_tma_copy_value.exit ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @pmix_hash_lookup_key(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  %4 = select i1 %.not.i, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2928), ptr %2
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %pmix_pointer_array_get_item.exit33, label %.preheader

.preheader:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %19) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %pmix_pointer_array_get_item.exit33, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit, !llvm.loop !64

._crit_edge:                                      ; preds = %22, %.preheader
  %23 = tail call noalias noundef dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  %24 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !65
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 0, ptr %28, align 8, !tbaa !66
  %29 = tail call noalias noundef dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !67
  %31 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.19) #17
  store ptr %31, ptr %29, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %9, i32 noundef %34, ptr noundef %23) #17
  %36 = load i32, ptr %33, align 8, !tbaa !69
  store i32 %36, ptr %23, align 8, !tbaa !30
  %37 = add i32 %36, 1
  store i32 %37, ptr %33, align 8, !tbaa !69
  br label %pmix_pointer_array_get_item.exit33

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = icmp slt i32 %0, 0
  br i1 %41, label %pmix_pointer_array_get_item.exit33, label %42, !prof !29

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %.not.i31 = icmp sgt i32 %44, %0
  br i1 %.not.i31, label %45, label %pmix_pointer_array_get_item.exit33, !prof !70

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = zext nneg i32 %0 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  br label %pmix_pointer_array_get_item.exit33

pmix_pointer_array_get_item.exit33:               ; preds = %17, %45, %42, %38, %6, %._crit_edge
  %.0 = phi ptr [ null, %38 ], [ null, %6 ], [ %23, %._crit_edge ], [ %50, %45 ], [ null, %42 ], [ %16, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_proc(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  %7 = call i32 @pmix_hash_table_get_value_uint32(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = icmp eq ptr %8, null
  %or.cond = and i1 %2, %9
  br i1 %or.cond, label %10, label %pmix_obj_new_tma.exit

10:                                               ; preds = %3
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proc_data_t_class, i64 56), align 8, !tbaa !71
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = call ptr %13(ptr noundef nonnull %5, i64 noundef %11) #17
  br label %pmix_tma_malloc.exit.i

15:                                               ; preds = %10
  %16 = call noalias ptr @malloc(i64 noundef %11) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %15, %12
  %.0.i.i = phi ptr [ %14, %12 ], [ %16, %15 ]
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !73
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proc_data_t_class, i64 32), align 8, !tbaa !74
  %.not.i9 = icmp eq i32 %17, %18
  br i1 %.not.i9, label %20, label %19

19:                                               ; preds = %pmix_tma_malloc.exit.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proc_data_t_class) #17
  br label %20

20:                                               ; preds = %19, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %.0.i.i, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i, ptr noundef null) #17
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr @pmix_proc_data_t_class, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %24, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !77
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proc_data_t_class, i64 40), align 8, !tbaa !78
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %29 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %29 ]
  call void %32(ptr noundef nonnull %.0.i.i) #17
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %.not.i23.i = icmp eq ptr %34, null
  br i1 %.not.i23.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph.i.i, %29
  store ptr %.0.i.i, ptr %4, align 8, !tbaa !62
  %35 = call i32 @pmix_hash_table_set_value_uint32(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.0.i.i) #17
  %.pre = load ptr, ptr %4, align 8, !tbaa !62
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %20, %3, %.loopexit
  %.0 = phi ptr [ %8, %3 ], [ %.pre, %.loopexit ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_keyval(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
pmix_hash_lookup_key.exit:
  %.not.i = icmp eq ptr %4, null
  %5 = select i1 %.not.i, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2928), ptr %4
  %.not = icmp ne ptr %2, null
  %6 = icmp ne i64 %3, 0
  %or.cond = and i1 %.not, %6
  br i1 %or.cond, label %.lr.ph, label %.loopexit68.thread

.lr.ph:                                           ; preds = %pmix_hash_lookup_key.exit, %.lr.ph
  %.15271 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %pmix_hash_lookup_key.exit ]
  %.05370 = phi i64 [ %10, %.lr.ph ], [ 0, %pmix_hash_lookup_key.exit ]
  %7 = getelementptr inbounds nuw [552 x i8], ptr %2, i64 %.05370
  %8 = tail call zeroext i1 @PMIx_Info_is_qualifier(ptr noundef nonnull %7) #17
  %.fr128 = freeze i1 %8
  %9 = zext i1 %.fr128 to i64
  %spec.select = add i64 %.15271, %9
  %10 = add nuw i64 %.05370, 1
  %exitcond.not = icmp eq i64 %10, %3
  br i1 %exitcond.not, label %.loopexit68, label %.lr.ph, !llvm.loop !80

.loopexit68:                                      ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit65

.loopexit68.thread:                               ; preds = %pmix_hash_lookup_key.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %pmix_pointer_array_get_item.exit.us.preheader, label %.loopexit65

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.loopexit68
  %.not59 = icmp eq i64 %spec.select, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not59, label %pmix_pointer_array_get_item.exit.us.preheader, label %pmix_pointer_array_get_item.exit.us85

pmix_pointer_array_get_item.exit.us.preheader:    ; preds = %.loopexit68.thread, %pmix_pointer_array_get_item.exit.lr.ph
  %22 = phi ptr [ %12, %pmix_pointer_array_get_item.exit.lr.ph ], [ %17, %.loopexit68.thread ]
  %23 = phi i32 [ %14, %pmix_pointer_array_get_item.exit.lr.ph ], [ %19, %.loopexit68.thread ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 152
  %.pre116 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  %24 = zext nneg i32 %23 to i64
  br label %pmix_pointer_array_get_item.exit.us

pmix_pointer_array_get_item.exit.us:              ; preds = %pmix_pointer_array_get_item.exit.us.preheader, %35
  %indvars.iv112 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.us.preheader ], [ %indvars.iv.next113, %35 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.pre116, i64 %indvars.iv112
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %pmix_pointer_array_get_item.exit.us
  %29 = load i32, ptr %26, align 8, !tbaa !81
  %30 = icmp eq i32 %1, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %.loopexit65, label %35

35:                                               ; preds = %31, %28, %pmix_pointer_array_get_item.exit.us
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %36 = icmp samesign ult i64 %indvars.iv.next113, %24
  br i1 %36, label %pmix_pointer_array_get_item.exit.us, label %.loopexit65, !llvm.loop !82

pmix_pointer_array_get_item.exit.us85:            ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %86
  %37 = phi ptr [ %87, %86 ], [ %12, %pmix_pointer_array_get_item.exit.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %pmix_pointer_array_get_item.exit.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = icmp eq ptr %41, null
  br i1 %42, label %86, label %43

43:                                               ; preds = %pmix_pointer_array_get_item.exit.us85
  %44 = load i32, ptr %41, align 8, !tbaa !81
  %45 = icmp eq i32 %1, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %86, label %pmix_pointer_array_get_item.exit64.us

pmix_pointer_array_get_item.exit64.us:            ; preds = %46
  %50 = load ptr, ptr %21, align 8, !tbaa !48
  %51 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %53 = load i32, ptr %52, align 8, !tbaa !58
  %.not.i62.us = icmp sgt i32 %53, %48
  tail call void @llvm.assume(i1 %.not.i62.us)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = zext nneg i32 %48 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %62

62:                                               ; preds = %pmix_pointer_array_get_item.exit64.us, %.loopexit.us
  %.04975.us = phi i64 [ 0, %pmix_pointer_array_get_item.exit64.us ], [ %.1.us, %.loopexit.us ]
  %.15474.us = phi i64 [ 0, %pmix_pointer_array_get_item.exit64.us ], [ %85, %.loopexit.us ]
  %63 = getelementptr inbounds nuw [552 x i8], ptr %2, i64 %.15474.us
  %64 = tail call zeroext i1 @PMIx_Info_is_qualifier(ptr noundef nonnull %63) #17
  br i1 %64, label %65, label %.loopexit.us

65:                                               ; preds = %62
  %66 = tail call ptr @pmix_hash_lookup_key(i32 noundef -1, ptr noundef nonnull %63, ptr noundef nonnull %5)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit65, label %.preheader.us

68:                                               ; preds = %.lr.ph73.us, %79
  %69 = phi i64 [ %92, %.lr.ph73.us ], [ %80, %79 ]
  %.05072.us = phi i64 [ 0, %.lr.ph73.us ], [ %81, %79 ]
  %70 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %.05072.us
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = load i32, ptr %66, align 8, !tbaa !30
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = tail call i32 @PMIx_Value_compare(ptr noundef nonnull %93, ptr noundef %76) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %.pre = load i64, ptr %61, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %._crit_edge, %68
  %80 = phi i64 [ %.pre, %._crit_edge ], [ %69, %68 ]
  %81 = add nuw i64 %.05072.us, 1
  %82 = icmp ult i64 %81, %80
  br i1 %82, label %68, label %.loopexit.us, !llvm.loop !84

83:                                               ; preds = %74
  %84 = add i64 %.04975.us, 1
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %79, %.preheader.us, %83, %62
  %.1.us = phi i64 [ %84, %83 ], [ %.04975.us, %62 ], [ %.04975.us, %.preheader.us ], [ %.04975.us, %79 ]
  %85 = add nuw i64 %.15474.us, 1
  %exitcond106.not = icmp eq i64 %85, %3
  br i1 %exitcond106.not, label %._crit_edge.us, label %62, !llvm.loop !85

86:                                               ; preds = %._crit_edge.us._crit_edge, %46, %43, %pmix_pointer_array_get_item.exit.us85
  %87 = phi ptr [ %.pre115, %._crit_edge.us._crit_edge ], [ %37, %46 ], [ %37, %43 ], [ %37, %pmix_pointer_array_get_item.exit.us85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load i32, ptr %88, align 8, !tbaa !58
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %pmix_pointer_array_get_item.exit.us85, label %.loopexit65, !llvm.loop !82

.preheader.us:                                    ; preds = %65
  %92 = load i64, ptr %61, align 8, !tbaa !47
  %.not100 = icmp eq i64 %92, 0
  br i1 %.not100, label %.loopexit.us, label %.lr.ph73.us

.lr.ph73.us:                                      ; preds = %.preheader.us
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 520
  br label %68

._crit_edge.us:                                   ; preds = %.loopexit.us
  %94 = icmp eq i64 %.1.us, %spec.select
  br i1 %94, label %.loopexit65, label %._crit_edge.us._crit_edge

._crit_edge.us._crit_edge:                        ; preds = %._crit_edge.us
  %.pre115 = load ptr, ptr %11, align 8, !tbaa !55
  br label %86

.loopexit65:                                      ; preds = %._crit_edge.us, %86, %65, %31, %35, %.loopexit68.thread, %.loopexit68
  %.0 = phi ptr [ null, %.loopexit68.thread ], [ null, %.loopexit68 ], [ null, %65 ], [ %26, %31 ], [ null, %35 ], [ %41, %._crit_edge.us ], [ null, %86 ]
  ret ptr %.0
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Value_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PMIx_Value_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @pmix_dstor_new_tma(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Info_is_qualifier(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @erase_qualifiers(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.fr = freeze ptr %4
  %.not.i = icmp eq ptr %.fr, null
  %..i = select i1 %.not.i, ptr null, ptr %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %pmix_pointer_array_get_item.exit.thread, label %8, !prof !29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %.not.i21 = icmp sgt i32 %10, %1
  br i1 %.not.i21, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !70

pmix_pointer_array_get_item.exit:                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %pmix_pointer_array_get_item.exit.thread, label %17

17:                                               ; preds = %pmix_pointer_array_get_item.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %pmix_pointer_array_get_item.exit.thread, label %.preheader

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %.not27 = icmp eq i64 %22, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %24 = phi i64 [ %30, %29 ], [ %22, %.lr.ph ]
  %.026.us = phi i64 [ %31, %29 ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.026.us
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.us = icmp eq ptr %27, null
  br i1 %.not.us, label %29, label %pmix_bfrops_base_tma_value_release.exit.us

pmix_bfrops_base_tma_value_release.exit.us:       ; preds = %.lr.ph.split.us
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %27, ptr noundef %..i)
  %28 = load ptr, ptr %26, align 8, !tbaa !37
  tail call void @free(ptr noundef %28) #17
  store ptr null, ptr %26, align 8, !tbaa !37
  %.pre29 = load i64, ptr %21, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %pmix_bfrops_base_tma_value_release.exit.us, %.lr.ph.split.us
  %30 = phi i64 [ %.pre29, %pmix_bfrops_base_tma_value_release.exit.us ], [ %24, %.lr.ph.split.us ]
  %31 = add nuw i64 %.026.us, 1
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !86

.lr.ph.split:                                     ; preds = %.lr.ph, %39
  %33 = phi i64 [ %40, %39 ], [ %22, %.lr.ph ]
  %.026 = phi i64 [ %41, %39 ], [ 0, %.lr.ph ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.026
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %pmix_bfrops_base_tma_value_release.exit

pmix_bfrops_base_tma_value_release.exit:          ; preds = %.lr.ph.split
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %36, ptr noundef %..i)
  %37 = load ptr, ptr %35, align 8, !tbaa !37
  %38 = load ptr, ptr %23, align 8, !tbaa !38
  tail call void %38(ptr noundef nonnull %3, ptr noundef %37) #17
  store ptr null, ptr %35, align 8, !tbaa !37
  %.pre = load i64, ptr %21, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %.lr.ph.split, %pmix_bfrops_base_tma_value_release.exit
  %40 = phi i64 [ %33, %.lr.ph.split ], [ %.pre, %pmix_bfrops_base_tma_value_release.exit ]
  %41 = add nuw i64 %.026, 1
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %.lr.ph.split, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %39, %29, %.preheader
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  tail call void %45(ptr noundef nonnull %3, ptr noundef nonnull %19) #17
  %46 = load ptr, ptr %44, align 8, !tbaa !38
  tail call void %46(ptr noundef nonnull %3, ptr noundef nonnull %15) #17
  br label %pmix_tma_free.exit24

47:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %19) #17
  tail call void @free(ptr noundef nonnull %15) #17
  br label %pmix_tma_free.exit24

pmix_tma_free.exit24:                             ; preds = %43, %47
  %48 = load ptr, ptr %5, align 8, !tbaa !48
  %49 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %48, i32 noundef %1, ptr noundef null) #17
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %2, %8, %pmix_pointer_array_get_item.exit, %17, %pmix_tma_free.exit24
  ret void
}

declare void @pmix_dstor_release_tma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_hash_fetch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i = icmp eq ptr %6, null
  %12 = select i1 %.not.i, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2928), ptr %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %28

14:                                               ; preds = %7
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 9
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  %spec.select = select i1 %24, ptr @.str.1, ptr %23
  %25 = tail call ptr @pmix_util_print_rank(i32 noundef %1) #17
  %26 = icmp eq ptr %2, null
  %27 = select i1 %26, ptr @.str.11, ptr %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.10, ptr noundef %21, ptr noundef nonnull %spec.select, ptr noundef %25, ptr noundef nonnull %27) #17
  br label %28

28:                                               ; preds = %20, %14, %7
  %29 = icmp eq i32 %1, -1
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = call i32 @pmix_hash_table_get_first_key_uint32(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11) #17
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %43, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %or.cond3 = icmp ult i32 %33, 64
  br i1 %or.cond3, label %34, label %pmix_hash_lookup_key.exit.thread

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp sgt i32 %38, 9
  br i1 %39, label %40, label %pmix_hash_lookup_key.exit.thread

40:                                               ; preds = %34
  %41 = call ptr @pmix_util_print_rank(i32 noundef -1) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.pmix_hash_fetch, i32 noundef 324, ptr noundef %41) #17
  br label %pmix_hash_lookup_key.exit.thread

42:                                               ; preds = %28
  store i32 %1, ptr %10, align 4, !tbaa !73
  br label %43

43:                                               ; preds = %30, %42
  %.not133 = icmp eq ptr %2, null
  br i1 %.not133, label %.split.us, label %44

44:                                               ; preds = %43
  %45 = call ptr @pmix_hash_lookup_key(i32 noundef -1, ptr noundef nonnull %2, ptr noundef nonnull %12)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %pmix_hash_lookup_key.exit.thread, label %.split

.split.us:                                        ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !62
  %48 = call i32 @pmix_hash_table_get_value_uint32(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %8) #17
  %49 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %49, ptr %9, align 8, !tbaa !62
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.split159.us, label %.preheader

.split:                                           ; preds = %44
  %51 = load i32, ptr %45, align 8, !tbaa !30
  br i1 %29, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %58
  %52 = load i32, ptr %10, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !62
  %53 = call i32 @pmix_hash_table_get_value_uint32(ptr noundef %0, i32 noundef %52, ptr noundef nonnull %8) #17
  %54 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %54, ptr %9, align 8, !tbaa !62
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.split159.us, label %56

56:                                               ; preds = %.split.split.us
  %57 = call fastcc ptr @lookup_keyval(ptr noundef %54, i32 noundef %51, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %12)
  %.not134.us = icmp eq ptr %57, null
  br i1 %.not134.us, label %58, label %.split161.us

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8, !tbaa !68
  %60 = call i32 @pmix_hash_table_get_next_key_uint32(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %59, ptr noundef nonnull %11) #17
  %.not135.us = icmp eq i32 %60, 0
  br i1 %.not135.us, label %.split.split.us, label %.split163.us, !llvm.loop !87

.split.split:                                     ; preds = %.split
  %61 = load i32, ptr %10, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !62
  %62 = call i32 @pmix_hash_table_get_value_uint32(ptr noundef %0, i32 noundef %61, ptr noundef nonnull %8) #17
  %63 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %63, ptr %9, align 8, !tbaa !62
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.split159.us, label %74

.split159.us:                                     ; preds = %.split.split.us, %.split.split, %.split.us
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %or.cond5 = icmp ult i32 %65, 64
  br i1 %or.cond5, label %66, label %pmix_hash_lookup_key.exit.thread

66:                                               ; preds = %.split159.us
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = icmp sgt i32 %70, 9
  br i1 %71, label %72, label %pmix_hash_lookup_key.exit.thread

72:                                               ; preds = %66
  %73 = call ptr @pmix_util_print_rank(i32 noundef %1) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.pmix_hash_fetch, i32 noundef 351, ptr noundef %73, ptr noundef %2) #17
  br label %pmix_hash_lookup_key.exit.thread

74:                                               ; preds = %.split.split
  %75 = call fastcc ptr @lookup_keyval(ptr noundef %63, i32 noundef %51, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %12)
  %.not134 = icmp eq ptr %75, null
  br i1 %.not134, label %260, label %.split161.us

.preheader:                                       ; preds = %.split.us
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i32, ptr %78, align 8, !tbaa !58
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %pmix_pointer_array_get_item.exit.lr.ph, label %pmix_hash_lookup_key.exit.thread

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %237
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %237 ]
  %86 = phi ptr [ %77, %pmix_pointer_array_get_item.exit.lr.ph ], [ %240, %237 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %.not136 = icmp eq ptr %90, null
  br i1 %.not136, label %237, label %91

91:                                               ; preds = %pmix_pointer_array_get_item.exit
  %92 = load i32, ptr %90, align 8, !tbaa !81
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %pmix_hash_lookup_key.exit.thread, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %81, align 8, !tbaa !56
  %96 = icmp slt i32 %92, 0
  br i1 %96, label %pmix_hash_lookup_key.exit.thread, label %97, !prof !29

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %99 = load i32, ptr %98, align 8, !tbaa !58
  %.not.i31.i = icmp sgt i32 %99, %92
  br i1 %.not.i31.i, label %pmix_hash_lookup_key.exit, label %pmix_hash_lookup_key.exit.thread, !prof !70

pmix_hash_lookup_key.exit:                        ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %102 = zext nneg i32 %92 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = icmp eq ptr %104, null
  br i1 %105, label %pmix_hash_lookup_key.exit.thread, label %106

106:                                              ; preds = %pmix_hash_lookup_key.exit
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %or.cond7 = icmp ult i32 %107, 64
  br i1 %or.cond7, label %108, label %118

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = icmp sgt i32 %112, 9
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.14, ptr noundef %115, ptr noundef %117) #17
  br label %118

118:                                              ; preds = %114, %108, %106
  br i1 %29, label %119, label %123

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = call zeroext i1 @PMIx_Check_reserved_key(ptr noundef %121) #17
  br i1 %122, label %237, label %123

123:                                              ; preds = %119, %118
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !51
  %.not137 = icmp eq i32 %125, -1
  br i1 %.not137, label %222, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %or.cond9 = icmp ult i32 %127, 64
  br i1 %or.cond9, label %128, label %pmix_pointer_array_get_item.exit145

128:                                              ; preds = %126
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = icmp sgt i32 %132, 9
  br i1 %133, label %134, label %pmix_pointer_array_get_item.exit145

134:                                              ; preds = %128
  %135 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = call ptr @PMIx_Value_string(ptr noundef %139) #17
  %141 = load ptr, ptr %82, align 8, !tbaa !22
  %142 = icmp eq ptr %141, null
  %spec.select139 = select i1 %142, ptr @.str.1, ptr %141
  %143 = call ptr @pmix_util_print_rank(i32 noundef %1) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.15, ptr noundef %135, ptr noundef %137, ptr noundef %140, ptr noundef nonnull %spec.select139, ptr noundef %143) #17
  br label %pmix_pointer_array_get_item.exit145

pmix_pointer_array_get_item.exit145:              ; preds = %126, %128, %134
  %144 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull @.str.16)
  %145 = load ptr, ptr %9, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = load i32, ptr %124, align 4, !tbaa !51
  %149 = icmp sgt i32 %148, -1
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %151 = load i32, ptr %150, align 8, !tbaa !58
  %.not.i143 = icmp sgt i32 %151, %148
  call void @llvm.assume(i1 %.not.i143)
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 152
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = zext nneg i32 %148 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !47
  %161 = add i64 %160, 1
  %162 = call ptr @PMIx_Data_array_create(i64 noundef %161, i16 noundef zeroext 24) #17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !63
  call void @PMIx_Load_key(ptr noundef %164, ptr noundef %166) #17
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 520
  %168 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %167, ptr noundef %169) #17
  %.not173 = icmp eq i64 %160, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_pointer_array_get_item.exit145, %210
  %.0112164 = phi i64 [ %211, %210 ], [ 0, %pmix_pointer_array_get_item.exit145 ]
  %171 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %.0112164
  %172 = load i32, ptr %171, align 8, !tbaa !52
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %pmix_hash_lookup_key.exit149.thread, label %174

174:                                              ; preds = %.lr.ph
  %175 = load ptr, ptr %81, align 8, !tbaa !56
  %176 = icmp slt i32 %172, 0
  br i1 %176, label %pmix_hash_lookup_key.exit149.thread, label %177, !prof !29

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %179 = load i32, ptr %178, align 8, !tbaa !58
  %.not.i31.i147 = icmp sgt i32 %179, %172
  br i1 %.not.i31.i147, label %pmix_hash_lookup_key.exit149, label %pmix_hash_lookup_key.exit149.thread, !prof !70

pmix_hash_lookup_key.exit149:                     ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 152
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = zext nneg i32 %172 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = icmp eq ptr %184, null
  br i1 %185, label %pmix_hash_lookup_key.exit149.thread, label %210

pmix_hash_lookup_key.exit149.thread:              ; preds = %.lr.ph, %177, %174, %pmix_hash_lookup_key.exit149
  %186 = call i32 @pthread_mutex_lock(ptr noundef %144) #17
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %pmix_obj_update.exit

188:                                              ; preds = %pmix_hash_lookup_key.exit149.thread
  %189 = tail call ptr @__errno_location() #20
  store i32 35, ptr %189, align 4, !tbaa !73
  call void @perror(ptr noundef nonnull @.str.22) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_hash_lookup_key.exit149.thread
  %190 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !76
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8, !tbaa !76
  %193 = call i32 @pthread_mutex_unlock(ptr noundef %144) #17
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %pmix_obj_update.exit
  %196 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !88
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %.not6.i = icmp eq ptr %200, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %195, %.lr.ph.i
  %201 = phi ptr [ %203, %.lr.ph.i ], [ %200, %195 ]
  %.07.i = phi ptr [ %202, %.lr.ph.i ], [ %199, %195 ]
  call void %201(ptr noundef nonnull %144) #17
  %202 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !62
  %.not.i150 = icmp eq ptr %203, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %195
  %204 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !90
  %.not138 = icmp eq ptr %205, null
  br i1 %.not138, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit
  %207 = getelementptr inbounds nuw i8, ptr %144, i64 56
  call void %205(ptr noundef nonnull %207, ptr noundef nonnull %144) #17
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %144) #17
  br label %209

209:                                              ; preds = %206, %208, %pmix_obj_update.exit
  call void @PMIx_Data_array_free(ptr noundef %162) #17
  br label %pmix_hash_lookup_key.exit.thread

210:                                              ; preds = %pmix_hash_lookup_key.exit149
  %211 = add nuw i64 %.0112164, 1
  %212 = getelementptr inbounds nuw [552 x i8], ptr %164, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  call void @PMIx_Load_key(ptr noundef nonnull %212, ptr noundef %214) #17
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 520
  %216 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !83
  %218 = call i32 @PMIx_Value_xfer(ptr noundef nonnull %215, ptr noundef %217) #17
  call void @PMIx_Info_qualifier(ptr noundef nonnull %212) #17
  %exitcond.not = icmp eq i64 %211, %160
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %210, %pmix_pointer_array_get_item.exit145
  %219 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %220 = load ptr, ptr %219, align 8, !tbaa !36
  store i16 39, ptr %220, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %162, ptr %221, align 8, !tbaa !92
  br label %.sink.split

222:                                              ; preds = %123
  %223 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !63
  %225 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef %224)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 152
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = call i32 @PMIx_Value_xfer(ptr noundef %227, ptr noundef %229) #17
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %222
  %.sink213 = phi ptr [ %225, %222 ], [ %144, %._crit_edge ]
  %231 = load ptr, ptr %84, align 8, !tbaa !93
  %232 = getelementptr inbounds nuw i8, ptr %.sink213, i64 128
  store ptr %231, ptr %232, align 8, !tbaa !93
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 120
  store volatile ptr %.sink213, ptr %233, align 8, !tbaa !94
  %234 = getelementptr inbounds nuw i8, ptr %.sink213, i64 120
  store ptr %83, ptr %234, align 8, !tbaa !94
  store ptr %.sink213, ptr %84, align 8, !tbaa !93
  %235 = load volatile i64, ptr %85, align 8, !tbaa !95
  %236 = add i64 %235, 1
  store volatile i64 %236, ptr %85, align 8, !tbaa !95
  br label %237

237:                                              ; preds = %.sink.split, %pmix_pointer_array_get_item.exit, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %238 = load ptr, ptr %9, align 8, !tbaa !62
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %242 = load i32, ptr %241, align 8, !tbaa !58
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next, %243
  br i1 %244, label %pmix_pointer_array_get_item.exit, label %pmix_hash_lookup_key.exit.thread, !llvm.loop !96

.split161.us:                                     ; preds = %56, %74
  %.us-phi = phi ptr [ %75, %74 ], [ %57, %56 ]
  %245 = call fastcc ptr @pmix_bfrop_tma_kval_new(ptr noundef nonnull %2)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 152
  %247 = load ptr, ptr %246, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !34
  %250 = call i32 @PMIx_Value_xfer(ptr noundef %247, ptr noundef %249) #17
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %253 = load ptr, ptr %252, align 8, !tbaa !93
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 128
  store ptr %253, ptr %254, align 8, !tbaa !93
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 120
  store volatile ptr %245, ptr %255, align 8, !tbaa !94
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 120
  store ptr %251, ptr %256, align 8, !tbaa !94
  store ptr %245, ptr %252, align 8, !tbaa !93
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %258 = load volatile i64, ptr %257, align 8, !tbaa !95
  %259 = add i64 %258, 1
  store volatile i64 %259, ptr %257, align 8, !tbaa !95
  br label %pmix_hash_lookup_key.exit.thread

260:                                              ; preds = %74
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %or.cond11 = icmp ult i32 %261, 64
  br i1 %or.cond11, label %262, label %pmix_hash_lookup_key.exit.thread

262:                                              ; preds = %260
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !19
  %267 = icmp sgt i32 %266, 9
  br i1 %267, label %268, label %pmix_hash_lookup_key.exit.thread

268:                                              ; preds = %262
  call void (i32, ptr, ...) @pmix_output(i32 noundef %261, ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #17
  br label %pmix_hash_lookup_key.exit.thread

.split163.us:                                     ; preds = %58
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !11
  %or.cond13 = icmp ult i32 %269, 64
  br i1 %or.cond13, label %270, label %pmix_hash_lookup_key.exit.thread

270:                                              ; preds = %.split163.us
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %275 = icmp sgt i32 %274, 9
  br i1 %275, label %276, label %pmix_hash_lookup_key.exit.thread

276:                                              ; preds = %270
  call void (i32, ptr, ...) @pmix_output(i32 noundef %269, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pmix_hash_fetch, i32 noundef 437, ptr noundef nonnull %2) #17
  br label %pmix_hash_lookup_key.exit.thread

pmix_hash_lookup_key.exit.thread:                 ; preds = %pmix_hash_lookup_key.exit, %237, %94, %97, %91, %.preheader, %.split163.us, %270, %276, %260, %262, %268, %.split159.us, %66, %72, %44, %32, %34, %40, %.split161.us, %209
  %.0 = phi i32 [ -46, %270 ], [ -46, %32 ], [ -27, %44 ], [ -46, %.split159.us ], [ -27, %209 ], [ -46, %.split163.us ], [ 0, %.split161.us ], [ -46, %260 ], [ -46, %40 ], [ -46, %34 ], [ -46, %72 ], [ -46, %66 ], [ -46, %268 ], [ -46, %262 ], [ -46, %276 ], [ 0, %.preheader ], [ -46, %97 ], [ -46, %94 ], [ 0, %237 ], [ -46, %pmix_hash_lookup_key.exit ], [ -46, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @pmix_hash_table_get_first_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_reserved_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !71
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #18
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !73
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !74
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %7

7:                                                ; preds = %6, %1
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !78
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %.not.i23.i = icmp eq ptr %18, null
  br i1 %.not.i23.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph.i.i, %8
  %19 = tail call noalias ptr @strdup(ptr noundef %0) #17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8, !tbaa !26
  %21 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %pmix_obj_new_tma.exit, !prof !29

24:                                               ; preds = %.loopexit
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #17
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %pmix_obj_update.exit

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #20
  store i32 35, ptr %28, align 4, !tbaa !73
  tail call void @perror(ptr noundef nonnull @.str.22) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %24
  %29 = load i32, ptr %11, align 8, !tbaa !76
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %11, align 8, !tbaa !76
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #17
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %pmix_obj_new_tma.exit

33:                                               ; preds = %pmix_obj_update.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %3) #17
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %41 = load ptr, ptr %13, align 8, !tbaa !90
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %43, label %42

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %41(ptr noundef nonnull %12, ptr noundef nonnull %3) #17
  br label %pmix_obj_new_tma.exit

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #17
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %7, %pmix_obj_update.exit, %43, %42, %.loopexit
  %.0 = phi ptr [ null, %pmix_obj_update.exit ], [ %3, %.loopexit ], [ null, %42 ], [ null, %43 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_array_free(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_qualifier(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hash_table_get_next_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_hash_remove_data(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq ptr %10, null
  %..i = select i1 %.not.i, ptr null, ptr %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  %.not.i91 = icmp eq ptr %3, null
  %12 = select i1 %.not.i91, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2928), ptr %3
  %13 = tail call ptr @pmix_hash_lookup_key(i32 noundef -1, ptr noundef nonnull %2, ptr noundef nonnull %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit117, label %15, !prof !29

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %15, %4
  %.066 = phi i32 [ %16, %15 ], [ -1, %4 ]
  %18 = icmp eq i32 %1, -2
  br i1 %18, label %19, label %93

19:                                               ; preds = %17
  %20 = call i32 @pmix_hash_table_get_first_key_uint32(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %.not85.us = icmp eq ptr %23, null
  br i1 %.not85.us, label %49, label %24

24:                                               ; preds = %.lr.ph.split.us
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #17
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %.split.us, label %pmix_obj_update.exit90.us

pmix_obj_update.exit90.us:                        ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !76
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #17
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %pmix_obj_update.exit90.us
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %.not6.i.us = icmp eq ptr %37, null
  br i1 %.not6.i.us, label %pmix_obj_run_destructors.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %32, %.lr.ph.i.us
  %38 = phi ptr [ %40, %.lr.ph.i.us ], [ %37, %32 ]
  %.07.i.us = phi ptr [ %39, %.lr.ph.i.us ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %23) #17
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.us, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %.not.i92.us = icmp eq ptr %40, null
  br i1 %.not.i92.us, label %pmix_obj_run_destructors.exit.us, label %.lr.ph.i.us, !llvm.loop !89

pmix_obj_run_destructors.exit.us:                 ; preds = %.lr.ph.i.us, %32
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %.not89.us = icmp eq ptr %42, null
  br i1 %.not89.us, label %46, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit.us
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %45 = load ptr, ptr %6, align 8, !tbaa !62
  call void %42(ptr noundef nonnull %44, ptr noundef %45) #17
  br label %48

46:                                               ; preds = %pmix_obj_run_destructors.exit.us
  %47 = load ptr, ptr %6, align 8, !tbaa !62
  call void @free(ptr noundef %47) #17
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr %6, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %48, %pmix_obj_update.exit90.us, %.lr.ph.split.us
  %50 = load ptr, ptr %8, align 8, !tbaa !68
  %51 = call i32 @pmix_hash_table_get_next_key_uint32(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %50, ptr noundef nonnull %8) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.lr.ph.split.us, label %.loopexit117, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %53 = load ptr, ptr %6, align 8, !tbaa !62
  %.not85 = icmp eq ptr %53, null
  br i1 %.not85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !58
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %pmix_pointer_array_get_item.exit.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %wide.trip.count142 = zext nneg i32 %57 to i64
  br label %pmix_pointer_array_get_item.exit

.split.us:                                        ; preds = %24
  %61 = tail call ptr @__errno_location() #20
  store i32 35, ptr %61, align 4, !tbaa !73
  call void @perror(ptr noundef nonnull @.str.22) #21
  call void @abort() #22
  unreachable

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %89
  %indvars.iv139 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next140, %89 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv139
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %.not86 = icmp eq ptr %63, null
  br i1 %.not86, label %89, label %64

64:                                               ; preds = %pmix_pointer_array_get_item.exit
  %65 = load i32, ptr %63, align 8, !tbaa !81
  %66 = icmp eq i32 %.066, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  %68 = trunc nuw nsw i64 %indvars.iv139 to i32
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %.not87 = icmp eq ptr %70, null
  br i1 %.not87, label %76, label %71

71:                                               ; preds = %67
  call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %70, ptr noundef %..i)
  %72 = load ptr, ptr %69, align 8, !tbaa !37
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %22, align 8, !tbaa !38
  call void %74(ptr noundef nonnull %9, ptr noundef %72) #17
  br label %pmix_bfrops_base_tma_value_release.exit

75:                                               ; preds = %71
  call void @free(ptr noundef %72) #17
  br label %pmix_bfrops_base_tma_value_release.exit

pmix_bfrops_base_tma_value_release.exit:          ; preds = %73, %75
  store ptr null, ptr %69, align 8, !tbaa !37
  br label %76

76:                                               ; preds = %pmix_bfrops_base_tma_value_release.exit, %67
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %.not88 = icmp eq i32 %78, -1
  br i1 %.not88, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !62
  call fastcc void @erase_qualifiers(ptr noundef %80, i32 noundef %78)
  br label %81

81:                                               ; preds = %79, %76
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %22, align 8, !tbaa !38
  call void %83(ptr noundef nonnull %9, ptr noundef nonnull %63) #17
  br label %pmix_tma_free.exit

84:                                               ; preds = %81
  call void @free(ptr noundef nonnull %63) #17
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %82, %84
  %85 = load ptr, ptr %6, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = call i32 @pmix_pointer_array_set_item(ptr noundef %87, i32 noundef %68, ptr noundef null) #17
  br label %.loopexit

89:                                               ; preds = %pmix_pointer_array_get_item.exit, %64
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit, label %pmix_pointer_array_get_item.exit, !llvm.loop !98

.loopexit:                                        ; preds = %89, %.preheader, %pmix_tma_free.exit, %.lr.ph.split
  %90 = load ptr, ptr %8, align 8, !tbaa !68
  %91 = call i32 @pmix_hash_table_get_next_key_uint32(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %90, ptr noundef nonnull %8) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.lr.ph.split, label %.loopexit117, !llvm.loop !97

93:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !62
  %94 = call i32 @pmix_hash_table_get_value_uint32(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #17
  %95 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %95, ptr %6, align 8, !tbaa !62
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit117, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load i32, ptr %100, align 8, !tbaa !58
  %102 = icmp sgt i32 %101, 0
  br i1 %.not, label %.preheader118, label %.preheader119

.preheader119:                                    ; preds = %97
  br i1 %102, label %pmix_pointer_array_get_item.exit112.lr.ph, label %.loopexit117

pmix_pointer_array_get_item.exit112.lr.ph:        ; preds = %.preheader119
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %pmix_pointer_array_get_item.exit112

.preheader118:                                    ; preds = %97
  br i1 %102, label %pmix_pointer_array_get_item.exit99.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit99.lr.ph:         ; preds = %.preheader118
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %pmix_pointer_array_get_item.exit99

pmix_pointer_array_get_item.exit99:               ; preds = %pmix_pointer_array_get_item.exit99.lr.ph, %134
  %106 = phi ptr [ %95, %pmix_pointer_array_get_item.exit99.lr.ph ], [ %135, %134 ]
  %indvars.iv136 = phi i64 [ 0, %pmix_pointer_array_get_item.exit99.lr.ph ], [ %indvars.iv.next137, %134 ]
  %107 = phi ptr [ %99, %pmix_pointer_array_get_item.exit99.lr.ph ], [ %137, %134 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv136
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %.not82 = icmp eq ptr %111, null
  br i1 %.not82, label %134, label %112

112:                                              ; preds = %pmix_pointer_array_get_item.exit99
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %.not83 = icmp eq ptr %114, null
  br i1 %.not83, label %120, label %115

115:                                              ; preds = %112
  call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %114, ptr noundef %..i)
  %116 = load ptr, ptr %113, align 8, !tbaa !37
  br i1 %.not.i, label %119, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %105, align 8, !tbaa !38
  call void %118(ptr noundef nonnull %9, ptr noundef %116) #17
  br label %pmix_bfrops_base_tma_value_release.exit101

119:                                              ; preds = %115
  call void @free(ptr noundef %116) #17
  br label %pmix_bfrops_base_tma_value_release.exit101

pmix_bfrops_base_tma_value_release.exit101:       ; preds = %117, %119
  store ptr null, ptr %113, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %pmix_bfrops_base_tma_value_release.exit101, %112
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !51
  %.not84 = icmp eq i32 %122, -1
  br i1 %.not84, label %125, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !62
  call fastcc void @erase_qualifiers(ptr noundef %124, i32 noundef %122)
  br label %125

125:                                              ; preds = %123, %120
  br i1 %.not.i, label %128, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %105, align 8, !tbaa !38
  call void %127(ptr noundef nonnull %9, ptr noundef nonnull %111) #17
  br label %pmix_tma_free.exit103

128:                                              ; preds = %125
  call void @free(ptr noundef nonnull %111) #17
  br label %pmix_tma_free.exit103

pmix_tma_free.exit103:                            ; preds = %126, %128
  %129 = load ptr, ptr %6, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = trunc nuw nsw i64 %indvars.iv136 to i32
  %133 = call i32 @pmix_pointer_array_set_item(ptr noundef %131, i32 noundef %132, ptr noundef null) #17
  %.pre = load ptr, ptr %6, align 8, !tbaa !62
  br label %134

134:                                              ; preds = %pmix_pointer_array_get_item.exit99, %pmix_tma_free.exit103
  %135 = phi ptr [ %106, %pmix_pointer_array_get_item.exit99 ], [ %.pre, %pmix_tma_free.exit103 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load i32, ptr %138, align 8, !tbaa !58
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next137, %140
  br i1 %141, label %pmix_pointer_array_get_item.exit99, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %134, %.preheader118
  %142 = call i32 @pmix_hash_table_remove_value_uint32(ptr noundef nonnull %0, i32 noundef %1) #17
  %143 = load ptr, ptr %6, align 8, !tbaa !62
  %144 = call i32 @pthread_mutex_lock(ptr noundef %143) #17
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %pmix_obj_update.exit

146:                                              ; preds = %._crit_edge
  %147 = tail call ptr @__errno_location() #20
  store i32 35, ptr %147, align 4, !tbaa !73
  call void @perror(ptr noundef nonnull @.str.22) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !76
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !76
  %151 = call i32 @pthread_mutex_unlock(ptr noundef %143) #17
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %.loopexit117

153:                                              ; preds = %pmix_obj_update.exit
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !88
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  %.not6.i104 = icmp eq ptr %158, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %153, %.lr.ph.i105
  %159 = phi ptr [ %161, %.lr.ph.i105 ], [ %158, %153 ]
  %.07.i106 = phi ptr [ %160, %.lr.ph.i105 ], [ %157, %153 ]
  call void %159(ptr noundef nonnull %143) #17
  %160 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !62
  %.not.i107 = icmp eq ptr %161, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !89

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %153
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !90
  %.not81 = icmp eq ptr %163, null
  br i1 %.not81, label %167, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit108
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %166 = load ptr, ptr %6, align 8, !tbaa !62
  call void %163(ptr noundef nonnull %165, ptr noundef %166) #17
  br label %.loopexit117

167:                                              ; preds = %pmix_obj_run_destructors.exit108
  %168 = load ptr, ptr %6, align 8, !tbaa !62
  call void @free(ptr noundef %168) #17
  br label %.loopexit117

pmix_pointer_array_get_item.exit112:              ; preds = %pmix_pointer_array_get_item.exit112.lr.ph, %198
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit112.lr.ph ], [ %indvars.iv.next, %198 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8, !tbaa !62
  %.not78 = icmp eq ptr %170, null
  br i1 %.not78, label %198, label %171

171:                                              ; preds = %pmix_pointer_array_get_item.exit112
  %172 = load i32, ptr %170, align 8, !tbaa !81
  %173 = icmp eq i32 %.066, %172
  br i1 %173, label %174, label %198

174:                                              ; preds = %171
  %175 = trunc nuw nsw i64 %indvars.iv to i32
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %.not79 = icmp eq ptr %177, null
  br i1 %.not79, label %184, label %178

178:                                              ; preds = %174
  call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %177, ptr noundef %..i)
  %179 = load ptr, ptr %176, align 8, !tbaa !37
  br i1 %.not.i, label %183, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  call void %182(ptr noundef nonnull %9, ptr noundef %179) #17
  br label %pmix_bfrops_base_tma_value_release.exit114

183:                                              ; preds = %178
  call void @free(ptr noundef %179) #17
  br label %pmix_bfrops_base_tma_value_release.exit114

pmix_bfrops_base_tma_value_release.exit114:       ; preds = %180, %183
  store ptr null, ptr %176, align 8, !tbaa !37
  br label %184

184:                                              ; preds = %pmix_bfrops_base_tma_value_release.exit114, %174
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !51
  %.not80 = icmp eq i32 %186, -1
  br i1 %.not80, label %189, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8, !tbaa !62
  call fastcc void @erase_qualifiers(ptr noundef %188, i32 noundef %186)
  br label %189

189:                                              ; preds = %187, %184
  br i1 %.not.i, label %193, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  call void %192(ptr noundef nonnull %9, ptr noundef nonnull %170) #17
  br label %pmix_tma_free.exit116

193:                                              ; preds = %189
  call void @free(ptr noundef nonnull %170) #17
  br label %pmix_tma_free.exit116

pmix_tma_free.exit116:                            ; preds = %190, %193
  %194 = load ptr, ptr %6, align 8, !tbaa !62
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !55
  %197 = call i32 @pmix_pointer_array_set_item(ptr noundef %196, i32 noundef %175, ptr noundef null) #17
  br label %.loopexit117

198:                                              ; preds = %pmix_pointer_array_get_item.exit112, %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit117, label %pmix_pointer_array_get_item.exit112, !llvm.loop !100

.loopexit117:                                     ; preds = %198, %.loopexit, %49, %164, %167, %.preheader119, %19, %pmix_tma_free.exit116, %pmix_obj_update.exit, %93, %11
  %.0 = phi i32 [ 0, %pmix_obj_update.exit ], [ -27, %11 ], [ 0, %19 ], [ 0, %93 ], [ 0, %.loopexit ], [ 0, %pmix_tma_free.exit116 ], [ 0, %.preheader119 ], [ 0, %164 ], [ 0, %49 ], [ 0, %167 ], [ 0, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hash_table_remove_value_uint32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_hash_register_key(i32 noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  %4 = select i1 %.not.i, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2928), ptr %2
  %5 = icmp eq i32 %0, -1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %7, i32 noundef %10, ptr noundef %1) #17
  %12 = load i32, ptr %9, align 8, !tbaa !69
  store i32 %12, ptr %1, align 8, !tbaa !30
  %13 = add i32 %12, 1
  store i32 %13, ptr %9, align 8, !tbaa !69
  br label %25

14:                                               ; preds = %3
  %15 = icmp slt i32 %0, 0
  br i1 %15, label %pmix_pointer_array_get_item.exit.thread, label %16, !prof !29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %.not.i13 = icmp sgt i32 %18, %0
  br i1 %.not.i13, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !70

pmix_pointer_array_get_item.exit:                 ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = zext nneg i32 %0 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %pmix_pointer_array_get_item.exit.thread, label %25

pmix_pointer_array_get_item.exit.thread:          ; preds = %14, %16, %pmix_pointer_array_get_item.exit
  %24 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %7, i32 noundef %0, ptr noundef %1) #17
  br label %25

25:                                               ; preds = %pmix_pointer_array_get_item.exit, %pmix_pointer_array_get_item.exit.thread, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef captures(none) initializes((2, 8), (24, 32)) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load i16, ptr %0, align 8, !tbaa !40
  switch i16 %3, label %pmix_tma_free.exit [
    i16 3, label %4
    i16 22, label %12
    i16 27, label %21
    i16 42, label %21
    i16 59, label %21
    i16 38, label %29
    i16 39, label %49
    i16 46, label %57
    i16 47, label %73
    i16 56, label %82
    i16 52, label %90
    i16 53, label %94
    i16 70, label %98
    i16 72, label %116
    i16 54, label %123
    i16 55, label %141
    i16 48, label %145
    i16 49, label %149
    i16 65, label %155
    i16 61, label %170
    i16 62, label %185
    i16 63, label %193
    i16 64, label %201
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not112 = icmp eq ptr %6, null
  br i1 %.not112, label %pmix_tma_free.exit, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void %10(ptr noundef nonnull %1, ptr noundef nonnull %6) #17
  br label %pmix_tma_free.exit

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #17
  br label %pmix_tma_free.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %.not111 = icmp eq ptr %14, null
  br i1 %.not111, label %pmix_tma_free.exit, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %14, i8 0, i64 256, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 -1, ptr %16, align 4, !tbaa !101
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  tail call void %19(ptr noundef nonnull %1, ptr noundef nonnull %14) #17
  br label %pmix_tma_free.exit

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %14) #17
  br label %pmix_tma_free.exit

21:                                               ; preds = %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %pmix_tma_free.exit, label %24

24:                                               ; preds = %21
  %.not.i113 = icmp eq ptr %1, null
  br i1 %.not.i113, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  tail call void %27(ptr noundef nonnull %1, ptr noundef nonnull %23) #17
  br label %pmix_tma_free.exit

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %23) #17
  br label %pmix_tma_free.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %.not109 = icmp eq ptr %31, null
  br i1 %.not109, label %pmix_tma_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %.not.i.i.i = icmp eq ptr %1, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %.not.i9.us.us.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.lr.ph.split.us.split.us.i.preheader, label %.lr.ph.split.split.i.preheader

.lr.ph.split.split.i.preheader:                   ; preds = %.preheader.i
  br i1 %.not.i9.us.us.i, label %pmix_tma_free.exit.i.i, label %43

.lr.ph.split.us.split.us.i.preheader:             ; preds = %.preheader.i
  br i1 %.not.i9.us.us.i, label %pmix_tma_free.exit.i.us.us.i, label %pmix_tma_free.exit.thread.i.us.us.i

pmix_tma_free.exit.thread.i.us.us.i:              ; preds = %.lr.ph.split.us.split.us.i.preheader
  tail call void @free(ptr noundef nonnull %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %.not912.i.us.us.i = icmp eq ptr %36, null
  br i1 %.not912.i.us.us.i, label %42, label %.thread.i.us.us.i

pmix_tma_free.exit.i.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i.preheader
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %.not9.i.us.us.i = icmp eq ptr %38, null
  br i1 %.not9.i.us.us.i, label %42, label %.thread.i.us.us.i

.thread.i.us.us.i:                                ; preds = %pmix_tma_free.exit.i.us.us.i, %pmix_tma_free.exit.thread.i.us.us.i
  %39 = phi ptr [ %36, %pmix_tma_free.exit.thread.i.us.us.i ], [ %38, %pmix_tma_free.exit.i.us.us.i ]
  tail call void @free(ptr noundef nonnull %39) #17
  br label %42

40:                                               ; preds = %47, %pmix_tma_free.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %31, i8 0, i64 296, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !38
  tail call void %41(ptr noundef nonnull %1, ptr noundef nonnull %31) #17
  br label %pmix_tma_free.exit

42:                                               ; preds = %pmix_tma_free.exit.thread.i.us.us.i, %pmix_tma_free.exit.i.us.us.i, %.thread.i.us.us.i
  tail call void @free(ptr noundef nonnull %31) #17
  br label %pmix_tma_free.exit

43:                                               ; preds = %.lr.ph.split.split.i.preheader
  %44 = load ptr, ptr %32, align 8, !tbaa !38
  tail call void %44(ptr noundef nonnull %1, ptr noundef nonnull %34) #17
  br label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %43, %.lr.ph.split.split.i.preheader
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %40, label %47

47:                                               ; preds = %pmix_tma_free.exit.i.i
  %48 = load ptr, ptr %32, align 8, !tbaa !38
  tail call void %48(ptr noundef nonnull %1, ptr noundef nonnull %46) #17
  br label %40

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %.not108 = icmp eq ptr %51, null
  br i1 %.not108, label %pmix_tma_free.exit, label %52

52:                                               ; preds = %49
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %51, ptr noundef %1)
  %.not.i220 = icmp eq ptr %1, null
  br i1 %.not.i220, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  tail call void %55(ptr noundef nonnull %1, ptr noundef nonnull %51) #17
  br label %pmix_tma_free.exit

56:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %51) #17
  br label %pmix_tma_free.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %.not106 = icmp eq ptr %59, null
  br i1 %.not106, label %pmix_tma_free.exit118, label %60

60:                                               ; preds = %57
  %.not.i117 = icmp eq ptr %1, null
  br i1 %.not.i117, label %pmix_tma_free.exit118.thread, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  tail call void %63(ptr noundef nonnull %1, ptr noundef nonnull %59) #17
  br label %pmix_tma_free.exit118

pmix_tma_free.exit118:                            ; preds = %61, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %.not107 = icmp eq ptr %65, null
  br i1 %.not107, label %pmix_tma_free.exit, label %68

pmix_tma_free.exit118.thread:                     ; preds = %60
  tail call void @free(ptr noundef nonnull %59) #17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %.not107222 = icmp eq ptr %67, null
  br i1 %.not107222, label %pmix_tma_free.exit, label %.thread

68:                                               ; preds = %pmix_tma_free.exit118
  %.not.i119 = icmp eq ptr %1, null
  br i1 %.not.i119, label %.thread, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  tail call void %71(ptr noundef nonnull %1, ptr noundef nonnull %65) #17
  br label %pmix_tma_free.exit

.thread:                                          ; preds = %pmix_tma_free.exit118.thread, %68
  %72 = phi ptr [ %65, %68 ], [ %67, %pmix_tma_free.exit118.thread ]
  tail call void @free(ptr noundef nonnull %72) #17
  br label %pmix_tma_free.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %.not105 = icmp eq ptr %75, null
  br i1 %.not105, label %pmix_tma_free.exit, label %.preheader.i122

.preheader.i122:                                  ; preds = %73
  %.not.i.i.i123 = icmp eq ptr %1, null
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %75, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %.not.i9.us.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i123, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.preheader.i122
  br i1 %.not.i9.us.i, label %._crit_edge.i128, label %pmix_tma_free.exit.i.i126

.lr.ph.split.us.i.preheader:                      ; preds = %.preheader.i122
  br i1 %.not.i9.us.i, label %80, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i.preheader
  tail call void @free(ptr noundef nonnull %78) #17
  br label %80

._crit_edge.i128:                                 ; preds = %pmix_tma_free.exit.i.i126, %.lr.ph.split.i.preheader
  %79 = load ptr, ptr %76, align 8, !tbaa !38
  tail call void %79(ptr noundef nonnull %1, ptr noundef nonnull %75) #17
  br label %pmix_tma_free.exit

80:                                               ; preds = %.lr.ph.split.us.i.preheader, %pmix_tma_free.exit.i.us.i
  tail call void @free(ptr noundef nonnull %75) #17
  br label %pmix_tma_free.exit

pmix_tma_free.exit.i.i126:                        ; preds = %.lr.ph.split.i.preheader
  %81 = load ptr, ptr %76, align 8, !tbaa !38
  tail call void %81(ptr noundef nonnull %1, ptr noundef nonnull %78) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %._crit_edge.i128

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %.not104 = icmp eq ptr %84, null
  br i1 %.not104, label %pmix_tma_free.exit, label %85

85:                                               ; preds = %82
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %84) #17
  %.not.i.i130 = icmp eq ptr %1, null
  br i1 %.not.i.i130, label %89, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  tail call void %88(ptr noundef nonnull %1, ptr noundef nonnull %84) #17
  br label %pmix_tma_free.exit

89:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %84) #17
  br label %pmix_tma_free.exit

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %.not103 = icmp eq ptr %92, null
  br i1 %.not103, label %pmix_tma_free.exit, label %93

93:                                               ; preds = %90
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %92, i64 noundef 1) #17
  br label %pmix_tma_free.exit

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  %.not102 = icmp eq ptr %96, null
  br i1 %.not102, label %pmix_tma_free.exit, label %97

97:                                               ; preds = %94
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %96, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %.not101 = icmp eq ptr %100, null
  br i1 %.not101, label %pmix_tma_free.exit, label %.preheader.i132

.preheader.i132:                                  ; preds = %98
  %.not.i.i.i133 = icmp eq ptr %1, null
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %100, align 8, !tbaa !110
  %.not.i9.us.us.i143 = icmp eq ptr %102, null
  br i1 %.not.i.i.i133, label %.lr.ph.split.us.split.us.i141.preheader, label %.lr.ph.split.split.i134.preheader

.lr.ph.split.split.i134.preheader:                ; preds = %.preheader.i132
  br i1 %.not.i9.us.us.i143, label %pmix_tma_free.exit.i.i137, label %110

.lr.ph.split.us.split.us.i141.preheader:          ; preds = %.preheader.i132
  br i1 %.not.i9.us.us.i143, label %pmix_tma_free.exit.i.us.us.i147, label %pmix_tma_free.exit.thread.i.us.us.i144

pmix_tma_free.exit.thread.i.us.us.i144:           ; preds = %.lr.ph.split.us.split.us.i141.preheader
  tail call void @free(ptr noundef nonnull %102) #17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  %.not710.i.us.us.i = icmp eq ptr %104, null
  br i1 %.not710.i.us.us.i, label %109, label %.thread.i.us.us.i145

pmix_tma_free.exit.i.us.us.i147:                  ; preds = %.lr.ph.split.us.split.us.i141.preheader
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !112
  %.not7.i.us.us.i = icmp eq ptr %106, null
  br i1 %.not7.i.us.us.i, label %109, label %.thread.i.us.us.i145

.thread.i.us.us.i145:                             ; preds = %pmix_tma_free.exit.i.us.us.i147, %pmix_tma_free.exit.thread.i.us.us.i144
  %107 = phi ptr [ %104, %pmix_tma_free.exit.thread.i.us.us.i144 ], [ %106, %pmix_tma_free.exit.i.us.us.i147 ]
  tail call void @free(ptr noundef nonnull %107) #17
  br label %109

._crit_edge.i139:                                 ; preds = %114, %pmix_tma_free.exit.i.i137
  %108 = load ptr, ptr %101, align 8, !tbaa !38
  tail call void %108(ptr noundef nonnull %1, ptr noundef nonnull %100) #17
  br label %pmix_tma_free.exit

109:                                              ; preds = %pmix_tma_free.exit.thread.i.us.us.i144, %pmix_tma_free.exit.i.us.us.i147, %.thread.i.us.us.i145
  tail call void @free(ptr noundef nonnull %100) #17
  br label %pmix_tma_free.exit

110:                                              ; preds = %.lr.ph.split.split.i134.preheader
  %111 = load ptr, ptr %101, align 8, !tbaa !38
  tail call void %111(ptr noundef nonnull %1, ptr noundef nonnull %102) #17
  br label %pmix_tma_free.exit.i.i137

pmix_tma_free.exit.i.i137:                        ; preds = %110, %.lr.ph.split.split.i134.preheader
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  %.not7.i.i = icmp eq ptr %113, null
  br i1 %.not7.i.i, label %._crit_edge.i139, label %114

114:                                              ; preds = %pmix_tma_free.exit.i.i137
  %115 = load ptr, ptr %101, align 8, !tbaa !38
  tail call void %115(ptr noundef nonnull %1, ptr noundef nonnull %113) #17
  br label %._crit_edge.i139

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  %.not100 = icmp eq ptr %118, null
  br i1 %.not100, label %pmix_tma_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %116
  %.not.i.i149 = icmp eq ptr %1, null
  br i1 %.not.i.i149, label %122, label %119

119:                                              ; preds = %.preheader.preheader.i
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  tail call void %121(ptr noundef nonnull %1, ptr noundef nonnull %118) #17
  br label %pmix_tma_free.exit

122:                                              ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %118) #17
  br label %pmix_tma_free.exit

123:                                              ; preds = %2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %.not99 = icmp eq ptr %125, null
  br i1 %.not99, label %pmix_tma_free.exit, label %.preheader.i151

.preheader.i151:                                  ; preds = %123
  %.not.i.i.i152 = icmp eq ptr %1, null
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load ptr, ptr %125, align 8, !tbaa !113
  %.not.i9.us.us.i163 = icmp eq ptr %127, null
  br i1 %.not.i.i.i152, label %.lr.ph.split.us.split.us.i161.preheader, label %.lr.ph.split.split.i153.preheader

.lr.ph.split.split.i153.preheader:                ; preds = %.preheader.i151
  br i1 %.not.i9.us.us.i163, label %pmix_tma_free.exit.i.i156, label %135

.lr.ph.split.us.split.us.i161.preheader:          ; preds = %.preheader.i151
  br i1 %.not.i9.us.us.i163, label %pmix_tma_free.exit.i.us.us.i168, label %pmix_tma_free.exit.thread.i.us.us.i164

pmix_tma_free.exit.thread.i.us.us.i164:           ; preds = %.lr.ph.split.us.split.us.i161.preheader
  tail call void @free(ptr noundef nonnull %127) #17
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !115
  %.not710.i.us.us.i165 = icmp eq ptr %129, null
  br i1 %.not710.i.us.us.i165, label %134, label %.thread.i.us.us.i166

pmix_tma_free.exit.i.us.us.i168:                  ; preds = %.lr.ph.split.us.split.us.i161.preheader
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !115
  %.not7.i.us.us.i169 = icmp eq ptr %131, null
  br i1 %.not7.i.us.us.i169, label %134, label %.thread.i.us.us.i166

.thread.i.us.us.i166:                             ; preds = %pmix_tma_free.exit.i.us.us.i168, %pmix_tma_free.exit.thread.i.us.us.i164
  %132 = phi ptr [ %129, %pmix_tma_free.exit.thread.i.us.us.i164 ], [ %131, %pmix_tma_free.exit.i.us.us.i168 ]
  tail call void @free(ptr noundef nonnull %132) #17
  br label %134

._crit_edge.i159:                                 ; preds = %139, %pmix_tma_free.exit.i.i156
  %133 = load ptr, ptr %126, align 8, !tbaa !38
  tail call void %133(ptr noundef nonnull %1, ptr noundef nonnull %125) #17
  br label %pmix_tma_free.exit

134:                                              ; preds = %pmix_tma_free.exit.thread.i.us.us.i164, %pmix_tma_free.exit.i.us.us.i168, %.thread.i.us.us.i166
  tail call void @free(ptr noundef nonnull %125) #17
  br label %pmix_tma_free.exit

135:                                              ; preds = %.lr.ph.split.split.i153.preheader
  %136 = load ptr, ptr %126, align 8, !tbaa !38
  tail call void %136(ptr noundef nonnull %1, ptr noundef nonnull %127) #17
  br label %pmix_tma_free.exit.i.i156

pmix_tma_free.exit.i.i156:                        ; preds = %135, %.lr.ph.split.split.i153.preheader
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !115
  %.not7.i.i157 = icmp eq ptr %138, null
  br i1 %.not7.i.i157, label %._crit_edge.i159, label %139

139:                                              ; preds = %pmix_tma_free.exit.i.i156
  %140 = load ptr, ptr %126, align 8, !tbaa !38
  tail call void %140(ptr noundef nonnull %1, ptr noundef nonnull %138) #17
  br label %._crit_edge.i159

141:                                              ; preds = %2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !92
  %.not98 = icmp eq ptr %143, null
  br i1 %.not98, label %pmix_tma_free.exit, label %144

144:                                              ; preds = %141
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef nonnull %143, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !92
  %.not97 = icmp eq ptr %147, null
  br i1 %.not97, label %pmix_tma_free.exit, label %148

148:                                              ; preds = %145
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef nonnull %147, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

149:                                              ; preds = %2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !92
  %.not96 = icmp eq ptr %151, null
  br i1 %.not96, label %pmix_tma_free.exit, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !116
  %154 = tail call i32 %153(ptr noundef nonnull %151) #17
  br label %pmix_tma_free.exit

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !92
  %.not95 = icmp eq ptr %157, null
  br i1 %.not95, label %pmix_tma_free.exit, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %157, align 8, !tbaa !118
  %.not.i.i170 = icmp eq ptr %159, null
  br i1 %.not.i.i170, label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i, label %160

160:                                              ; preds = %158
  %.not.i.i.i171 = icmp eq ptr %1, null
  br i1 %.not.i.i.i171, label %164, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  tail call void %163(ptr noundef nonnull %1, ptr noundef nonnull %159) #17
  br label %pmix_tma_free.exit.i.i172

164:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %159) #17
  br label %pmix_tma_free.exit.i.i172

pmix_tma_free.exit.i.i172:                        ; preds = %164, %161
  store ptr null, ptr %157, align 8, !tbaa !118
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i

pmix_bfrops_base_tma_data_buffer_destruct.exit.i: ; preds = %pmix_tma_free.exit.i.i172, %158
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  %.not.i5.i = icmp eq ptr %1, null
  br i1 %.not.i5.i, label %169, label %166

166:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  tail call void %168(ptr noundef nonnull %1, ptr noundef nonnull %157) #17
  br label %pmix_tma_free.exit

169:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  tail call void @free(ptr noundef nonnull %157) #17
  br label %pmix_tma_free.exit

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %.not94 = icmp eq ptr %172, null
  br i1 %.not94, label %pmix_tma_free.exit, label %.preheader.i174

.preheader.i174:                                  ; preds = %170
  %.not.i.i.i175 = icmp eq ptr %1, null
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = load ptr, ptr %172, align 8, !tbaa !120
  %.not.i9.us.us.i186 = icmp eq ptr %174, null
  br i1 %.not.i.i.i175, label %.lr.ph.split.us.split.us.i184.preheader, label %.lr.ph.split.split.i176.preheader

.lr.ph.split.split.i176.preheader:                ; preds = %.preheader.i174
  br i1 %.not.i9.us.us.i186, label %181, label %pmix_tma_free.exit.i.i179

.lr.ph.split.us.split.us.i184.preheader:          ; preds = %.preheader.i174
  br i1 %.not.i9.us.us.i186, label %175, label %pmix_tma_free.exit.i.us.us.i187

pmix_tma_free.exit.i.us.us.i187:                  ; preds = %.lr.ph.split.us.split.us.i184.preheader
  tail call void @free(ptr noundef nonnull %174) #17
  store ptr null, ptr %172, align 8, !tbaa !120
  br label %175

175:                                              ; preds = %pmix_tma_free.exit.i.us.us.i187, %.lr.ph.split.us.split.us.i184.preheader
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 272
  %177 = load ptr, ptr %176, align 8, !tbaa !124
  %.not9.i.us.us.i188 = icmp eq ptr %177, null
  br i1 %.not9.i.us.us.i188, label %179, label %pmix_tma_free.exit11.i.us.us.i

pmix_tma_free.exit11.i.us.us.i:                   ; preds = %175
  tail call void @free(ptr noundef nonnull %177) #17
  br label %179

._crit_edge.i182:                                 ; preds = %pmix_tma_free.exit11.i.i, %181
  %178 = load ptr, ptr %173, align 8, !tbaa !38
  tail call void %178(ptr noundef nonnull %1, ptr noundef nonnull %172) #17
  br label %pmix_bfrops_base_tma_proc_stats_free.exit

179:                                              ; preds = %175, %pmix_tma_free.exit11.i.us.us.i
  tail call void @free(ptr noundef nonnull %172) #17
  br label %pmix_bfrops_base_tma_proc_stats_free.exit

pmix_tma_free.exit.i.i179:                        ; preds = %.lr.ph.split.split.i176.preheader
  %180 = load ptr, ptr %173, align 8, !tbaa !38
  tail call void %180(ptr noundef nonnull %1, ptr noundef nonnull %174) #17
  store ptr null, ptr %172, align 8, !tbaa !120
  br label %181

181:                                              ; preds = %pmix_tma_free.exit.i.i179, %.lr.ph.split.split.i176.preheader
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 272
  %183 = load ptr, ptr %182, align 8, !tbaa !124
  %.not9.i.i180 = icmp eq ptr %183, null
  br i1 %.not9.i.i180, label %._crit_edge.i182, label %pmix_tma_free.exit11.i.i

pmix_tma_free.exit11.i.i:                         ; preds = %181
  %184 = load ptr, ptr %173, align 8, !tbaa !38
  tail call void %184(ptr noundef nonnull %1, ptr noundef nonnull %183) #17
  store ptr null, ptr %182, align 8, !tbaa !124
  br label %._crit_edge.i182

pmix_bfrops_base_tma_proc_stats_free.exit:        ; preds = %._crit_edge.i182, %179
  store ptr null, ptr %171, align 8, !tbaa !92
  br label %pmix_tma_free.exit

185:                                              ; preds = %2
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !92
  %.not93 = icmp eq ptr %187, null
  br i1 %.not93, label %pmix_tma_free.exit, label %.preheader.i191

.preheader.i191:                                  ; preds = %185
  %.not.i.i.i192 = icmp eq ptr %1, null
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %189 = load ptr, ptr %187, align 8, !tbaa !125
  %.not.i9.us.i202 = icmp eq ptr %189, null
  br i1 %.not.i.i.i192, label %.lr.ph.split.us.i200.preheader, label %.lr.ph.split.i193.preheader

.lr.ph.split.i193.preheader:                      ; preds = %.preheader.i191
  br i1 %.not.i9.us.i202, label %._crit_edge.i198, label %pmix_tma_free.exit.i.i196

.lr.ph.split.us.i200.preheader:                   ; preds = %.preheader.i191
  br i1 %.not.i9.us.i202, label %191, label %pmix_tma_free.exit.i.us.i203

pmix_tma_free.exit.i.us.i203:                     ; preds = %.lr.ph.split.us.i200.preheader
  tail call void @free(ptr noundef nonnull %189) #17
  br label %191

._crit_edge.i198:                                 ; preds = %pmix_tma_free.exit.i.i196, %.lr.ph.split.i193.preheader
  %190 = load ptr, ptr %188, align 8, !tbaa !38
  tail call void %190(ptr noundef nonnull %1, ptr noundef nonnull %187) #17
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

191:                                              ; preds = %.lr.ph.split.us.i200.preheader, %pmix_tma_free.exit.i.us.i203
  tail call void @free(ptr noundef nonnull %187) #17
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

pmix_tma_free.exit.i.i196:                        ; preds = %.lr.ph.split.i193.preheader
  %192 = load ptr, ptr %188, align 8, !tbaa !38
  tail call void %192(ptr noundef nonnull %1, ptr noundef nonnull %189) #17
  store ptr null, ptr %187, align 8, !tbaa !125
  br label %._crit_edge.i198

pmix_bfrops_base_tma_disk_stats_free.exit:        ; preds = %._crit_edge.i198, %191
  store ptr null, ptr %186, align 8, !tbaa !92
  br label %pmix_tma_free.exit

193:                                              ; preds = %2
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !92
  %.not92 = icmp eq ptr %195, null
  br i1 %.not92, label %pmix_tma_free.exit, label %.preheader.i206

.preheader.i206:                                  ; preds = %193
  %.not.i.i.i207 = icmp eq ptr %1, null
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %197 = load ptr, ptr %195, align 8, !tbaa !127
  %.not.i9.us.i217 = icmp eq ptr %197, null
  br i1 %.not.i.i.i207, label %.lr.ph.split.us.i215.preheader, label %.lr.ph.split.i208.preheader

.lr.ph.split.i208.preheader:                      ; preds = %.preheader.i206
  br i1 %.not.i9.us.i217, label %._crit_edge.i213, label %pmix_tma_free.exit.i.i211

.lr.ph.split.us.i215.preheader:                   ; preds = %.preheader.i206
  br i1 %.not.i9.us.i217, label %199, label %pmix_tma_free.exit.i.us.i218

pmix_tma_free.exit.i.us.i218:                     ; preds = %.lr.ph.split.us.i215.preheader
  tail call void @free(ptr noundef nonnull %197) #17
  br label %199

._crit_edge.i213:                                 ; preds = %pmix_tma_free.exit.i.i211, %.lr.ph.split.i208.preheader
  %198 = load ptr, ptr %196, align 8, !tbaa !38
  tail call void %198(ptr noundef nonnull %1, ptr noundef nonnull %195) #17
  br label %pmix_bfrops_base_tma_net_stats_free.exit

199:                                              ; preds = %.lr.ph.split.us.i215.preheader, %pmix_tma_free.exit.i.us.i218
  tail call void @free(ptr noundef nonnull %195) #17
  br label %pmix_bfrops_base_tma_net_stats_free.exit

pmix_tma_free.exit.i.i211:                        ; preds = %.lr.ph.split.i208.preheader
  %200 = load ptr, ptr %196, align 8, !tbaa !38
  tail call void %200(ptr noundef nonnull %1, ptr noundef nonnull %197) #17
  store ptr null, ptr %195, align 8, !tbaa !127
  br label %._crit_edge.i213

pmix_bfrops_base_tma_net_stats_free.exit:         ; preds = %._crit_edge.i213, %199
  store ptr null, ptr %194, align 8, !tbaa !92
  br label %pmix_tma_free.exit

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !92
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %pmix_tma_free.exit, label %204

204:                                              ; preds = %201
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef nonnull %203, i64 noundef 1, ptr noundef %1)
  store ptr null, ptr %202, align 8, !tbaa !92
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %169, %166, %134, %._crit_edge.i159, %122, %119, %109, %._crit_edge.i139, %89, %86, %80, %._crit_edge.i128, %.thread, %69, %pmix_tma_free.exit118.thread, %56, %53, %42, %40, %28, %25, %20, %17, %11, %8, %2, %201, %204, %193, %pmix_bfrops_base_tma_net_stats_free.exit, %185, %pmix_bfrops_base_tma_disk_stats_free.exit, %170, %pmix_bfrops_base_tma_proc_stats_free.exit, %155, %149, %152, %145, %148, %141, %144, %123, %116, %98, %94, %97, %90, %93, %82, %73, %pmix_tma_free.exit118, %49, %29, %21, %12, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_coord_destruct.exit.us
  %.010.us = phi i64 [ %8, %pmix_bfrops_base_tma_coord_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.010.us
  store i8 0, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i9.us = icmp eq ptr %7, null
  br i1 %.not.i9.us, label %pmix_bfrops_base_tma_coord_destruct.exit.us, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %7) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us

pmix_bfrops_base_tma_coord_destruct.exit.us:      ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %8 = add nuw i64 %.010.us, 1
  %exitcond13.not = icmp eq i64 %8, %1
  br i1 %exitcond13.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !129

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_coord_destruct.exit, %pmix_bfrops_base_tma_coord_destruct.exit.us, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void %11(ptr noundef nonnull %2, ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

12:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %pmix_bfrops_base_tma_coord_destruct.exit
  %.010 = phi i64 [ %17, %pmix_bfrops_base_tma_coord_destruct.exit ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.010
  store i8 0, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i9 = icmp eq ptr %15, null
  br i1 %.not.i9, label %pmix_bfrops_base_tma_coord_destruct.exit, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %15) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit

pmix_bfrops_base_tma_coord_destruct.exit:         ; preds = %.lr.ph.split, %pmix_tma_free.exit.i
  %17 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !129

pmix_tma_free.exit:                               ; preds = %12, %9, %3
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_geometry_destruct.exit.us
  %.011.us = phi i64 [ %20, %pmix_bfrops_base_tma_geometry_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.011.us
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i9.us = icmp eq ptr %7, null
  br i1 %.not.i9.us, label %8, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %7) #17
  store ptr null, ptr %6, align 8, !tbaa !130
  br label %8

8:                                                ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %.not14.i.us = icmp eq ptr %10, null
  br i1 %.not14.i.us, label %11, label %pmix_tma_free.exit17.i.us

pmix_tma_free.exit17.i.us:                        ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #17
  store ptr null, ptr %9, align 8, !tbaa !133
  br label %11

11:                                               ; preds = %pmix_tma_free.exit17.i.us, %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not15.i.us = icmp eq ptr %13, null
  br i1 %.not15.i.us, label %pmix_bfrops_base_tma_geometry_destruct.exit.us, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %.not11.i.i.us = icmp eq i64 %15, 0
  br i1 %.not11.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %.preheader.i.i.us, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us
  %.010.us.i.i.us = phi i64 [ %19, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us ], [ 0, %.preheader.i.i.us ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.010.us.i.i.us
  store i8 0, ptr %16, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %.not.i9.us.i.i.us = icmp eq ptr %18, null
  br i1 %.not.i9.us.i.i.us, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, label %pmix_tma_free.exit.i.us.i.i.us

pmix_tma_free.exit.i.us.i.i.us:                   ; preds = %.lr.ph.split.us.i.i.us
  tail call void @free(ptr noundef nonnull %18) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us

pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us: ; preds = %pmix_tma_free.exit.i.us.i.i.us, %.lr.ph.split.us.i.i.us
  %19 = add nuw i64 %.010.us.i.i.us, 1
  %exitcond13.not.i.i.us = icmp eq i64 %19, %15
  br i1 %exitcond13.not.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !129

._crit_edge.i.i.us:                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, %.preheader.i.i.us
  tail call void @free(ptr noundef nonnull %13) #17
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.us

pmix_bfrops_base_tma_geometry_destruct.exit.us:   ; preds = %._crit_edge.i.i.us, %11
  %20 = add nuw i64 %.011.us, 1
  %exitcond14.not = icmp eq i64 %20, %1
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !136

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %pmix_bfrops_base_tma_geometry_destruct.exit.us, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  tail call void %23(ptr noundef nonnull %2, ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

24:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.011 = phi i64 [ %44, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.011
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i9 = icmp eq ptr %27, null
  br i1 %.not.i9, label %29, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %27) #17
  store ptr null, ptr %26, align 8, !tbaa !130
  br label %29

29:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %33, label %pmix_tma_free.exit17.i

pmix_tma_free.exit17.i:                           ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %32(ptr noundef nonnull %2, ptr noundef nonnull %31) #17
  store ptr null, ptr %30, align 8, !tbaa !133
  br label %33

33:                                               ; preds = %pmix_tma_free.exit17.i, %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %.not15.i = icmp eq ptr %35, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !135
  %.not11.i.i = icmp eq i64 %37, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %38(ptr noundef nonnull %2, ptr noundef nonnull %35) #17
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.010.i.i = phi i64 [ %43, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.010.i.i
  store i8 0, ptr %39, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %.not.i9.i.i = icmp eq ptr %41, null
  br i1 %.not.i9.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %42 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %42(ptr noundef nonnull %2, ptr noundef nonnull %41) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %43 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %37
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !129

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %33, %._crit_edge.i.i
  %44 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %44, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !136

pmix_tma_free.exit:                               ; preds = %24, %21, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not26 = icmp eq i64 %1, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_endpoint_destruct.exit.us
  %.010.us = phi i64 [ %15, %pmix_bfrops_base_tma_endpoint_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.010.us
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i9.us = icmp eq ptr %6, null
  br i1 %.not.i9.us, label %pmix_tma_free.exit.i.us, label %pmix_tma_free.exit.thread.i.us

pmix_tma_free.exit.thread.i.us:                   ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not1117.i.us = icmp eq ptr %8, null
  br i1 %.not1117.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %.not11.i.us = icmp eq ptr %10, null
  br i1 %.not11.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us ], [ %10, %pmix_tma_free.exit.i.us ]
  tail call void @free(ptr noundef nonnull %11) #17
  br label %pmix_tma_free.exit14.i.us

pmix_tma_free.exit14.i.us:                        ; preds = %.thread.i.us, %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %.not12.i.us = icmp eq ptr %13, null
  br i1 %.not12.i.us, label %pmix_bfrops_base_tma_endpoint_destruct.exit.us, label %14

14:                                               ; preds = %pmix_tma_free.exit14.i.us
  tail call void @free(ptr noundef nonnull %13) #17
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.us

pmix_bfrops_base_tma_endpoint_destruct.exit.us:   ; preds = %14, %pmix_tma_free.exit14.i.us
  %15 = add nuw i64 %.010.us, 1
  %exitcond28.not = icmp eq i64 %15, %1
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !142

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit, %pmix_bfrops_base_tma_endpoint_destruct.exit.us, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  tail call void %18(ptr noundef nonnull %2, ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

19:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_endpoint_destruct.exit
  %.010 = phi i64 [ %32, %pmix_bfrops_base_tma_endpoint_destruct.exit ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.010
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %pmix_tma_free.exit.i, label %22

22:                                               ; preds = %.lr.ph.split.split.split
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %23(ptr noundef nonnull %2, ptr noundef nonnull %21) #17
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %22, %.lr.ph.split.split.split
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %pmix_tma_free.exit14.i, label %26

26:                                               ; preds = %pmix_tma_free.exit.i
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %27(ptr noundef nonnull %2, ptr noundef nonnull %25) #17
  br label %pmix_tma_free.exit14.i

pmix_tma_free.exit14.i:                           ; preds = %26, %pmix_tma_free.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %.not12.i = icmp eq ptr %29, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit, label %30

30:                                               ; preds = %pmix_tma_free.exit14.i
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %31(ptr noundef nonnull %2, ptr noundef nonnull %29) #17
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit

pmix_bfrops_base_tma_endpoint_destruct.exit:      ; preds = %pmix_tma_free.exit14.i, %30
  %32 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !142

pmix_tma_free.exit:                               ; preds = %19, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not21 = icmp eq i64 %1, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit.us.us
  %.010.us.us = phi i64 [ %14, %pmix_bfrops_base_tma_regattr_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw [536 x i8], ptr %0, i64 %.010.us.us
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i9.us.us = icmp eq ptr %6, null
  br i1 %.not.i9.us.us, label %7, label %pmix_tma_free.exit.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %6) #17
  store ptr null, ptr %5, align 8, !tbaa !143
  br label %7

7:                                                ; preds = %pmix_tma_free.exit.i.us.us, %.lr.ph.split.us.split.us
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %.not11.i.us.us = icmp eq ptr %9, null
  br i1 %.not11.i.us.us, label %pmix_bfrops_base_tma_regattr_destruct.exit.us.us, label %.preheader.i.i.us.us

.preheader.i.i.us.us:                             ; preds = %7
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not1013.i.i.us.us = icmp eq ptr %10, null
  br i1 %.not1013.i.i.us.us, label %._crit_edge.thread.i.i.us.us, label %pmix_tma_free.exit12.us.i.i.us.us

pmix_tma_free.exit12.us.i.i.us.us:                ; preds = %.preheader.i.i.us.us, %pmix_tma_free.exit12.us.i.i.us.us
  %11 = phi ptr [ %13, %pmix_tma_free.exit12.us.i.i.us.us ], [ %10, %.preheader.i.i.us.us ]
  %.014.us.i.i.us.us = phi ptr [ %12, %pmix_tma_free.exit12.us.i.i.us.us ], [ %9, %.preheader.i.i.us.us ]
  tail call void @free(ptr noundef nonnull %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %.014.us.i.i.us.us, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not10.us.i.i.us.us = icmp eq ptr %13, null
  br i1 %.not10.us.i.i.us.us, label %._crit_edge.thread.i.i.us.us, label %pmix_tma_free.exit12.us.i.i.us.us, !llvm.loop !146

._crit_edge.thread.i.i.us.us:                     ; preds = %pmix_tma_free.exit12.us.i.i.us.us, %.preheader.i.i.us.us
  tail call void @free(ptr noundef nonnull %9) #17
  store ptr null, ptr %8, align 8, !tbaa !145
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.us.us

pmix_bfrops_base_tma_regattr_destruct.exit.us.us: ; preds = %._crit_edge.thread.i.i.us.us, %7
  %14 = add nuw i64 %.010.us.us, 1
  %exitcond23.not = icmp eq i64 %14, %1
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !147

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit, %pmix_bfrops_base_tma_regattr_destruct.exit.us.us, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  tail call void %17(ptr noundef nonnull %2, ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

18:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit
  %.010 = phi i64 [ %31, %pmix_bfrops_base_tma_regattr_destruct.exit ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw [536 x i8], ptr %0, i64 %.010
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %.not.i9 = icmp eq ptr %20, null
  br i1 %.not.i9, label %22, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split.split
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %21(ptr noundef nonnull %2, ptr noundef nonnull %20) #17
  store ptr null, ptr %19, align 8, !tbaa !143
  br label %22

22:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split.split
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %.not11.i = icmp eq ptr %24, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_regattr_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %22
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %.not1013.i.i = icmp eq ptr %25, null
  br i1 %.not1013.i.i, label %._crit_edge.thread19.i.i, label %pmix_tma_free.exit12.i.i

._crit_edge.thread19.i.i:                         ; preds = %pmix_tma_free.exit12.i.i, %.preheader.i.i
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %26(ptr noundef nonnull %2, ptr noundef nonnull %24) #17
  store ptr null, ptr %23, align 8, !tbaa !145
  br label %pmix_bfrops_base_tma_regattr_destruct.exit

pmix_tma_free.exit12.i.i:                         ; preds = %.preheader.i.i, %pmix_tma_free.exit12.i.i
  %27 = phi ptr [ %30, %pmix_tma_free.exit12.i.i ], [ %25, %.preheader.i.i ]
  %.014.i.i = phi ptr [ %29, %pmix_tma_free.exit12.i.i ], [ %24, %.preheader.i.i ]
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %.not10.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i, label %._crit_edge.thread19.i.i, label %pmix_tma_free.exit12.i.i, !llvm.loop !146

pmix_bfrops_base_tma_regattr_destruct.exit:       ; preds = %22, %._crit_edge.thread19.i.i
  %31 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %31, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !147

pmix_tma_free.exit:                               ; preds = %18, %15, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %9

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %._crit_edge
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void %7(ptr noundef nonnull %2, ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

8:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

9:                                                ; preds = %.lr.ph, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %46, %pmix_bfrops_base_tma_node_stats_destruct.exit ]
  %10 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.012
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %.not.i9 = icmp eq ptr %11, null
  br i1 %.not.i9, label %16, label %12

12:                                               ; preds = %9
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %14(ptr noundef nonnull %2, ptr noundef nonnull %11) #17
  br label %pmix_tma_free.exit.i

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %11) #17
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %15, %13
  store ptr null, ptr %10, align 8, !tbaa !148
  br label %16

16:                                               ; preds = %pmix_tma_free.exit.i, %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %31, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !151
  %.not11.i.i = icmp eq i64 %20, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i
  %.010.us.i.i = phi i64 [ %23, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [96 x i8], ptr %18, i64 %.010.us.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %.not.i9.us.i.i = icmp eq ptr %22, null
  br i1 %.not.i9.us.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i.i

pmix_tma_free.exit.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i
  tail call void @free(ptr noundef nonnull %22) #17
  store ptr null, ptr %21, align 8, !tbaa !125
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i.i, %.lr.ph.split.us.i.i
  %23 = add nuw i64 %.010.us.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %23, %20
  br i1 %exitcond13.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !152

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, %.preheader.i.i
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %25(ptr noundef nonnull %2, ptr noundef nonnull %18) #17
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

26:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %18) #17
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.010.i.i = phi i64 [ %30, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw [96 x i8], ptr %18, i64 %.010.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %.not.i9.i.i = icmp eq ptr %28, null
  br i1 %.not.i9.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %29(ptr noundef nonnull %2, ptr noundef nonnull %28) #17
  store ptr null, ptr %27, align 8, !tbaa !125
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %30 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !152

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %26, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %.not19.i = icmp eq ptr %33, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i22.i

.preheader.i22.i:                                 ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !154
  %.not11.i23.i = icmp eq i64 %35, 0
  br i1 %.not11.i23.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.preheader.i22.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i33.i, label %.lr.ph.split.i26.i

.lr.ph.split.us.i33.i:                            ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i
  %.010.us.i34.i = phi i64 [ %38, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i24.i ]
  %36 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %.010.us.i34.i
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %.not.i9.us.i35.i = icmp eq ptr %37, null
  br i1 %.not.i9.us.i35.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i36.i

pmix_tma_free.exit.i.us.i36.i:                    ; preds = %.lr.ph.split.us.i33.i
  tail call void @free(ptr noundef nonnull %37) #17
  store ptr null, ptr %36, align 8, !tbaa !127
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i36.i, %.lr.ph.split.us.i33.i
  %38 = add nuw i64 %.010.us.i34.i, 1
  %exitcond13.not.i37.i = icmp eq i64 %38, %35
  br i1 %exitcond13.not.i37.i, label %._crit_edge.i31.i, label %.lr.ph.split.us.i33.i, !llvm.loop !155

._crit_edge.i31.i:                                ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, %.preheader.i22.i
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %._crit_edge.i31.i
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %40(ptr noundef nonnull %2, ptr noundef nonnull %33) #17
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

41:                                               ; preds = %._crit_edge.i31.i
  tail call void @free(ptr noundef nonnull %33) #17
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

.lr.ph.split.i26.i:                               ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.010.i27.i = phi i64 [ %45, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i24.i ]
  %42 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %.010.i27.i
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %.not.i9.i28.i = icmp eq ptr %43, null
  br i1 %.not.i9.i28.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i29.i

pmix_tma_free.exit.i.i29.i:                       ; preds = %.lr.ph.split.i26.i
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %44(ptr noundef nonnull %2, ptr noundef nonnull %43) #17
  store ptr null, ptr %42, align 8, !tbaa !127
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i29.i, %.lr.ph.split.i26.i
  %45 = add nuw i64 %.010.i27.i, 1
  %exitcond.not.i30.i = icmp eq i64 %45, %35
  br i1 %exitcond.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.split.i26.i, !llvm.loop !155

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %41, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %31, %pmix_bfrops_base_tma_net_stats_free.exit.i
  %46 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %46, %1
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !156

pmix_tma_free.exit:                               ; preds = %8, %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load i16, ptr %0, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  switch i16 %3, label %402 [
    i16 3, label %6
    i16 21, label %25
    i16 23, label %34
    i16 24, label %43
    i16 25, label %56
    i16 26, label %66
    i16 27, label %87
    i16 42, label %87
    i16 59, label %87
    i16 28, label %106
    i16 38, label %135
    i16 39, label %162
    i16 41, label %163
    i16 46, label %200
    i16 47, label %222
    i16 48, label %239
    i16 52, label %242
    i16 56, label %245
    i16 53, label %248
    i16 70, label %251
    i16 72, label %276
    i16 54, label %281
    i16 55, label %306
    i16 49, label %309
    i16 65, label %327
    i16 61, label %347
    i16 62, label %369
    i16 63, label %384
    i16 64, label %399
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %.not399 = icmp eq i64 %8, 0
  br i1 %.not399, label %._crit_edge387, label %.lr.ph386

.lr.ph386:                                        ; preds = %6
  %.not.i147 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %15

._crit_edge387.loopexit:                          ; preds = %pmix_tma_free.exit148
  %.pre419 = load ptr, ptr %4, align 8, !tbaa !45
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %._crit_edge387.loopexit, %6
  %10 = phi ptr [ %.pre419, %._crit_edge387.loopexit ], [ %5, %6 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %._crit_edge387
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  tail call void %13(ptr noundef nonnull %1, ptr noundef %10) #17
  br label %pmix_tma_free.exit

14:                                               ; preds = %._crit_edge387
  tail call void @free(ptr noundef %10) #17
  br label %pmix_tma_free.exit

15:                                               ; preds = %.lr.ph386, %pmix_tma_free.exit148
  %.0131384 = phi i64 [ 0, %.lr.ph386 ], [ %22, %pmix_tma_free.exit148 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0131384
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not145 = icmp eq ptr %17, null
  br i1 %.not145, label %pmix_tma_free.exit148, label %18

18:                                               ; preds = %15
  br i1 %.not.i147, label %21, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void %20(ptr noundef nonnull %1, ptr noundef nonnull %17) #17
  br label %pmix_tma_free.exit148

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %17) #17
  br label %pmix_tma_free.exit148

pmix_tma_free.exit148:                            ; preds = %21, %19, %15
  %22 = add nuw i64 %.0131384, 1
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %15, label %._crit_edge387.loopexit, !llvm.loop !158

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %.not.i149 = icmp eq ptr %5, null
  br i1 %.not.i149, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %25
  %.not398 = icmp eq i64 %27, 0
  br i1 %.not398, label %._crit_edge383, label %.lr.ph382

._crit_edge383:                                   ; preds = %.lr.ph382, %.preheader
  %.not.i312 = icmp eq ptr %1, null
  br i1 %.not.i312, label %31, label %28

28:                                               ; preds = %._crit_edge383
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  tail call void %30(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

31:                                               ; preds = %._crit_edge383
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph382:                                        ; preds = %.preheader, %.lr.ph382
  %.0.i381 = phi i64 [ %33, %.lr.ph382 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.0.i381
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %32, ptr noundef %1)
  %33 = add nuw i64 %.0.i381, 1
  %exitcond412.not = icmp eq i64 %33, %27
  br i1 %exitcond412.not, label %._crit_edge383, label %.lr.ph382, !llvm.loop !159

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %.not.i150 = icmp eq ptr %5, null
  br i1 %.not.i150, label %pmix_tma_free.exit, label %.preheader334

.preheader334:                                    ; preds = %34
  %.not397 = icmp eq i64 %36, 0
  br i1 %.not397, label %._crit_edge380, label %.lr.ph379

._crit_edge380:                                   ; preds = %.lr.ph379, %.preheader334
  %.not.i314 = icmp eq ptr %1, null
  br i1 %.not.i314, label %40, label %37

37:                                               ; preds = %._crit_edge380
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  tail call void %39(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

40:                                               ; preds = %._crit_edge380
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph379:                                        ; preds = %.preheader334, %.lr.ph379
  %.0.i151378 = phi i64 [ %42, %.lr.ph379 ], [ 0, %.preheader334 ]
  %41 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %.0.i151378
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %41, ptr noundef %1)
  %42 = add nuw i64 %.0.i151378, 1
  %exitcond411.not = icmp eq i64 %42, %36
  br i1 %exitcond411.not, label %._crit_edge380, label %.lr.ph379, !llvm.loop !160

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %.not.i152 = icmp eq ptr %5, null
  br i1 %.not.i152, label %pmix_tma_free.exit, label %.preheader335

.preheader335:                                    ; preds = %43
  %.not396 = icmp eq i64 %45, 0
  br i1 %.not396, label %._crit_edge377, label %.lr.ph376

._crit_edge377:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader335
  %.not.i316 = icmp eq ptr %1, null
  br i1 %.not.i316, label %49, label %46

46:                                               ; preds = %._crit_edge377
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  tail call void %48(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

49:                                               ; preds = %._crit_edge377
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph376:                                        ; preds = %.preheader335, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i153375 = phi i64 [ %55, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader335 ]
  %50 = getelementptr inbounds nuw [552 x i8], ptr %5, i64 %.0.i153375
  %51 = getelementptr i8, ptr %50, i64 512
  %.val.i = load i32, ptr %51, align 8, !tbaa !161
  %52 = and i32 %.val.i, 16
  %.not333 = icmp eq i32 %52, 0
  br i1 %.not333, label %53, label %pmix_bfrops_base_tma_info_destruct.exit

53:                                               ; preds = %.lr.ph376
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %54, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph376, %53
  %55 = add nuw i64 %.0.i153375, 1
  %exitcond410.not = icmp eq i64 %55, %45
  br i1 %exitcond410.not, label %._crit_edge377, label %.lr.ph376, !llvm.loop !163

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %.not.i154 = icmp eq ptr %5, null
  br i1 %.not.i154, label %pmix_tma_free.exit, label %.preheader336

.preheader336:                                    ; preds = %56
  %.not395 = icmp eq i64 %58, 0
  br i1 %.not395, label %._crit_edge374, label %.lr.ph373

._crit_edge374:                                   ; preds = %.lr.ph373, %.preheader336
  %.not.i318 = icmp eq ptr %1, null
  br i1 %.not.i318, label %62, label %59

59:                                               ; preds = %._crit_edge374
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  tail call void %61(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

62:                                               ; preds = %._crit_edge374
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph373:                                        ; preds = %.preheader336, %.lr.ph373
  %.0.i155372 = phi i64 [ %65, %.lr.ph373 ], [ 0, %.preheader336 ]
  %63 = getelementptr inbounds nuw [808 x i8], ptr %5, i64 %.0.i155372
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 776
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %64, ptr noundef %1)
  %65 = add nuw i64 %.0.i155372, 1
  %exitcond409.not = icmp eq i64 %65, %58
  br i1 %exitcond409.not, label %._crit_edge374, label %.lr.ph373, !llvm.loop !164

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !47
  %.not394 = icmp eq i64 %68, 0
  br i1 %.not394, label %._crit_edge371, label %.lr.ph370

._crit_edge371.loopexit:                          ; preds = %pmix_obj_run_destructors.exit
  %.pre418 = load ptr, ptr %4, align 8, !tbaa !45
  br label %._crit_edge371

._crit_edge371:                                   ; preds = %._crit_edge371.loopexit, %66
  %69 = phi ptr [ %.pre418, %._crit_edge371.loopexit ], [ %5, %66 ]
  %.not.i156 = icmp eq ptr %1, null
  br i1 %.not.i156, label %73, label %70

70:                                               ; preds = %._crit_edge371
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  tail call void %72(ptr noundef nonnull %1, ptr noundef %69) #17
  br label %pmix_tma_free.exit

73:                                               ; preds = %._crit_edge371
  tail call void @free(ptr noundef %69) #17
  br label %pmix_tma_free.exit

.lr.ph370:                                        ; preds = %66, %pmix_obj_run_destructors.exit
  %74 = phi i64 [ %84, %pmix_obj_run_destructors.exit ], [ %68, %66 ]
  %.0133368 = phi i64 [ %85, %pmix_obj_run_destructors.exit ], [ 0, %66 ]
  %75 = getelementptr inbounds nuw [168 x i8], ptr %5, i64 %.0133368
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph370, %.lr.ph.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %.lr.ph370 ]
  %.07.i = phi ptr [ %82, %.lr.ph.i ], [ %79, %.lr.ph370 ]
  tail call void %81(ptr noundef nonnull %75) #17
  %82 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %.not.i158 = icmp eq ptr %83, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre417 = load i64, ptr %67, align 8, !tbaa !47
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph370
  %84 = phi i64 [ %.pre417, %pmix_obj_run_destructors.exit.loopexit ], [ %74, %.lr.ph370 ]
  %85 = add nuw i64 %.0133368, 1
  %86 = icmp ult i64 %85, %84
  br i1 %86, label %.lr.ph370, label %._crit_edge371.loopexit, !llvm.loop !165

87:                                               ; preds = %2, %2, %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !47
  %.not393 = icmp eq i64 %89, 0
  br i1 %.not393, label %._crit_edge367, label %.lr.ph366

.lr.ph366:                                        ; preds = %87
  %.not.i161 = icmp eq ptr %1, null
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %96

._crit_edge367.loopexit:                          ; preds = %pmix_tma_free.exit162
  %.pre416 = load ptr, ptr %4, align 8, !tbaa !45
  br label %._crit_edge367

._crit_edge367:                                   ; preds = %._crit_edge367.loopexit, %87
  %91 = phi ptr [ %.pre416, %._crit_edge367.loopexit ], [ %5, %87 ]
  %.not.i159 = icmp eq ptr %1, null
  br i1 %.not.i159, label %95, label %92

92:                                               ; preds = %._crit_edge367
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  tail call void %94(ptr noundef nonnull %1, ptr noundef %91) #17
  br label %pmix_tma_free.exit

95:                                               ; preds = %._crit_edge367
  tail call void @free(ptr noundef %91) #17
  br label %pmix_tma_free.exit

96:                                               ; preds = %.lr.ph366, %pmix_tma_free.exit162
  %.0135364 = phi i64 [ 0, %.lr.ph366 ], [ %103, %pmix_tma_free.exit162 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.0135364
  %98 = load ptr, ptr %97, align 8, !tbaa !166
  %.not144 = icmp eq ptr %98, null
  br i1 %.not144, label %pmix_tma_free.exit162, label %99

99:                                               ; preds = %96
  br i1 %.not.i161, label %102, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %90, align 8, !tbaa !38
  tail call void %101(ptr noundef nonnull %1, ptr noundef nonnull %98) #17
  br label %pmix_tma_free.exit162

102:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %98) #17
  br label %pmix_tma_free.exit162

pmix_tma_free.exit162:                            ; preds = %102, %100, %96
  %103 = add nuw i64 %.0135364, 1
  %104 = load i64, ptr %88, align 8, !tbaa !47
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %96, label %._crit_edge367.loopexit, !llvm.loop !167

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %.not392 = icmp eq i64 %108, 0
  br i1 %.not392, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %106
  %.not.i165 = icmp eq ptr %1, null
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %115

._crit_edge363.loopexit:                          ; preds = %pmix_bfrops_base_tma_value_free.exit169
  %.pre415 = load ptr, ptr %4, align 8, !tbaa !45
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %._crit_edge363.loopexit, %106
  %110 = phi ptr [ %.pre415, %._crit_edge363.loopexit ], [ %5, %106 ]
  %.not.i163 = icmp eq ptr %1, null
  br i1 %.not.i163, label %114, label %111

111:                                              ; preds = %._crit_edge363
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  tail call void %113(ptr noundef nonnull %1, ptr noundef %110) #17
  br label %pmix_tma_free.exit

114:                                              ; preds = %._crit_edge363
  tail call void @free(ptr noundef %110) #17
  br label %pmix_tma_free.exit

115:                                              ; preds = %.lr.ph362, %pmix_bfrops_base_tma_value_free.exit169
  %.0134360 = phi i64 [ 0, %.lr.ph362 ], [ %132, %pmix_bfrops_base_tma_value_free.exit169 ]
  %116 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 %.0134360
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %.not142 = icmp eq ptr %118, null
  br i1 %.not142, label %pmix_tma_free.exit166, label %119

119:                                              ; preds = %115
  br i1 %.not.i165, label %pmix_tma_free.exit166.thread518, label %pmix_tma_free.exit166.thread

pmix_tma_free.exit166:                            ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %.not143 = icmp eq ptr %121, null
  br i1 %.not143, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader337

pmix_tma_free.exit166.thread518:                  ; preds = %119
  tail call void @free(ptr noundef nonnull %118) #17
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %.not143519 = icmp eq ptr %123, null
  br i1 %.not143519, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader337.thread520

.preheader337.thread520:                          ; preds = %pmix_tma_free.exit166.thread518
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %123, ptr noundef %1)
  br label %130

pmix_tma_free.exit166.thread:                     ; preds = %119
  %124 = load ptr, ptr %109, align 8, !tbaa !38
  tail call void %124(ptr noundef nonnull %1, ptr noundef nonnull %118) #17
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %.not143517 = icmp eq ptr %126, null
  br i1 %.not143517, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader337.thread

.preheader337.thread:                             ; preds = %pmix_tma_free.exit166.thread
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %126, ptr noundef nonnull %1)
  br label %127

127:                                              ; preds = %.preheader337.thread, %.preheader337
  %128 = phi ptr [ %126, %.preheader337.thread ], [ %121, %.preheader337 ]
  %129 = load ptr, ptr %109, align 8, !tbaa !38
  tail call void %129(ptr noundef nonnull %1, ptr noundef nonnull %128) #17
  br label %pmix_bfrops_base_tma_value_free.exit169

130:                                              ; preds = %.preheader337.thread520, %.preheader337
  %131 = phi ptr [ %123, %.preheader337.thread520 ], [ %121, %.preheader337 ]
  tail call void @free(ptr noundef nonnull %131) #17
  br label %pmix_bfrops_base_tma_value_free.exit169

.preheader337:                                    ; preds = %pmix_tma_free.exit166
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %121, ptr noundef %1)
  br i1 %.not.i165, label %130, label %127

pmix_bfrops_base_tma_value_free.exit169:          ; preds = %pmix_tma_free.exit166.thread518, %pmix_tma_free.exit166.thread, %127, %130, %pmix_tma_free.exit166
  %132 = add nuw i64 %.0134360, 1
  %133 = load i64, ptr %107, align 8, !tbaa !47
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %115, label %._crit_edge363.loopexit, !llvm.loop !168

135:                                              ; preds = %2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !47
  %.not.i170 = icmp eq ptr %5, null
  br i1 %.not.i170, label %pmix_tma_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %135
  %.not17.i = icmp eq i64 %137, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.preheader.i
  %.not.i.i.i = icmp eq ptr %1, null
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i171, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i
  %.010.us.us.i = phi i64 [ %147, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i ], [ 0, %.lr.ph.i171 ]
  %139 = getelementptr inbounds nuw [296 x i8], ptr %5, i64 %.010.us.us.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 264
  %141 = load ptr, ptr %140, align 8, !tbaa !103
  %.not.i9.us.us.i = icmp eq ptr %141, null
  br i1 %.not.i9.us.us.i, label %pmix_tma_free.exit.i.us.us.i, label %pmix_tma_free.exit.thread.i.us.us.i

pmix_tma_free.exit.thread.i.us.us.i:              ; preds = %.lr.ph.split.us.split.us.i
  tail call void @free(ptr noundef nonnull %141) #17
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 272
  %143 = load ptr, ptr %142, align 8, !tbaa !105
  %.not912.i.us.us.i = icmp eq ptr %143, null
  br i1 %.not912.i.us.us.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i, label %.thread.i.us.us.i

pmix_tma_free.exit.i.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 272
  %145 = load ptr, ptr %144, align 8, !tbaa !105
  %.not9.i.us.us.i = icmp eq ptr %145, null
  br i1 %.not9.i.us.us.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i, label %.thread.i.us.us.i

.thread.i.us.us.i:                                ; preds = %pmix_tma_free.exit.i.us.us.i, %pmix_tma_free.exit.thread.i.us.us.i
  %146 = phi ptr [ %143, %pmix_tma_free.exit.thread.i.us.us.i ], [ %145, %pmix_tma_free.exit.i.us.us.i ]
  tail call void @free(ptr noundef nonnull %146) #17
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i

pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i: ; preds = %.thread.i.us.us.i, %pmix_tma_free.exit.i.us.us.i, %pmix_tma_free.exit.thread.i.us.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %139, i8 0, i64 296, i1 false)
  %147 = add nuw i64 %.010.us.us.i, 1
  %exitcond19.not.i = icmp eq i64 %147, %137
  br i1 %exitcond19.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i, %.preheader.i
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %151, label %148

148:                                              ; preds = %._crit_edge.i
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  tail call void %150(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

151:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i171, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.010.i = phi i64 [ %161, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.lr.ph.i171 ]
  %152 = getelementptr inbounds nuw [296 x i8], ptr %5, i64 %.010.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 264
  %154 = load ptr, ptr %153, align 8, !tbaa !103
  %.not.i9.i = icmp eq ptr %154, null
  br i1 %.not.i9.i, label %pmix_tma_free.exit.i.i, label %155

155:                                              ; preds = %.lr.ph.split.split.i
  %156 = load ptr, ptr %138, align 8, !tbaa !38
  tail call void %156(ptr noundef nonnull %1, ptr noundef nonnull %154) #17
  br label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %155, %.lr.ph.split.split.i
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 272
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  %.not9.i.i = icmp eq ptr %158, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %159

159:                                              ; preds = %pmix_tma_free.exit.i.i
  %160 = load ptr, ptr %138, align 8, !tbaa !38
  tail call void %160(ptr noundef nonnull %1, ptr noundef nonnull %158) #17
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %159, %pmix_tma_free.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %152, i8 0, i64 296, i1 false)
  %161 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %161, %137
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !169

162:                                              ; preds = %2
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %5, ptr noundef %1)
  br label %pmix_tma_free.exit

163:                                              ; preds = %2
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !47
  %.not.i172 = icmp eq ptr %5, null
  br i1 %.not.i172, label %pmix_tma_free.exit, label %.preheader339

.preheader339:                                    ; preds = %163
  %.not390 = icmp eq i64 %165, 0
  br i1 %.not390, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %.preheader339
  %.not.i.i.i324 = icmp eq ptr %1, null
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %171

._crit_edge358:                                   ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader339
  %.not.i326 = icmp eq ptr %1, null
  br i1 %.not.i326, label %170, label %167

167:                                              ; preds = %._crit_edge358
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  tail call void %169(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

170:                                              ; preds = %._crit_edge358
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

171:                                              ; preds = %.lr.ph357, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i173356 = phi i64 [ 0, %.lr.ph357 ], [ %199, %pmix_bfrops_base_tma_query_destruct.exit ]
  %172 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.0.i173356
  %173 = load ptr, ptr %172, align 8, !tbaa !170
  %.not.i322 = icmp eq ptr %173, null
  br i1 %.not.i322, label %184, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %173, align 8, !tbaa !68
  %.not1013.i.i = icmp eq ptr %175, null
  br i1 %.not1013.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %174
  br i1 %.not.i.i.i324, label %pmix_tma_free.exit12.us.i.i, label %pmix_tma_free.exit12.i.i

pmix_tma_free.exit12.us.i.i:                      ; preds = %.lr.ph.i.i, %pmix_tma_free.exit12.us.i.i
  %176 = phi ptr [ %178, %pmix_tma_free.exit12.us.i.i ], [ %175, %.lr.ph.i.i ]
  %.014.us.i.i = phi ptr [ %177, %pmix_tma_free.exit12.us.i.i ], [ %173, %.lr.ph.i.i ]
  tail call void @free(ptr noundef nonnull %176) #17
  %177 = getelementptr inbounds nuw i8, ptr %.014.us.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !68
  %.not10.us.i.i = icmp eq ptr %178, null
  br i1 %.not10.us.i.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit12.us.i.i, !llvm.loop !146

._crit_edge.i.i:                                  ; preds = %174
  br i1 %.not.i.i.i324, label %._crit_edge.thread.i.i, label %._crit_edge.thread19.i.i

._crit_edge.thread19.i.i:                         ; preds = %pmix_tma_free.exit12.i.i, %._crit_edge.i.i
  %179 = load ptr, ptr %166, align 8, !tbaa !38
  tail call void %179(ptr noundef nonnull %1, ptr noundef nonnull %173) #17
  br label %pmix_bfrops_base_tma_argv_free.exit.i

._crit_edge.thread.i.i:                           ; preds = %pmix_tma_free.exit12.us.i.i, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %173) #17
  br label %pmix_bfrops_base_tma_argv_free.exit.i

pmix_tma_free.exit12.i.i:                         ; preds = %.lr.ph.i.i, %pmix_tma_free.exit12.i.i
  %180 = phi ptr [ %183, %pmix_tma_free.exit12.i.i ], [ %175, %.lr.ph.i.i ]
  %.014.i.i = phi ptr [ %182, %pmix_tma_free.exit12.i.i ], [ %173, %.lr.ph.i.i ]
  %181 = load ptr, ptr %166, align 8, !tbaa !38
  tail call void %181(ptr noundef nonnull %1, ptr noundef nonnull %180) #17
  %182 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %.not10.i.i = icmp eq ptr %183, null
  br i1 %.not10.i.i, label %._crit_edge.thread19.i.i, label %pmix_tma_free.exit12.i.i, !llvm.loop !146

pmix_bfrops_base_tma_argv_free.exit.i:            ; preds = %._crit_edge.thread.i.i, %._crit_edge.thread19.i.i
  store ptr null, ptr %172, align 8, !tbaa !170
  br label %184

184:                                              ; preds = %pmix_bfrops_base_tma_argv_free.exit.i, %171
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !173
  %.not11.i325 = icmp eq ptr %186, null
  br i1 %.not11.i325, label %pmix_bfrops_base_tma_query_destruct.exit, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !174
  %.not391 = icmp eq i64 %189, 0
  br i1 %.not391, label %._crit_edge355, label %.lr.ph354

._crit_edge355:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit329, %187
  br i1 %.not.i.i.i324, label %192, label %190

190:                                              ; preds = %._crit_edge355
  %191 = load ptr, ptr %166, align 8, !tbaa !38
  tail call void %191(ptr noundef nonnull %1, ptr noundef nonnull %186) #17
  br label %pmix_tma_free.exit331

192:                                              ; preds = %._crit_edge355
  tail call void @free(ptr noundef nonnull %186) #17
  br label %pmix_tma_free.exit331

pmix_tma_free.exit331:                            ; preds = %190, %192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

.lr.ph354:                                        ; preds = %187, %pmix_bfrops_base_tma_info_destruct.exit329
  %.0.i.i352 = phi i64 [ %198, %pmix_bfrops_base_tma_info_destruct.exit329 ], [ 0, %187 ]
  %193 = getelementptr inbounds nuw [552 x i8], ptr %186, i64 %.0.i.i352
  %194 = getelementptr i8, ptr %193, i64 512
  %.val.i328 = load i32, ptr %194, align 8, !tbaa !161
  %195 = and i32 %.val.i328, 16
  %.not332 = icmp eq i32 %195, 0
  br i1 %.not332, label %196, label %pmix_bfrops_base_tma_info_destruct.exit329

196:                                              ; preds = %.lr.ph354
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %197, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit329

pmix_bfrops_base_tma_info_destruct.exit329:       ; preds = %.lr.ph354, %196
  %198 = add nuw i64 %.0.i.i352, 1
  %exitcond.not = icmp eq i64 %198, %189
  br i1 %exitcond.not, label %._crit_edge355, label %.lr.ph354, !llvm.loop !163

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %184, %pmix_tma_free.exit331
  %199 = add nuw i64 %.0.i173356, 1
  %exitcond408.not = icmp eq i64 %199, %165
  br i1 %exitcond408.not, label %._crit_edge358, label %171, !llvm.loop !175

200:                                              ; preds = %2
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !47
  %.not.i174 = icmp eq ptr %5, null
  br i1 %.not.i174, label %pmix_tma_free.exit, label %.preheader.i175

.preheader.i175:                                  ; preds = %200
  %.not17.i176 = icmp eq i64 %202, 0
  br i1 %.not17.i176, label %._crit_edge.i185, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.preheader.i175
  %.not.i.i.i178 = icmp eq ptr %1, null
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i178, label %.lr.ph.split.us.split.us.i187, label %.lr.ph.split.split.i179

.lr.ph.split.us.split.us.i187:                    ; preds = %.lr.ph.i177, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i
  %.010.us.us.i188 = phi i64 [ %209, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i ], [ 0, %.lr.ph.i177 ]
  %204 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.us.us.i188
  %205 = load ptr, ptr %204, align 8, !tbaa !176
  %.not.i9.us.us.i189 = icmp eq ptr %205, null
  br i1 %.not.i9.us.us.i189, label %206, label %pmix_tma_free.exit.i.us.us.i190

pmix_tma_free.exit.i.us.us.i190:                  ; preds = %.lr.ph.split.us.split.us.i187
  tail call void @free(ptr noundef nonnull %205) #17
  store ptr null, ptr %204, align 8, !tbaa !176
  br label %206

206:                                              ; preds = %pmix_tma_free.exit.i.us.us.i190, %.lr.ph.split.us.split.us.i187
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !178
  %.not9.i.us.us.i191 = icmp eq ptr %208, null
  br i1 %.not9.i.us.us.i191, label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, label %pmix_tma_free.exit11.i.us.us.i

pmix_tma_free.exit11.i.us.us.i:                   ; preds = %206
  tail call void @free(ptr noundef nonnull %208) #17
  store ptr null, ptr %207, align 8, !tbaa !178
  br label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i

pmix_bfrops_base_tma_envar_destruct.exit.us.us.i: ; preds = %pmix_tma_free.exit11.i.us.us.i, %206
  %209 = add nuw i64 %.010.us.us.i188, 1
  %exitcond19.not.i192 = icmp eq i64 %209, %202
  br i1 %exitcond19.not.i192, label %._crit_edge.i185, label %.lr.ph.split.us.split.us.i187, !llvm.loop !179

._crit_edge.i185:                                 ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, %.preheader.i175
  %.not.i.i186 = icmp eq ptr %1, null
  br i1 %.not.i.i186, label %213, label %210

210:                                              ; preds = %._crit_edge.i185
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  tail call void %212(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

213:                                              ; preds = %._crit_edge.i185
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph.split.split.i179:                          ; preds = %.lr.ph.i177, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.010.i180 = phi i64 [ %221, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.lr.ph.i177 ]
  %214 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.i180
  %215 = load ptr, ptr %214, align 8, !tbaa !176
  %.not.i9.i181 = icmp eq ptr %215, null
  br i1 %.not.i9.i181, label %217, label %pmix_tma_free.exit.i.i182

pmix_tma_free.exit.i.i182:                        ; preds = %.lr.ph.split.split.i179
  %216 = load ptr, ptr %203, align 8, !tbaa !38
  tail call void %216(ptr noundef nonnull %1, ptr noundef nonnull %215) #17
  store ptr null, ptr %214, align 8, !tbaa !176
  br label %217

217:                                              ; preds = %pmix_tma_free.exit.i.i182, %.lr.ph.split.split.i179
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !178
  %.not9.i.i183 = icmp eq ptr %219, null
  br i1 %.not9.i.i183, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %pmix_tma_free.exit11.i.i

pmix_tma_free.exit11.i.i:                         ; preds = %217
  %220 = load ptr, ptr %203, align 8, !tbaa !38
  tail call void %220(ptr noundef nonnull %1, ptr noundef nonnull %219) #17
  store ptr null, ptr %218, align 8, !tbaa !178
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %pmix_tma_free.exit11.i.i, %217
  %221 = add nuw i64 %.010.i180, 1
  %exitcond.not.i184 = icmp eq i64 %221, %202
  br i1 %exitcond.not.i184, label %._crit_edge.i185, label %.lr.ph.split.split.i179, !llvm.loop !179

222:                                              ; preds = %2
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !47
  %.not.i193 = icmp eq ptr %5, null
  br i1 %.not.i193, label %pmix_tma_free.exit, label %.preheader.i194

.preheader.i194:                                  ; preds = %222
  %.not11.i = icmp eq i64 %224, 0
  br i1 %.not11.i, label %._crit_edge.i201, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.preheader.i194
  %.not.i.i.i196 = icmp eq ptr %1, null
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i196, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i195, %pmix_bfrops_base_tma_coord_destruct.exit.us.i
  %.010.us.i = phi i64 [ %229, %pmix_bfrops_base_tma_coord_destruct.exit.us.i ], [ 0, %.lr.ph.i195 ]
  %226 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.us.i
  store i8 0, ptr %226, align 8, !tbaa !106
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !109
  %.not.i9.us.i = icmp eq ptr %228, null
  br i1 %.not.i9.us.i, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i
  tail call void @free(ptr noundef nonnull %228) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i

pmix_bfrops_base_tma_coord_destruct.exit.us.i:    ; preds = %pmix_tma_free.exit.i.us.i, %.lr.ph.split.us.i
  %229 = add nuw i64 %.010.us.i, 1
  %exitcond13.not.i = icmp eq i64 %229, %224
  br i1 %exitcond13.not.i, label %._crit_edge.i201, label %.lr.ph.split.us.i, !llvm.loop !129

._crit_edge.i201:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %pmix_bfrops_base_tma_coord_destruct.exit.us.i, %.preheader.i194
  %.not.i.i202 = icmp eq ptr %1, null
  br i1 %.not.i.i202, label %233, label %230

230:                                              ; preds = %._crit_edge.i201
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  tail call void %232(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

233:                                              ; preds = %._crit_edge.i201
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i195, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.010.i197 = phi i64 [ %238, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.lr.ph.i195 ]
  %234 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.i197
  store i8 0, ptr %234, align 8, !tbaa !106
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !109
  %.not.i9.i198 = icmp eq ptr %236, null
  br i1 %.not.i9.i198, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %pmix_tma_free.exit.i.i199

pmix_tma_free.exit.i.i199:                        ; preds = %.lr.ph.split.i
  %237 = load ptr, ptr %225, align 8, !tbaa !38
  tail call void %237(ptr noundef nonnull %1, ptr noundef nonnull %236) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %pmix_tma_free.exit.i.i199, %.lr.ph.split.i
  %238 = add nuw i64 %.010.i197, 1
  %exitcond.not.i200 = icmp eq i64 %238, %224
  br i1 %exitcond.not.i200, label %._crit_edge.i201, label %.lr.ph.split.i, !llvm.loop !129

239:                                              ; preds = %2
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !47
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %5, i64 noundef %241, ptr noundef %1)
  br label %pmix_tma_free.exit

242:                                              ; preds = %2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !47
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %5, i64 noundef %244) #17
  br label %pmix_tma_free.exit

245:                                              ; preds = %2
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !47
  tail call void @pmix_hwloc_release_topology(ptr noundef %5, i64 noundef %247) #17
  br label %pmix_tma_free.exit

248:                                              ; preds = %2
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !47
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %5, i64 noundef %250, ptr noundef %1)
  br label %pmix_tma_free.exit

251:                                              ; preds = %2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !47
  %.not.i203 = icmp eq ptr %5, null
  br i1 %.not.i203, label %pmix_tma_free.exit, label %.preheader.i204

.preheader.i204:                                  ; preds = %251
  %.not17.i205 = icmp eq i64 %253, 0
  br i1 %.not17.i205, label %._crit_edge.i213, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.preheader.i204
  %.not.i.i.i207 = icmp eq ptr %1, null
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i207, label %.lr.ph.split.us.split.us.i215, label %.lr.ph.split.split.i208

.lr.ph.split.us.split.us.i215:                    ; preds = %.lr.ph.i206, %pmix_bfrops_base_tma_device_destruct.exit.us.us.i
  %.010.us.us.i216 = phi i64 [ %262, %pmix_bfrops_base_tma_device_destruct.exit.us.us.i ], [ 0, %.lr.ph.i206 ]
  %255 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.us.us.i216
  %256 = load ptr, ptr %255, align 8, !tbaa !110
  %.not.i9.us.us.i217 = icmp eq ptr %256, null
  br i1 %.not.i9.us.us.i217, label %pmix_tma_free.exit.i.us.us.i221, label %pmix_tma_free.exit.thread.i.us.us.i218

pmix_tma_free.exit.thread.i.us.us.i218:           ; preds = %.lr.ph.split.us.split.us.i215
  tail call void @free(ptr noundef nonnull %256) #17
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !112
  %.not710.i.us.us.i = icmp eq ptr %258, null
  br i1 %.not710.i.us.us.i, label %pmix_bfrops_base_tma_device_destruct.exit.us.us.i, label %.thread.i.us.us.i219

pmix_tma_free.exit.i.us.us.i221:                  ; preds = %.lr.ph.split.us.split.us.i215
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !112
  %.not7.i.us.us.i = icmp eq ptr %260, null
  br i1 %.not7.i.us.us.i, label %pmix_bfrops_base_tma_device_destruct.exit.us.us.i, label %.thread.i.us.us.i219

.thread.i.us.us.i219:                             ; preds = %pmix_tma_free.exit.i.us.us.i221, %pmix_tma_free.exit.thread.i.us.us.i218
  %261 = phi ptr [ %258, %pmix_tma_free.exit.thread.i.us.us.i218 ], [ %260, %pmix_tma_free.exit.i.us.us.i221 ]
  tail call void @free(ptr noundef nonnull %261) #17
  br label %pmix_bfrops_base_tma_device_destruct.exit.us.us.i

pmix_bfrops_base_tma_device_destruct.exit.us.us.i: ; preds = %.thread.i.us.us.i219, %pmix_tma_free.exit.i.us.us.i221, %pmix_tma_free.exit.thread.i.us.us.i218
  %262 = add nuw i64 %.010.us.us.i216, 1
  %exitcond19.not.i220 = icmp eq i64 %262, %253
  br i1 %exitcond19.not.i220, label %._crit_edge.i213, label %.lr.ph.split.us.split.us.i215, !llvm.loop !180

._crit_edge.i213:                                 ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %pmix_bfrops_base_tma_device_destruct.exit.us.us.i, %.preheader.i204
  %.not.i.i214 = icmp eq ptr %1, null
  br i1 %.not.i.i214, label %266, label %263

263:                                              ; preds = %._crit_edge.i213
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  tail call void %265(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

266:                                              ; preds = %._crit_edge.i213
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph.split.split.i208:                          ; preds = %.lr.ph.i206, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.010.i209 = phi i64 [ %275, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.lr.ph.i206 ]
  %267 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.i209
  %268 = load ptr, ptr %267, align 8, !tbaa !110
  %.not.i9.i210 = icmp eq ptr %268, null
  br i1 %.not.i9.i210, label %pmix_tma_free.exit.i.i211, label %269

269:                                              ; preds = %.lr.ph.split.split.i208
  %270 = load ptr, ptr %254, align 8, !tbaa !38
  tail call void %270(ptr noundef nonnull %1, ptr noundef nonnull %268) #17
  br label %pmix_tma_free.exit.i.i211

pmix_tma_free.exit.i.i211:                        ; preds = %269, %.lr.ph.split.split.i208
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !112
  %.not7.i.i = icmp eq ptr %272, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %273

273:                                              ; preds = %pmix_tma_free.exit.i.i211
  %274 = load ptr, ptr %254, align 8, !tbaa !38
  tail call void %274(ptr noundef nonnull %1, ptr noundef nonnull %272) #17
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %273, %pmix_tma_free.exit.i.i211
  %275 = add nuw i64 %.010.i209, 1
  %exitcond.not.i212 = icmp eq i64 %275, %253
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %.lr.ph.split.split.i208, !llvm.loop !180

276:                                              ; preds = %2
  %.not.i222 = icmp eq ptr %5, null
  br i1 %.not.i222, label %pmix_tma_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %276
  %.not.i.i223 = icmp eq ptr %1, null
  br i1 %.not.i.i223, label %280, label %277

277:                                              ; preds = %.preheader.preheader.i
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  tail call void %279(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

280:                                              ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

281:                                              ; preds = %2
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !47
  %.not.i224 = icmp eq ptr %5, null
  br i1 %.not.i224, label %pmix_tma_free.exit, label %.preheader.i225

.preheader.i225:                                  ; preds = %281
  %.not17.i226 = icmp eq i64 %283, 0
  br i1 %.not17.i226, label %._crit_edge.i235, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %.preheader.i225
  %.not.i.i.i228 = icmp eq ptr %1, null
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i228, label %.lr.ph.split.us.split.us.i237, label %.lr.ph.split.split.i229

.lr.ph.split.us.split.us.i237:                    ; preds = %.lr.ph.i227, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i
  %.010.us.us.i238 = phi i64 [ %292, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i ], [ 0, %.lr.ph.i227 ]
  %285 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.010.us.us.i238
  %286 = load ptr, ptr %285, align 8, !tbaa !113
  %.not.i9.us.us.i239 = icmp eq ptr %286, null
  br i1 %.not.i9.us.us.i239, label %pmix_tma_free.exit.i.us.us.i244, label %pmix_tma_free.exit.thread.i.us.us.i240

pmix_tma_free.exit.thread.i.us.us.i240:           ; preds = %.lr.ph.split.us.split.us.i237
  tail call void @free(ptr noundef nonnull %286) #17
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !115
  %.not710.i.us.us.i241 = icmp eq ptr %288, null
  br i1 %.not710.i.us.us.i241, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i, label %.thread.i.us.us.i242

pmix_tma_free.exit.i.us.us.i244:                  ; preds = %.lr.ph.split.us.split.us.i237
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !115
  %.not7.i.us.us.i245 = icmp eq ptr %290, null
  br i1 %.not7.i.us.us.i245, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i, label %.thread.i.us.us.i242

.thread.i.us.us.i242:                             ; preds = %pmix_tma_free.exit.i.us.us.i244, %pmix_tma_free.exit.thread.i.us.us.i240
  %291 = phi ptr [ %288, %pmix_tma_free.exit.thread.i.us.us.i240 ], [ %290, %pmix_tma_free.exit.i.us.us.i244 ]
  tail call void @free(ptr noundef nonnull %291) #17
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i

pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i: ; preds = %.thread.i.us.us.i242, %pmix_tma_free.exit.i.us.us.i244, %pmix_tma_free.exit.thread.i.us.us.i240
  %292 = add nuw i64 %.010.us.us.i238, 1
  %exitcond19.not.i243 = icmp eq i64 %292, %283
  br i1 %exitcond19.not.i243, label %._crit_edge.i235, label %.lr.ph.split.us.split.us.i237, !llvm.loop !181

._crit_edge.i235:                                 ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i, %.preheader.i225
  %.not.i.i236 = icmp eq ptr %1, null
  br i1 %.not.i.i236, label %296, label %293

293:                                              ; preds = %._crit_edge.i235
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !38
  tail call void %295(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

296:                                              ; preds = %._crit_edge.i235
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph.split.split.i229:                          ; preds = %.lr.ph.i227, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.010.i230 = phi i64 [ %305, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.lr.ph.i227 ]
  %297 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.010.i230
  %298 = load ptr, ptr %297, align 8, !tbaa !113
  %.not.i9.i231 = icmp eq ptr %298, null
  br i1 %.not.i9.i231, label %pmix_tma_free.exit.i.i232, label %299

299:                                              ; preds = %.lr.ph.split.split.i229
  %300 = load ptr, ptr %284, align 8, !tbaa !38
  tail call void %300(ptr noundef nonnull %1, ptr noundef nonnull %298) #17
  br label %pmix_tma_free.exit.i.i232

pmix_tma_free.exit.i.i232:                        ; preds = %299, %.lr.ph.split.split.i229
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !115
  %.not7.i.i233 = icmp eq ptr %302, null
  br i1 %.not7.i.i233, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %303

303:                                              ; preds = %pmix_tma_free.exit.i.i232
  %304 = load ptr, ptr %284, align 8, !tbaa !38
  tail call void %304(ptr noundef nonnull %1, ptr noundef nonnull %302) #17
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %303, %pmix_tma_free.exit.i.i232
  %305 = add nuw i64 %.010.i230, 1
  %exitcond.not.i234 = icmp eq i64 %305, %283
  br i1 %exitcond.not.i234, label %._crit_edge.i235, label %.lr.ph.split.split.i229, !llvm.loop !181

306:                                              ; preds = %2
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !47
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %5, i64 noundef %308, ptr noundef %1)
  br label %pmix_tma_free.exit

309:                                              ; preds = %2
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !47
  %.not389 = icmp eq i64 %311, 0
  br i1 %.not389, label %._crit_edge351, label %.lr.ph350

._crit_edge351.loopexit:                          ; preds = %323
  %.pre414 = load ptr, ptr %4, align 8, !tbaa !45
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %._crit_edge351.loopexit, %309
  %312 = phi ptr [ %.pre414, %._crit_edge351.loopexit ], [ %5, %309 ]
  %.not.i246 = icmp eq ptr %1, null
  br i1 %.not.i246, label %316, label %313

313:                                              ; preds = %._crit_edge351
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !38
  tail call void %315(ptr noundef nonnull %1, ptr noundef %312) #17
  br label %pmix_tma_free.exit

316:                                              ; preds = %._crit_edge351
  tail call void @free(ptr noundef %312) #17
  br label %pmix_tma_free.exit

.lr.ph350:                                        ; preds = %309, %323
  %317 = phi i64 [ %324, %323 ], [ %311, %309 ]
  %.0132348 = phi i64 [ %325, %323 ], [ 0, %309 ]
  %318 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.0132348
  %319 = load ptr, ptr %318, align 8, !tbaa !166
  %.not = icmp eq ptr %319, null
  br i1 %.not, label %323, label %320

320:                                              ; preds = %.lr.ph350
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !116
  %322 = tail call i32 %321(ptr noundef nonnull %319) #17
  %.pre413 = load i64, ptr %310, align 8, !tbaa !47
  br label %323

323:                                              ; preds = %.lr.ph350, %320
  %324 = phi i64 [ %317, %.lr.ph350 ], [ %.pre413, %320 ]
  %325 = add nuw i64 %.0132348, 1
  %326 = icmp ult i64 %325, %324
  br i1 %326, label %.lr.ph350, label %._crit_edge351.loopexit, !llvm.loop !182

327:                                              ; preds = %2
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !47
  %.not388 = icmp eq i64 %329, 0
  br i1 %.not388, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %327
  %.not.i.i251 = icmp eq ptr %1, null
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %336

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %327
  %331 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %327 ]
  %.not.i248 = icmp eq ptr %1, null
  br i1 %.not.i248, label %335, label %332

332:                                              ; preds = %._crit_edge
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !38
  tail call void %334(ptr noundef nonnull %1, ptr noundef %331) #17
  br label %pmix_tma_free.exit

335:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef %331) #17
  br label %pmix_tma_free.exit

336:                                              ; preds = %.lr.ph, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.0347 = phi i64 [ 0, %.lr.ph ], [ %344, %pmix_bfrops_base_tma_data_buffer_destruct.exit ]
  %337 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %.0347
  %338 = load ptr, ptr %337, align 8, !tbaa !118
  %.not.i250 = icmp eq ptr %338, null
  br i1 %.not.i250, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %339

339:                                              ; preds = %336
  br i1 %.not.i.i251, label %342, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %330, align 8, !tbaa !38
  tail call void %341(ptr noundef nonnull %1, ptr noundef nonnull %338) #17
  br label %pmix_tma_free.exit.i

342:                                              ; preds = %339
  tail call void @free(ptr noundef nonnull %338) #17
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %342, %340
  store ptr null, ptr %337, align 8, !tbaa !118
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %336, %pmix_tma_free.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %343, i8 0, i64 32, i1 false)
  %344 = add nuw i64 %.0347, 1
  %345 = load i64, ptr %328, align 8, !tbaa !47
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %336, label %._crit_edge.loopexit, !llvm.loop !183

347:                                              ; preds = %2
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !47
  %.not.i252 = icmp eq ptr %5, null
  br i1 %.not.i252, label %pmix_tma_free.exit, label %.preheader.i253

.preheader.i253:                                  ; preds = %347
  %.not17.i254 = icmp eq i64 %349, 0
  br i1 %.not17.i254, label %._crit_edge.i264, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %.preheader.i253
  %.not.i.i.i256 = icmp eq ptr %1, null
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i256, label %.lr.ph.split.us.split.us.i267, label %.lr.ph.split.split.i257

.lr.ph.split.us.split.us.i267:                    ; preds = %.lr.ph.i255, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i
  %.010.us.us.i268 = phi i64 [ %356, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i ], [ 0, %.lr.ph.i255 ]
  %351 = getelementptr inbounds nuw [352 x i8], ptr %5, i64 %.010.us.us.i268
  %352 = load ptr, ptr %351, align 8, !tbaa !120
  %.not.i9.us.us.i269 = icmp eq ptr %352, null
  br i1 %.not.i9.us.us.i269, label %353, label %pmix_tma_free.exit.i.us.us.i270

pmix_tma_free.exit.i.us.us.i270:                  ; preds = %.lr.ph.split.us.split.us.i267
  tail call void @free(ptr noundef nonnull %352) #17
  store ptr null, ptr %351, align 8, !tbaa !120
  br label %353

353:                                              ; preds = %pmix_tma_free.exit.i.us.us.i270, %.lr.ph.split.us.split.us.i267
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 272
  %355 = load ptr, ptr %354, align 8, !tbaa !124
  %.not9.i.us.us.i271 = icmp eq ptr %355, null
  br i1 %.not9.i.us.us.i271, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i, label %pmix_tma_free.exit11.i.us.us.i272

pmix_tma_free.exit11.i.us.us.i272:                ; preds = %353
  tail call void @free(ptr noundef nonnull %355) #17
  store ptr null, ptr %354, align 8, !tbaa !124
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i: ; preds = %pmix_tma_free.exit11.i.us.us.i272, %353
  %356 = add nuw i64 %.010.us.us.i268, 1
  %exitcond19.not.i273 = icmp eq i64 %356, %349
  br i1 %exitcond19.not.i273, label %._crit_edge.i264, label %.lr.ph.split.us.split.us.i267, !llvm.loop !184

._crit_edge.i264:                                 ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i, %.preheader.i253
  %.not.i.i265 = icmp eq ptr %1, null
  br i1 %.not.i.i265, label %360, label %357

357:                                              ; preds = %._crit_edge.i264
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  tail call void %359(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

360:                                              ; preds = %._crit_edge.i264
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph.split.split.i257:                          ; preds = %.lr.ph.i255, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.010.i258 = phi i64 [ %368, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.lr.ph.i255 ]
  %361 = getelementptr inbounds nuw [352 x i8], ptr %5, i64 %.010.i258
  %362 = load ptr, ptr %361, align 8, !tbaa !120
  %.not.i9.i259 = icmp eq ptr %362, null
  br i1 %.not.i9.i259, label %364, label %pmix_tma_free.exit.i.i260

pmix_tma_free.exit.i.i260:                        ; preds = %.lr.ph.split.split.i257
  %363 = load ptr, ptr %350, align 8, !tbaa !38
  tail call void %363(ptr noundef nonnull %1, ptr noundef nonnull %362) #17
  store ptr null, ptr %361, align 8, !tbaa !120
  br label %364

364:                                              ; preds = %pmix_tma_free.exit.i.i260, %.lr.ph.split.split.i257
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 272
  %366 = load ptr, ptr %365, align 8, !tbaa !124
  %.not9.i.i261 = icmp eq ptr %366, null
  br i1 %.not9.i.i261, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %pmix_tma_free.exit11.i.i262

pmix_tma_free.exit11.i.i262:                      ; preds = %364
  %367 = load ptr, ptr %350, align 8, !tbaa !38
  tail call void %367(ptr noundef nonnull %1, ptr noundef nonnull %366) #17
  store ptr null, ptr %365, align 8, !tbaa !124
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %pmix_tma_free.exit11.i.i262, %364
  %368 = add nuw i64 %.010.i258, 1
  %exitcond.not.i263 = icmp eq i64 %368, %349
  br i1 %exitcond.not.i263, label %._crit_edge.i264, label %.lr.ph.split.split.i257, !llvm.loop !184

369:                                              ; preds = %2
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !47
  %.not.i274 = icmp eq ptr %5, null
  br i1 %.not.i274, label %pmix_tma_free.exit, label %.preheader.i275

.preheader.i275:                                  ; preds = %369
  %.not11.i276 = icmp eq i64 %371, 0
  br i1 %.not11.i276, label %._crit_edge.i284, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %.preheader.i275
  %.not.i.i.i278 = icmp eq ptr %1, null
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i278, label %.lr.ph.split.us.i287, label %.lr.ph.split.i279

.lr.ph.split.us.i287:                             ; preds = %.lr.ph.i277, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i
  %.010.us.i288 = phi i64 [ %375, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i277 ]
  %373 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %.010.us.i288
  %374 = load ptr, ptr %373, align 8, !tbaa !125
  %.not.i9.us.i289 = icmp eq ptr %374, null
  br i1 %.not.i9.us.i289, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i290

pmix_tma_free.exit.i.us.i290:                     ; preds = %.lr.ph.split.us.i287
  tail call void @free(ptr noundef nonnull %374) #17
  store ptr null, ptr %373, align 8, !tbaa !125
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i290, %.lr.ph.split.us.i287
  %375 = add nuw i64 %.010.us.i288, 1
  %exitcond13.not.i291 = icmp eq i64 %375, %371
  br i1 %exitcond13.not.i291, label %._crit_edge.i284, label %.lr.ph.split.us.i287, !llvm.loop !152

._crit_edge.i284:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, %.preheader.i275
  %.not.i.i285 = icmp eq ptr %1, null
  br i1 %.not.i.i285, label %379, label %376

376:                                              ; preds = %._crit_edge.i284
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %378 = load ptr, ptr %377, align 8, !tbaa !38
  tail call void %378(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

379:                                              ; preds = %._crit_edge.i284
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph.split.i279:                                ; preds = %.lr.ph.i277, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.010.i280 = phi i64 [ %383, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.lr.ph.i277 ]
  %380 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %.010.i280
  %381 = load ptr, ptr %380, align 8, !tbaa !125
  %.not.i9.i281 = icmp eq ptr %381, null
  br i1 %.not.i9.i281, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i282

pmix_tma_free.exit.i.i282:                        ; preds = %.lr.ph.split.i279
  %382 = load ptr, ptr %372, align 8, !tbaa !38
  tail call void %382(ptr noundef nonnull %1, ptr noundef nonnull %381) #17
  store ptr null, ptr %380, align 8, !tbaa !125
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %pmix_tma_free.exit.i.i282, %.lr.ph.split.i279
  %383 = add nuw i64 %.010.i280, 1
  %exitcond.not.i283 = icmp eq i64 %383, %371
  br i1 %exitcond.not.i283, label %._crit_edge.i284, label %.lr.ph.split.i279, !llvm.loop !152

384:                                              ; preds = %2
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !47
  %.not.i292 = icmp eq ptr %5, null
  br i1 %.not.i292, label %pmix_tma_free.exit, label %.preheader.i293

.preheader.i293:                                  ; preds = %384
  %.not11.i294 = icmp eq i64 %386, 0
  br i1 %.not11.i294, label %._crit_edge.i302, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %.preheader.i293
  %.not.i.i.i296 = icmp eq ptr %1, null
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i296, label %.lr.ph.split.us.i305, label %.lr.ph.split.i297

.lr.ph.split.us.i305:                             ; preds = %.lr.ph.i295, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i
  %.010.us.i306 = phi i64 [ %390, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i295 ]
  %388 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %.010.us.i306
  %389 = load ptr, ptr %388, align 8, !tbaa !127
  %.not.i9.us.i307 = icmp eq ptr %389, null
  br i1 %.not.i9.us.i307, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i308

pmix_tma_free.exit.i.us.i308:                     ; preds = %.lr.ph.split.us.i305
  tail call void @free(ptr noundef nonnull %389) #17
  store ptr null, ptr %388, align 8, !tbaa !127
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i308, %.lr.ph.split.us.i305
  %390 = add nuw i64 %.010.us.i306, 1
  %exitcond13.not.i309 = icmp eq i64 %390, %386
  br i1 %exitcond13.not.i309, label %._crit_edge.i302, label %.lr.ph.split.us.i305, !llvm.loop !155

._crit_edge.i302:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, %.preheader.i293
  %.not.i.i303 = icmp eq ptr %1, null
  br i1 %.not.i.i303, label %394, label %391

391:                                              ; preds = %._crit_edge.i302
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !38
  tail call void %393(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

394:                                              ; preds = %._crit_edge.i302
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

.lr.ph.split.i297:                                ; preds = %.lr.ph.i295, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.010.i298 = phi i64 [ %398, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.lr.ph.i295 ]
  %395 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %.010.i298
  %396 = load ptr, ptr %395, align 8, !tbaa !127
  %.not.i9.i299 = icmp eq ptr %396, null
  br i1 %.not.i9.i299, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i300

pmix_tma_free.exit.i.i300:                        ; preds = %.lr.ph.split.i297
  %397 = load ptr, ptr %387, align 8, !tbaa !38
  tail call void %397(ptr noundef nonnull %1, ptr noundef nonnull %396) #17
  store ptr null, ptr %395, align 8, !tbaa !127
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %pmix_tma_free.exit.i.i300, %.lr.ph.split.i297
  %398 = add nuw i64 %.010.i298, 1
  %exitcond.not.i301 = icmp eq i64 %398, %386
  br i1 %exitcond.not.i301, label %._crit_edge.i302, label %.lr.ph.split.i297, !llvm.loop !155

399:                                              ; preds = %2
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !47
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %5, i64 noundef %401, ptr noundef %1)
  br label %pmix_tma_free.exit

402:                                              ; preds = %2
  %.not146 = icmp eq ptr %5, null
  br i1 %.not146, label %pmix_tma_free.exit, label %403

403:                                              ; preds = %402
  %.not.i310 = icmp eq ptr %1, null
  br i1 %.not.i310, label %407, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !38
  tail call void %406(ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

407:                                              ; preds = %403
  tail call void @free(ptr noundef nonnull %5) #17
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %407, %404, %394, %391, %384, %379, %376, %369, %360, %357, %347, %335, %332, %316, %313, %296, %293, %281, %280, %277, %276, %266, %263, %251, %233, %230, %222, %213, %210, %200, %163, %167, %170, %151, %148, %135, %114, %111, %95, %92, %73, %70, %56, %59, %62, %43, %46, %49, %34, %37, %40, %25, %28, %31, %14, %11, %402, %399, %306, %248, %245, %242, %239, %162
  store i16 0, ptr %0, align 8, !tbaa !157
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %._crit_edge
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void %6(ptr noundef nonnull %2, ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

7:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.09 = phi i64 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.09
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %8, ptr noundef %2)
  %9 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

pmix_tma_free.exit:                               ; preds = %7, %4, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %._crit_edge
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void %6(ptr noundef nonnull %2, ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

7:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #17
  br label %pmix_tma_free.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.09 = phi i64 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.09
  tail call fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef %8, ptr noundef %2)
  %9 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

pmix_tma_free.exit:                               ; preds = %7, %4, %3
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_app_destruct(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !185
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void %7(ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  br label %pmix_tma_free.exit

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #17
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %5, %8
  store ptr null, ptr %0, align 8, !tbaa !185
  br label %9

9:                                                ; preds = %pmix_tma_free.exit, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not1013.i = icmp eq ptr %12, null
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not1013.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i, label %pmix_tma_free.exit12.us.i, label %pmix_tma_free.exit12.i

pmix_tma_free.exit12.us.i:                        ; preds = %.lr.ph.i, %pmix_tma_free.exit12.us.i
  %14 = phi ptr [ %16, %pmix_tma_free.exit12.us.i ], [ %12, %.lr.ph.i ]
  %.014.us.i = phi ptr [ %15, %pmix_tma_free.exit12.us.i ], [ %11, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %.014.us.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %.not10.us.i = icmp eq ptr %16, null
  br i1 %.not10.us.i, label %._crit_edge.thread.i, label %pmix_tma_free.exit12.us.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %.preheader.i
  br i1 %.not.i.i, label %._crit_edge.thread.i, label %._crit_edge.thread19.i

._crit_edge.thread19.i:                           ; preds = %pmix_tma_free.exit12.i, %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  tail call void %18(ptr noundef nonnull %1, ptr noundef nonnull %11) #17
  br label %pmix_bfrops_base_tma_argv_free.exit

._crit_edge.thread.i:                             ; preds = %pmix_tma_free.exit12.us.i, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %11) #17
  br label %pmix_bfrops_base_tma_argv_free.exit

pmix_tma_free.exit12.i:                           ; preds = %.lr.ph.i, %pmix_tma_free.exit12.i
  %19 = phi ptr [ %22, %pmix_tma_free.exit12.i ], [ %12, %.lr.ph.i ]
  %.014.i = phi ptr [ %21, %pmix_tma_free.exit12.i ], [ %11, %.lr.ph.i ]
  %20 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void %20(ptr noundef nonnull %1, ptr noundef nonnull %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %.not10.i = icmp eq ptr %22, null
  br i1 %.not10.i, label %._crit_edge.thread19.i, label %pmix_tma_free.exit12.i, !llvm.loop !146

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %._crit_edge.thread19.i, %._crit_edge.thread.i
  store ptr null, ptr %10, align 8, !tbaa !187
  br label %23

23:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %37, label %.preheader.i32

.preheader.i32:                                   ; preds = %23
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not1013.i33 = icmp eq ptr %26, null
  %.not.i.i34 = icmp eq ptr %1, null
  br i1 %.not1013.i33, label %._crit_edge.i44, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.preheader.i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i34, label %pmix_tma_free.exit12.us.i40, label %pmix_tma_free.exit12.i36

pmix_tma_free.exit12.us.i40:                      ; preds = %.lr.ph.i35, %pmix_tma_free.exit12.us.i40
  %28 = phi ptr [ %30, %pmix_tma_free.exit12.us.i40 ], [ %26, %.lr.ph.i35 ]
  %.014.us.i41 = phi ptr [ %29, %pmix_tma_free.exit12.us.i40 ], [ %25, %.lr.ph.i35 ]
  tail call void @free(ptr noundef nonnull %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %.014.us.i41, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %.not10.us.i42 = icmp eq ptr %30, null
  br i1 %.not10.us.i42, label %._crit_edge.thread.i43, label %pmix_tma_free.exit12.us.i40, !llvm.loop !146

._crit_edge.i44:                                  ; preds = %.preheader.i32
  br i1 %.not.i.i34, label %._crit_edge.thread.i43, label %._crit_edge.thread19.i39

._crit_edge.thread19.i39:                         ; preds = %pmix_tma_free.exit12.i36, %._crit_edge.i44
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  tail call void %32(ptr noundef nonnull %1, ptr noundef nonnull %25) #17
  br label %pmix_bfrops_base_tma_argv_free.exit45

._crit_edge.thread.i43:                           ; preds = %pmix_tma_free.exit12.us.i40, %._crit_edge.i44
  tail call void @free(ptr noundef nonnull %25) #17
  br label %pmix_bfrops_base_tma_argv_free.exit45

pmix_tma_free.exit12.i36:                         ; preds = %.lr.ph.i35, %pmix_tma_free.exit12.i36
  %33 = phi ptr [ %36, %pmix_tma_free.exit12.i36 ], [ %26, %.lr.ph.i35 ]
  %.014.i37 = phi ptr [ %35, %pmix_tma_free.exit12.i36 ], [ %25, %.lr.ph.i35 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !38
  tail call void %34(ptr noundef nonnull %1, ptr noundef nonnull %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %.014.i37, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %.not10.i38 = icmp eq ptr %36, null
  br i1 %.not10.i38, label %._crit_edge.thread19.i39, label %pmix_tma_free.exit12.i36, !llvm.loop !146

pmix_bfrops_base_tma_argv_free.exit45:            ; preds = %._crit_edge.thread19.i39, %._crit_edge.thread.i43
  store ptr null, ptr %24, align 8, !tbaa !188
  br label %37

37:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit45, %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !189
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %45, label %40

40:                                               ; preds = %37
  %.not.i46 = icmp eq ptr %1, null
  br i1 %.not.i46, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  tail call void %43(ptr noundef nonnull %1, ptr noundef nonnull %39) #17
  br label %pmix_tma_free.exit47

44:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %39) #17
  br label %pmix_tma_free.exit47

pmix_tma_free.exit47:                             ; preds = %41, %44
  store ptr null, ptr %38, align 8, !tbaa !189
  br label %45

45:                                               ; preds = %pmix_tma_free.exit47, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !190
  %.not29 = icmp eq ptr %47, null
  br i1 %.not29, label %61, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !191
  %.not53 = icmp eq i64 %50, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %48
  %.not.i49 = icmp eq ptr %1, null
  br i1 %.not.i49, label %54, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  tail call void %53(ptr noundef nonnull %1, ptr noundef nonnull %47) #17
  br label %pmix_bfrops_base_tma_info_free.exit

54:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %47) #17
  br label %pmix_bfrops_base_tma_info_free.exit

.lr.ph:                                           ; preds = %48, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i52 = phi i64 [ %60, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw [552 x i8], ptr %47, i64 %.0.i52
  %56 = getelementptr i8, ptr %55, i64 512
  %.val.i = load i32, ptr %56, align 8, !tbaa !161
  %57 = and i32 %.val.i, 16
  %.not51 = icmp eq i32 %57, 0
  br i1 %.not51, label %58, label %pmix_bfrops_base_tma_info_destruct.exit

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %59, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph, %58
  %60 = add nuw i64 %.0.i52, 1
  %exitcond.not = icmp eq i64 %60, %50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

pmix_bfrops_base_tma_info_free.exit:              ; preds = %54, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %pmix_bfrops_base_tma_info_free.exit, %45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_coord_destruct(ptr noundef nonnull captures(none) initializes((0, 1)) %0, ptr noundef %1) unnamed_addr #3 {
  store i8 0, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void %8(ptr noundef nonnull %1, ptr noundef nonnull %4) #17
  br label %pmix_tma_free.exit

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #17
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %6, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %2, %pmix_tma_free.exit
  ret void
}

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef nonnull initializes((0, 2)) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load i16, ptr %1, align 8, !tbaa !40
  store i16 %4, ptr %0, align 8, !tbaa !40
  switch i16 %4, label %286 [
    i16 0, label %pmix_bfrops_base_tma_copy_resource_unit.exit
    i16 1, label %5
    i16 2, label %9
    i16 3, label %13
    i16 4, label %26
    i16 5, label %30
    i16 6, label %34
    i16 7, label %38
    i16 8, label %42
    i16 9, label %46
    i16 10, label %50
    i16 11, label %54
    i16 12, label %58
    i16 13, label %62
    i16 69, label %62
    i16 14, label %66
    i16 15, label %70
    i16 66, label %70
    i16 67, label %70
    i16 68, label %70
    i16 16, label %74
    i16 17, label %78
    i16 18, label %82
    i16 19, label %85
    i16 20, label %89
    i16 40, label %93
    i16 60, label %97
    i16 22, label %102
    i16 27, label %109
    i16 42, label %109
    i16 49, label %109
    i16 59, label %109
    i16 30, label %127
    i16 32, label %131
    i16 33, label %135
    i16 37, label %139
    i16 38, label %143
    i16 39, label %148
    i16 31, label %153
    i16 43, label %157
    i16 71, label %161
    i16 46, label %165
    i16 47, label %191
    i16 51, label %196
    i16 50, label %200
    i16 56, label %204
    i16 52, label %211
    i16 58, label %218
    i16 53, label %222
    i16 57, label %227
    i16 70, label %231
    i16 72, label %236
    i16 54, label %246
    i16 55, label %251
    i16 48, label %256
    i16 65, label %261
    i16 61, label %266
    i16 62, label %271
    i16 63, label %276
    i16 64, label %281
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !92, !range !192, !noundef !193
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %.not171 = icmp eq ptr %15, null
  br i1 %.not171, label %24, label %16

16:                                               ; preds = %13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = tail call ptr %19(ptr noundef nonnull %2, ptr noundef nonnull %15) #17
  br label %pmix_tma_strdup.exit

21:                                               ; preds = %16
  %22 = tail call noalias ptr @strdup(ptr noundef nonnull %15) #17
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %17, %21
  %.0.i = phi ptr [ %20, %17 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %23, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %40, ptr %41, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i16, ptr %44, align 8
  store i16 %45, ptr %43, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %60, ptr %61, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

62:                                               ; preds = %3, %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i16, ptr %64, align 8
  store i16 %65, ptr %63, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %67, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

70:                                               ; preds = %3, %3, %3, %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load float, ptr %75, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %76, ptr %77, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %80, ptr %81, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %90, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

93:                                               ; preds = %3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %94, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

97:                                               ; preds = %3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef %98, ptr noundef %100, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

102:                                              ; preds = %3
  %103 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef 1, ptr noundef %2)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !92
  %105 = icmp eq ptr %103, null
  br i1 %105, label %pmix_bfrops_base_tma_copy_resource_unit.exit, label %106, !prof !29

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %103, ptr noundef nonnull align 4 dereferenceable(260) %108, i64 260, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

109:                                              ; preds = %3, %3, %3, %3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %.not169 = icmp eq ptr %112, null
  br i1 %.not169, label %126, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !92
  %.not170 = icmp eq i64 %115, 0
  br i1 %.not170, label %126, label %116

116:                                              ; preds = %113
  %.not.i172 = icmp eq ptr %2, null
  br i1 %.not.i172, label %120, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %2, align 8, !tbaa !39
  %119 = tail call ptr %118(ptr noundef nonnull %2, i64 noundef %115) #17
  br label %pmix_tma_malloc.exit

120:                                              ; preds = %116
  %121 = tail call noalias ptr @malloc(i64 noundef %115) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %117, %120
  %.0.i173 = phi ptr [ %119, %117 ], [ %121, %120 ]
  store ptr %.0.i173, ptr %110, align 8, !tbaa !92
  %122 = load ptr, ptr %111, align 8, !tbaa !92
  %123 = load i64, ptr %114, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i173, ptr align 1 %122, i64 %123, i1 false)
  %124 = load i64, ptr %114, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %124, ptr %125, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

126:                                              ; preds = %113, %109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

127:                                              ; preds = %3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i8, ptr %129, align 8
  store i8 %130, ptr %128, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

131:                                              ; preds = %3
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i8, ptr %133, align 8
  store i8 %134, ptr %132, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

135:                                              ; preds = %3
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i8, ptr %137, align 8
  store i8 %138, ptr %136, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

139:                                              ; preds = %3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i8, ptr %141, align 8
  store i8 %142, ptr %140, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

143:                                              ; preds = %3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef %144, ptr noundef %146, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

148:                                              ; preds = %3
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !92
  %152 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef %149, ptr noundef %151, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

153:                                              ; preds = %3
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

157:                                              ; preds = %3
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load i8, ptr %159, align 8
  store i8 %160, ptr %158, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

161:                                              ; preds = %3
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i8, ptr %163, align 8
  store i8 %164, ptr %162, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

165:                                              ; preds = %3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %166, i8 0, i64 17, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !92
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %176, label %169

169:                                              ; preds = %165
  %.not.i174 = icmp eq ptr %2, null
  br i1 %.not.i174, label %174, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !194
  %173 = tail call ptr %172(ptr noundef nonnull %2, ptr noundef nonnull %168) #17
  br label %pmix_tma_strdup.exit176

174:                                              ; preds = %169
  %175 = tail call noalias ptr @strdup(ptr noundef nonnull %168) #17
  br label %pmix_tma_strdup.exit176

pmix_tma_strdup.exit176:                          ; preds = %170, %174
  %.0.i175 = phi ptr [ %173, %170 ], [ %175, %174 ]
  store ptr %.0.i175, ptr %166, align 8, !tbaa !92
  br label %176

176:                                              ; preds = %pmix_tma_strdup.exit176, %165
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !92
  %.not168 = icmp eq ptr %178, null
  br i1 %.not168, label %187, label %179

179:                                              ; preds = %176
  %.not.i177 = icmp eq ptr %2, null
  br i1 %.not.i177, label %184, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !194
  %183 = tail call ptr %182(ptr noundef nonnull %2, ptr noundef nonnull %178) #17
  br label %pmix_tma_strdup.exit179

184:                                              ; preds = %179
  %185 = tail call noalias ptr @strdup(ptr noundef nonnull %178) #17
  br label %pmix_tma_strdup.exit179

pmix_tma_strdup.exit179:                          ; preds = %180, %184
  %.0.i178 = phi ptr [ %183, %180 ], [ %185, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i178, ptr %186, align 8, !tbaa !92
  br label %187

187:                                              ; preds = %pmix_tma_strdup.exit179, %176
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load i8, ptr %188, align 8, !tbaa !92
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %189, ptr %190, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

191:                                              ; preds = %3
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !92
  %195 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef %192, ptr noundef %194, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

196:                                              ; preds = %3
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load i8, ptr %198, align 8
  store i8 %199, ptr %197, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

200:                                              ; preds = %3
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load i8, ptr %202, align 8
  store i8 %203, ptr %201, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

204:                                              ; preds = %3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !92
  %208 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef %205, ptr noundef %207, ptr noundef %2)
  switch i32 %208, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %209
    i32 -47, label %209
  ]

209:                                              ; preds = %204, %204
  %210 = load ptr, ptr %206, align 8, !tbaa !92
  store ptr %210, ptr %205, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

211:                                              ; preds = %3
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !92
  %215 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef %212, ptr noundef %214, ptr noundef %2)
  switch i32 %215, label %pmix_bfrops_base_tma_copy_resource_unit.exit [
    i32 -31, label %216
    i32 -47, label %216
  ]

216:                                              ; preds = %211, %211
  %217 = load ptr, ptr %213, align 8, !tbaa !92
  store ptr %217, ptr %212, align 8, !tbaa !92
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

218:                                              ; preds = %3
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load i16, ptr %220, align 8
  store i16 %221, ptr %219, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

222:                                              ; preds = %3
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !92
  %226 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef %223, ptr noundef %225, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

227:                                              ; preds = %3
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %228, align 8
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

231:                                              ; preds = %3
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !92
  %235 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_device(ptr noundef %232, ptr noundef %234, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

236:                                              ; preds = %3
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %243, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %2, align 8, !tbaa !39
  %242 = tail call ptr %241(ptr noundef nonnull %2, i64 noundef 16) #17
  br label %pmix_tma_malloc.exit.i.i

243:                                              ; preds = %236
  %244 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %pmix_tma_malloc.exit.i.i

pmix_tma_malloc.exit.i.i:                         ; preds = %243, %240
  %.0.i.i.i = phi ptr [ %242, %240 ], [ %244, %243 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %pmix_bfrops_base_tma_copy_resource_unit.exit, label %245, !prof !29

245:                                              ; preds = %pmix_tma_malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %239, i64 16, i1 false)
  store ptr %.0.i.i.i, ptr %237, align 8, !tbaa !195
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

246:                                              ; preds = %3
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !92
  %250 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef %247, ptr noundef %249, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

251:                                              ; preds = %3
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !92
  %255 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef %252, ptr noundef %254, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

256:                                              ; preds = %3
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !92
  %260 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef %257, ptr noundef %259, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

261:                                              ; preds = %3
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !92
  %265 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef %262, ptr noundef %264, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

266:                                              ; preds = %3
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !92
  %270 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef %267, ptr noundef %269, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

271:                                              ; preds = %3
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !92
  %275 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef %272, ptr noundef %274, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

276:                                              ; preds = %3
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !92
  %280 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef %277, ptr noundef %279, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

281:                                              ; preds = %3
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !92
  %285 = tail call fastcc i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef %282, ptr noundef %284, ptr noundef %2)
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

286:                                              ; preds = %3
  %287 = zext i16 %4 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %287) #17
  br label %pmix_bfrops_base_tma_copy_resource_unit.exit

pmix_bfrops_base_tma_copy_resource_unit.exit:     ; preds = %245, %pmix_tma_malloc.exit.i.i, %3, %5, %9, %26, %30, %34, %38, %42, %46, %50, %54, %58, %62, %66, %70, %74, %78, %82, %85, %89, %93, %106, %127, %131, %135, %139, %153, %157, %161, %187, %196, %200, %218, %227, %24, %pmix_tma_strdup.exit, %126, %pmix_tma_malloc.exit, %209, %216, %204, %211, %102, %286, %281, %276, %271, %266, %261, %256, %251, %246, %231, %222, %191, %148, %143, %97
  %.0 = phi i32 [ -1, %286 ], [ -32, %102 ], [ %101, %97 ], [ %285, %281 ], [ %147, %143 ], [ %152, %148 ], [ %195, %191 ], [ %226, %222 ], [ %235, %231 ], [ 0, %3 ], [ %250, %246 ], [ %255, %251 ], [ %260, %256 ], [ %265, %261 ], [ %270, %266 ], [ %275, %271 ], [ %280, %276 ], [ 0, %211 ], [ 0, %204 ], [ 0, %216 ], [ 0, %209 ], [ 0, %pmix_tma_malloc.exit ], [ 0, %126 ], [ 0, %pmix_tma_strdup.exit ], [ 0, %24 ], [ 0, %227 ], [ 0, %218 ], [ 0, %200 ], [ 0, %196 ], [ 0, %187 ], [ 0, %161 ], [ 0, %157 ], [ 0, %153 ], [ 0, %139 ], [ 0, %135 ], [ 0, %131 ], [ 0, %127 ], [ 0, %106 ], [ 0, %93 ], [ 0, %89 ], [ 0, %85 ], [ 0, %82 ], [ 0, %78 ], [ 0, %74 ], [ 0, %70 ], [ 0, %66 ], [ 0, %62 ], [ 0, %58 ], [ 0, %54 ], [ 0, %50 ], [ 0, %46 ], [ 0, %42 ], [ 0, %38 ], [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ 0, %9 ], [ 0, %5 ], [ 0, %245 ], [ -32, %pmix_tma_malloc.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 256) #17
  br label %pmix_tma_malloc.exit

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %4, %7
  %.0.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %9 = icmp eq ptr %.0.i, null
  br i1 %9, label %17, label %10, !prof !29

10:                                               ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.0.i, i8 0, i64 256, i1 false)
  %.not.i8 = icmp eq ptr %1, null
  br i1 %.not.i8, label %pmix_bfrops_base_tma_load_nspace.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10, %13
  %.012.i.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0811.i.i = phi ptr [ %16, %13 ], [ %.0.i, %10 ]
  %.0910.i.i = phi ptr [ %15, %13 ], [ %1, %10 ]
  %11 = load i8, ptr %.0910.i.i, align 1, !tbaa !92
  store i8 %11, ptr %.0811.i.i, align 1, !tbaa !92
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %pmix_strncpy.exit.i, label %13

13:                                               ; preds = %.preheader.i
  %14 = add nuw nsw i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %14, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %.preheader.i, !llvm.loop !197

pmix_strncpy.exit.i:                              ; preds = %13, %.preheader.i
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i ], [ %16, %13 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !92
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %10, %pmix_strncpy.exit.i
  store ptr %.0.i, ptr %0, align 8, !tbaa !68
  br label %17

17:                                               ; preds = %pmix_tma_malloc.exit, %pmix_bfrops_base_tma_load_nspace.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_nspace.exit ], [ -32, %pmix_tma_malloc.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 260
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !29

.preheader:                                       ; preds = %pmix_tma_malloc.exit, %.preheader
  %.014 = phi i64 [ %13, %.preheader ], [ 0, %pmix_tma_malloc.exit ]
  %11 = getelementptr inbounds nuw [260 x i8], ptr %.0.i, i64 %.014
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %11, i8 0, i64 256, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i32 -1, ptr %12, align 4, !tbaa !101
  %13 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %13, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !198

.loopexit:                                        ; preds = %.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 296) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(296) ptr @malloc(i64 noundef 296) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_info_create.exit.thread, label %9, !prof !29

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %.0.i.i, i8 0, i64 296, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(260) %1, i64 260, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = tail call ptr %15(ptr noundef nonnull %2, ptr noundef nonnull %11) #17
  br label %pmix_tma_strdup.exit

17:                                               ; preds = %12
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull %11) #17
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %13, %17
  %.0.i = phi ptr [ %16, %13 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  store ptr %.0.i, ptr %19, align 8, !tbaa !103
  br label %20

20:                                               ; preds = %pmix_tma_strdup.exit, %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %31, label %23

23:                                               ; preds = %20
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  %27 = tail call ptr %26(ptr noundef nonnull %2, ptr noundef nonnull %22) #17
  br label %pmix_tma_strdup.exit27

28:                                               ; preds = %23
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull %22) #17
  br label %pmix_tma_strdup.exit27

pmix_tma_strdup.exit27:                           ; preds = %24, %28
  %.0.i26 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  store ptr %.0.i26, ptr %30, align 8, !tbaa !105
  br label %31

31:                                               ; preds = %pmix_tma_strdup.exit27, %20
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 284
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %40 = load i8, ptr %39, align 8
  store i8 %40, ptr %38, align 8
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !199
  br label %pmix_bfrops_base_tma_proc_info_create.exit.thread

pmix_bfrops_base_tma_proc_info_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %31
  %.0 = phi i32 [ 0, %31 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #3 {
  store ptr null, ptr %0, align 8, !tbaa !201
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = tail call ptr %6(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 24) #17
  br label %pmix_tma_calloc.exit

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #23
  br label %pmix_tma_calloc.exit

pmix_tma_calloc.exit:                             ; preds = %4, %8
  %.0.i = phi ptr [ %7, %4 ], [ %9, %8 ]
  %10 = icmp eq ptr %.0.i, null
  br i1 %10, label %1376, label %11, !prof !29

11:                                               ; preds = %pmix_tma_calloc.exit
  %12 = load i16, ptr %1, align 8, !tbaa !157
  store i16 %12, ptr %.0.i, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !47
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %17
  switch i16 %12, label %1369 [
    i16 12, label %22
    i16 7, label %22
    i16 2, label %22
    i16 13, label %33
    i16 8, label %33
    i16 14, label %46
    i16 9, label %46
    i16 15, label %59
    i16 10, label %59
    i16 1, label %72
    i16 4, label %83
    i16 5, label %96
    i16 3, label %109
    i16 6, label %137
    i16 11, label %137
    i16 16, label %150
    i16 17, label %163
    i16 18, label %176
    i16 19, label %189
    i16 20, label %202
    i16 21, label %215
    i16 22, label %231
    i16 40, label %239
    i16 23, label %252
    i16 24, label %352
    i16 25, label %382
    i16 26, label %415
    i16 27, label %539
    i16 42, label %539
    i16 28, label %573
    i16 30, label %621
    i16 31, label %632
    i16 32, label %645
    i16 33, label %656
    i16 34, label %667
    i16 35, label %678
    i16 38, label %691
    i16 39, label %pmix_tma_free.exit.thread
    i16 41, label %732
    i16 46, label %800
    i16 47, label %837
    i16 48, label %875
    i16 52, label %913
    i16 53, label %934
    i16 70, label %1028
    i16 72, label %1065
    i16 54, label %1077
    i16 55, label %1120
    i16 60, label %1170
    i16 61, label %1194
    i16 62, label %1262
    i16 63, label %1317
    i16 64, label %1357
  ]

22:                                               ; preds = %21, %21, %21
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = tail call ptr %24(ptr noundef nonnull %2, i64 noundef %14) #17
  br label %pmix_tma_malloc.exit

26:                                               ; preds = %22
  %27 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %23, %26
  %.0.i960 = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i960, ptr %28, align 8, !tbaa !45
  %29 = icmp eq ptr %.0.i960, null
  br i1 %29, label %pmix_tma_free.exit.thread, label %30, !prof !29

30:                                               ; preds = %pmix_tma_malloc.exit
  %31 = load ptr, ptr %18, align 8, !tbaa !45
  %32 = load i64, ptr %13, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i960, ptr align 1 %31, i64 %32, i1 false)
  br label %.sink.split

33:                                               ; preds = %21, %21
  %34 = shl i64 %14, 1
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !39
  %37 = tail call ptr %36(ptr noundef nonnull %2, i64 noundef %34) #17
  br label %pmix_tma_malloc.exit963

38:                                               ; preds = %33
  %39 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %pmix_tma_malloc.exit963

pmix_tma_malloc.exit963:                          ; preds = %35, %38
  %.0.i962 = phi ptr [ %37, %35 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i962, ptr %40, align 8, !tbaa !45
  %41 = icmp eq ptr %.0.i962, null
  br i1 %41, label %pmix_tma_free.exit.thread, label %42, !prof !29

42:                                               ; preds = %pmix_tma_malloc.exit963
  %43 = load ptr, ptr %18, align 8, !tbaa !45
  %44 = load i64, ptr %13, align 8, !tbaa !47
  %45 = shl i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i962, ptr align 1 %43, i64 %45, i1 false)
  br label %.sink.split

46:                                               ; preds = %21, %21
  %47 = shl i64 %14, 2
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8, !tbaa !39
  %50 = tail call ptr %49(ptr noundef nonnull %2, i64 noundef %47) #17
  br label %pmix_tma_malloc.exit966

51:                                               ; preds = %46
  %52 = tail call noalias ptr @malloc(i64 noundef %47) #18
  br label %pmix_tma_malloc.exit966

pmix_tma_malloc.exit966:                          ; preds = %48, %51
  %.0.i965 = phi ptr [ %50, %48 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i965, ptr %53, align 8, !tbaa !45
  %54 = icmp eq ptr %.0.i965, null
  br i1 %54, label %pmix_tma_free.exit.thread, label %55, !prof !29

55:                                               ; preds = %pmix_tma_malloc.exit966
  %56 = load ptr, ptr %18, align 8, !tbaa !45
  %57 = load i64, ptr %13, align 8, !tbaa !47
  %58 = shl i64 %57, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i965, ptr align 1 %56, i64 %58, i1 false)
  br label %.sink.split

59:                                               ; preds = %21, %21
  %60 = shl i64 %14, 3
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %2, align 8, !tbaa !39
  %63 = tail call ptr %62(ptr noundef nonnull %2, i64 noundef %60) #17
  br label %pmix_tma_malloc.exit969

64:                                               ; preds = %59
  %65 = tail call noalias ptr @malloc(i64 noundef %60) #18
  br label %pmix_tma_malloc.exit969

pmix_tma_malloc.exit969:                          ; preds = %61, %64
  %.0.i968 = phi ptr [ %63, %61 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i968, ptr %66, align 8, !tbaa !45
  %67 = icmp eq ptr %.0.i968, null
  br i1 %67, label %pmix_tma_free.exit.thread, label %68, !prof !29

68:                                               ; preds = %pmix_tma_malloc.exit969
  %69 = load ptr, ptr %18, align 8, !tbaa !45
  %70 = load i64, ptr %13, align 8, !tbaa !47
  %71 = shl i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i968, ptr align 1 %69, i64 %71, i1 false)
  br label %.sink.split

72:                                               ; preds = %21
  br i1 %.not.i, label %76, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !39
  %75 = tail call ptr %74(ptr noundef nonnull %2, i64 noundef %14) #17
  br label %pmix_tma_malloc.exit972

76:                                               ; preds = %72
  %77 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %pmix_tma_malloc.exit972

pmix_tma_malloc.exit972:                          ; preds = %73, %76
  %.0.i971 = phi ptr [ %75, %73 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i971, ptr %78, align 8, !tbaa !45
  %79 = icmp eq ptr %.0.i971, null
  br i1 %79, label %pmix_tma_free.exit.thread, label %80, !prof !29

80:                                               ; preds = %pmix_tma_malloc.exit972
  %81 = load ptr, ptr %18, align 8, !tbaa !45
  %82 = load i64, ptr %13, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i971, ptr align 1 %81, i64 %82, i1 false)
  br label %.sink.split

83:                                               ; preds = %21
  %84 = shl i64 %14, 3
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8, !tbaa !39
  %87 = tail call ptr %86(ptr noundef nonnull %2, i64 noundef %84) #17
  br label %pmix_tma_malloc.exit975

88:                                               ; preds = %83
  %89 = tail call noalias ptr @malloc(i64 noundef %84) #18
  br label %pmix_tma_malloc.exit975

pmix_tma_malloc.exit975:                          ; preds = %85, %88
  %.0.i974 = phi ptr [ %87, %85 ], [ %89, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i974, ptr %90, align 8, !tbaa !45
  %91 = icmp eq ptr %.0.i974, null
  br i1 %91, label %pmix_tma_free.exit.thread, label %92, !prof !29

92:                                               ; preds = %pmix_tma_malloc.exit975
  %93 = load ptr, ptr %18, align 8, !tbaa !45
  %94 = load i64, ptr %13, align 8, !tbaa !47
  %95 = shl i64 %94, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i974, ptr align 1 %93, i64 %95, i1 false)
  br label %.sink.split

96:                                               ; preds = %21
  %97 = shl i64 %14, 2
  br i1 %.not.i, label %101, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %2, align 8, !tbaa !39
  %100 = tail call ptr %99(ptr noundef nonnull %2, i64 noundef %97) #17
  br label %pmix_tma_malloc.exit978

101:                                              ; preds = %96
  %102 = tail call noalias ptr @malloc(i64 noundef %97) #18
  br label %pmix_tma_malloc.exit978

pmix_tma_malloc.exit978:                          ; preds = %98, %101
  %.0.i977 = phi ptr [ %100, %98 ], [ %102, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i977, ptr %103, align 8, !tbaa !45
  %104 = icmp eq ptr %.0.i977, null
  br i1 %104, label %pmix_tma_free.exit.thread, label %105, !prof !29

105:                                              ; preds = %pmix_tma_malloc.exit978
  %106 = load ptr, ptr %18, align 8, !tbaa !45
  %107 = load i64, ptr %13, align 8, !tbaa !47
  %108 = shl i64 %107, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i977, ptr align 1 %106, i64 %108, i1 false)
  br label %.sink.split

109:                                              ; preds = %21
  %110 = shl i64 %14, 3
  br i1 %.not.i, label %114, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %2, align 8, !tbaa !39
  %113 = tail call ptr %112(ptr noundef nonnull %2, i64 noundef %110) #17
  br label %pmix_tma_malloc.exit981

114:                                              ; preds = %109
  %115 = tail call noalias ptr @malloc(i64 noundef %110) #18
  br label %pmix_tma_malloc.exit981

pmix_tma_malloc.exit981:                          ; preds = %111, %114
  %.0.i980 = phi ptr [ %113, %111 ], [ %115, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i980, ptr %116, align 8, !tbaa !45
  %117 = icmp eq ptr %.0.i980, null
  br i1 %117, label %pmix_tma_free.exit.thread, label %118, !prof !29

118:                                              ; preds = %pmix_tma_malloc.exit981
  %119 = load ptr, ptr %18, align 8, !tbaa !45
  %120 = load i64, ptr %13, align 8, !tbaa !47
  %.not1345 = icmp eq i64 %120, 0
  br i1 %.not1345, label %.sink.split, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %122

122:                                              ; preds = %.lr.ph1317, %133
  %.pre13901397 = phi i64 [ %120, %.lr.ph1317 ], [ %.pre13901398, %133 ]
  %123 = phi i64 [ %120, %.lr.ph1317 ], [ %134, %133 ]
  %.08191315 = phi i64 [ 0, %.lr.ph1317 ], [ %135, %133 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.08191315
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %.not956 = icmp eq ptr %125, null
  br i1 %.not956, label %133, label %126

126:                                              ; preds = %122
  br i1 %.not.i, label %130, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %121, align 8, !tbaa !194
  %129 = tail call ptr %128(ptr noundef nonnull %2, ptr noundef nonnull %125) #17
  %.pre1390.pre = load i64, ptr %13, align 8, !tbaa !47
  br label %pmix_tma_strdup.exit

130:                                              ; preds = %126
  %131 = tail call noalias ptr @strdup(ptr noundef nonnull %125) #17
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %127, %130
  %.pre1390 = phi i64 [ %.pre1390.pre, %127 ], [ %.pre13901397, %130 ]
  %.0.i983 = phi ptr [ %129, %127 ], [ %131, %130 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.0.i980, i64 %.08191315
  store ptr %.0.i983, ptr %132, align 8, !tbaa !68
  br label %133

133:                                              ; preds = %122, %pmix_tma_strdup.exit
  %.pre13901398 = phi i64 [ %.pre13901397, %122 ], [ %.pre1390, %pmix_tma_strdup.exit ]
  %134 = phi i64 [ %123, %122 ], [ %.pre1390, %pmix_tma_strdup.exit ]
  %135 = add nuw i64 %.08191315, 1
  %136 = icmp ult i64 %135, %134
  br i1 %136, label %122, label %.sink.split, !llvm.loop !204

137:                                              ; preds = %21, %21
  %138 = shl i64 %14, 2
  br i1 %.not.i, label %142, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %2, align 8, !tbaa !39
  %141 = tail call ptr %140(ptr noundef nonnull %2, i64 noundef %138) #17
  br label %pmix_tma_malloc.exit986

142:                                              ; preds = %137
  %143 = tail call noalias ptr @malloc(i64 noundef %138) #18
  br label %pmix_tma_malloc.exit986

pmix_tma_malloc.exit986:                          ; preds = %139, %142
  %.0.i985 = phi ptr [ %141, %139 ], [ %143, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i985, ptr %144, align 8, !tbaa !45
  %145 = icmp eq ptr %.0.i985, null
  br i1 %145, label %pmix_tma_free.exit.thread, label %146, !prof !29

146:                                              ; preds = %pmix_tma_malloc.exit986
  %147 = load ptr, ptr %18, align 8, !tbaa !45
  %148 = load i64, ptr %13, align 8, !tbaa !47
  %149 = shl i64 %148, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i985, ptr align 1 %147, i64 %149, i1 false)
  br label %.sink.split

150:                                              ; preds = %21
  %151 = shl i64 %14, 2
  br i1 %.not.i, label %155, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %2, align 8, !tbaa !39
  %154 = tail call ptr %153(ptr noundef nonnull %2, i64 noundef %151) #17
  br label %pmix_tma_malloc.exit989

155:                                              ; preds = %150
  %156 = tail call noalias ptr @malloc(i64 noundef %151) #18
  br label %pmix_tma_malloc.exit989

pmix_tma_malloc.exit989:                          ; preds = %152, %155
  %.0.i988 = phi ptr [ %154, %152 ], [ %156, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i988, ptr %157, align 8, !tbaa !45
  %158 = icmp eq ptr %.0.i988, null
  br i1 %158, label %pmix_tma_free.exit.thread, label %159, !prof !29

159:                                              ; preds = %pmix_tma_malloc.exit989
  %160 = load ptr, ptr %18, align 8, !tbaa !45
  %161 = load i64, ptr %13, align 8, !tbaa !47
  %162 = shl i64 %161, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i988, ptr align 1 %160, i64 %162, i1 false)
  br label %.sink.split

163:                                              ; preds = %21
  %164 = shl i64 %14, 3
  br i1 %.not.i, label %168, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %2, align 8, !tbaa !39
  %167 = tail call ptr %166(ptr noundef nonnull %2, i64 noundef %164) #17
  br label %pmix_tma_malloc.exit992

168:                                              ; preds = %163
  %169 = tail call noalias ptr @malloc(i64 noundef %164) #18
  br label %pmix_tma_malloc.exit992

pmix_tma_malloc.exit992:                          ; preds = %165, %168
  %.0.i991 = phi ptr [ %167, %165 ], [ %169, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i991, ptr %170, align 8, !tbaa !45
  %171 = icmp eq ptr %.0.i991, null
  br i1 %171, label %pmix_tma_free.exit.thread, label %172, !prof !29

172:                                              ; preds = %pmix_tma_malloc.exit992
  %173 = load ptr, ptr %18, align 8, !tbaa !45
  %174 = load i64, ptr %13, align 8, !tbaa !47
  %175 = shl i64 %174, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i991, ptr align 1 %173, i64 %175, i1 false)
  br label %.sink.split

176:                                              ; preds = %21
  %177 = shl i64 %14, 4
  br i1 %.not.i, label %181, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %2, align 8, !tbaa !39
  %180 = tail call ptr %179(ptr noundef nonnull %2, i64 noundef %177) #17
  br label %pmix_tma_malloc.exit995

181:                                              ; preds = %176
  %182 = tail call noalias ptr @malloc(i64 noundef %177) #18
  br label %pmix_tma_malloc.exit995

pmix_tma_malloc.exit995:                          ; preds = %178, %181
  %.0.i994 = phi ptr [ %180, %178 ], [ %182, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i994, ptr %183, align 8, !tbaa !45
  %184 = icmp eq ptr %.0.i994, null
  br i1 %184, label %pmix_tma_free.exit.thread, label %185, !prof !29

185:                                              ; preds = %pmix_tma_malloc.exit995
  %186 = load ptr, ptr %18, align 8, !tbaa !45
  %187 = load i64, ptr %13, align 8, !tbaa !47
  %188 = shl i64 %187, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i994, ptr align 1 %186, i64 %188, i1 false)
  br label %.sink.split

189:                                              ; preds = %21
  %190 = shl i64 %14, 3
  br i1 %.not.i, label %194, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %2, align 8, !tbaa !39
  %193 = tail call ptr %192(ptr noundef nonnull %2, i64 noundef %190) #17
  br label %pmix_tma_malloc.exit998

194:                                              ; preds = %189
  %195 = tail call noalias ptr @malloc(i64 noundef %190) #18
  br label %pmix_tma_malloc.exit998

pmix_tma_malloc.exit998:                          ; preds = %191, %194
  %.0.i997 = phi ptr [ %193, %191 ], [ %195, %194 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i997, ptr %196, align 8, !tbaa !45
  %197 = icmp eq ptr %.0.i997, null
  br i1 %197, label %pmix_tma_free.exit.thread, label %198, !prof !29

198:                                              ; preds = %pmix_tma_malloc.exit998
  %199 = load ptr, ptr %18, align 8, !tbaa !45
  %200 = load i64, ptr %13, align 8, !tbaa !47
  %201 = shl i64 %200, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i997, ptr align 1 %199, i64 %201, i1 false)
  br label %.sink.split

202:                                              ; preds = %21
  %203 = shl i64 %14, 2
  br i1 %.not.i, label %207, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %2, align 8, !tbaa !39
  %206 = tail call ptr %205(ptr noundef nonnull %2, i64 noundef %203) #17
  br label %pmix_tma_malloc.exit1001

207:                                              ; preds = %202
  %208 = tail call noalias ptr @malloc(i64 noundef %203) #18
  br label %pmix_tma_malloc.exit1001

pmix_tma_malloc.exit1001:                         ; preds = %204, %207
  %.0.i1000 = phi ptr [ %206, %204 ], [ %208, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1000, ptr %209, align 8, !tbaa !45
  %210 = icmp eq ptr %.0.i1000, null
  br i1 %210, label %pmix_tma_free.exit.thread, label %211, !prof !29

211:                                              ; preds = %pmix_tma_malloc.exit1001
  %212 = load ptr, ptr %18, align 8, !tbaa !45
  %213 = load i64, ptr %13, align 8, !tbaa !47
  %214 = shl i64 %213, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1000, ptr align 1 %212, i64 %214, i1 false)
  br label %.sink.split

215:                                              ; preds = %21
  %216 = tail call fastcc ptr @pmix_bfrops_base_tma_value_create(i64 noundef %14, ptr noundef %2)
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %216, ptr %217, align 8, !tbaa !45
  %218 = icmp eq ptr %216, null
  br i1 %218, label %pmix_tma_free.exit.thread, label %219, !prof !29

219:                                              ; preds = %215
  %220 = load ptr, ptr %18, align 8, !tbaa !45
  %221 = load i64, ptr %13, align 8, !tbaa !47
  %.not1344 = icmp eq i64 %221, 0
  br i1 %.not1344, label %.sink.split, label %.lr.ph1314

222:                                              ; preds = %.lr.ph1314
  %223 = add nuw i64 %.08201312, 1
  %224 = load i64, ptr %13, align 8, !tbaa !47
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %.lr.ph1314, label %.sink.split, !llvm.loop !205

.lr.ph1314:                                       ; preds = %219, %222
  %.08201312 = phi i64 [ %223, %222 ], [ 0, %219 ]
  %226 = getelementptr inbounds nuw [32 x i8], ptr %216, i64 %.08201312
  %227 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %.08201312
  %228 = tail call i32 @pmix_bfrops_base_value_xfer(ptr noundef nonnull %226, ptr noundef %227) #17
  %.not955 = icmp eq i32 %228, 0
  br i1 %.not955, label %222, label %229

229:                                              ; preds = %.lr.ph1314
  %230 = load i64, ptr %13, align 8, !tbaa !47
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef nonnull %216, i64 noundef %230, ptr noundef %2)
  br label %pmix_tma_free.exit

231:                                              ; preds = %21
  %232 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %14, ptr noundef %2)
  %233 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %232, ptr %233, align 8, !tbaa !45
  %234 = icmp eq ptr %232, null
  br i1 %234, label %pmix_tma_free.exit.thread, label %235, !prof !29

235:                                              ; preds = %231
  %236 = load ptr, ptr %18, align 8, !tbaa !45
  %237 = load i64, ptr %13, align 8, !tbaa !47
  %238 = mul i64 %237, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %232, ptr align 1 %236, i64 %238, i1 false)
  br label %.sink.split

239:                                              ; preds = %21
  %240 = shl i64 %14, 2
  br i1 %.not.i, label %244, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %2, align 8, !tbaa !39
  %243 = tail call ptr %242(ptr noundef nonnull %2, i64 noundef %240) #17
  br label %pmix_tma_malloc.exit1004

244:                                              ; preds = %239
  %245 = tail call noalias ptr @malloc(i64 noundef %240) #18
  br label %pmix_tma_malloc.exit1004

pmix_tma_malloc.exit1004:                         ; preds = %241, %244
  %.0.i1003 = phi ptr [ %243, %241 ], [ %245, %244 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1003, ptr %246, align 8, !tbaa !45
  %247 = icmp eq ptr %.0.i1003, null
  br i1 %247, label %pmix_tma_free.exit.thread, label %248, !prof !29

248:                                              ; preds = %pmix_tma_malloc.exit1004
  %249 = load ptr, ptr %18, align 8, !tbaa !45
  %250 = load i64, ptr %13, align 8, !tbaa !47
  %251 = shl i64 %250, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1003, ptr align 1 %249, i64 %251, i1 false)
  br label %.sink.split

252:                                              ; preds = %21
  %253 = tail call fastcc ptr @pmix_bfrops_base_tma_app_create(i64 noundef %14, ptr noundef %2)
  %254 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %253, ptr %254, align 8, !tbaa !45
  %255 = icmp eq ptr %253, null
  br i1 %255, label %pmix_tma_free.exit.thread, label %256, !prof !29

256:                                              ; preds = %252
  %257 = load ptr, ptr %18, align 8, !tbaa !45
  %258 = load i64, ptr %13, align 8, !tbaa !47
  %.not1342 = icmp eq i64 %258, 0
  br i1 %.not1342, label %.sink.split, label %.lr.ph1311

.lr.ph1311:                                       ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %260

260:                                              ; preds = %.lr.ph1311, %.loopexit
  %.08221309 = phi i64 [ 0, %.lr.ph1311 ], [ %349, %.loopexit ]
  %261 = getelementptr inbounds nuw [56 x i8], ptr %257, i64 %.08221309
  %262 = load ptr, ptr %261, align 8, !tbaa !185
  %.not949 = icmp eq ptr %262, null
  br i1 %.not949, label %270, label %263

263:                                              ; preds = %260
  br i1 %.not.i, label %267, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %259, align 8, !tbaa !194
  %266 = tail call ptr %265(ptr noundef nonnull %2, ptr noundef nonnull %262) #17
  br label %pmix_tma_strdup.exit1007

267:                                              ; preds = %263
  %268 = tail call noalias ptr @strdup(ptr noundef nonnull %262) #17
  br label %pmix_tma_strdup.exit1007

pmix_tma_strdup.exit1007:                         ; preds = %264, %267
  %.0.i1006 = phi ptr [ %266, %264 ], [ %268, %267 ]
  %269 = getelementptr inbounds nuw [56 x i8], ptr %253, i64 %.08221309
  store ptr %.0.i1006, ptr %269, align 8, !tbaa !185
  br label %270

270:                                              ; preds = %pmix_tma_strdup.exit1007, %260
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !187
  %.not950 = icmp eq ptr %272, null
  br i1 %.not950, label %277, label %273

273:                                              ; preds = %270
  %274 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %272, ptr noundef %2)
  %275 = getelementptr inbounds nuw [56 x i8], ptr %253, i64 %.08221309
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %274, ptr %276, align 8, !tbaa !187
  br label %277

277:                                              ; preds = %273, %270
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !188
  %.not951 = icmp eq ptr %279, null
  br i1 %.not951, label %284, label %280

280:                                              ; preds = %277
  %281 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %279, ptr noundef %2)
  %282 = getelementptr inbounds nuw [56 x i8], ptr %253, i64 %.08221309
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %281, ptr %283, align 8, !tbaa !188
  br label %284

284:                                              ; preds = %280, %277
  %285 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !189
  %.not952 = icmp eq ptr %286, null
  br i1 %.not952, label %295, label %287

287:                                              ; preds = %284
  br i1 %.not.i, label %291, label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %259, align 8, !tbaa !194
  %290 = tail call ptr %289(ptr noundef nonnull %2, ptr noundef nonnull %286) #17
  br label %pmix_tma_strdup.exit1010

291:                                              ; preds = %287
  %292 = tail call noalias ptr @strdup(ptr noundef nonnull %286) #17
  br label %pmix_tma_strdup.exit1010

pmix_tma_strdup.exit1010:                         ; preds = %288, %291
  %.0.i1009 = phi ptr [ %290, %288 ], [ %292, %291 ]
  %293 = getelementptr inbounds nuw [56 x i8], ptr %253, i64 %.08221309
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr %.0.i1009, ptr %294, align 8, !tbaa !189
  br label %295

295:                                              ; preds = %pmix_tma_strdup.exit1010, %284
  %296 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %297 = load i32, ptr %296, align 8, !tbaa !206
  %298 = getelementptr inbounds nuw [56 x i8], ptr %253, i64 %.08221309
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store i32 %297, ptr %299, align 8, !tbaa !206
  %300 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %301 = load i64, ptr %300, align 8, !tbaa !191
  %.not953 = icmp eq i64 %301, 0
  br i1 %.not953, label %.loopexit, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !190
  %.not954 = icmp eq ptr %304, null
  br i1 %.not954, label %.loopexit, label %305

305:                                              ; preds = %302
  %306 = mul i64 %301, 552
  br i1 %.not.i, label %310, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %2, align 8, !tbaa !39
  %309 = tail call ptr %308(ptr noundef nonnull %2, i64 noundef %306) #17
  br label %pmix_tma_malloc.exit.i

310:                                              ; preds = %305
  %311 = tail call noalias ptr @malloc(i64 noundef %306) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %310, %307
  %.0.i.i = phi ptr [ %309, %307 ], [ %311, %310 ]
  %312 = icmp eq ptr %.0.i.i, null
  br i1 %312, label %316, label %.preheader.i, !prof !29

.preheader.i:                                     ; preds = %pmix_tma_malloc.exit.i, %.preheader.i
  %.014.i = phi i64 [ %315, %.preheader.i ], [ 0, %pmix_tma_malloc.exit.i ]
  %313 = getelementptr inbounds nuw [552 x i8], ptr %.0.i.i, i64 %.014.i
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %314, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %313, i8 0, i64 516, i1 false)
  %315 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %315, %301
  br i1 %exitcond.not.i, label %319, label %.preheader.i, !llvm.loop !207

316:                                              ; preds = %pmix_tma_malloc.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store ptr null, ptr %317, align 8, !tbaa !190
  %318 = load i64, ptr %15, align 8, !tbaa !47
  tail call fastcc void @pmix_bfrops_base_tma_app_free(ptr noundef nonnull %253, i64 noundef %318, ptr noundef %2)
  br label %pmix_tma_free.exit.thread

319:                                              ; preds = %.preheader.i
  %320 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store ptr %.0.i.i, ptr %320, align 8, !tbaa !190
  %321 = load i64, ptr %300, align 8, !tbaa !191
  %322 = getelementptr inbounds nuw i8, ptr %298, i64 48
  store i64 %321, ptr %322, align 8, !tbaa !191
  %.not1343 = icmp eq i64 %321, 0
  br i1 %.not1343, label %.loopexit, label %.lr.ph1308

.lr.ph1308:                                       ; preds = %319, %pmix_bfrops_base_tma_info_xfer.exit
  %.08231306 = phi i64 [ %346, %pmix_bfrops_base_tma_info_xfer.exit ], [ 0, %319 ]
  %323 = load ptr, ptr %320, align 8, !tbaa !190
  %324 = getelementptr inbounds nuw [552 x i8], ptr %323, i64 %.08231306
  %325 = load ptr, ptr %303, align 8, !tbaa !190
  %326 = getelementptr inbounds nuw [552 x i8], ptr %325, i64 %.08231306
  %327 = icmp eq ptr %323, null
  %328 = icmp eq ptr %325, null
  %329 = or i1 %327, %328
  br i1 %329, label %pmix_bfrops_base_tma_info_xfer.exit, label %330, !prof !29

330:                                              ; preds = %.lr.ph1308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %324, i8 0, i64 512, i1 false)
  br label %.preheader.i1154

.preheader.i1154:                                 ; preds = %330, %333
  %.012.i.i1155 = phi i64 [ %334, %333 ], [ 0, %330 ]
  %.0811.i.i1156 = phi ptr [ %336, %333 ], [ %324, %330 ]
  %.0910.i.i1157 = phi ptr [ %335, %333 ], [ %326, %330 ]
  %331 = load i8, ptr %.0910.i.i1157, align 1, !tbaa !92
  store i8 %331, ptr %.0811.i.i1156, align 1, !tbaa !92
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %pmix_bfrops_base_tma_load_key.exit1161, label %333

333:                                              ; preds = %.preheader.i1154
  %334 = add nuw nsw i64 %.012.i.i1155, 1
  %335 = getelementptr inbounds nuw i8, ptr %.0910.i.i1157, i64 1
  %336 = getelementptr inbounds nuw i8, ptr %.0811.i.i1156, i64 1
  %exitcond.not.i.i1158 = icmp eq i64 %334, 511
  br i1 %exitcond.not.i.i1158, label %pmix_bfrops_base_tma_load_key.exit1161, label %.preheader.i1154, !llvm.loop !197

pmix_bfrops_base_tma_load_key.exit1161:           ; preds = %.preheader.i1154, %333
  %.08.lcssa.i.i1160 = phi ptr [ %.0811.i.i1156, %.preheader.i1154 ], [ %336, %333 ]
  store i8 0, ptr %.08.lcssa.i.i1160, align 1, !tbaa !92
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 512
  %338 = load i32, ptr %337, align 8, !tbaa !161
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 512
  store i32 %338, ptr %339, align 8, !tbaa !161
  %340 = and i32 %338, 16
  %.not1216 = icmp eq i32 %340, 0
  %341 = getelementptr inbounds nuw i8, ptr %324, i64 520
  %342 = getelementptr inbounds nuw i8, ptr %326, i64 520
  br i1 %.not1216, label %344, label %343

343:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull align 8 dereferenceable(32) %342, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit

344:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1161
  %345 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %341, ptr noundef nonnull %342, ptr noundef %2)
  br label %pmix_bfrops_base_tma_info_xfer.exit

pmix_bfrops_base_tma_info_xfer.exit:              ; preds = %.lr.ph1308, %343, %344
  %346 = add nuw i64 %.08231306, 1
  %347 = load i64, ptr %322, align 8, !tbaa !191
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %.lr.ph1308, label %.loopexit, !llvm.loop !208

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_info_xfer.exit, %319, %295, %302
  %349 = add nuw i64 %.08221309, 1
  %350 = load i64, ptr %13, align 8, !tbaa !47
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %260, label %.sink.split, !llvm.loop !209

352:                                              ; preds = %21
  %353 = tail call fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %14, ptr noundef %2)
  %354 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %353, ptr %354, align 8, !tbaa !45
  %355 = icmp eq ptr %353, null
  br i1 %355, label %pmix_tma_free.exit.thread, label %356, !prof !29

356:                                              ; preds = %352
  %357 = load ptr, ptr %18, align 8, !tbaa !45
  %358 = load i64, ptr %13, align 8, !tbaa !47
  %.not1341 = icmp eq i64 %358, 0
  br i1 %.not1341, label %.sink.split, label %.lr.ph1305

.lr.ph1305:                                       ; preds = %356
  %359 = icmp eq ptr %357, null
  br label %360

360:                                              ; preds = %.lr.ph1305, %pmix_bfrops_base_tma_info_xfer.exit1013
  %.08251303 = phi i64 [ 0, %.lr.ph1305 ], [ %379, %pmix_bfrops_base_tma_info_xfer.exit1013 ]
  %361 = getelementptr inbounds nuw [552 x i8], ptr %353, i64 %.08251303
  %362 = getelementptr inbounds nuw [552 x i8], ptr %357, i64 %.08251303
  br i1 %359, label %pmix_bfrops_base_tma_info_xfer.exit1013, label %363, !prof !29

363:                                              ; preds = %360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %361, i8 0, i64 512, i1 false)
  br label %.preheader.i1163

.preheader.i1163:                                 ; preds = %363, %366
  %.012.i.i1164 = phi i64 [ %367, %366 ], [ 0, %363 ]
  %.0811.i.i1165 = phi ptr [ %369, %366 ], [ %361, %363 ]
  %.0910.i.i1166 = phi ptr [ %368, %366 ], [ %362, %363 ]
  %364 = load i8, ptr %.0910.i.i1166, align 1, !tbaa !92
  store i8 %364, ptr %.0811.i.i1165, align 1, !tbaa !92
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %pmix_bfrops_base_tma_load_key.exit1170, label %366

366:                                              ; preds = %.preheader.i1163
  %367 = add nuw nsw i64 %.012.i.i1164, 1
  %368 = getelementptr inbounds nuw i8, ptr %.0910.i.i1166, i64 1
  %369 = getelementptr inbounds nuw i8, ptr %.0811.i.i1165, i64 1
  %exitcond.not.i.i1167 = icmp eq i64 %367, 511
  br i1 %exitcond.not.i.i1167, label %pmix_bfrops_base_tma_load_key.exit1170, label %.preheader.i1163, !llvm.loop !197

pmix_bfrops_base_tma_load_key.exit1170:           ; preds = %.preheader.i1163, %366
  %.08.lcssa.i.i1169 = phi ptr [ %.0811.i.i1165, %.preheader.i1163 ], [ %369, %366 ]
  store i8 0, ptr %.08.lcssa.i.i1169, align 1, !tbaa !92
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 512
  %371 = load i32, ptr %370, align 8, !tbaa !161
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 512
  store i32 %371, ptr %372, align 8, !tbaa !161
  %373 = and i32 %371, 16
  %.not1215 = icmp eq i32 %373, 0
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 520
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 520
  br i1 %.not1215, label %377, label %376

376:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull align 8 dereferenceable(32) %375, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit1013

377:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1170
  %378 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %374, ptr noundef nonnull %375, ptr noundef %2)
  br label %pmix_bfrops_base_tma_info_xfer.exit1013

pmix_bfrops_base_tma_info_xfer.exit1013:          ; preds = %360, %376, %377
  %379 = add nuw i64 %.08251303, 1
  %380 = load i64, ptr %13, align 8, !tbaa !47
  %381 = icmp ult i64 %379, %380
  br i1 %381, label %360, label %.sink.split, !llvm.loop !210

382:                                              ; preds = %21
  %383 = tail call fastcc ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %14, ptr noundef %2)
  %384 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %383, ptr %384, align 8, !tbaa !45
  %385 = icmp eq ptr %383, null
  br i1 %385, label %pmix_tma_free.exit.thread, label %386, !prof !29

386:                                              ; preds = %382
  %387 = load ptr, ptr %18, align 8, !tbaa !45
  %388 = load i64, ptr %13, align 8, !tbaa !47
  %.not1340 = icmp eq i64 %388, 0
  br i1 %.not1340, label %.sink.split, label %.lr.ph1302

.lr.ph1302:                                       ; preds = %386
  %.not.i1180 = icmp eq ptr %387, null
  br label %389

389:                                              ; preds = %.lr.ph1302, %pmix_bfrops_base_tma_load_key.exit1179
  %.08261300 = phi i64 [ 0, %.lr.ph1302 ], [ %412, %pmix_bfrops_base_tma_load_key.exit1179 ]
  %390 = getelementptr inbounds nuw [808 x i8], ptr %383, i64 %.08261300
  %391 = getelementptr inbounds nuw [808 x i8], ptr %387, i64 %.08261300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(808) %390, i8 0, i64 808, i1 false)
  br i1 %.not.i1180, label %pmix_bfrops_base_tma_load_nspace.exit1188, label %.preheader.i1181

.preheader.i1181:                                 ; preds = %389, %394
  %.012.i.i1182 = phi i64 [ %395, %394 ], [ 0, %389 ]
  %.0811.i.i1183 = phi ptr [ %397, %394 ], [ %390, %389 ]
  %.0910.i.i1184 = phi ptr [ %396, %394 ], [ %391, %389 ]
  %392 = load i8, ptr %.0910.i.i1184, align 1, !tbaa !92
  store i8 %392, ptr %.0811.i.i1183, align 1, !tbaa !92
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %pmix_strncpy.exit.i1186, label %394

394:                                              ; preds = %.preheader.i1181
  %395 = add nuw nsw i64 %.012.i.i1182, 1
  %396 = getelementptr inbounds nuw i8, ptr %.0910.i.i1184, i64 1
  %397 = getelementptr inbounds nuw i8, ptr %.0811.i.i1183, i64 1
  %exitcond.not.i.i1185 = icmp eq i64 %395, 255
  br i1 %exitcond.not.i.i1185, label %pmix_strncpy.exit.i1186, label %.preheader.i1181, !llvm.loop !197

pmix_strncpy.exit.i1186:                          ; preds = %394, %.preheader.i1181
  %.08.lcssa.i.i1187 = phi ptr [ %.0811.i.i1183, %.preheader.i1181 ], [ %397, %394 ]
  store i8 0, ptr %.08.lcssa.i.i1187, align 1, !tbaa !92
  br label %pmix_bfrops_base_tma_load_nspace.exit1188

pmix_bfrops_base_tma_load_nspace.exit1188:        ; preds = %389, %pmix_strncpy.exit.i1186
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 256
  %399 = load i32, ptr %398, align 8, !tbaa !211
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 256
  store i32 %399, ptr %400, align 8, !tbaa !211
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 260
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %401, i8 0, i64 512, i1 false)
  br label %.preheader.i1172

.preheader.i1172:                                 ; preds = %pmix_bfrops_base_tma_load_nspace.exit1188, %405
  %.012.i.i1173 = phi i64 [ %406, %405 ], [ 0, %pmix_bfrops_base_tma_load_nspace.exit1188 ]
  %.0811.i.i1174 = phi ptr [ %408, %405 ], [ %401, %pmix_bfrops_base_tma_load_nspace.exit1188 ]
  %.0910.i.i1175 = phi ptr [ %407, %405 ], [ %402, %pmix_bfrops_base_tma_load_nspace.exit1188 ]
  %403 = load i8, ptr %.0910.i.i1175, align 1, !tbaa !92
  store i8 %403, ptr %.0811.i.i1174, align 1, !tbaa !92
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %pmix_bfrops_base_tma_load_key.exit1179, label %405

405:                                              ; preds = %.preheader.i1172
  %406 = add nuw nsw i64 %.012.i.i1173, 1
  %407 = getelementptr inbounds nuw i8, ptr %.0910.i.i1175, i64 1
  %408 = getelementptr inbounds nuw i8, ptr %.0811.i.i1174, i64 1
  %exitcond.not.i.i1176 = icmp eq i64 %406, 511
  br i1 %exitcond.not.i.i1176, label %pmix_bfrops_base_tma_load_key.exit1179, label %.preheader.i1172, !llvm.loop !197

pmix_bfrops_base_tma_load_key.exit1179:           ; preds = %.preheader.i1172, %405
  %.08.lcssa.i.i1178 = phi ptr [ %.0811.i.i1174, %.preheader.i1172 ], [ %408, %405 ]
  store i8 0, ptr %.08.lcssa.i.i1178, align 1, !tbaa !92
  %409 = getelementptr inbounds nuw i8, ptr %390, i64 776
  %410 = getelementptr inbounds nuw i8, ptr %391, i64 776
  %411 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %409, ptr noundef nonnull %410, ptr noundef %2)
  %412 = add nuw i64 %.08261300, 1
  %413 = load i64, ptr %13, align 8, !tbaa !47
  %414 = icmp ult i64 %412, %413
  br i1 %414, label %389, label %.sink.split, !llvm.loop !213

415:                                              ; preds = %21
  %416 = mul i64 %14, 168
  br i1 %.not.i, label %420, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr %2, align 8, !tbaa !39
  %419 = tail call ptr %418(ptr noundef nonnull %2, i64 noundef %416) #17
  br label %pmix_tma_malloc.exit1016

420:                                              ; preds = %415
  %421 = tail call noalias ptr @malloc(i64 noundef %416) #18
  br label %pmix_tma_malloc.exit1016

pmix_tma_malloc.exit1016:                         ; preds = %417, %420
  %.0.i1015 = phi ptr [ %419, %417 ], [ %421, %420 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1015, ptr %422, align 8, !tbaa !45
  %423 = icmp eq ptr %.0.i1015, null
  br i1 %423, label %pmix_tma_free.exit.thread, label %424, !prof !29

424:                                              ; preds = %pmix_tma_malloc.exit1016
  %425 = load ptr, ptr %18, align 8, !tbaa !45
  %426 = load i64, ptr %13, align 8, !tbaa !47
  %.not1339 = icmp eq i64 %426, 0
  br i1 %.not1339, label %.sink.split, label %.lr.ph1299

.lr.ph1299:                                       ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %428

428:                                              ; preds = %.lr.ph1299, %pmix_bfrops_base_tma_copy_payload.exit
  %.08281297 = phi i64 [ 0, %.lr.ph1299 ], [ %536, %pmix_bfrops_base_tma_copy_payload.exit ]
  %429 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !73
  %430 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !74
  %.not948 = icmp eq i32 %429, %430
  br i1 %.not948, label %432, label %431

431:                                              ; preds = %428
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #17
  br label %432

432:                                              ; preds = %431, %428
  %433 = getelementptr inbounds nuw [168 x i8], ptr %.0.i1015, i64 %.08281297
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  store ptr @pmix_buffer_t_class, ptr %434, align 8, !tbaa !75
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 48
  store i32 1, ptr %435, align 8, !tbaa !76
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 56
  br i1 %.not.i, label %437, label %438

437:                                              ; preds = %432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %436, i8 0, i64 64, i1 false)
  br label %pmix_obj_construct_tma.exit

438:                                              ; preds = %432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %436, ptr noundef nonnull readonly align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !77
  br label %pmix_obj_construct_tma.exit

pmix_obj_construct_tma.exit:                      ; preds = %437, %438
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !78
  %440 = load ptr, ptr %439, align 8, !tbaa !62
  %.not6.i = icmp eq ptr %440, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %pmix_obj_construct_tma.exit, %.lr.ph.i
  %441 = phi ptr [ %443, %.lr.ph.i ], [ %440, %pmix_obj_construct_tma.exit ]
  %.07.i = phi ptr [ %442, %.lr.ph.i ], [ %439, %pmix_obj_construct_tma.exit ]
  tail call void %441(ptr noundef nonnull %433) #17
  %442 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !62
  %.not.i1017 = icmp eq ptr %443, null
  br i1 %.not.i1017, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !79

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %pmix_obj_construct_tma.exit
  %444 = getelementptr inbounds nuw [168 x i8], ptr %425, i64 %.08281297
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 128
  %446 = load ptr, ptr %445, align 8, !tbaa !214
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %452

448:                                              ; preds = %pmix_obj_run_constructors.exit
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 120
  %450 = load i8, ptr %449, align 8, !tbaa !216
  %451 = getelementptr inbounds nuw i8, ptr %433, i64 120
  store i8 %450, ptr %451, align 8, !tbaa !216
  br label %459

452:                                              ; preds = %pmix_obj_run_constructors.exit
  %453 = getelementptr inbounds nuw i8, ptr %433, i64 120
  %454 = load i8, ptr %453, align 8, !tbaa !216
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 120
  %456 = load i8, ptr %455, align 8, !tbaa !216
  %.not.i1018 = icmp eq i8 %454, %456
  br i1 %.not.i1018, label %459, label %457, !prof !70

457:                                              ; preds = %452
  %458 = tail call ptr @PMIx_Error_string(i32 noundef -27) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %458, ptr noundef nonnull @.str.21, i32 noundef 124) #17
  br label %pmix_bfrops_base_tma_copy_payload.exit

459:                                              ; preds = %452, %448
  %460 = getelementptr inbounds nuw i8, ptr %444, i64 160
  %461 = load i64, ptr %460, align 8, !tbaa !217
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %pmix_bfrops_base_tma_copy_payload.exit, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %444, i64 136
  %465 = load ptr, ptr %464, align 8, !tbaa !218
  %466 = getelementptr inbounds nuw i8, ptr %444, i64 144
  %467 = load ptr, ptr %466, align 8, !tbaa !219
  %468 = icmp eq ptr %465, %467
  br i1 %468, label %pmix_bfrops_base_tma_copy_payload.exit, label %469

469:                                              ; preds = %463
  %470 = ptrtoint ptr %465 to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  %473 = getelementptr inbounds nuw i8, ptr %433, i64 152
  %474 = load i64, ptr %473, align 8, !tbaa !220
  %475 = getelementptr inbounds nuw i8, ptr %433, i64 160
  %476 = load i64, ptr %475, align 8, !tbaa !217
  %477 = sub i64 %474, %476
  %.not.i.i1020 = icmp ult i64 %477, %472
  br i1 %.not.i.i1020, label %481, label %478

478:                                              ; preds = %469
  %479 = getelementptr inbounds nuw i8, ptr %433, i64 136
  %480 = load ptr, ptr %479, align 8, !tbaa !218
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

481:                                              ; preds = %469
  %482 = add i64 %476, %472
  %483 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8, !tbaa !221
  %.not54.i.i = icmp ult i64 %482, %483
  br i1 %.not54.i.i, label %489, label %484

484:                                              ; preds = %481
  %485 = add i64 %483, %482
  %.fr55.i.i = freeze i64 %485
  %486 = add i64 %.fr55.i.i, -1
  %487 = urem i64 %486, %483
  %488 = sub nuw i64 %486, %487
  br label %.loopexit.i.i

489:                                              ; preds = %481
  %490 = icmp eq i64 %474, 0
  %491 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8
  %spec.select.i.i = select i1 %490, i64 %491, i64 %474
  br label %492

492:                                              ; preds = %492, %489
  %.2.i.i = phi i64 [ %spec.select.i.i, %489 ], [ %494, %492 ]
  %493 = icmp ult i64 %.2.i.i, %482
  %494 = shl i64 %.2.i.i, 1
  br i1 %493, label %492, label %.loopexit.i.i, !llvm.loop !223

.loopexit.i.i:                                    ; preds = %492, %484
  %.045.i.i = phi i64 [ %488, %484 ], [ %.2.i.i, %492 ]
  br i1 %447, label %513, label %495

495:                                              ; preds = %.loopexit.i.i
  %496 = getelementptr inbounds nuw i8, ptr %433, i64 136
  %497 = load ptr, ptr %496, align 8, !tbaa !218
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %446 to i64
  %500 = sub i64 %498, %499
  %501 = getelementptr inbounds nuw i8, ptr %433, i64 144
  %502 = load ptr, ptr %501, align 8, !tbaa !219
  %503 = ptrtoint ptr %502 to i64
  %504 = sub i64 %503, %499
  br i1 %.not.i, label %508, label %505

505:                                              ; preds = %495
  %506 = load ptr, ptr %427, align 8, !tbaa !224
  %507 = tail call ptr %506(ptr noundef nonnull %2, ptr noundef nonnull %446, i64 noundef %.045.i.i) #17
  br label %pmix_tma_realloc.exit.i.i

508:                                              ; preds = %495
  %509 = tail call ptr @realloc(ptr noundef nonnull %446, i64 noundef %.045.i.i) #24
  br label %pmix_tma_realloc.exit.i.i

pmix_tma_realloc.exit.i.i:                        ; preds = %508, %505
  %.0.i.i.i = phi ptr [ %507, %505 ], [ %509, %508 ]
  store ptr %.0.i.i.i, ptr %445, align 8, !tbaa !214
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %500
  %511 = load i64, ptr %473, align 8, !tbaa !220
  %512 = sub i64 %.045.i.i, %511
  tail call void @llvm.memset.p0.i64(ptr align 1 %510, i8 0, i64 %512, i1 false)
  br label %519

513:                                              ; preds = %.loopexit.i.i
  store i64 0, ptr %475, align 8, !tbaa !217
  br i1 %.not.i, label %517, label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %2, align 8, !tbaa !39
  %516 = tail call ptr %515(ptr noundef nonnull %2, i64 noundef %.045.i.i) #17
  br label %pmix_tma_malloc.exit.i.i

517:                                              ; preds = %513
  %518 = tail call noalias ptr @malloc(i64 noundef %.045.i.i) #18
  br label %pmix_tma_malloc.exit.i.i

pmix_tma_malloc.exit.i.i:                         ; preds = %517, %514
  %.0.i58.i.i = phi ptr [ %516, %514 ], [ %518, %517 ]
  store ptr %.0.i58.i.i, ptr %445, align 8, !tbaa !214
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i58.i.i, i8 0, i64 %.045.i.i, i1 false)
  br label %519

519:                                              ; preds = %pmix_tma_malloc.exit.i.i, %pmix_tma_realloc.exit.i.i
  %.044.i.i = phi i64 [ %500, %pmix_tma_realloc.exit.i.i ], [ 0, %pmix_tma_malloc.exit.i.i ]
  %.0.i.i1021 = phi i64 [ %504, %pmix_tma_realloc.exit.i.i ], [ 0, %pmix_tma_malloc.exit.i.i ]
  %520 = load ptr, ptr %445, align 8, !tbaa !214
  %521 = icmp eq ptr %520, null
  br i1 %521, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %.044.i.i
  %524 = getelementptr inbounds nuw i8, ptr %433, i64 136
  store ptr %523, ptr %524, align 8, !tbaa !218
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 %.0.i.i1021
  %526 = getelementptr inbounds nuw i8, ptr %433, i64 144
  store ptr %525, ptr %526, align 8, !tbaa !219
  store i64 %.045.i.i, ptr %473, align 8, !tbaa !220
  br label %pmix_bfrops_base_tma_buffer_extend.exit.i

pmix_bfrops_base_tma_buffer_extend.exit.i:        ; preds = %522, %478
  %.046.i.i = phi ptr [ %523, %522 ], [ %480, %478 ]
  %527 = icmp eq ptr %.046.i.i, null
  br i1 %527, label %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, label %529

pmix_bfrops_base_tma_buffer_extend.exit.thread.i: ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i, %519
  %528 = tail call ptr @PMIx_Error_string(i32 noundef -29) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %528, ptr noundef nonnull @.str.21, i32 noundef 137) #17
  br label %pmix_bfrops_base_tma_copy_payload.exit

529:                                              ; preds = %pmix_bfrops_base_tma_buffer_extend.exit.i
  %530 = load ptr, ptr %466, align 8, !tbaa !219
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.046.i.i, ptr align 1 %530, i64 %472, i1 false)
  %531 = load i64, ptr %475, align 8, !tbaa !217
  %532 = add i64 %531, %472
  store i64 %532, ptr %475, align 8, !tbaa !217
  %533 = getelementptr inbounds nuw i8, ptr %433, i64 136
  %534 = load ptr, ptr %533, align 8, !tbaa !218
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %472
  store ptr %535, ptr %533, align 8, !tbaa !218
  br label %pmix_bfrops_base_tma_copy_payload.exit

pmix_bfrops_base_tma_copy_payload.exit:           ; preds = %457, %459, %463, %pmix_bfrops_base_tma_buffer_extend.exit.thread.i, %529
  %536 = add nuw i64 %.08281297, 1
  %537 = load i64, ptr %13, align 8, !tbaa !47
  %538 = icmp ult i64 %536, %537
  br i1 %538, label %428, label %.sink.split, !llvm.loop !225

539:                                              ; preds = %21, %21
  %540 = shl i64 %14, 4
  br i1 %.not.i, label %544, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %2, align 8, !tbaa !39
  %543 = tail call ptr %542(ptr noundef nonnull %2, i64 noundef %540) #17
  br label %pmix_tma_malloc.exit1024

544:                                              ; preds = %539
  %545 = tail call noalias ptr @malloc(i64 noundef %540) #18
  br label %pmix_tma_malloc.exit1024

pmix_tma_malloc.exit1024:                         ; preds = %541, %544
  %.0.i1023 = phi ptr [ %543, %541 ], [ %545, %544 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1023, ptr %546, align 8, !tbaa !45
  %547 = icmp eq ptr %.0.i1023, null
  br i1 %547, label %pmix_tma_free.exit.thread, label %548, !prof !29

548:                                              ; preds = %pmix_tma_malloc.exit1024
  %549 = load ptr, ptr %18, align 8, !tbaa !45
  %550 = load i64, ptr %13, align 8, !tbaa !47
  %.not1338 = icmp eq i64 %550, 0
  br i1 %.not1338, label %.sink.split, label %.lr.ph1296

.lr.ph1296:                                       ; preds = %548, %569
  %551 = phi i64 [ %570, %569 ], [ %550, %548 ]
  %.08291293 = phi i64 [ %571, %569 ], [ 0, %548 ]
  %552 = getelementptr inbounds nuw [16 x i8], ptr %549, i64 %.08291293
  %553 = load ptr, ptr %552, align 8, !tbaa !166
  %.not946 = icmp eq ptr %553, null
  br i1 %.not946, label %567, label %554

554:                                              ; preds = %.lr.ph1296
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !226
  %.not947 = icmp eq i64 %556, 0
  br i1 %.not947, label %567, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw [16 x i8], ptr %.0.i1023, i64 %.08291293
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 %556, ptr %559, align 8, !tbaa !226
  br i1 %.not.i, label %563, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %2, align 8, !tbaa !39
  %562 = tail call ptr %561(ptr noundef nonnull %2, i64 noundef %556) #17
  %.pre1388 = load i64, ptr %559, align 8, !tbaa !226
  br label %pmix_tma_malloc.exit1027

563:                                              ; preds = %557
  %564 = tail call noalias ptr @malloc(i64 noundef %556) #18
  br label %pmix_tma_malloc.exit1027

pmix_tma_malloc.exit1027:                         ; preds = %560, %563
  %565 = phi i64 [ %.pre1388, %560 ], [ %556, %563 ]
  %.0.i1026 = phi ptr [ %562, %560 ], [ %564, %563 ]
  store ptr %.0.i1026, ptr %558, align 8, !tbaa !166
  %566 = load ptr, ptr %552, align 8, !tbaa !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i1026, ptr align 1 %566, i64 %565, i1 false)
  %.pre1389 = load i64, ptr %13, align 8, !tbaa !47
  br label %569

567:                                              ; preds = %554, %.lr.ph1296
  %568 = getelementptr inbounds nuw [16 x i8], ptr %.0.i1023, i64 %.08291293
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, i8 0, i64 16, i1 false)
  br label %569

569:                                              ; preds = %pmix_tma_malloc.exit1027, %567
  %570 = phi i64 [ %.pre1389, %pmix_tma_malloc.exit1027 ], [ %551, %567 ]
  %571 = add nuw i64 %.08291293, 1
  %572 = icmp ult i64 %571, %570
  br i1 %572, label %.lr.ph1296, label %.sink.split, !llvm.loop !227

573:                                              ; preds = %21
  br i1 %.not.i, label %578, label %574

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !203
  %577 = tail call ptr %576(ptr noundef nonnull %2, i64 noundef %14, i64 noundef 160) #17
  br label %pmix_tma_calloc.exit1030

578:                                              ; preds = %573
  %579 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 160) #23
  br label %pmix_tma_calloc.exit1030

pmix_tma_calloc.exit1030:                         ; preds = %574, %578
  %.0.i1029 = phi ptr [ %577, %574 ], [ %579, %578 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1029, ptr %580, align 8, !tbaa !45
  %581 = icmp eq ptr %.0.i1029, null
  br i1 %581, label %pmix_tma_free.exit.thread, label %582, !prof !29

582:                                              ; preds = %pmix_tma_calloc.exit1030
  %583 = load ptr, ptr %18, align 8, !tbaa !45
  %584 = load i64, ptr %13, align 8, !tbaa !47
  %.not1337 = icmp eq i64 %584, 0
  br i1 %.not1337, label %.sink.split, label %.lr.ph1292

.lr.ph1292:                                       ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %586

586:                                              ; preds = %.lr.ph1292, %617
  %.08311290 = phi i64 [ 0, %.lr.ph1292 ], [ %618, %617 ]
  %587 = getelementptr inbounds nuw [160 x i8], ptr %583, i64 %.08311290
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 144
  %589 = load ptr, ptr %588, align 8, !tbaa !26
  %.not943 = icmp eq ptr %589, null
  br i1 %.not943, label %598, label %590

590:                                              ; preds = %586
  br i1 %.not.i, label %594, label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %585, align 8, !tbaa !194
  %593 = tail call ptr %592(ptr noundef nonnull %2, ptr noundef nonnull %589) #17
  br label %pmix_tma_strdup.exit1033

594:                                              ; preds = %590
  %595 = tail call noalias ptr @strdup(ptr noundef nonnull %589) #17
  br label %pmix_tma_strdup.exit1033

pmix_tma_strdup.exit1033:                         ; preds = %591, %594
  %.0.i1032 = phi ptr [ %593, %591 ], [ %595, %594 ]
  %596 = getelementptr inbounds nuw [160 x i8], ptr %.0.i1029, i64 %.08311290
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 144
  store ptr %.0.i1032, ptr %597, align 8, !tbaa !26
  br label %598

598:                                              ; preds = %pmix_tma_strdup.exit1033, %586
  %599 = getelementptr inbounds nuw i8, ptr %587, i64 152
  %600 = load ptr, ptr %599, align 8, !tbaa !36
  %.not944 = icmp eq ptr %600, null
  br i1 %.not944, label %617, label %601

601:                                              ; preds = %598
  br i1 %.not.i, label %605, label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %2, align 8, !tbaa !39
  %604 = tail call ptr %603(ptr noundef nonnull %2, i64 noundef 32) #17
  br label %pmix_tma_malloc.exit.i1035

605:                                              ; preds = %601
  %606 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  br label %pmix_tma_malloc.exit.i1035

pmix_tma_malloc.exit.i1035:                       ; preds = %605, %602
  %.0.i.i1036 = phi ptr [ %604, %602 ], [ %606, %605 ]
  %.not.i1037 = icmp eq ptr %.0.i.i1036, null
  br i1 %.not.i1037, label %pmix_bfrops_base_tma_value_create.exit.thread, label %609, !prof !29

pmix_bfrops_base_tma_value_create.exit.thread:    ; preds = %pmix_tma_malloc.exit.i1035
  %607 = getelementptr inbounds nuw [160 x i8], ptr %.0.i1029, i64 %.08311290
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 152
  store ptr null, ptr %608, align 8, !tbaa !36
  br label %pmix_tma_free.exit.thread

609:                                              ; preds = %pmix_tma_malloc.exit.i1035
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i1036, i8 0, i64 32, i1 false)
  %610 = getelementptr inbounds nuw [160 x i8], ptr %.0.i1029, i64 %.08311290
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 152
  store ptr %.0.i.i1036, ptr %611, align 8, !tbaa !36
  %612 = load ptr, ptr %599, align 8, !tbaa !36
  %613 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %.0.i.i1036, ptr noundef %612, ptr noundef %2)
  %.not945 = icmp eq i32 %613, 0
  br i1 %.not945, label %617, label %614, !prof !70

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 152
  %616 = load ptr, ptr %615, align 8, !tbaa !36
  tail call fastcc void @pmix_bfrops_base_tma_value_free(ptr noundef %616, i64 noundef 1, ptr noundef %2)
  br label %pmix_tma_free.exit.thread

617:                                              ; preds = %598, %609
  %618 = add nuw i64 %.08311290, 1
  %619 = load i64, ptr %13, align 8, !tbaa !47
  %620 = icmp ult i64 %618, %619
  br i1 %620, label %586, label %.sink.split, !llvm.loop !228

621:                                              ; preds = %21
  br i1 %.not.i, label %625, label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %2, align 8, !tbaa !39
  %624 = tail call ptr %623(ptr noundef nonnull %2, i64 noundef %14) #17
  br label %pmix_tma_malloc.exit1041

625:                                              ; preds = %621
  %626 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %pmix_tma_malloc.exit1041

pmix_tma_malloc.exit1041:                         ; preds = %622, %625
  %.0.i1040 = phi ptr [ %624, %622 ], [ %626, %625 ]
  %627 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1040, ptr %627, align 8, !tbaa !45
  %628 = icmp eq ptr %.0.i1040, null
  br i1 %628, label %pmix_tma_free.exit.thread, label %629, !prof !29

629:                                              ; preds = %pmix_tma_malloc.exit1041
  %630 = load ptr, ptr %18, align 8, !tbaa !45
  %631 = load i64, ptr %13, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1040, ptr align 1 %630, i64 %631, i1 false)
  br label %.sink.split

632:                                              ; preds = %21
  %633 = shl i64 %14, 3
  br i1 %.not.i, label %pmix_tma_malloc.exit1044.thread, label %pmix_tma_malloc.exit1044

pmix_tma_malloc.exit1044.thread:                  ; preds = %632
  %634 = tail call noalias ptr @malloc(i64 noundef %633) #18
  %635 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %634, ptr %635, align 8, !tbaa !45
  br label %.lr.ph1288.preheader

pmix_tma_malloc.exit1044:                         ; preds = %632
  %636 = load ptr, ptr %2, align 8, !tbaa !39
  %637 = tail call ptr %636(ptr noundef nonnull %2, i64 noundef %633) #17
  %.pre1387 = load i64, ptr %13, align 8, !tbaa !47
  %638 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %637, ptr %638, align 8, !tbaa !45
  %.not1336 = icmp eq i64 %.pre1387, 0
  br i1 %.not1336, label %.sink.split, label %.lr.ph1288.preheader

.lr.ph1288.preheader:                             ; preds = %pmix_tma_malloc.exit1044.thread, %pmix_tma_malloc.exit1044
  %.0.i10431513 = phi ptr [ %634, %pmix_tma_malloc.exit1044.thread ], [ %637, %pmix_tma_malloc.exit1044 ]
  %639 = phi i64 [ %14, %pmix_tma_malloc.exit1044.thread ], [ %.pre1387, %pmix_tma_malloc.exit1044 ]
  %640 = load ptr, ptr %18, align 8, !tbaa !45
  br label %.lr.ph1288

.lr.ph1288:                                       ; preds = %.lr.ph1288.preheader, %.lr.ph1288
  %.08321287 = phi i64 [ %644, %.lr.ph1288 ], [ 0, %.lr.ph1288.preheader ]
  %641 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %.08321287
  %642 = load ptr, ptr %641, align 8, !tbaa !68
  %643 = getelementptr inbounds nuw [8 x i8], ptr %.0.i10431513, i64 %.08321287
  store ptr %642, ptr %643, align 8, !tbaa !68
  %644 = add nuw i64 %.08321287, 1
  %exitcond.not = icmp eq i64 %644, %639
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph1288, !llvm.loop !229

645:                                              ; preds = %21
  br i1 %.not.i, label %649, label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %2, align 8, !tbaa !39
  %648 = tail call ptr %647(ptr noundef nonnull %2, i64 noundef %14) #17
  br label %pmix_tma_malloc.exit1047

649:                                              ; preds = %645
  %650 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %pmix_tma_malloc.exit1047

pmix_tma_malloc.exit1047:                         ; preds = %646, %649
  %.0.i1046 = phi ptr [ %648, %646 ], [ %650, %649 ]
  %651 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1046, ptr %651, align 8, !tbaa !45
  %652 = icmp eq ptr %.0.i1046, null
  br i1 %652, label %pmix_tma_free.exit.thread, label %653, !prof !29

653:                                              ; preds = %pmix_tma_malloc.exit1047
  %654 = load ptr, ptr %18, align 8, !tbaa !45
  %655 = load i64, ptr %13, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1046, ptr align 1 %654, i64 %655, i1 false)
  br label %.sink.split

656:                                              ; preds = %21
  br i1 %.not.i, label %660, label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %2, align 8, !tbaa !39
  %659 = tail call ptr %658(ptr noundef nonnull %2, i64 noundef %14) #17
  br label %pmix_tma_malloc.exit1050

660:                                              ; preds = %656
  %661 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %pmix_tma_malloc.exit1050

pmix_tma_malloc.exit1050:                         ; preds = %657, %660
  %.0.i1049 = phi ptr [ %659, %657 ], [ %661, %660 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1049, ptr %662, align 8, !tbaa !45
  %663 = icmp eq ptr %.0.i1049, null
  br i1 %663, label %pmix_tma_free.exit.thread, label %664, !prof !29

664:                                              ; preds = %pmix_tma_malloc.exit1050
  %665 = load ptr, ptr %18, align 8, !tbaa !45
  %666 = load i64, ptr %13, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1049, ptr align 1 %665, i64 %666, i1 false)
  br label %.sink.split

667:                                              ; preds = %21
  br i1 %.not.i, label %671, label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %2, align 8, !tbaa !39
  %670 = tail call ptr %669(ptr noundef nonnull %2, i64 noundef %14) #17
  br label %pmix_tma_malloc.exit1053

671:                                              ; preds = %667
  %672 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %pmix_tma_malloc.exit1053

pmix_tma_malloc.exit1053:                         ; preds = %668, %671
  %.0.i1052 = phi ptr [ %670, %668 ], [ %672, %671 ]
  %673 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1052, ptr %673, align 8, !tbaa !45
  %674 = icmp eq ptr %.0.i1052, null
  br i1 %674, label %pmix_tma_free.exit.thread, label %675, !prof !29

675:                                              ; preds = %pmix_tma_malloc.exit1053
  %676 = load ptr, ptr %18, align 8, !tbaa !45
  %677 = load i64, ptr %13, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1052, ptr align 1 %676, i64 %677, i1 false)
  br label %.sink.split

678:                                              ; preds = %21
  %679 = shl i64 %14, 2
  br i1 %.not.i, label %683, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %2, align 8, !tbaa !39
  %682 = tail call ptr %681(ptr noundef nonnull %2, i64 noundef %679) #17
  br label %pmix_tma_malloc.exit1056

683:                                              ; preds = %678
  %684 = tail call noalias ptr @malloc(i64 noundef %679) #18
  br label %pmix_tma_malloc.exit1056

pmix_tma_malloc.exit1056:                         ; preds = %680, %683
  %.0.i1055 = phi ptr [ %682, %680 ], [ %684, %683 ]
  %685 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1055, ptr %685, align 8, !tbaa !45
  %686 = icmp eq ptr %.0.i1055, null
  br i1 %686, label %pmix_tma_free.exit.thread, label %687, !prof !29

687:                                              ; preds = %pmix_tma_malloc.exit1056
  %688 = load ptr, ptr %18, align 8, !tbaa !45
  %689 = load i64, ptr %13, align 8, !tbaa !47
  %690 = shl i64 %689, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i1055, ptr align 1 %688, i64 %690, i1 false)
  br label %.sink.split

691:                                              ; preds = %21
  %692 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %14, ptr noundef %2)
  %693 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %692, ptr %693, align 8, !tbaa !45
  %694 = icmp eq ptr %692, null
  br i1 %694, label %pmix_tma_free.exit.thread, label %695, !prof !29

695:                                              ; preds = %691
  %696 = load ptr, ptr %18, align 8, !tbaa !45
  %697 = load i64, ptr %13, align 8, !tbaa !47
  %.not1335 = icmp eq i64 %697, 0
  br i1 %.not1335, label %.sink.split, label %.lr.ph1286

.lr.ph1286:                                       ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %699

699:                                              ; preds = %.lr.ph1286, %pmix_tma_strdup.exit1062
  %.08341284 = phi i64 [ 0, %.lr.ph1286 ], [ %729, %pmix_tma_strdup.exit1062 ]
  %700 = getelementptr inbounds nuw [296 x i8], ptr %692, i64 %.08341284
  %701 = getelementptr inbounds nuw [296 x i8], ptr %696, i64 %.08341284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %700, ptr noundef nonnull align 8 dereferenceable(260) %701, i64 260, i1 false)
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 264
  %703 = load ptr, ptr %702, align 8, !tbaa !103
  %.not941 = icmp eq ptr %703, null
  br i1 %.not941, label %pmix_tma_strdup.exit1059, label %704

704:                                              ; preds = %699
  br i1 %.not.i, label %708, label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %698, align 8, !tbaa !194
  %707 = tail call ptr %706(ptr noundef nonnull %2, ptr noundef nonnull %703) #17
  br label %pmix_tma_strdup.exit1059

708:                                              ; preds = %704
  %709 = tail call noalias ptr @strdup(ptr noundef nonnull %703) #17
  br label %pmix_tma_strdup.exit1059

pmix_tma_strdup.exit1059:                         ; preds = %699, %708, %705
  %.sink = phi ptr [ %709, %708 ], [ %707, %705 ], [ null, %699 ]
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 264
  store ptr %.sink, ptr %710, align 8, !tbaa !103
  %711 = getelementptr inbounds nuw i8, ptr %701, i64 272
  %712 = load ptr, ptr %711, align 8, !tbaa !105
  %.not942 = icmp eq ptr %712, null
  br i1 %.not942, label %pmix_tma_strdup.exit1062, label %713

713:                                              ; preds = %pmix_tma_strdup.exit1059
  br i1 %.not.i, label %717, label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %698, align 8, !tbaa !194
  %716 = tail call ptr %715(ptr noundef nonnull %2, ptr noundef nonnull %712) #17
  br label %pmix_tma_strdup.exit1062

717:                                              ; preds = %713
  %718 = tail call noalias ptr @strdup(ptr noundef nonnull %712) #17
  br label %pmix_tma_strdup.exit1062

pmix_tma_strdup.exit1062:                         ; preds = %pmix_tma_strdup.exit1059, %717, %714
  %.sink1552 = phi ptr [ %718, %717 ], [ %716, %714 ], [ null, %pmix_tma_strdup.exit1059 ]
  %719 = getelementptr inbounds nuw i8, ptr %700, i64 272
  store ptr %.sink1552, ptr %719, align 8, !tbaa !105
  %720 = getelementptr inbounds nuw i8, ptr %701, i64 280
  %721 = load i32, ptr %720, align 8, !tbaa !230
  %722 = getelementptr inbounds nuw i8, ptr %700, i64 280
  store i32 %721, ptr %722, align 8, !tbaa !230
  %723 = getelementptr inbounds nuw i8, ptr %701, i64 284
  %724 = load i32, ptr %723, align 4, !tbaa !231
  %725 = getelementptr inbounds nuw i8, ptr %700, i64 284
  store i32 %724, ptr %725, align 4, !tbaa !231
  %726 = getelementptr inbounds nuw i8, ptr %701, i64 288
  %727 = load i8, ptr %726, align 8, !tbaa !232
  %728 = getelementptr inbounds nuw i8, ptr %700, i64 288
  store i8 %727, ptr %728, align 8, !tbaa !232
  %729 = add nuw i64 %.08341284, 1
  %730 = load i64, ptr %13, align 8, !tbaa !47
  %731 = icmp ult i64 %729, %730
  br i1 %731, label %699, label %.sink.split, !llvm.loop !233

732:                                              ; preds = %21
  %733 = tail call fastcc ptr @pmix_bfrops_base_tma_query_create(i64 noundef %14, ptr noundef %2)
  %734 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %733, ptr %734, align 8, !tbaa !45
  %735 = icmp eq ptr %733, null
  br i1 %735, label %pmix_tma_free.exit.thread, label %736, !prof !29

736:                                              ; preds = %732
  %737 = load ptr, ptr %18, align 8, !tbaa !45
  %738 = load i64, ptr %13, align 8, !tbaa !47
  %.not1333 = icmp eq i64 %738, 0
  br i1 %.not1333, label %.sink.split, label %.lr.ph1283

.lr.ph1283:                                       ; preds = %736, %796
  %.08351280 = phi i64 [ %797, %796 ], [ 0, %736 ]
  %739 = getelementptr inbounds nuw [24 x i8], ptr %737, i64 %.08351280
  %740 = load ptr, ptr %739, align 8, !tbaa !170
  %.not938 = icmp eq ptr %740, null
  br i1 %.not938, label %744, label %741

741:                                              ; preds = %.lr.ph1283
  %742 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef nonnull %740, ptr noundef %2)
  %743 = getelementptr inbounds nuw [24 x i8], ptr %733, i64 %.08351280
  store ptr %742, ptr %743, align 8, !tbaa !170
  br label %744

744:                                              ; preds = %741, %.lr.ph1283
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !173
  %.not939 = icmp eq ptr %746, null
  br i1 %.not939, label %793, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %749 = load i64, ptr %748, align 8, !tbaa !174
  %.not940 = icmp eq i64 %749, 0
  br i1 %.not940, label %793, label %750

750:                                              ; preds = %747
  %751 = mul i64 %749, 552
  br i1 %.not.i, label %755, label %752

752:                                              ; preds = %750
  %753 = load ptr, ptr %2, align 8, !tbaa !39
  %754 = tail call ptr %753(ptr noundef nonnull %2, i64 noundef %751) #17
  br label %pmix_tma_malloc.exit.i1064

755:                                              ; preds = %750
  %756 = tail call noalias ptr @malloc(i64 noundef %751) #18
  br label %pmix_tma_malloc.exit.i1064

pmix_tma_malloc.exit.i1064:                       ; preds = %755, %752
  %.0.i.i1065 = phi ptr [ %754, %752 ], [ %756, %755 ]
  %757 = icmp eq ptr %.0.i.i1065, null
  br i1 %757, label %pmix_bfrops_base_tma_info_create.exit1070.thread, label %.preheader.i1066, !prof !29

pmix_bfrops_base_tma_info_create.exit1070.thread: ; preds = %pmix_tma_malloc.exit.i1064
  %758 = getelementptr inbounds nuw [24 x i8], ptr %733, i64 %.08351280
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store ptr null, ptr %759, align 8, !tbaa !173
  br label %pmix_tma_free.exit.thread

.preheader.i1066:                                 ; preds = %pmix_tma_malloc.exit.i1064, %.preheader.i1066
  %.014.i1067 = phi i64 [ %762, %.preheader.i1066 ], [ 0, %pmix_tma_malloc.exit.i1064 ]
  %760 = getelementptr inbounds nuw [552 x i8], ptr %.0.i.i1065, i64 %.014.i1067
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %761, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %760, i8 0, i64 516, i1 false)
  %762 = add nuw i64 %.014.i1067, 1
  %exitcond.not.i1068 = icmp eq i64 %762, %749
  br i1 %exitcond.not.i1068, label %pmix_bfrops_base_tma_info_create.exit1070, label %.preheader.i1066, !llvm.loop !207

pmix_bfrops_base_tma_info_create.exit1070:        ; preds = %.preheader.i1066
  %763 = getelementptr inbounds nuw [24 x i8], ptr %733, i64 %.08351280
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %.0.i.i1065, ptr %764, align 8, !tbaa !173
  %765 = load i64, ptr %748, align 8, !tbaa !174
  %.not1334 = icmp eq i64 %765, 0
  br i1 %.not1334, label %._crit_edge, label %.lr.ph1279

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_info_xfer.exit1073, %pmix_bfrops_base_tma_info_create.exit1070
  %.lcssa1246 = phi i64 [ 0, %pmix_bfrops_base_tma_info_create.exit1070 ], [ %791, %pmix_bfrops_base_tma_info_xfer.exit1073 ]
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store i64 %.lcssa1246, ptr %766, align 8, !tbaa !174
  br label %796

.lr.ph1279:                                       ; preds = %pmix_bfrops_base_tma_info_create.exit1070, %pmix_bfrops_base_tma_info_xfer.exit1073
  %.08371278 = phi i64 [ %790, %pmix_bfrops_base_tma_info_xfer.exit1073 ], [ 0, %pmix_bfrops_base_tma_info_create.exit1070 ]
  %767 = load ptr, ptr %764, align 8, !tbaa !173
  %768 = getelementptr inbounds nuw [552 x i8], ptr %767, i64 %.08371278
  %769 = load ptr, ptr %745, align 8, !tbaa !173
  %770 = getelementptr inbounds nuw [552 x i8], ptr %769, i64 %.08371278
  %771 = icmp eq ptr %767, null
  %772 = icmp eq ptr %769, null
  %773 = or i1 %771, %772
  br i1 %773, label %pmix_bfrops_base_tma_info_xfer.exit1073, label %774, !prof !29

774:                                              ; preds = %.lr.ph1279
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %768, i8 0, i64 512, i1 false)
  br label %.preheader.i1190

.preheader.i1190:                                 ; preds = %774, %777
  %.012.i.i1191 = phi i64 [ %778, %777 ], [ 0, %774 ]
  %.0811.i.i1192 = phi ptr [ %780, %777 ], [ %768, %774 ]
  %.0910.i.i1193 = phi ptr [ %779, %777 ], [ %770, %774 ]
  %775 = load i8, ptr %.0910.i.i1193, align 1, !tbaa !92
  store i8 %775, ptr %.0811.i.i1192, align 1, !tbaa !92
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %pmix_bfrops_base_tma_load_key.exit1197, label %777

777:                                              ; preds = %.preheader.i1190
  %778 = add nuw nsw i64 %.012.i.i1191, 1
  %779 = getelementptr inbounds nuw i8, ptr %.0910.i.i1193, i64 1
  %780 = getelementptr inbounds nuw i8, ptr %.0811.i.i1192, i64 1
  %exitcond.not.i.i1194 = icmp eq i64 %778, 511
  br i1 %exitcond.not.i.i1194, label %pmix_bfrops_base_tma_load_key.exit1197, label %.preheader.i1190, !llvm.loop !197

pmix_bfrops_base_tma_load_key.exit1197:           ; preds = %.preheader.i1190, %777
  %.08.lcssa.i.i1196 = phi ptr [ %.0811.i.i1192, %.preheader.i1190 ], [ %780, %777 ]
  store i8 0, ptr %.08.lcssa.i.i1196, align 1, !tbaa !92
  %781 = getelementptr inbounds nuw i8, ptr %770, i64 512
  %782 = load i32, ptr %781, align 8, !tbaa !161
  %783 = getelementptr inbounds nuw i8, ptr %768, i64 512
  store i32 %782, ptr %783, align 8, !tbaa !161
  %784 = and i32 %782, 16
  %.not1214 = icmp eq i32 %784, 0
  %785 = getelementptr inbounds nuw i8, ptr %768, i64 520
  %786 = getelementptr inbounds nuw i8, ptr %770, i64 520
  br i1 %.not1214, label %788, label %787

787:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %785, ptr noundef nonnull align 8 dereferenceable(32) %786, i64 32, i1 false)
  br label %pmix_bfrops_base_tma_info_xfer.exit1073

788:                                              ; preds = %pmix_bfrops_base_tma_load_key.exit1197
  %789 = tail call fastcc i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %785, ptr noundef nonnull %786, ptr noundef %2)
  br label %pmix_bfrops_base_tma_info_xfer.exit1073

pmix_bfrops_base_tma_info_xfer.exit1073:          ; preds = %.lr.ph1279, %787, %788
  %790 = add nuw i64 %.08371278, 1
  %791 = load i64, ptr %748, align 8, !tbaa !174
  %792 = icmp ult i64 %790, %791
  br i1 %792, label %.lr.ph1279, label %._crit_edge, !llvm.loop !234

793:                                              ; preds = %747, %744
  %794 = getelementptr inbounds nuw [24 x i8], ptr %733, i64 %.08351280
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %795, i8 0, i64 16, i1 false)
  br label %796

796:                                              ; preds = %._crit_edge, %793
  %797 = add nuw i64 %.08351280, 1
  %798 = load i64, ptr %13, align 8, !tbaa !47
  %799 = icmp ult i64 %797, %798
  br i1 %799, label %.lr.ph1283, label %.sink.split, !llvm.loop !235

800:                                              ; preds = %21
  %801 = tail call fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %14, ptr noundef %2)
  %802 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %801, ptr %802, align 8, !tbaa !45
  %803 = icmp eq ptr %801, null
  br i1 %803, label %pmix_tma_free.exit.thread, label %804, !prof !29

804:                                              ; preds = %800
  %805 = load ptr, ptr %18, align 8, !tbaa !45
  %806 = load i64, ptr %13, align 8, !tbaa !47
  %.not1332 = icmp eq i64 %806, 0
  br i1 %.not1332, label %.sink.split, label %.lr.ph1277

.lr.ph1277:                                       ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %808

808:                                              ; preds = %.lr.ph1277, %829
  %.08381276 = phi i64 [ 0, %.lr.ph1277 ], [ %834, %829 ]
  %809 = getelementptr inbounds nuw [24 x i8], ptr %805, i64 %.08381276
  %810 = load ptr, ptr %809, align 8, !tbaa !176
  %.not936 = icmp eq ptr %810, null
  br i1 %.not936, label %818, label %811

811:                                              ; preds = %808
  br i1 %.not.i, label %815, label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %807, align 8, !tbaa !194
  %814 = tail call ptr %813(ptr noundef nonnull %2, ptr noundef nonnull %810) #17
  br label %pmix_tma_strdup.exit1076

815:                                              ; preds = %811
  %816 = tail call noalias ptr @strdup(ptr noundef nonnull %810) #17
  br label %pmix_tma_strdup.exit1076

pmix_tma_strdup.exit1076:                         ; preds = %812, %815
  %.0.i1075 = phi ptr [ %814, %812 ], [ %816, %815 ]
  %817 = getelementptr inbounds nuw [24 x i8], ptr %801, i64 %.08381276
  store ptr %.0.i1075, ptr %817, align 8, !tbaa !176
  br label %818

818:                                              ; preds = %pmix_tma_strdup.exit1076, %808
  %819 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !178
  %.not937 = icmp eq ptr %820, null
  br i1 %.not937, label %829, label %821

821:                                              ; preds = %818
  br i1 %.not.i, label %825, label %822

822:                                              ; preds = %821
  %823 = load ptr, ptr %807, align 8, !tbaa !194
  %824 = tail call ptr %823(ptr noundef nonnull %2, ptr noundef nonnull %820) #17
  br label %pmix_tma_strdup.exit1079

825:                                              ; preds = %821
  %826 = tail call noalias ptr @strdup(ptr noundef nonnull %820) #17
  br label %pmix_tma_strdup.exit1079

pmix_tma_strdup.exit1079:                         ; preds = %822, %825
  %.0.i1078 = phi ptr [ %824, %822 ], [ %826, %825 ]
  %827 = getelementptr inbounds nuw [24 x i8], ptr %801, i64 %.08381276
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store ptr %.0.i1078, ptr %828, align 8, !tbaa !178
  br label %829

829:                                              ; preds = %pmix_tma_strdup.exit1079, %818
  %830 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %831 = load i8, ptr %830, align 8, !tbaa !236
  %832 = getelementptr inbounds nuw [24 x i8], ptr %801, i64 %.08381276
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  store i8 %831, ptr %833, align 8, !tbaa !236
  %834 = add nuw i64 %.08381276, 1
  %835 = load i64, ptr %13, align 8, !tbaa !47
  %836 = icmp ult i64 %834, %835
  br i1 %836, label %808, label %.sink.split, !llvm.loop !237

837:                                              ; preds = %21
  %838 = mul i64 %14, 24
  br i1 %.not.i, label %842, label %839

839:                                              ; preds = %837
  %840 = load ptr, ptr %2, align 8, !tbaa !39
  %841 = tail call ptr %840(ptr noundef nonnull %2, i64 noundef %838) #17
  br label %pmix_tma_malloc.exit1082

842:                                              ; preds = %837
  %843 = tail call noalias ptr @malloc(i64 noundef %838) #18
  br label %pmix_tma_malloc.exit1082

pmix_tma_malloc.exit1082:                         ; preds = %839, %842
  %.0.i1081 = phi ptr [ %841, %839 ], [ %843, %842 ]
  %844 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1081, ptr %844, align 8, !tbaa !45
  %845 = icmp eq ptr %.0.i1081, null
  br i1 %845, label %pmix_tma_free.exit.thread, label %846, !prof !29

846:                                              ; preds = %pmix_tma_malloc.exit1082
  %847 = load ptr, ptr %18, align 8, !tbaa !45
  %848 = load i64, ptr %13, align 8, !tbaa !47
  %.not1331 = icmp eq i64 %848, 0
  br i1 %.not1331, label %.sink.split, label %.lr.ph1275

.lr.ph1275:                                       ; preds = %846, %871
  %849 = phi i64 [ %872, %871 ], [ %848, %846 ]
  %.08411274 = phi i64 [ %873, %871 ], [ 0, %846 ]
  %850 = getelementptr inbounds nuw [24 x i8], ptr %.0.i1081, i64 %.08411274
  %851 = getelementptr inbounds nuw [24 x i8], ptr %847, i64 %.08411274
  %852 = load i8, ptr %851, align 8, !tbaa !106
  store i8 %852, ptr %850, align 8, !tbaa !106
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %854 = load i64, ptr %853, align 8, !tbaa !238
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 16
  store i64 %854, ptr %855, align 8, !tbaa !238
  %.not.i1083 = icmp eq i64 %854, 0
  br i1 %.not.i1083, label %871, label %856

856:                                              ; preds = %.lr.ph1275
  %857 = shl i64 %854, 2
  br i1 %.not.i, label %861, label %858

858:                                              ; preds = %856
  %859 = load ptr, ptr %2, align 8, !tbaa !39
  %860 = tail call ptr %859(ptr noundef nonnull %2, i64 noundef %857) #17
  br label %pmix_tma_malloc.exit.i1085

861:                                              ; preds = %856
  %862 = tail call noalias ptr @malloc(i64 noundef %857) #18
  br label %pmix_tma_malloc.exit.i1085

pmix_tma_malloc.exit.i1085:                       ; preds = %861, %858
  %.0.i.i1086 = phi ptr [ %860, %858 ], [ %862, %861 ]
  %863 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store ptr %.0.i.i1086, ptr %863, align 8, !tbaa !109
  %864 = icmp eq ptr %.0.i.i1086, null
  br i1 %864, label %pmix_bfrops_base_tma_fill_coord.exit, label %865, !prof !29

865:                                              ; preds = %pmix_tma_malloc.exit.i1085
  %866 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !109
  %868 = load i64, ptr %855, align 8, !tbaa !238
  %869 = shl i64 %868, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.0.i.i1086, ptr align 4 %867, i64 %869, i1 false)
  %.pre1386 = load i64, ptr %13, align 8, !tbaa !47
  br label %871

pmix_bfrops_base_tma_fill_coord.exit:             ; preds = %pmix_tma_malloc.exit.i1085
  %870 = load i64, ptr %13, align 8, !tbaa !47
  tail call fastcc void @pmix_bfrops_base_tma_coord_free(ptr noundef nonnull %.0.i1081, i64 noundef %870, ptr noundef %2)
  br label %pmix_tma_free.exit.thread

871:                                              ; preds = %865, %.lr.ph1275
  %872 = phi i64 [ %.pre1386, %865 ], [ %849, %.lr.ph1275 ]
  %873 = add nuw i64 %.08411274, 1
  %874 = icmp ult i64 %873, %872
  br i1 %874, label %.lr.ph1275, label %.sink.split, !llvm.loop !239

875:                                              ; preds = %21
  %876 = tail call fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %14, ptr noundef %2)
  %877 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %876, ptr %877, align 8, !tbaa !45
  %878 = icmp eq ptr %876, null
  br i1 %878, label %pmix_tma_free.exit.thread, label %879, !prof !29

879:                                              ; preds = %875
  %880 = load ptr, ptr %18, align 8, !tbaa !45
  %881 = load i64, ptr %13, align 8, !tbaa !47
  %.not1330 = icmp eq i64 %881, 0
  br i1 %.not1330, label %.sink.split, label %.lr.ph1273

.lr.ph1273:                                       ; preds = %879
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %883

883:                                              ; preds = %.lr.ph1273, %pmix_bfrops_base_tma_load_key.exit
  %.08421272 = phi i64 [ 0, %.lr.ph1273 ], [ %910, %pmix_bfrops_base_tma_load_key.exit ]
  %884 = getelementptr inbounds nuw [536 x i8], ptr %880, i64 %.08421272
  %885 = load ptr, ptr %884, align 8, !tbaa !143
  %.not934 = icmp eq ptr %885, null
  br i1 %.not934, label %893, label %886

886:                                              ; preds = %883
  br i1 %.not.i, label %890, label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %882, align 8, !tbaa !194
  %889 = tail call ptr %888(ptr noundef nonnull %2, ptr noundef nonnull %885) #17
  br label %pmix_tma_strdup.exit1090

890:                                              ; preds = %886
  %891 = tail call noalias ptr @strdup(ptr noundef nonnull %885) #17
  br label %pmix_tma_strdup.exit1090

pmix_tma_strdup.exit1090:                         ; preds = %887, %890
  %.0.i1089 = phi ptr [ %889, %887 ], [ %891, %890 ]
  %892 = getelementptr inbounds nuw [536 x i8], ptr %876, i64 %.08421272
  store ptr %.0.i1089, ptr %892, align 8, !tbaa !143
  br label %893

893:                                              ; preds = %pmix_tma_strdup.exit1090, %883
  %894 = getelementptr inbounds nuw [536 x i8], ptr %876, i64 %.08421272
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %884, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %895, i8 0, i64 512, i1 false)
  br label %.preheader.i1092

.preheader.i1092:                                 ; preds = %893, %899
  %.012.i.i = phi i64 [ %900, %899 ], [ 0, %893 ]
  %.0811.i.i = phi ptr [ %902, %899 ], [ %895, %893 ]
  %.0910.i.i = phi ptr [ %901, %899 ], [ %896, %893 ]
  %897 = load i8, ptr %.0910.i.i, align 1, !tbaa !92
  store i8 %897, ptr %.0811.i.i, align 1, !tbaa !92
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %pmix_bfrops_base_tma_load_key.exit, label %899

899:                                              ; preds = %.preheader.i1092
  %900 = add nuw nsw i64 %.012.i.i, 1
  %901 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %902 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %900, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i1092, !llvm.loop !197

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i1092, %899
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i1092 ], [ %902, %899 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !92
  %903 = getelementptr inbounds nuw i8, ptr %884, i64 520
  %904 = load i16, ptr %903, align 8, !tbaa !240
  %905 = getelementptr inbounds nuw i8, ptr %894, i64 520
  store i16 %904, ptr %905, align 8, !tbaa !240
  %906 = getelementptr inbounds nuw i8, ptr %884, i64 528
  %907 = load ptr, ptr %906, align 8, !tbaa !145
  %908 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %907, ptr noundef %2)
  %909 = getelementptr inbounds nuw i8, ptr %894, i64 528
  store ptr %908, ptr %909, align 8, !tbaa !145
  %910 = add nuw i64 %.08421272, 1
  %911 = load i64, ptr %13, align 8, !tbaa !47
  %912 = icmp ult i64 %910, %911
  br i1 %912, label %883, label %.sink.split, !llvm.loop !241

913:                                              ; preds = %21
  %914 = tail call fastcc ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %14, ptr noundef %2)
  %915 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %914, ptr %915, align 8, !tbaa !45
  %916 = icmp eq ptr %914, null
  br i1 %916, label %pmix_tma_free.exit.thread, label %917, !prof !29

917:                                              ; preds = %913
  %918 = load ptr, ptr %18, align 8, !tbaa !45
  %919 = load i64, ptr %13, align 8, !tbaa !47
  %.not1329 = icmp eq i64 %919, 0
  br i1 %.not1329, label %.sink.split, label %.lr.ph1271

920:                                              ; preds = %.lr.ph1271
  %921 = add nuw i64 %.08431270, 1
  %922 = load i64, ptr %13, align 8, !tbaa !47
  %923 = icmp ult i64 %921, %922
  br i1 %923, label %.lr.ph1271, label %.sink.split, !llvm.loop !242

.lr.ph1271:                                       ; preds = %917, %920
  %.08431270 = phi i64 [ %921, %920 ], [ 0, %917 ]
  %924 = getelementptr inbounds nuw [16 x i8], ptr %914, i64 %.08431270
  %925 = getelementptr inbounds nuw [16 x i8], ptr %918, i64 %.08431270
  %926 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %924, ptr noundef %925) #17
  %.not933 = icmp eq i32 %926, 0
  br i1 %.not933, label %920, label %927

927:                                              ; preds = %.lr.ph1271
  %928 = load i64, ptr %13, align 8, !tbaa !47
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %914, i64 noundef %928) #17
  %929 = load ptr, ptr %915, align 8, !tbaa !45
  br i1 %.not.i, label %933, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %932 = load ptr, ptr %931, align 8, !tbaa !38
  tail call void %932(ptr noundef nonnull %2, ptr noundef %929) #17
  br label %pmix_tma_free.exit

933:                                              ; preds = %927
  tail call void @free(ptr noundef %929) #17
  br label %pmix_tma_free.exit

934:                                              ; preds = %21
  %935 = tail call fastcc ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %14, ptr noundef %2)
  %936 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %935, ptr %936, align 8, !tbaa !45
  %937 = icmp eq ptr %935, null
  br i1 %937, label %pmix_tma_free.exit.thread, label %938, !prof !29

938:                                              ; preds = %934
  %939 = load ptr, ptr %18, align 8, !tbaa !45
  %940 = load i64, ptr %13, align 8, !tbaa !47
  %.not1327 = icmp eq i64 %940, 0
  br i1 %.not1327, label %.sink.split, label %.lr.ph1269

.lr.ph1269:                                       ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %942

942:                                              ; preds = %.lr.ph1269, %.loopexit1231
  %.08401268 = phi i64 [ 0, %.lr.ph1269 ], [ %1025, %.loopexit1231 ]
  %943 = getelementptr inbounds nuw [40 x i8], ptr %939, i64 %.08401268
  %944 = load i64, ptr %943, align 8, !tbaa !243
  %945 = getelementptr inbounds nuw [40 x i8], ptr %935, i64 %.08401268
  store i64 %944, ptr %945, align 8, !tbaa !243
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !130
  %.not928 = icmp eq ptr %947, null
  br i1 %.not928, label %955, label %948

948:                                              ; preds = %942
  br i1 %.not.i, label %952, label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %941, align 8, !tbaa !194
  %951 = tail call ptr %950(ptr noundef nonnull %2, ptr noundef nonnull %947) #17
  br label %pmix_tma_strdup.exit1096

952:                                              ; preds = %948
  %953 = tail call noalias ptr @strdup(ptr noundef nonnull %947) #17
  br label %pmix_tma_strdup.exit1096

pmix_tma_strdup.exit1096:                         ; preds = %949, %952
  %.0.i1095 = phi ptr [ %951, %949 ], [ %953, %952 ]
  %954 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store ptr %.0.i1095, ptr %954, align 8, !tbaa !130
  br label %955

955:                                              ; preds = %pmix_tma_strdup.exit1096, %942
  %956 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %957 = load ptr, ptr %956, align 8, !tbaa !133
  %.not929 = icmp eq ptr %957, null
  br i1 %.not929, label %965, label %958

958:                                              ; preds = %955
  br i1 %.not.i, label %962, label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %941, align 8, !tbaa !194
  %961 = tail call ptr %960(ptr noundef nonnull %2, ptr noundef nonnull %957) #17
  br label %pmix_tma_strdup.exit1099

962:                                              ; preds = %958
  %963 = tail call noalias ptr @strdup(ptr noundef nonnull %957) #17
  br label %pmix_tma_strdup.exit1099

pmix_tma_strdup.exit1099:                         ; preds = %959, %962
  %.0.i1098 = phi ptr [ %961, %959 ], [ %963, %962 ]
  %964 = getelementptr inbounds nuw i8, ptr %945, i64 16
  store ptr %.0.i1098, ptr %964, align 8, !tbaa !133
  br label %965

965:                                              ; preds = %pmix_tma_strdup.exit1099, %955
  %966 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %967 = load ptr, ptr %966, align 8, !tbaa !134
  %.not930 = icmp eq ptr %967, null
  br i1 %.not930, label %.loopexit1231, label %968

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %970 = load i64, ptr %969, align 8, !tbaa !135
  %971 = getelementptr inbounds nuw i8, ptr %945, i64 32
  store i64 %970, ptr %971, align 8, !tbaa !135
  %972 = mul i64 %970, 24
  br i1 %.not.i, label %976, label %973

973:                                              ; preds = %968
  %974 = load ptr, ptr %2, align 8, !tbaa !39
  %975 = tail call ptr %974(ptr noundef nonnull %2, i64 noundef %972) #17
  br label %pmix_tma_malloc.exit1102

976:                                              ; preds = %968
  %977 = tail call noalias ptr @malloc(i64 noundef %972) #18
  br label %pmix_tma_malloc.exit1102

pmix_tma_malloc.exit1102:                         ; preds = %973, %976
  %.0.i1101 = phi ptr [ %975, %973 ], [ %977, %976 ]
  %978 = getelementptr inbounds nuw i8, ptr %945, i64 24
  store ptr %.0.i1101, ptr %978, align 8, !tbaa !134
  %979 = icmp eq ptr %.0.i1101, null
  br i1 %979, label %pmix_tma_free.exit.thread, label %.preheader, !prof !29

.preheader:                                       ; preds = %pmix_tma_malloc.exit1102
  %980 = load i64, ptr %971, align 8, !tbaa !135
  %.not1328 = icmp eq i64 %980, 0
  br i1 %.not1328, label %.loopexit1231, label %.lr.ph1267

.lr.ph1267:                                       ; preds = %.preheader
  br i1 %.not.i, label %.lr.ph1267.split.us, label %.lr.ph1267.split

.lr.ph1267.split.us:                              ; preds = %.lr.ph1267, %997
  %981 = phi i64 [ %998, %997 ], [ %980, %.lr.ph1267 ]
  %.08391266.us = phi i64 [ %999, %997 ], [ 0, %.lr.ph1267 ]
  %982 = load ptr, ptr %978, align 8, !tbaa !134
  %983 = getelementptr inbounds nuw [24 x i8], ptr %982, i64 %.08391266.us
  %984 = load ptr, ptr %966, align 8, !tbaa !134
  %985 = getelementptr inbounds nuw [24 x i8], ptr %984, i64 %.08391266.us
  %986 = load i8, ptr %985, align 8, !tbaa !106
  store i8 %986, ptr %983, align 8, !tbaa !106
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %988 = load i64, ptr %987, align 8, !tbaa !238
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 16
  store i64 %988, ptr %989, align 8, !tbaa !238
  %.not.i1103.us = icmp eq i64 %988, 0
  br i1 %.not.i1103.us, label %997, label %pmix_tma_malloc.exit.i1105.us

pmix_tma_malloc.exit.i1105.us:                    ; preds = %.lr.ph1267.split.us
  %990 = shl i64 %988, 2
  %991 = tail call noalias ptr @malloc(i64 noundef %990) #18
  %992 = getelementptr inbounds nuw i8, ptr %983, i64 8
  store ptr %991, ptr %992, align 8, !tbaa !109
  %993 = icmp eq ptr %991, null
  br i1 %993, label %.split.us, label %994, !prof !29

994:                                              ; preds = %pmix_tma_malloc.exit.i1105.us
  %995 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !109
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %991, ptr align 4 %996, i64 %990, i1 false)
  %.pre1385 = load i64, ptr %971, align 8, !tbaa !135
  br label %997

997:                                              ; preds = %994, %.lr.ph1267.split.us
  %998 = phi i64 [ %.pre1385, %994 ], [ %981, %.lr.ph1267.split.us ]
  %999 = add nuw i64 %.08391266.us, 1
  %1000 = icmp ult i64 %999, %998
  br i1 %1000, label %.lr.ph1267.split.us, label %.loopexit1231, !llvm.loop !244

.lr.ph1267.split:                                 ; preds = %.lr.ph1267, %1020
  %1001 = phi i64 [ %1021, %1020 ], [ %980, %.lr.ph1267 ]
  %.08391266 = phi i64 [ %1022, %1020 ], [ 0, %.lr.ph1267 ]
  %1002 = load ptr, ptr %978, align 8, !tbaa !134
  %1003 = getelementptr inbounds nuw [24 x i8], ptr %1002, i64 %.08391266
  %1004 = load ptr, ptr %966, align 8, !tbaa !134
  %1005 = getelementptr inbounds nuw [24 x i8], ptr %1004, i64 %.08391266
  %1006 = load i8, ptr %1005, align 8, !tbaa !106
  store i8 %1006, ptr %1003, align 8, !tbaa !106
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1008 = load i64, ptr %1007, align 8, !tbaa !238
  %1009 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  store i64 %1008, ptr %1009, align 8, !tbaa !238
  %.not.i1103 = icmp eq i64 %1008, 0
  br i1 %.not.i1103, label %1020, label %pmix_tma_malloc.exit.i1105

pmix_tma_malloc.exit.i1105:                       ; preds = %.lr.ph1267.split
  %1010 = shl i64 %1008, 2
  %1011 = load ptr, ptr %2, align 8, !tbaa !39
  %1012 = tail call ptr %1011(ptr noundef nonnull %2, i64 noundef %1010) #17
  %1013 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store ptr %1012, ptr %1013, align 8, !tbaa !109
  %1014 = icmp eq ptr %1012, null
  br i1 %1014, label %.split.us, label %1015, !prof !29

1015:                                             ; preds = %pmix_tma_malloc.exit.i1105
  %1016 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !109
  %1018 = load i64, ptr %1009, align 8, !tbaa !238
  %1019 = shl i64 %1018, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1012, ptr align 4 %1017, i64 %1019, i1 false)
  %.pre1384 = load i64, ptr %971, align 8, !tbaa !135
  br label %1020

1020:                                             ; preds = %1015, %.lr.ph1267.split
  %1021 = phi i64 [ %.pre1384, %1015 ], [ %1001, %.lr.ph1267.split ]
  %1022 = add nuw i64 %.08391266, 1
  %1023 = icmp ult i64 %1022, %1021
  br i1 %1023, label %.lr.ph1267.split, label %.loopexit1231, !llvm.loop !244

.split.us:                                        ; preds = %pmix_tma_malloc.exit.i1105, %pmix_tma_malloc.exit.i1105.us
  %1024 = load i64, ptr %13, align 8, !tbaa !47
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %935, i64 noundef %1024, ptr noundef %2)
  br label %pmix_tma_free.exit.thread

.loopexit1231:                                    ; preds = %1020, %997, %.preheader, %965
  %1025 = add nuw i64 %.08401268, 1
  %1026 = load i64, ptr %13, align 8, !tbaa !47
  %1027 = icmp ult i64 %1025, %1026
  br i1 %1027, label %942, label %.sink.split, !llvm.loop !245

1028:                                             ; preds = %21
  %1029 = tail call fastcc ptr @pmix_bfrops_base_tma_device_create(i64 noundef %14, ptr noundef %2)
  %1030 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1029, ptr %1030, align 8, !tbaa !45
  %1031 = icmp eq ptr %1029, null
  br i1 %1031, label %pmix_tma_free.exit.thread, label %1032, !prof !29

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %18, align 8, !tbaa !45
  %1034 = load i64, ptr %13, align 8, !tbaa !47
  %.not1326 = icmp eq i64 %1034, 0
  br i1 %.not1326, label %.sink.split, label %.lr.ph1265

.lr.ph1265:                                       ; preds = %1032
  %1035 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1036

1036:                                             ; preds = %.lr.ph1265, %1057
  %.08361264 = phi i64 [ 0, %.lr.ph1265 ], [ %1062, %1057 ]
  %1037 = getelementptr inbounds nuw [24 x i8], ptr %1033, i64 %.08361264
  %1038 = load ptr, ptr %1037, align 8, !tbaa !110
  %.not926 = icmp eq ptr %1038, null
  br i1 %.not926, label %1046, label %1039

1039:                                             ; preds = %1036
  br i1 %.not.i, label %1043, label %1040

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %1035, align 8, !tbaa !194
  %1042 = tail call ptr %1041(ptr noundef nonnull %2, ptr noundef nonnull %1038) #17
  br label %pmix_tma_strdup.exit1111

1043:                                             ; preds = %1039
  %1044 = tail call noalias ptr @strdup(ptr noundef nonnull %1038) #17
  br label %pmix_tma_strdup.exit1111

pmix_tma_strdup.exit1111:                         ; preds = %1040, %1043
  %.0.i1110 = phi ptr [ %1042, %1040 ], [ %1044, %1043 ]
  %1045 = getelementptr inbounds nuw [24 x i8], ptr %1029, i64 %.08361264
  store ptr %.0.i1110, ptr %1045, align 8, !tbaa !110
  br label %1046

1046:                                             ; preds = %pmix_tma_strdup.exit1111, %1036
  %1047 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !112
  %.not927 = icmp eq ptr %1048, null
  br i1 %.not927, label %1057, label %1049

1049:                                             ; preds = %1046
  br i1 %.not.i, label %1053, label %1050

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %1035, align 8, !tbaa !194
  %1052 = tail call ptr %1051(ptr noundef nonnull %2, ptr noundef nonnull %1048) #17
  br label %pmix_tma_strdup.exit1114

1053:                                             ; preds = %1049
  %1054 = tail call noalias ptr @strdup(ptr noundef nonnull %1048) #17
  br label %pmix_tma_strdup.exit1114

pmix_tma_strdup.exit1114:                         ; preds = %1050, %1053
  %.0.i1113 = phi ptr [ %1052, %1050 ], [ %1054, %1053 ]
  %1055 = getelementptr inbounds nuw [24 x i8], ptr %1029, i64 %.08361264
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  store ptr %.0.i1113, ptr %1056, align 8, !tbaa !112
  br label %1057

1057:                                             ; preds = %pmix_tma_strdup.exit1114, %1046
  %1058 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1059 = load i64, ptr %1058, align 8, !tbaa !246
  %1060 = getelementptr inbounds nuw [24 x i8], ptr %1029, i64 %.08361264
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  store i64 %1059, ptr %1061, align 8, !tbaa !246
  %1062 = add nuw i64 %.08361264, 1
  %1063 = load i64, ptr %13, align 8, !tbaa !47
  %1064 = icmp ult i64 %1062, %1063
  br i1 %1064, label %1036, label %.sink.split, !llvm.loop !247

1065:                                             ; preds = %21
  %1066 = tail call fastcc ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %14, ptr noundef %2)
  %1067 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1066, ptr %1067, align 8, !tbaa !45
  %1068 = icmp eq ptr %1066, null
  br i1 %1068, label %pmix_tma_free.exit.thread, label %1069, !prof !29

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %18, align 8, !tbaa !45
  %1071 = load i64, ptr %13, align 8, !tbaa !47
  %.not1325 = icmp eq i64 %1071, 0
  br i1 %.not1325, label %.sink.split, label %.lr.ph1263

.lr.ph1263:                                       ; preds = %1069, %.lr.ph1263
  %.08331262 = phi i64 [ %1074, %.lr.ph1263 ], [ 0, %1069 ]
  %1072 = getelementptr inbounds nuw [16 x i8], ptr %1066, i64 %.08331262
  %1073 = getelementptr inbounds nuw [16 x i8], ptr %1070, i64 %.08331262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1072, ptr noundef nonnull align 8 dereferenceable(16) %1073, i64 16, i1 false)
  %1074 = add nuw i64 %.08331262, 1
  %1075 = load i64, ptr %13, align 8, !tbaa !47
  %1076 = icmp ult i64 %1074, %1075
  br i1 %1076, label %.lr.ph1263, label %.sink.split, !llvm.loop !248

1077:                                             ; preds = %21
  %1078 = tail call fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %14, ptr noundef %2)
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1078, ptr %1079, align 8, !tbaa !45
  %1080 = icmp eq ptr %1078, null
  br i1 %1080, label %pmix_tma_free.exit.thread, label %1081, !prof !29

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %18, align 8, !tbaa !45
  %1083 = load i64, ptr %13, align 8, !tbaa !47
  %.not1324 = icmp eq i64 %1083, 0
  br i1 %.not1324, label %.sink.split, label %.lr.ph1261

.lr.ph1261:                                       ; preds = %1081
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1085

1085:                                             ; preds = %.lr.ph1261, %1106
  %.08301260 = phi i64 [ 0, %.lr.ph1261 ], [ %1117, %1106 ]
  %1086 = getelementptr inbounds nuw [32 x i8], ptr %1082, i64 %.08301260
  %1087 = load ptr, ptr %1086, align 8, !tbaa !113
  %.not924 = icmp eq ptr %1087, null
  br i1 %.not924, label %1095, label %1088

1088:                                             ; preds = %1085
  br i1 %.not.i, label %1092, label %1089

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %1084, align 8, !tbaa !194
  %1091 = tail call ptr %1090(ptr noundef nonnull %2, ptr noundef nonnull %1087) #17
  br label %pmix_tma_strdup.exit1117

1092:                                             ; preds = %1088
  %1093 = tail call noalias ptr @strdup(ptr noundef nonnull %1087) #17
  br label %pmix_tma_strdup.exit1117

pmix_tma_strdup.exit1117:                         ; preds = %1089, %1092
  %.0.i1116 = phi ptr [ %1091, %1089 ], [ %1093, %1092 ]
  %1094 = getelementptr inbounds nuw [32 x i8], ptr %1078, i64 %.08301260
  store ptr %.0.i1116, ptr %1094, align 8, !tbaa !113
  br label %1095

1095:                                             ; preds = %pmix_tma_strdup.exit1117, %1085
  %1096 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !115
  %.not925 = icmp eq ptr %1097, null
  br i1 %.not925, label %1106, label %1098

1098:                                             ; preds = %1095
  br i1 %.not.i, label %1102, label %1099

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %1084, align 8, !tbaa !194
  %1101 = tail call ptr %1100(ptr noundef nonnull %2, ptr noundef nonnull %1097) #17
  br label %pmix_tma_strdup.exit1120

1102:                                             ; preds = %1098
  %1103 = tail call noalias ptr @strdup(ptr noundef nonnull %1097) #17
  br label %pmix_tma_strdup.exit1120

pmix_tma_strdup.exit1120:                         ; preds = %1099, %1102
  %.0.i1119 = phi ptr [ %1101, %1099 ], [ %1103, %1102 ]
  %1104 = getelementptr inbounds nuw [32 x i8], ptr %1078, i64 %.08301260
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store ptr %.0.i1119, ptr %1105, align 8, !tbaa !115
  br label %1106

1106:                                             ; preds = %pmix_tma_strdup.exit1120, %1095
  %1107 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1108 = load i64, ptr %1107, align 8, !tbaa !249
  %1109 = getelementptr inbounds nuw [32 x i8], ptr %1078, i64 %.08301260
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  store i64 %1108, ptr %1110, align 8, !tbaa !249
  %1111 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1112 = load i16, ptr %1111, align 8, !tbaa !250
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  store i16 %1112, ptr %1113, align 8, !tbaa !250
  %1114 = getelementptr inbounds nuw i8, ptr %1086, i64 26
  %1115 = load i16, ptr %1114, align 2, !tbaa !251
  %1116 = getelementptr inbounds nuw i8, ptr %1109, i64 26
  store i16 %1115, ptr %1116, align 2, !tbaa !251
  %1117 = add nuw i64 %.08301260, 1
  %1118 = load i64, ptr %13, align 8, !tbaa !47
  %1119 = icmp ult i64 %1117, %1118
  br i1 %1119, label %1085, label %.sink.split, !llvm.loop !252

1120:                                             ; preds = %21
  %1121 = tail call fastcc ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %14, ptr noundef %2)
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1121, ptr %1122, align 8, !tbaa !45
  %1123 = icmp eq ptr %1121, null
  br i1 %1123, label %pmix_tma_free.exit.thread, label %1124, !prof !29

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %18, align 8, !tbaa !45
  %1126 = load i64, ptr %13, align 8, !tbaa !47
  %.not1323 = icmp eq i64 %1126, 0
  br i1 %.not1323, label %.sink.split, label %.lr.ph1259

.lr.ph1259:                                       ; preds = %1124
  %1127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1128

1128:                                             ; preds = %.lr.ph1259, %1166
  %.08271258 = phi i64 [ 0, %.lr.ph1259 ], [ %1167, %1166 ]
  %1129 = getelementptr inbounds nuw [32 x i8], ptr %1125, i64 %.08271258
  %1130 = load ptr, ptr %1129, align 8, !tbaa !137
  %.not = icmp eq ptr %1130, null
  br i1 %.not, label %1138, label %1131

1131:                                             ; preds = %1128
  br i1 %.not.i, label %1135, label %1132

1132:                                             ; preds = %1131
  %1133 = load ptr, ptr %1127, align 8, !tbaa !194
  %1134 = tail call ptr %1133(ptr noundef nonnull %2, ptr noundef nonnull %1130) #17
  br label %pmix_tma_strdup.exit1123

1135:                                             ; preds = %1131
  %1136 = tail call noalias ptr @strdup(ptr noundef nonnull %1130) #17
  br label %pmix_tma_strdup.exit1123

pmix_tma_strdup.exit1123:                         ; preds = %1132, %1135
  %.0.i1122 = phi ptr [ %1134, %1132 ], [ %1136, %1135 ]
  %1137 = getelementptr inbounds nuw [32 x i8], ptr %1121, i64 %.08271258
  store ptr %.0.i1122, ptr %1137, align 8, !tbaa !137
  br label %1138

1138:                                             ; preds = %pmix_tma_strdup.exit1123, %1128
  %1139 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !140
  %.not922 = icmp eq ptr %1140, null
  br i1 %.not922, label %1149, label %1141

1141:                                             ; preds = %1138
  br i1 %.not.i, label %1145, label %1142

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %1127, align 8, !tbaa !194
  %1144 = tail call ptr %1143(ptr noundef nonnull %2, ptr noundef nonnull %1140) #17
  br label %pmix_tma_strdup.exit1126

1145:                                             ; preds = %1141
  %1146 = tail call noalias ptr @strdup(ptr noundef nonnull %1140) #17
  br label %pmix_tma_strdup.exit1126

pmix_tma_strdup.exit1126:                         ; preds = %1142, %1145
  %.0.i1125 = phi ptr [ %1144, %1142 ], [ %1146, %1145 ]
  %1147 = getelementptr inbounds nuw [32 x i8], ptr %1121, i64 %.08271258
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store ptr %.0.i1125, ptr %1148, align 8, !tbaa !140
  br label %1149

1149:                                             ; preds = %pmix_tma_strdup.exit1126, %1138
  %1150 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1151 = load ptr, ptr %1150, align 8, !tbaa !141
  %.not923 = icmp eq ptr %1151, null
  br i1 %.not923, label %1166, label %1152

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1154 = load i64, ptr %1153, align 8, !tbaa !253
  br i1 %.not.i, label %1158, label %1155

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %2, align 8, !tbaa !39
  %1157 = tail call ptr %1156(ptr noundef nonnull %2, i64 noundef %1154) #17
  %.pre1383 = load i64, ptr %1153, align 8, !tbaa !253
  br label %pmix_tma_malloc.exit1129

1158:                                             ; preds = %1152
  %1159 = tail call noalias ptr @malloc(i64 noundef %1154) #18
  br label %pmix_tma_malloc.exit1129

pmix_tma_malloc.exit1129:                         ; preds = %1155, %1158
  %1160 = phi i64 [ %.pre1383, %1155 ], [ %1154, %1158 ]
  %.0.i1128 = phi ptr [ %1157, %1155 ], [ %1159, %1158 ]
  %1161 = getelementptr inbounds nuw [32 x i8], ptr %1121, i64 %.08271258
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  store ptr %.0.i1128, ptr %1162, align 8, !tbaa !141
  %1163 = load ptr, ptr %1150, align 8, !tbaa !141
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i1128, ptr align 1 %1163, i64 %1160, i1 false)
  %1164 = load i64, ptr %1153, align 8, !tbaa !253
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  store i64 %1164, ptr %1165, align 8, !tbaa !253
  br label %1166

1166:                                             ; preds = %1149, %pmix_tma_malloc.exit1129
  %1167 = add nuw i64 %.08271258, 1
  %1168 = load i64, ptr %13, align 8, !tbaa !47
  %1169 = icmp ult i64 %1167, %1168
  br i1 %1169, label %1128, label %.sink.split, !llvm.loop !254

1170:                                             ; preds = %21
  %1171 = shl i64 %14, 8
  br i1 %.not.i, label %1175, label %1172

1172:                                             ; preds = %1170
  %1173 = load ptr, ptr %2, align 8, !tbaa !39
  %1174 = tail call ptr %1173(ptr noundef nonnull %2, i64 noundef %1171) #17
  br label %pmix_tma_malloc.exit1132

1175:                                             ; preds = %1170
  %1176 = tail call noalias ptr @malloc(i64 noundef %1171) #18
  br label %pmix_tma_malloc.exit1132

pmix_tma_malloc.exit1132:                         ; preds = %1172, %1175
  %.0.i1131 = phi ptr [ %1174, %1172 ], [ %1176, %1175 ]
  %1177 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.0.i1131, ptr %1177, align 8, !tbaa !45
  %1178 = icmp eq ptr %.0.i1131, null
  br i1 %1178, label %pmix_tma_free.exit.thread, label %1179, !prof !29

1179:                                             ; preds = %pmix_tma_malloc.exit1132
  %1180 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %1180, ptr %15, align 8, !tbaa !47
  %1181 = load ptr, ptr %18, align 8, !tbaa !45
  %.not1322 = icmp eq i64 %1180, 0
  br i1 %.not1322, label %.sink.split, label %.lr.ph1257

.lr.ph1257:                                       ; preds = %1179
  %.not.i1133 = icmp eq ptr %1181, null
  br label %1182

1182:                                             ; preds = %.lr.ph1257, %pmix_bfrops_base_tma_load_nspace.exit
  %.08241256 = phi i64 [ 0, %.lr.ph1257 ], [ %1191, %pmix_bfrops_base_tma_load_nspace.exit ]
  %1183 = getelementptr inbounds nuw [256 x i8], ptr %.0.i1131, i64 %.08241256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1183, i8 0, i64 256, i1 false)
  br i1 %.not.i1133, label %pmix_bfrops_base_tma_load_nspace.exit, label %.preheader.i1134.preheader

.preheader.i1134.preheader:                       ; preds = %1182
  %1184 = getelementptr inbounds nuw [256 x i8], ptr %1181, i64 %.08241256
  br label %.preheader.i1134

.preheader.i1134:                                 ; preds = %.preheader.i1134.preheader, %1187
  %.012.i.i1135 = phi i64 [ %1188, %1187 ], [ 0, %.preheader.i1134.preheader ]
  %.0811.i.i1136 = phi ptr [ %1190, %1187 ], [ %1183, %.preheader.i1134.preheader ]
  %.0910.i.i1137 = phi ptr [ %1189, %1187 ], [ %1184, %.preheader.i1134.preheader ]
  %1185 = load i8, ptr %.0910.i.i1137, align 1, !tbaa !92
  store i8 %1185, ptr %.0811.i.i1136, align 1, !tbaa !92
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %pmix_strncpy.exit.i, label %1187

1187:                                             ; preds = %.preheader.i1134
  %1188 = add nuw nsw i64 %.012.i.i1135, 1
  %1189 = getelementptr inbounds nuw i8, ptr %.0910.i.i1137, i64 1
  %1190 = getelementptr inbounds nuw i8, ptr %.0811.i.i1136, i64 1
  %exitcond.not.i.i1138 = icmp eq i64 %1188, 255
  br i1 %exitcond.not.i.i1138, label %pmix_strncpy.exit.i, label %.preheader.i1134, !llvm.loop !197

pmix_strncpy.exit.i:                              ; preds = %1187, %.preheader.i1134
  %.08.lcssa.i.i1139 = phi ptr [ %.0811.i.i1136, %.preheader.i1134 ], [ %1190, %1187 ]
  store i8 0, ptr %.08.lcssa.i.i1139, align 1, !tbaa !92
  br label %pmix_bfrops_base_tma_load_nspace.exit

pmix_bfrops_base_tma_load_nspace.exit:            ; preds = %1182, %pmix_strncpy.exit.i
  %1191 = add nuw i64 %.08241256, 1
  %1192 = load i64, ptr %13, align 8, !tbaa !47
  %1193 = icmp ult i64 %1191, %1192
  br i1 %1193, label %1182, label %.sink.split, !llvm.loop !255

1194:                                             ; preds = %21
  %1195 = tail call fastcc ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %14, ptr noundef %2)
  %1196 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1195, ptr %1196, align 8, !tbaa !45
  %1197 = icmp eq ptr %1195, null
  br i1 %1197, label %pmix_tma_free.exit.thread, label %1198, !prof !29

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %18, align 8, !tbaa !45
  %1200 = load i64, ptr %13, align 8, !tbaa !47
  %.not1321 = icmp eq i64 %1200, 0
  br i1 %.not1321, label %.sink.split, label %.lr.ph1255

.lr.ph1255:                                       ; preds = %1198
  %1201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1202

1202:                                             ; preds = %.lr.ph1255, %pmix_bfrops_base_tma_populate_pstats.exit
  %.08211254 = phi i64 [ 0, %.lr.ph1255 ], [ %1259, %pmix_bfrops_base_tma_populate_pstats.exit ]
  %1203 = getelementptr inbounds nuw [352 x i8], ptr %1195, i64 %.08211254
  %1204 = getelementptr inbounds nuw [352 x i8], ptr %1199, i64 %.08211254
  %1205 = load ptr, ptr %1204, align 8, !tbaa !120
  %.not.i1140 = icmp eq ptr %1205, null
  br i1 %.not.i1140, label %1212, label %1206

1206:                                             ; preds = %1202
  br i1 %.not.i, label %1210, label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %1201, align 8, !tbaa !194
  %1209 = tail call ptr %1208(ptr noundef nonnull %2, ptr noundef nonnull %1205) #17
  br label %pmix_tma_strdup.exit.i

1210:                                             ; preds = %1206
  %1211 = tail call noalias ptr @strdup(ptr noundef nonnull %1205) #17
  br label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %1210, %1207
  %.0.i.i1142 = phi ptr [ %1209, %1207 ], [ %1211, %1210 ]
  store ptr %.0.i.i1142, ptr %1203, align 8, !tbaa !120
  br label %1212

1212:                                             ; preds = %pmix_tma_strdup.exit.i, %1202
  %1213 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %1213, ptr noundef nonnull readonly align 8 dereferenceable(260) %1214, i64 260, i1 false)
  %1215 = getelementptr inbounds nuw i8, ptr %1204, i64 268
  %1216 = load i32, ptr %1215, align 4, !tbaa !256
  %1217 = getelementptr inbounds nuw i8, ptr %1203, i64 268
  store i32 %1216, ptr %1217, align 4, !tbaa !256
  %1218 = getelementptr inbounds nuw i8, ptr %1204, i64 272
  %1219 = load ptr, ptr %1218, align 8, !tbaa !124
  %.not35.i = icmp eq ptr %1219, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %1220

1220:                                             ; preds = %1212
  br i1 %.not.i, label %1224, label %1221

1221:                                             ; preds = %1220
  %1222 = load ptr, ptr %1201, align 8, !tbaa !194
  %1223 = tail call ptr %1222(ptr noundef nonnull %2, ptr noundef nonnull %1219) #17
  br label %pmix_tma_strdup.exit38.i

1224:                                             ; preds = %1220
  %1225 = tail call noalias ptr @strdup(ptr noundef nonnull %1219) #17
  br label %pmix_tma_strdup.exit38.i

pmix_tma_strdup.exit38.i:                         ; preds = %1224, %1221
  %.0.i37.i = phi ptr [ %1223, %1221 ], [ %1225, %1224 ]
  %1226 = getelementptr inbounds nuw i8, ptr %1203, i64 272
  store ptr %.0.i37.i, ptr %1226, align 8, !tbaa !124
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %1212, %pmix_tma_strdup.exit38.i
  %1227 = getelementptr inbounds nuw i8, ptr %1204, i64 280
  %1228 = load i8, ptr %1227, align 8, !tbaa !257
  %1229 = getelementptr inbounds nuw i8, ptr %1203, i64 280
  store i8 %1228, ptr %1229, align 8, !tbaa !257
  %1230 = getelementptr inbounds nuw i8, ptr %1203, i64 288
  %1231 = getelementptr inbounds nuw i8, ptr %1204, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1230, ptr noundef nonnull readonly align 8 dereferenceable(16) %1231, i64 16, i1 false), !tbaa.struct !258
  %1232 = getelementptr inbounds nuw i8, ptr %1204, i64 308
  %1233 = load i32, ptr %1232, align 4, !tbaa !260
  %1234 = getelementptr inbounds nuw i8, ptr %1203, i64 308
  store i32 %1233, ptr %1234, align 4, !tbaa !260
  %1235 = getelementptr inbounds nuw i8, ptr %1204, i64 312
  %1236 = load i16, ptr %1235, align 8, !tbaa !261
  %1237 = getelementptr inbounds nuw i8, ptr %1203, i64 312
  store i16 %1236, ptr %1237, align 8, !tbaa !261
  %1238 = getelementptr inbounds nuw i8, ptr %1204, i64 316
  %1239 = load float, ptr %1238, align 4, !tbaa !262
  %1240 = getelementptr inbounds nuw i8, ptr %1203, i64 316
  store float %1239, ptr %1240, align 4, !tbaa !262
  %1241 = getelementptr inbounds nuw i8, ptr %1204, i64 320
  %1242 = load float, ptr %1241, align 8, !tbaa !263
  %1243 = getelementptr inbounds nuw i8, ptr %1203, i64 320
  store float %1242, ptr %1243, align 8, !tbaa !263
  %1244 = getelementptr inbounds nuw i8, ptr %1204, i64 324
  %1245 = load float, ptr %1244, align 4, !tbaa !264
  %1246 = getelementptr inbounds nuw i8, ptr %1203, i64 324
  store float %1245, ptr %1246, align 4, !tbaa !264
  %1247 = getelementptr inbounds nuw i8, ptr %1204, i64 328
  %1248 = load float, ptr %1247, align 8, !tbaa !265
  %1249 = getelementptr inbounds nuw i8, ptr %1203, i64 328
  store float %1248, ptr %1249, align 8, !tbaa !265
  %1250 = getelementptr inbounds nuw i8, ptr %1204, i64 332
  %1251 = load i16, ptr %1250, align 4, !tbaa !266
  %1252 = getelementptr inbounds nuw i8, ptr %1203, i64 332
  store i16 %1251, ptr %1252, align 4, !tbaa !266
  %1253 = getelementptr inbounds nuw i8, ptr %1204, i64 336
  %1254 = load i64, ptr %1253, align 8, !tbaa !267
  %1255 = getelementptr inbounds nuw i8, ptr %1203, i64 336
  store i64 %1254, ptr %1255, align 8, !tbaa !267
  %1256 = getelementptr inbounds nuw i8, ptr %1204, i64 344
  %1257 = load i64, ptr %1256, align 8, !tbaa !268
  %1258 = getelementptr inbounds nuw i8, ptr %1203, i64 344
  store i64 %1257, ptr %1258, align 8, !tbaa !268
  %1259 = add nuw i64 %.08211254, 1
  %1260 = load i64, ptr %13, align 8, !tbaa !47
  %1261 = icmp ult i64 %1259, %1260
  br i1 %1261, label %1202, label %.sink.split, !llvm.loop !269

1262:                                             ; preds = %21
  %1263 = tail call fastcc ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %14, ptr noundef %2)
  %1264 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1263, ptr %1264, align 8, !tbaa !45
  %1265 = icmp eq ptr %1263, null
  br i1 %1265, label %pmix_tma_free.exit.thread, label %1266, !prof !29

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %18, align 8, !tbaa !45
  %1268 = load i64, ptr %13, align 8, !tbaa !47
  %.not1320 = icmp eq i64 %1268, 0
  br i1 %.not1320, label %.sink.split, label %.lr.ph1253

.lr.ph1253:                                       ; preds = %1266
  %1269 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1270

1270:                                             ; preds = %.lr.ph1253, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.pre13821394 = phi i64 [ %1268, %.lr.ph1253 ], [ %.pre13821395, %pmix_bfrops_base_tma_populate_dkstats.exit ]
  %1271 = phi i64 [ %1268, %.lr.ph1253 ], [ %1281, %pmix_bfrops_base_tma_populate_dkstats.exit ]
  %.08181252 = phi i64 [ 0, %.lr.ph1253 ], [ %1315, %pmix_bfrops_base_tma_populate_dkstats.exit ]
  %1272 = getelementptr inbounds nuw [96 x i8], ptr %1263, i64 %.08181252
  %1273 = getelementptr inbounds nuw [96 x i8], ptr %1267, i64 %.08181252
  %1274 = load ptr, ptr %1273, align 8, !tbaa !125
  %.not.i1143 = icmp eq ptr %1274, null
  br i1 %.not.i1143, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %1275

1275:                                             ; preds = %1270
  br i1 %.not.i, label %1279, label %1276

1276:                                             ; preds = %1275
  %1277 = load ptr, ptr %1269, align 8, !tbaa !194
  %1278 = tail call ptr %1277(ptr noundef nonnull %2, ptr noundef nonnull %1274) #17
  %.pre1382.pre = load i64, ptr %13, align 8, !tbaa !47
  br label %pmix_tma_strdup.exit.i1145

1279:                                             ; preds = %1275
  %1280 = tail call noalias ptr @strdup(ptr noundef nonnull %1274) #17
  br label %pmix_tma_strdup.exit.i1145

pmix_tma_strdup.exit.i1145:                       ; preds = %1279, %1276
  %.pre1382 = phi i64 [ %.pre1382.pre, %1276 ], [ %.pre13821394, %1279 ]
  %.0.i.i1146 = phi ptr [ %1278, %1276 ], [ %1280, %1279 ]
  store ptr %.0.i.i1146, ptr %1272, align 8, !tbaa !125
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %1270, %pmix_tma_strdup.exit.i1145
  %.pre13821395 = phi i64 [ %.pre13821394, %1270 ], [ %.pre1382, %pmix_tma_strdup.exit.i1145 ]
  %1281 = phi i64 [ %1271, %1270 ], [ %.pre1382, %pmix_tma_strdup.exit.i1145 ]
  %1282 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1283 = load i64, ptr %1282, align 8, !tbaa !270
  %1284 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store i64 %1283, ptr %1284, align 8, !tbaa !270
  %1285 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1286 = load i64, ptr %1285, align 8, !tbaa !271
  %1287 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  store i64 %1286, ptr %1287, align 8, !tbaa !271
  %1288 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1289 = load i64, ptr %1288, align 8, !tbaa !272
  %1290 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  store i64 %1289, ptr %1290, align 8, !tbaa !272
  %1291 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1292 = load i64, ptr %1291, align 8, !tbaa !273
  %1293 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  store i64 %1292, ptr %1293, align 8, !tbaa !273
  %1294 = getelementptr inbounds nuw i8, ptr %1273, i64 40
  %1295 = load i64, ptr %1294, align 8, !tbaa !274
  %1296 = getelementptr inbounds nuw i8, ptr %1272, i64 40
  store i64 %1295, ptr %1296, align 8, !tbaa !274
  %1297 = getelementptr inbounds nuw i8, ptr %1273, i64 48
  %1298 = load i64, ptr %1297, align 8, !tbaa !275
  %1299 = getelementptr inbounds nuw i8, ptr %1272, i64 48
  store i64 %1298, ptr %1299, align 8, !tbaa !275
  %1300 = getelementptr inbounds nuw i8, ptr %1273, i64 56
  %1301 = load i64, ptr %1300, align 8, !tbaa !276
  %1302 = getelementptr inbounds nuw i8, ptr %1272, i64 56
  store i64 %1301, ptr %1302, align 8, !tbaa !276
  %1303 = getelementptr inbounds nuw i8, ptr %1273, i64 64
  %1304 = load i64, ptr %1303, align 8, !tbaa !277
  %1305 = getelementptr inbounds nuw i8, ptr %1272, i64 64
  store i64 %1304, ptr %1305, align 8, !tbaa !277
  %1306 = getelementptr inbounds nuw i8, ptr %1273, i64 72
  %1307 = load i64, ptr %1306, align 8, !tbaa !278
  %1308 = getelementptr inbounds nuw i8, ptr %1272, i64 72
  store i64 %1307, ptr %1308, align 8, !tbaa !278
  %1309 = getelementptr inbounds nuw i8, ptr %1273, i64 80
  %1310 = load i64, ptr %1309, align 8, !tbaa !279
  %1311 = getelementptr inbounds nuw i8, ptr %1272, i64 80
  store i64 %1310, ptr %1311, align 8, !tbaa !279
  %1312 = getelementptr inbounds nuw i8, ptr %1273, i64 88
  %1313 = load i64, ptr %1312, align 8, !tbaa !280
  %1314 = getelementptr inbounds nuw i8, ptr %1272, i64 88
  store i64 %1313, ptr %1314, align 8, !tbaa !280
  %1315 = add nuw i64 %.08181252, 1
  %1316 = icmp ult i64 %1315, %1281
  br i1 %1316, label %1270, label %.sink.split, !llvm.loop !281

1317:                                             ; preds = %21
  %1318 = tail call fastcc ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %14, ptr noundef %2)
  %1319 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1318, ptr %1319, align 8, !tbaa !45
  %1320 = icmp eq ptr %1318, null
  br i1 %1320, label %pmix_tma_free.exit.thread, label %1321, !prof !29

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %18, align 8, !tbaa !45
  %1323 = load i64, ptr %13, align 8, !tbaa !47
  %.not1319 = icmp eq i64 %1323, 0
  br i1 %.not1319, label %.sink.split, label %.lr.ph1251

.lr.ph1251:                                       ; preds = %1321
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %1325

1325:                                             ; preds = %.lr.ph1251, %pmix_bfrops_base_tma_populate_netstats.exit
  %.pre1391 = phi i64 [ %1323, %.lr.ph1251 ], [ %.pre1392, %pmix_bfrops_base_tma_populate_netstats.exit ]
  %1326 = phi i64 [ %1323, %.lr.ph1251 ], [ %1336, %pmix_bfrops_base_tma_populate_netstats.exit ]
  %.08161250 = phi i64 [ 0, %.lr.ph1251 ], [ %1355, %pmix_bfrops_base_tma_populate_netstats.exit ]
  %1327 = getelementptr inbounds nuw [56 x i8], ptr %1318, i64 %.08161250
  %1328 = getelementptr inbounds nuw [56 x i8], ptr %1322, i64 %.08161250
  %1329 = load ptr, ptr %1328, align 8, !tbaa !127
  %.not.i1147 = icmp eq ptr %1329, null
  br i1 %.not.i1147, label %pmix_bfrops_base_tma_populate_netstats.exit, label %1330

1330:                                             ; preds = %1325
  br i1 %.not.i, label %1334, label %1331

1331:                                             ; preds = %1330
  %1332 = load ptr, ptr %1324, align 8, !tbaa !194
  %1333 = tail call ptr %1332(ptr noundef nonnull %2, ptr noundef nonnull %1329) #17
  %.pre.pre = load i64, ptr %13, align 8, !tbaa !47
  br label %pmix_tma_strdup.exit.i1149

1334:                                             ; preds = %1330
  %1335 = tail call noalias ptr @strdup(ptr noundef nonnull %1329) #17
  br label %pmix_tma_strdup.exit.i1149

pmix_tma_strdup.exit.i1149:                       ; preds = %1334, %1331
  %.pre = phi i64 [ %.pre.pre, %1331 ], [ %.pre1391, %1334 ]
  %.0.i.i1150 = phi ptr [ %1333, %1331 ], [ %1335, %1334 ]
  store ptr %.0.i.i1150, ptr %1327, align 8, !tbaa !127
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %1325, %pmix_tma_strdup.exit.i1149
  %.pre1392 = phi i64 [ %.pre1391, %1325 ], [ %.pre, %pmix_tma_strdup.exit.i1149 ]
  %1336 = phi i64 [ %1326, %1325 ], [ %.pre, %pmix_tma_strdup.exit.i1149 ]
  %1337 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1338 = load i64, ptr %1337, align 8, !tbaa !282
  %1339 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  store i64 %1338, ptr %1339, align 8, !tbaa !282
  %1340 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1341 = load i64, ptr %1340, align 8, !tbaa !283
  %1342 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  store i64 %1341, ptr %1342, align 8, !tbaa !283
  %1343 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1344 = load i64, ptr %1343, align 8, !tbaa !284
  %1345 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  store i64 %1344, ptr %1345, align 8, !tbaa !284
  %1346 = getelementptr inbounds nuw i8, ptr %1328, i64 32
  %1347 = load i64, ptr %1346, align 8, !tbaa !285
  %1348 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  store i64 %1347, ptr %1348, align 8, !tbaa !285
  %1349 = getelementptr inbounds nuw i8, ptr %1328, i64 40
  %1350 = load i64, ptr %1349, align 8, !tbaa !286
  %1351 = getelementptr inbounds nuw i8, ptr %1327, i64 40
  store i64 %1350, ptr %1351, align 8, !tbaa !286
  %1352 = getelementptr inbounds nuw i8, ptr %1328, i64 48
  %1353 = load i64, ptr %1352, align 8, !tbaa !287
  %1354 = getelementptr inbounds nuw i8, ptr %1327, i64 48
  store i64 %1353, ptr %1354, align 8, !tbaa !287
  %1355 = add nuw i64 %.08161250, 1
  %1356 = icmp ult i64 %1355, %1336
  br i1 %1356, label %1325, label %.sink.split, !llvm.loop !288

1357:                                             ; preds = %21
  %1358 = tail call fastcc ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %14, ptr noundef %2)
  %1359 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1358, ptr %1359, align 8, !tbaa !45
  %1360 = icmp eq ptr %1358, null
  br i1 %1360, label %pmix_tma_free.exit.thread, label %1361, !prof !29

1361:                                             ; preds = %1357
  %1362 = load ptr, ptr %18, align 8, !tbaa !45
  %1363 = load i64, ptr %13, align 8, !tbaa !47
  %.not1318 = icmp eq i64 %1363, 0
  br i1 %.not1318, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %1361, %.lr.ph
  %.01249 = phi i64 [ %1366, %.lr.ph ], [ 0, %1361 ]
  %1364 = getelementptr inbounds nuw [104 x i8], ptr %1358, i64 %.01249
  %1365 = getelementptr inbounds nuw [104 x i8], ptr %1362, i64 %.01249
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %1364, ptr noundef %1365, ptr noundef %2)
  %1366 = add nuw i64 %.01249, 1
  %1367 = load i64, ptr %13, align 8, !tbaa !47
  %1368 = icmp ult i64 %1366, %1367
  br i1 %1368, label %.lr.ph, label %.sink.split, !llvm.loop !289

1369:                                             ; preds = %21
  br label %pmix_tma_free.exit.thread

pmix_tma_free.exit:                               ; preds = %933, %930, %229
  %.0815 = phi i32 [ %926, %930 ], [ %926, %933 ], [ %228, %229 ]
  %cond = icmp eq i32 %.0815, -2
  br i1 %cond, label %1371, label %pmix_tma_free.exit.thread, !prof !290

pmix_tma_free.exit.thread:                        ; preds = %pmix_tma_malloc.exit1102, %pmix_tma_free.exit, %pmix_bfrops_base_tma_fill_coord.exit, %614, %316, %1317, %1262, %1194, %pmix_tma_malloc.exit1132, %1120, %1077, %1065, %1028, %.split.us, %934, %913, %875, %pmix_tma_malloc.exit1082, %800, %pmix_bfrops_base_tma_info_create.exit1070.thread, %732, %21, %691, %pmix_tma_malloc.exit1056, %pmix_tma_malloc.exit1053, %pmix_tma_malloc.exit1050, %pmix_tma_malloc.exit1047, %pmix_tma_malloc.exit1041, %pmix_bfrops_base_tma_value_create.exit.thread, %pmix_tma_calloc.exit1030, %pmix_tma_malloc.exit1024, %pmix_tma_malloc.exit1016, %382, %352, %252, %pmix_tma_malloc.exit1004, %231, %215, %pmix_tma_malloc.exit1001, %pmix_tma_malloc.exit998, %pmix_tma_malloc.exit995, %pmix_tma_malloc.exit992, %pmix_tma_malloc.exit989, %pmix_tma_malloc.exit986, %pmix_tma_malloc.exit981, %pmix_tma_malloc.exit978, %pmix_tma_malloc.exit975, %pmix_tma_malloc.exit972, %pmix_tma_malloc.exit969, %pmix_tma_malloc.exit966, %pmix_tma_malloc.exit963, %pmix_tma_malloc.exit, %1357, %1369
  %.08151208 = phi i32 [ %.0815, %pmix_tma_free.exit ], [ -16, %1369 ], [ -32, %pmix_bfrops_base_tma_fill_coord.exit ], [ -32, %614 ], [ -32, %316 ], [ -32, %1317 ], [ -32, %1262 ], [ -32, %1194 ], [ -32, %pmix_tma_malloc.exit1132 ], [ -32, %1120 ], [ -32, %1077 ], [ -32, %1065 ], [ -32, %1028 ], [ -32, %.split.us ], [ -32, %934 ], [ -32, %913 ], [ -32, %875 ], [ -32, %pmix_tma_malloc.exit1082 ], [ -32, %800 ], [ -32, %pmix_bfrops_base_tma_info_create.exit1070.thread ], [ -32, %732 ], [ -47, %21 ], [ -32, %691 ], [ -32, %pmix_tma_malloc.exit1056 ], [ -32, %pmix_tma_malloc.exit1053 ], [ -32, %pmix_tma_malloc.exit1050 ], [ -32, %pmix_tma_malloc.exit1047 ], [ -32, %pmix_tma_malloc.exit1041 ], [ -32, %pmix_bfrops_base_tma_value_create.exit.thread ], [ -32, %pmix_tma_calloc.exit1030 ], [ -32, %pmix_tma_malloc.exit1024 ], [ -32, %pmix_tma_malloc.exit1016 ], [ -32, %382 ], [ -32, %352 ], [ -32, %252 ], [ -32, %pmix_tma_malloc.exit1004 ], [ -32, %231 ], [ -32, %215 ], [ -32, %pmix_tma_malloc.exit1001 ], [ -32, %pmix_tma_malloc.exit998 ], [ -32, %pmix_tma_malloc.exit995 ], [ -32, %pmix_tma_malloc.exit992 ], [ -32, %pmix_tma_malloc.exit989 ], [ -32, %pmix_tma_malloc.exit986 ], [ -32, %pmix_tma_malloc.exit981 ], [ -32, %pmix_tma_malloc.exit978 ], [ -32, %pmix_tma_malloc.exit975 ], [ -32, %pmix_tma_malloc.exit972 ], [ -32, %pmix_tma_malloc.exit969 ], [ -32, %pmix_tma_malloc.exit966 ], [ -32, %pmix_tma_malloc.exit963 ], [ -32, %pmix_tma_malloc.exit ], [ -32, %1357 ], [ -32, %pmix_tma_malloc.exit1102 ]
  %1370 = tail call ptr @PMIx_Error_string(i32 noundef %.08151208) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1370, ptr noundef nonnull @.str.21, i32 noundef 3472) #17
  br label %1371

1371:                                             ; preds = %pmix_tma_free.exit, %pmix_tma_free.exit.thread
  %.08151209 = phi i32 [ -2, %pmix_tma_free.exit ], [ %.08151208, %pmix_tma_free.exit.thread ]
  br i1 %.not.i, label %1375, label %1372

1372:                                             ; preds = %1371
  %1373 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1374 = load ptr, ptr %1373, align 8, !tbaa !38
  tail call void %1374(ptr noundef nonnull %2, ptr noundef nonnull %.0.i) #17
  br label %.sink.split

1375:                                             ; preds = %1371
  tail call void @free(ptr noundef %.0.i) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_netstats.exit, %pmix_bfrops_base_tma_populate_dkstats.exit, %pmix_bfrops_base_tma_populate_pstats.exit, %pmix_bfrops_base_tma_load_nspace.exit, %1166, %1106, %.lr.ph1263, %1057, %.loopexit1231, %920, %pmix_bfrops_base_tma_load_key.exit, %871, %829, %796, %pmix_tma_strdup.exit1062, %.lr.ph1288, %617, %569, %pmix_bfrops_base_tma_copy_payload.exit, %pmix_bfrops_base_tma_load_key.exit1179, %pmix_bfrops_base_tma_info_xfer.exit1013, %.loopexit, %222, %133, %1372, %1375, %629, %30, %42, %653, %55, %68, %664, %80, %92, %675, %105, %687, %146, %159, %172, %185, %198, %211, %235, %248, %118, %219, %256, %356, %386, %424, %548, %582, %pmix_tma_malloc.exit1044, %695, %736, %804, %846, %879, %917, %938, %1032, %1069, %1081, %1124, %1179, %1198, %1266, %1321, %1361, %11, %17
  %.0817.sink = phi ptr [ %.0.i, %11 ], [ %.0.i, %17 ], [ null, %1375 ], [ %.0.i, %1266 ], [ null, %1372 ], [ %.0.i, %629 ], [ %.0.i, %1198 ], [ %.0.i, %30 ], [ %.0.i, %548 ], [ %.0.i, %42 ], [ %.0.i, %653 ], [ %.0.i, %55 ], [ %.0.i, %917 ], [ %.0.i, %68 ], [ %.0.i, %664 ], [ %.0.i, %80 ], [ %.0.i, %92 ], [ %.0.i, %675 ], [ %.0.i, %105 ], [ %.0.i, %938 ], [ %.0.i, %687 ], [ %.0.i, %1179 ], [ %.0.i, %146 ], [ %.0.i, %879 ], [ %.0.i, %159 ], [ %.0.i, %1032 ], [ %.0.i, %172 ], [ %.0.i, %582 ], [ %.0.i, %185 ], [ %.0.i, %424 ], [ %.0.i, %198 ], [ %.0.i, %1069 ], [ %.0.i, %211 ], [ %.0.i, %1081 ], [ %.0.i, %1321 ], [ %.0.i, %235 ], [ %.0.i, %695 ], [ %.0.i, %248 ], [ %.0.i, %pmix_tma_malloc.exit1044 ], [ %.0.i, %736 ], [ %.0.i, %118 ], [ %.0.i, %1124 ], [ %.0.i, %219 ], [ %.0.i, %804 ], [ %.0.i, %256 ], [ %.0.i, %356 ], [ %.0.i, %846 ], [ %.0.i, %386 ], [ %.0.i, %1361 ], [ %.0.i, %.lr.ph1263 ], [ %.0.i, %1106 ], [ %.0.i, %1166 ], [ %.0.i, %pmix_bfrops_base_tma_load_nspace.exit ], [ %.0.i, %pmix_bfrops_base_tma_populate_pstats.exit ], [ %.0.i, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ %.0.i, %pmix_bfrops_base_tma_populate_netstats.exit ], [ %.0.i, %133 ], [ %.0.i, %222 ], [ %.0.i, %.loopexit ], [ %.0.i, %pmix_bfrops_base_tma_info_xfer.exit1013 ], [ %.0.i, %pmix_bfrops_base_tma_load_key.exit1179 ], [ %.0.i, %pmix_bfrops_base_tma_copy_payload.exit ], [ %.0.i, %569 ], [ %.0.i, %617 ], [ %.0.i, %.lr.ph1288 ], [ %.0.i, %pmix_tma_strdup.exit1062 ], [ %.0.i, %796 ], [ %.0.i, %829 ], [ %.0.i, %871 ], [ %.0.i, %pmix_bfrops_base_tma_load_key.exit ], [ %.0.i, %920 ], [ %.0.i, %.loopexit1231 ], [ %.0.i, %1057 ], [ %.0.i, %.lr.ph ]
  %.0814.ph = phi i32 [ 0, %11 ], [ 0, %17 ], [ %.08151209, %1375 ], [ 0, %1266 ], [ %.08151209, %1372 ], [ 0, %629 ], [ 0, %1198 ], [ 0, %30 ], [ 0, %548 ], [ 0, %42 ], [ 0, %653 ], [ 0, %55 ], [ 0, %917 ], [ 0, %68 ], [ 0, %664 ], [ 0, %80 ], [ 0, %92 ], [ 0, %675 ], [ 0, %105 ], [ 0, %938 ], [ 0, %687 ], [ 0, %1179 ], [ 0, %146 ], [ 0, %879 ], [ 0, %159 ], [ 0, %1032 ], [ 0, %172 ], [ 0, %582 ], [ 0, %185 ], [ 0, %424 ], [ 0, %198 ], [ 0, %1069 ], [ 0, %211 ], [ 0, %1081 ], [ 0, %1321 ], [ 0, %235 ], [ 0, %695 ], [ 0, %248 ], [ 0, %pmix_tma_malloc.exit1044 ], [ 0, %736 ], [ 0, %118 ], [ 0, %1124 ], [ 0, %219 ], [ 0, %804 ], [ 0, %256 ], [ 0, %356 ], [ 0, %846 ], [ 0, %386 ], [ 0, %1361 ], [ 0, %.lr.ph1263 ], [ 0, %1106 ], [ 0, %1166 ], [ 0, %pmix_bfrops_base_tma_load_nspace.exit ], [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %133 ], [ 0, %222 ], [ 0, %.loopexit ], [ 0, %pmix_bfrops_base_tma_info_xfer.exit1013 ], [ 0, %pmix_bfrops_base_tma_load_key.exit1179 ], [ 0, %pmix_bfrops_base_tma_copy_payload.exit ], [ 0, %569 ], [ 0, %617 ], [ 0, %.lr.ph1288 ], [ 0, %pmix_tma_strdup.exit1062 ], [ 0, %796 ], [ 0, %829 ], [ 0, %871 ], [ 0, %pmix_bfrops_base_tma_load_key.exit ], [ 0, %920 ], [ 0, %.loopexit1231 ], [ 0, %1057 ], [ 0, %.lr.ph ]
  store ptr %.0817.sink, ptr %0, align 8, !tbaa !201
  br label %1376

1376:                                             ; preds = %.sink.split, %pmix_tma_calloc.exit
  %.0814 = phi i32 [ -32, %pmix_tma_calloc.exit ], [ %.0814.ph, %.sink.split ]
  ret i32 %.0814
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 24) #17
  br label %pmix_tma_malloc.exit

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %4, %7
  %.0.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %9 = icmp eq ptr %.0.i, null
  br i1 %9, label %pmix_tma_free.exit, label %10, !prof !29

10:                                               ; preds = %pmix_tma_malloc.exit
  store i8 0, ptr %.0.i, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load i8, ptr %1, align 8, !tbaa !106
  store i8 %12, ptr %.0.i, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !238
  %.not.i16 = icmp eq i64 %14, 0
  br i1 %.not.i16, label %30, label %16

16:                                               ; preds = %10
  %17 = shl i64 %14, 2
  br i1 %.not.i, label %pmix_tma_malloc.exit.i, label %pmix_tma_malloc.exit.i.thread

pmix_tma_malloc.exit.i:                           ; preds = %16
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  store ptr %18, ptr %11, align 8, !tbaa !109
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %23, !prof !29

pmix_tma_malloc.exit.i.thread:                    ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !39
  %21 = tail call ptr %20(ptr noundef nonnull %2, i64 noundef %17) #17
  store ptr %21, ptr %11, align 8, !tbaa !109
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %pmix_tma_malloc.exit.i.thread._crit_edge, !prof !29

pmix_tma_malloc.exit.i.thread._crit_edge:         ; preds = %pmix_tma_malloc.exit.i.thread
  %.pre = load i64, ptr %15, align 8, !tbaa !238
  %.pre28 = shl i64 %.pre, 2
  br label %23

23:                                               ; preds = %pmix_tma_malloc.exit.i.thread._crit_edge, %pmix_tma_malloc.exit.i
  %.pre-phi = phi i64 [ %.pre28, %pmix_tma_malloc.exit.i.thread._crit_edge ], [ %17, %pmix_tma_malloc.exit.i ]
  %.0.i.i23 = phi ptr [ %21, %pmix_tma_malloc.exit.i.thread._crit_edge ], [ %18, %pmix_tma_malloc.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.0.i.i23, ptr align 4 %25, i64 %.pre-phi, i1 false)
  br label %30

26:                                               ; preds = %pmix_tma_malloc.exit.i.thread
  tail call fastcc void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %.0.i, ptr noundef nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %.0.i) #17
  br label %pmix_tma_free.exit

29:                                               ; preds = %pmix_tma_malloc.exit.i
  tail call fastcc void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %.0.i, ptr noundef null)
  tail call void @free(ptr noundef nonnull %.0.i) #17
  br label %pmix_tma_free.exit

30:                                               ; preds = %23, %10
  store ptr %.0.i, ptr %0, align 8, !tbaa !291
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %29, %26, %30, %pmix_tma_malloc.exit
  %.0 = phi i32 [ -32, %pmix_tma_malloc.exit ], [ 0, %30 ], [ -32, %26 ], [ -32, %29 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 16) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_tma_free.exit, label %9, !prof !29

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  %10 = tail call i32 @pmix_hwloc_copy_topology(ptr noundef nonnull %.0.i.i, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !62
  br label %pmix_tma_free.exit

13:                                               ; preds = %9
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %.0.i.i) #17
  br label %pmix_tma_free.exit

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %.0.i.i) #17
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %pmix_tma_malloc.exit.i, %17, %14, %12
  %.0 = phi i32 [ %10, %17 ], [ 0, %12 ], [ %10, %14 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 16) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_tma_free.exit, label %9, !prof !29

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  %10 = tail call i32 @pmix_hwloc_copy_cpuset(ptr noundef nonnull %.0.i.i, ptr noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !62
  br label %pmix_tma_free.exit

13:                                               ; preds = %9
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %.0.i.i) #17
  br label %pmix_tma_free.exit

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %.0.i.i) #17
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %pmix_tma_malloc.exit.i, %17, %14, %12
  %.0 = phi i32 [ %10, %17 ], [ 0, %12 ], [ %10, %14 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 40) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_geometry_create.exit.thread, label %9, !prof !29

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i, i8 0, i64 40, i1 false)
  %10 = load i64, ptr %1, align 8, !tbaa !243
  store i64 %10, ptr %.0.i.i, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %9
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %17 = tail call ptr %16(ptr noundef nonnull %2, ptr noundef nonnull %12) #17
  br label %pmix_tma_strdup.exit

18:                                               ; preds = %13
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #17
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %14, %18
  %.0.i = phi ptr [ %17, %14 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i, ptr %20, align 8, !tbaa !130
  br label %21

21:                                               ; preds = %pmix_tma_strdup.exit, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %32, label %24

24:                                               ; preds = %21
  br i1 %.not.i.i, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  %28 = tail call ptr %27(ptr noundef nonnull %2, ptr noundef nonnull %23) #17
  br label %pmix_tma_strdup.exit52

29:                                               ; preds = %24
  %30 = tail call noalias ptr @strdup(ptr noundef nonnull %23) #17
  br label %pmix_tma_strdup.exit52

pmix_tma_strdup.exit52:                           ; preds = %25, %29
  %.0.i51 = phi ptr [ %28, %25 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %.0.i51, ptr %31, align 8, !tbaa !133
  br label %32

32:                                               ; preds = %pmix_tma_strdup.exit52, %21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %.not46 = icmp eq ptr %34, null
  br i1 %.not46, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 %37, ptr %38, align 8, !tbaa !135
  br i1 %.not.i.i, label %pmix_tma_calloc.exit, label %pmix_tma_calloc.exit.thread

pmix_tma_calloc.exit:                             ; preds = %35
  %39 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 24) #23
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !134
  %.not4872.not = icmp eq i64 %37, 0
  br i1 %.not4872.not, label %.loopexit, label %.lr.ph.split.us

pmix_tma_calloc.exit.thread:                      ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !203
  %43 = tail call ptr %42(ptr noundef nonnull %2, i64 noundef %37, i64 noundef 24) #17
  %.pre = load i64, ptr %38, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !134
  %.not4872.not88 = icmp eq i64 %.pre, 0
  br i1 %.not4872.not88, label %.loopexit, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %pmix_tma_calloc.exit
  %45 = load ptr, ptr %33, align 8, !tbaa !134
  br label %46

46:                                               ; preds = %60, %.lr.ph.split.us
  %.03473.us = phi i64 [ 0, %.lr.ph.split.us ], [ %61, %60 ]
  %47 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %.03473.us
  %48 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %.03473.us
  %49 = load i8, ptr %48, align 8, !tbaa !106
  store i8 %49, ptr %47, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !238
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !238
  %.not.i55.us = icmp eq i64 %51, 0
  br i1 %.not.i55.us, label %60, label %pmix_tma_malloc.exit.i57.us

pmix_tma_malloc.exit.i57.us:                      ; preds = %46
  %53 = shl i64 %51, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #18
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !109
  %56 = icmp eq ptr %54, null
  br i1 %56, label %.thread69, label %57, !prof !29

57:                                               ; preds = %pmix_tma_malloc.exit.i57.us
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %59, i64 %53, i1 false)
  br label %60

60:                                               ; preds = %57, %46
  %61 = add nuw i64 %.03473.us, 1
  %.not48.us = icmp ult i64 %61, %37
  br i1 %.not48.us, label %46, label %.loopexit, !llvm.loop !292

.lr.ph.split:                                     ; preds = %pmix_tma_calloc.exit.thread, %81
  %62 = phi i64 [ %82, %81 ], [ %.pre, %pmix_tma_calloc.exit.thread ]
  %.03473 = phi i64 [ %83, %81 ], [ 0, %pmix_tma_calloc.exit.thread ]
  %63 = load ptr, ptr %44, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.03473
  %65 = load ptr, ptr %33, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.03473
  %67 = load i8, ptr %66, align 8, !tbaa !106
  store i8 %67, ptr %64, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !238
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !238
  %.not.i55 = icmp eq i64 %69, 0
  br i1 %.not.i55, label %81, label %pmix_tma_malloc.exit.i57

pmix_tma_malloc.exit.i57:                         ; preds = %.lr.ph.split
  %71 = shl i64 %69, 2
  %72 = load ptr, ptr %2, align 8, !tbaa !39
  %73 = tail call ptr %72(ptr noundef nonnull %2, i64 noundef %71) #17
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !109
  %75 = icmp eq ptr %73, null
  br i1 %75, label %.thread69, label %76, !prof !29

76:                                               ; preds = %pmix_tma_malloc.exit.i57
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = load i64, ptr %70, align 8, !tbaa !238
  %80 = shl i64 %79, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %78, i64 %80, i1 false)
  %.pre76 = load i64, ptr %38, align 8, !tbaa !135
  br label %81

.thread69:                                        ; preds = %pmix_tma_malloc.exit.i57, %pmix_tma_malloc.exit.i57.us
  tail call void @PMIx_Geometry_free(ptr noundef nonnull %.0.i.i, i64 noundef 1) #17
  br label %pmix_bfrops_base_tma_geometry_create.exit.thread

81:                                               ; preds = %76, %.lr.ph.split
  %82 = phi i64 [ %.pre76, %76 ], [ %62, %.lr.ph.split ]
  %83 = add nuw i64 %.03473, 1
  %.not48 = icmp ult i64 %83, %82
  br i1 %.not48, label %.lr.ph.split, label %.loopexit, !llvm.loop !292

.loopexit:                                        ; preds = %81, %60, %pmix_tma_calloc.exit.thread, %pmix_tma_calloc.exit, %32
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !293
  br label %pmix_bfrops_base_tma_geometry_create.exit.thread

pmix_bfrops_base_tma_geometry_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %.thread69, %.loopexit
  %.0 = phi i32 [ -32, %.thread69 ], [ 0, %.loopexit ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_device(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 24) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_create.exit.thread, label %9, !prof !29

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !110
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #17
  br label %pmix_tma_strdup.exit

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #17
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %12, %16
  %.0.i = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i, ptr %.0.i.i, align 8, !tbaa !110
  br label %18

18:                                               ; preds = %pmix_tma_strdup.exit, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %29, label %21

21:                                               ; preds = %18
  br i1 %.not.i.i, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %25 = tail call ptr %24(ptr noundef nonnull %2, ptr noundef nonnull %20) #17
  br label %pmix_tma_strdup.exit21

26:                                               ; preds = %21
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #17
  br label %pmix_tma_strdup.exit21

pmix_tma_strdup.exit21:                           ; preds = %22, %26
  %.0.i20 = phi ptr [ %25, %22 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i20, ptr %28, align 8, !tbaa !112
  br label %29

29:                                               ; preds = %pmix_tma_strdup.exit21, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !246
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !295
  br label %pmix_bfrops_base_tma_device_create.exit.thread

pmix_bfrops_base_tma_device_create.exit.thread:   ; preds = %pmix_tma_malloc.exit.i, %29
  %.0 = phi i32 [ 0, %29 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 32) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_device_distance_create.exit.thread, label %.preheader.i.preheader, !prof !29

.preheader.i.preheader:                           ; preds = %pmix_tma_malloc.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, i8 0, i64 32, i1 false)
  store i16 -1, ptr %9, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 26
  store i16 -1, ptr %10, align 2, !tbaa !251
  %11 = load ptr, ptr %1, align 8, !tbaa !113
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %.preheader.i.preheader
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = tail call ptr %15(ptr noundef nonnull %2, ptr noundef nonnull %11) #17
  br label %pmix_tma_strdup.exit

17:                                               ; preds = %12
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull %11) #17
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %13, %17
  %.0.i = phi ptr [ %16, %13 ], [ %18, %17 ]
  store ptr %.0.i, ptr %.0.i.i, align 8, !tbaa !113
  br label %19

19:                                               ; preds = %pmix_tma_strdup.exit, %.preheader.i.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %30, label %22

22:                                               ; preds = %19
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  %26 = tail call ptr %25(ptr noundef nonnull %2, ptr noundef nonnull %21) #17
  br label %pmix_tma_strdup.exit25

27:                                               ; preds = %22
  %28 = tail call noalias ptr @strdup(ptr noundef nonnull %21) #17
  br label %pmix_tma_strdup.exit25

pmix_tma_strdup.exit25:                           ; preds = %23, %27
  %.0.i24 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i24, ptr %29, align 8, !tbaa !115
  br label %30

30:                                               ; preds = %pmix_tma_strdup.exit25, %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !249
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i16, ptr %34, align 8, !tbaa !250
  store i16 %35, ptr %9, align 8, !tbaa !250
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %37 = load i16, ptr %36, align 2, !tbaa !251
  store i16 %37, ptr %10, align 2, !tbaa !251
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !297
  br label %pmix_bfrops_base_tma_device_distance_create.exit.thread

pmix_bfrops_base_tma_device_distance_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %30
  %.0 = phi i32 [ 0, %30 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 32) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_endpoint_create.exit.thread, label %9, !prof !29

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !137
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #17
  br label %pmix_tma_strdup.exit

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #17
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %12, %16
  %.0.i = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i, ptr %.0.i.i, align 8, !tbaa !137
  br label %18

18:                                               ; preds = %pmix_tma_strdup.exit, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %29, label %21

21:                                               ; preds = %18
  br i1 %.not.i.i, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %25 = tail call ptr %24(ptr noundef nonnull %2, ptr noundef nonnull %20) #17
  br label %pmix_tma_strdup.exit29

26:                                               ; preds = %21
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #17
  br label %pmix_tma_strdup.exit29

pmix_tma_strdup.exit29:                           ; preds = %22, %26
  %.0.i28 = phi ptr [ %25, %22 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i28, ptr %28, align 8, !tbaa !140
  br label %29

29:                                               ; preds = %pmix_tma_strdup.exit29, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !253
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !39
  %37 = tail call ptr %36(ptr noundef nonnull %2, i64 noundef %34) #17
  %.pre = load i64, ptr %33, align 8, !tbaa !253
  br label %pmix_tma_malloc.exit

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %35, %38
  %40 = phi i64 [ %.pre, %35 ], [ %34, %38 ]
  %.0.i31 = phi ptr [ %37, %35 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %.0.i31, ptr %41, align 8, !tbaa !141
  %42 = load ptr, ptr %30, align 8, !tbaa !141
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i31, ptr align 1 %42, i64 %40, i1 false)
  %43 = load i64, ptr %33, align 8, !tbaa !253
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !253
  br label %45

45:                                               ; preds = %pmix_tma_malloc.exit, %29
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !299
  br label %pmix_bfrops_base_tma_endpoint_create.exit.thread

pmix_bfrops_base_tma_endpoint_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %45
  %.0 = phi i32 [ 0, %45 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef nonnull captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 536) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(536) ptr @malloc(i64 noundef 536) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_regattr_create.exit.thread, label %.preheader.i.preheader, !prof !29

.preheader.i.preheader:                           ; preds = %pmix_tma_malloc.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 528
  store ptr null, ptr %9, align 8, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %.0.i.i, i8 0, i64 522, i1 false)
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !301
  %10 = load ptr, ptr %1, align 8, !tbaa !143
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

pmix_bfrops_base_tma_regattr_create.exit.thread:  ; preds = %pmix_tma_malloc.exit.i
  store ptr null, ptr %0, align 8, !tbaa !301
  br label %38

11:                                               ; preds = %.preheader.i.preheader
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !301
  br label %pmix_tma_strdup.exit

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #17
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %12, %16
  %18 = phi ptr [ %.pre, %12 ], [ %.0.i.i, %16 ]
  %.0.i = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i, ptr %18, align 8, !tbaa !143
  br label %19

19:                                               ; preds = %pmix_tma_strdup.exit, %.preheader.i.preheader
  %20 = phi ptr [ %18, %pmix_tma_strdup.exit ], [ %.0.i.i, %.preheader.i.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %21, i8 0, i64 512, i1 false)
  br label %.preheader.i18

.preheader.i18:                                   ; preds = %19, %25
  %.012.i.i = phi i64 [ %26, %25 ], [ 0, %19 ]
  %.0811.i.i = phi ptr [ %28, %25 ], [ %21, %19 ]
  %.0910.i.i = phi ptr [ %27, %25 ], [ %22, %19 ]
  %23 = load i8, ptr %.0910.i.i, align 1, !tbaa !92
  store i8 %23, ptr %.0811.i.i, align 1, !tbaa !92
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %pmix_bfrops_base_tma_load_key.exit, label %25

25:                                               ; preds = %.preheader.i18
  %26 = add nuw nsw i64 %.012.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %26, 511
  br i1 %exitcond.not.i.i, label %pmix_bfrops_base_tma_load_key.exit, label %.preheader.i18, !llvm.loop !197

pmix_bfrops_base_tma_load_key.exit:               ; preds = %.preheader.i18, %25
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %.preheader.i18 ], [ %28, %25 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %30 = load i16, ptr %29, align 8, !tbaa !240
  %31 = load ptr, ptr %0, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 520
  store i16 %30, ptr %32, align 8, !tbaa !240
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = tail call fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %34, ptr noundef %2)
  %36 = load ptr, ptr %0, align 8, !tbaa !301
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  store ptr %35, ptr %37, align 8, !tbaa !145
  br label %38

38:                                               ; preds = %pmix_bfrops_base_tma_regattr_create.exit.thread, %pmix_bfrops_base_tma_load_key.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_load_key.exit ], [ -32, %pmix_bfrops_base_tma_regattr_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 40) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_data_buffer_create.exit.thread, label %9, !prof !29

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i, i8 0, i64 40, i1 false)
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !303
  %10 = tail call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %.0.i.i, ptr noundef %1) #17
  br label %pmix_bfrops_base_tma_data_buffer_create.exit.thread

pmix_bfrops_base_tma_data_buffer_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %9
  %.0 = phi i32 [ %10, %9 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 352) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(352) ptr @malloc(i64 noundef 352) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_proc_stats_create.exit.thread, label %9, !prof !29

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.0.i.i, i8 0, i64 352, i1 false)
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !305
  %10 = load ptr, ptr %1, align 8, !tbaa !120
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %18, label %11

11:                                               ; preds = %9
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #17
  br label %pmix_tma_strdup.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #17
  br label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %16, %12
  %.0.i.i10 = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i.i10, ptr %.0.i.i, align 8, !tbaa !120
  br label %18

18:                                               ; preds = %pmix_tma_strdup.exit.i, %9
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %19, ptr noundef nonnull readonly align 8 dereferenceable(260) %20, i64 260, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %22 = load i32, ptr %21, align 4, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 268
  store i32 %22, ptr %23, align 4, !tbaa !256
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %.not35.i = icmp eq ptr %25, null
  br i1 %.not35.i, label %pmix_bfrops_base_tma_populate_pstats.exit, label %26

26:                                               ; preds = %18
  br i1 %.not.i.i, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !194
  %30 = tail call ptr %29(ptr noundef nonnull %2, ptr noundef nonnull %25) #17
  br label %pmix_tma_strdup.exit38.i

31:                                               ; preds = %26
  %32 = tail call noalias ptr @strdup(ptr noundef nonnull %25) #17
  br label %pmix_tma_strdup.exit38.i

pmix_tma_strdup.exit38.i:                         ; preds = %31, %27
  %.0.i37.i = phi ptr [ %30, %27 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 272
  store ptr %.0.i37.i, ptr %33, align 8, !tbaa !124
  br label %pmix_bfrops_base_tma_populate_pstats.exit

pmix_bfrops_base_tma_populate_pstats.exit:        ; preds = %18, %pmix_tma_strdup.exit38.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %35 = load i8, ptr %34, align 8, !tbaa !257
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 280
  store i8 %35, ptr %36, align 8, !tbaa !257
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !258
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %40 = load i32, ptr %39, align 4, !tbaa !260
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 308
  store i32 %40, ptr %41, align 4, !tbaa !260
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %43 = load i16, ptr %42, align 8, !tbaa !261
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 312
  store i16 %43, ptr %44, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %46 = load float, ptr %45, align 4, !tbaa !262
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 316
  store float %46, ptr %47, align 4, !tbaa !262
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %49 = load float, ptr %48, align 8, !tbaa !263
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 320
  store float %49, ptr %50, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %52 = load float, ptr %51, align 4, !tbaa !264
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 324
  store float %52, ptr %53, align 4, !tbaa !264
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %55 = load float, ptr %54, align 8, !tbaa !265
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 328
  store float %55, ptr %56, align 8, !tbaa !265
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %58 = load i16, ptr %57, align 4, !tbaa !266
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 332
  store i16 %58, ptr %59, align 4, !tbaa !266
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %61 = load i64, ptr %60, align 8, !tbaa !267
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 336
  store i64 %61, ptr %62, align 8, !tbaa !267
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %64 = load i64, ptr %63, align 8, !tbaa !268
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 344
  store i64 %64, ptr %65, align 8, !tbaa !268
  br label %pmix_bfrops_base_tma_proc_stats_create.exit.thread

pmix_bfrops_base_tma_proc_stats_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %pmix_bfrops_base_tma_populate_pstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_pstats.exit ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 96) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_disk_stats_create.exit.thread, label %9, !prof !29

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i, i8 0, i64 96, i1 false)
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !62
  %10 = load ptr, ptr %1, align 8, !tbaa !125
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %11

11:                                               ; preds = %9
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #17
  br label %pmix_tma_strdup.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #17
  br label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %16, %12
  %.0.i.i10 = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i.i10, ptr %.0.i.i, align 8, !tbaa !125
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %9, %pmix_tma_strdup.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !270
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !270
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !272
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !273
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !273
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !274
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !275
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i64 %34, ptr %35, align 8, !tbaa !275
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !276
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store i64 %37, ptr %38, align 8, !tbaa !276
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !277
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store i64 %40, ptr %41, align 8, !tbaa !277
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !278
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store i64 %43, ptr %44, align 8, !tbaa !278
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !279
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  store i64 %46, ptr %47, align 8, !tbaa !279
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !280
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  store i64 %49, ptr %50, align 8, !tbaa !280
  br label %pmix_bfrops_base_tma_disk_stats_create.exit.thread

pmix_bfrops_base_tma_disk_stats_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %pmix_bfrops_base_tma_populate_dkstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 56) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_net_stats_create.exit.thread, label %9, !prof !29

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i, i8 0, i64 56, i1 false)
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !62
  %10 = load ptr, ptr %1, align 8, !tbaa !127
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %pmix_bfrops_base_tma_populate_netstats.exit, label %11

11:                                               ; preds = %9
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %10) #17
  br label %pmix_tma_strdup.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #17
  br label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %16, %12
  %.0.i.i10 = phi ptr [ %15, %12 ], [ %17, %16 ]
  store ptr %.0.i.i10, ptr %.0.i.i, align 8, !tbaa !127
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %9, %pmix_tma_strdup.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !282
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !283
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !283
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !284
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !285
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !285
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !286
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !286
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !287
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i64 %34, ptr %35, align 8, !tbaa !287
  br label %pmix_bfrops_base_tma_net_stats_create.exit.thread

pmix_bfrops_base_tma_net_stats_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %pmix_bfrops_base_tma_populate_netstats.exit
  %.0 = phi i32 [ 0, %pmix_bfrops_base_tma_populate_netstats.exit ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = tail call ptr %5(ptr noundef nonnull %2, i64 noundef 104) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %pmix_bfrops_base_tma_node_stats_create.exit.thread, label %9, !prof !29

9:                                                ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i8 0, i64 104, i1 false)
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !62
  tail call fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %.0.i.i, ptr noundef %1, ptr noundef %2)
  br label %pmix_bfrops_base_tma_node_stats_create.exit.thread

pmix_bfrops_base_tma_node_stats_create.exit.thread: ; preds = %pmix_tma_malloc.exit.i, %9
  %.0 = phi i32 [ 0, %9 ], [ -32, %pmix_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 296
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_value_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = shl i64 %0, 5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_app_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 56
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %pmix_bfrops_base_tma_argv_free.exit, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pmix_tma_malloc.exit, label %pmix_tma_malloc.exit.thread

pmix_tma_malloc.exit:                             ; preds = %4
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  store ptr null, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.split.us

pmix_tma_malloc.exit.thread:                      ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef 8) #17
  store ptr null, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %0, align 8, !tbaa !68
  %.not2548 = icmp eq ptr %9, null
  br i1 %.not2548, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %pmix_tma_malloc.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %pmix_tma_malloc.exit, %26
  %12 = phi ptr [ %29, %26 ], [ %6, %pmix_tma_malloc.exit ]
  %.0827.us = phi ptr [ %28, %26 ], [ %0, %pmix_tma_malloc.exit ]
  %.01726.us = phi ptr [ %20, %26 ], [ %5, %pmix_tma_malloc.exit ]
  %13 = load ptr, ptr %.01726.us, align 8, !tbaa !68
  %.not1.i.i.us = icmp eq ptr %13, null
  br i1 %.not1.i.i.us, label %pmix_bfrops_base_tma_argv_count.exit.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us, %.lr.ph.i.i.us
  %.03.i.i.us = phi i32 [ %14, %.lr.ph.i.i.us ], [ 0, %.lr.ph.split.us ]
  %.062.i.i.us = phi ptr [ %15, %.lr.ph.i.i.us ], [ %.01726.us, %.lr.ph.split.us ]
  %14 = add nuw nsw i32 %.03.i.i.us, 1
  %15 = getelementptr inbounds nuw i8, ptr %.062.i.i.us, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i25.i.us = icmp eq ptr %16, null
  br i1 %.not.i25.i.us, label %pmix_bfrops_base_tma_argv_count.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !307

pmix_bfrops_base_tma_argv_count.exit.i.us:        ; preds = %.lr.ph.i.i.us, %.lr.ph.split.us
  %.0.lcssa.i.i.us = phi i32 [ 0, %.lr.ph.split.us ], [ %14, %.lr.ph.i.i.us ]
  %17 = add nsw i32 %.0.lcssa.i.i.us, 2
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @realloc(ptr noundef nonnull %.01726.us, i64 noundef %19) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pmix_bfrops_base_tma_argv_free.exit, label %pmix_tma_strdup.exit.i.us

pmix_tma_strdup.exit.i.us:                        ; preds = %pmix_bfrops_base_tma_argv_count.exit.i.us
  %22 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #17
  %23 = sext i32 %.0.lcssa.i.i.us to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  store ptr %22, ptr %24, align 8, !tbaa !68
  %25 = icmp eq ptr %22, null
  br i1 %25, label %.preheader.i, label %26

26:                                               ; preds = %pmix_tma_strdup.exit.i.us
  %27 = getelementptr i8, ptr %24, i64 8
  store ptr null, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %.0827.us, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %.not.us = icmp eq ptr %29, null
  br i1 %.not.us, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.split.us, !llvm.loop !308

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %57
  %30 = phi ptr [ %60, %57 ], [ %9, %.lr.ph.split.preheader ]
  %.0827 = phi ptr [ %59, %57 ], [ %0, %.lr.ph.split.preheader ]
  %.01726 = phi ptr [ %39, %57 ], [ %8, %.lr.ph.split.preheader ]
  %31 = load ptr, ptr %.01726, align 8, !tbaa !68
  %.not1.i.i = icmp eq ptr %31, null
  br i1 %.not1.i.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ 0, %.lr.ph.split ]
  %.062.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.01726, %.lr.ph.split ]
  %32 = add nuw nsw i32 %.03.i.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %.not.i25.i = icmp eq ptr %34, null
  br i1 %.not.i25.i, label %pmix_bfrops_base_tma_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !307

pmix_bfrops_base_tma_argv_count.exit.i:           ; preds = %.lr.ph.i.i, %.lr.ph.split
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.split ], [ %32, %.lr.ph.i.i ]
  %35 = add nsw i32 %.0.lcssa.i.i, 2
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = load ptr, ptr %10, align 8, !tbaa !224
  %39 = tail call ptr %38(ptr noundef nonnull %1, ptr noundef nonnull %.01726, i64 noundef %37) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %pmix_bfrops_base_tma_argv_free.exit, label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %pmix_bfrops_base_tma_argv_count.exit.i
  %41 = load ptr, ptr %11, align 8, !tbaa !194
  %42 = tail call ptr %41(ptr noundef nonnull %1, ptr noundef nonnull %30) #17
  %43 = sext i32 %.0.lcssa.i.i to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8, !tbaa !68
  %45 = icmp eq ptr %42, null
  br i1 %45, label %.preheader.i, label %57

.preheader.i:                                     ; preds = %pmix_tma_strdup.exit.i, %pmix_tma_strdup.exit.i.us
  %.us-phi29 = phi ptr [ %20, %pmix_tma_strdup.exit.i.us ], [ %39, %pmix_tma_strdup.exit.i ]
  %46 = load ptr, ptr %.us-phi29, align 8, !tbaa !68
  %.not1013.i = icmp eq ptr %46, null
  br i1 %.not1013.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i, label %pmix_tma_free.exit12.us.i, label %pmix_tma_free.exit12.i

pmix_tma_free.exit12.us.i:                        ; preds = %.lr.ph.i, %pmix_tma_free.exit12.us.i
  %48 = phi ptr [ %50, %pmix_tma_free.exit12.us.i ], [ %46, %.lr.ph.i ]
  %.014.us.i = phi ptr [ %49, %pmix_tma_free.exit12.us.i ], [ %.us-phi29, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %.014.us.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %.not10.us.i = icmp eq ptr %50, null
  br i1 %.not10.us.i, label %._crit_edge.thread.i, label %pmix_tma_free.exit12.us.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %.preheader.i
  br i1 %.not.i, label %._crit_edge.thread.i, label %._crit_edge.thread19.i

._crit_edge.thread19.i:                           ; preds = %pmix_tma_free.exit12.i, %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  tail call void %52(ptr noundef nonnull %1, ptr noundef nonnull %.us-phi29) #17
  br label %pmix_bfrops_base_tma_argv_free.exit

._crit_edge.thread.i:                             ; preds = %pmix_tma_free.exit12.us.i, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.us-phi29) #17
  br label %pmix_bfrops_base_tma_argv_free.exit

pmix_tma_free.exit12.i:                           ; preds = %.lr.ph.i, %pmix_tma_free.exit12.i
  %53 = phi ptr [ %56, %pmix_tma_free.exit12.i ], [ %46, %.lr.ph.i ]
  %.014.i = phi ptr [ %55, %pmix_tma_free.exit12.i ], [ %.us-phi29, %.lr.ph.i ]
  %54 = load ptr, ptr %47, align 8, !tbaa !38
  tail call void %54(ptr noundef nonnull %1, ptr noundef nonnull %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %.not10.i = icmp eq ptr %56, null
  br i1 %.not10.i, label %._crit_edge.thread19.i, label %pmix_tma_free.exit12.i, !llvm.loop !146

57:                                               ; preds = %pmix_tma_strdup.exit.i
  %58 = getelementptr i8, ptr %44, i64 8
  store ptr null, ptr %58, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %.0827, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %pmix_bfrops_base_tma_argv_free.exit, label %.lr.ph.split, !llvm.loop !308

pmix_bfrops_base_tma_argv_free.exit:              ; preds = %57, %pmix_bfrops_base_tma_argv_count.exit.i, %26, %pmix_bfrops_base_tma_argv_count.exit.i.us, %pmix_tma_malloc.exit.thread, %pmix_tma_malloc.exit, %._crit_edge.thread19.i, %._crit_edge.thread.i, %2
  %.0 = phi ptr [ null, %2 ], [ null, %._crit_edge.thread.i ], [ null, %._crit_edge.thread19.i ], [ %8, %pmix_tma_malloc.exit.thread ], [ %5, %pmix_tma_malloc.exit ], [ %20, %26 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i.us ], [ %39, %57 ], [ null, %pmix_bfrops_base_tma_argv_count.exit.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 552
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %11 = icmp eq ptr %.0.i, null
  br i1 %11, label %.loopexit, label %.preheader, !prof !29

.preheader:                                       ; preds = %pmix_tma_malloc.exit, %.preheader
  %.014 = phi i64 [ %14, %.preheader ], [ 0, %pmix_tma_malloc.exit ]
  %12 = getelementptr inbounds nuw [552 x i8], ptr %.0.i, i64 %.014
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(516) %12, i8 0, i64 516, i1 false)
  %14 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %14, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !207

.loopexit:                                        ; preds = %.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 808
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_query_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 24
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 24
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !29

.preheader:                                       ; preds = %pmix_tma_malloc.exit, %.preheader
  %.014 = phi i64 [ %12, %.preheader ], [ 0, %pmix_tma_malloc.exit ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.0.i, i64 %.014
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  %12 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %12, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !309

.loopexit:                                        ; preds = %.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 536
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !29

.preheader:                                       ; preds = %pmix_tma_malloc.exit, %.preheader
  %.014 = phi i64 [ %13, %.preheader ], [ 0, %pmix_tma_malloc.exit ]
  %11 = getelementptr inbounds nuw [536 x i8], ptr %.0.i, i64 %.014
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  store ptr null, ptr %12, align 8, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %11, i8 0, i64 522, i1 false)
  %13 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %13, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !310

.loopexit:                                        ; preds = %.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = shl i64 %0, 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 40
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_device_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 24
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = shl i64 %0, 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = shl i64 %0, 5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !29

.preheader:                                       ; preds = %pmix_tma_malloc.exit, %.preheader
  %.014 = phi i64 [ %14, %.preheader ], [ 0, %pmix_tma_malloc.exit ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %.014
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i16 -1, ptr %12, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i16 -1, ptr %13, align 2, !tbaa !251
  %14 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %14, %0
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !311

.loopexit:                                        ; preds = %.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = shl i64 %0, 5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 352
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 96
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 56
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = mul i64 %0, 104
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %1, i64 noundef %5) #17
  br label %pmix_tma_malloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #18
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader, !prof !29

.preheader.preheader:                             ; preds = %pmix_tma_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %5, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %pmix_tma_malloc.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %pmix_tma_malloc.exit ], [ %.0.i, %.preheader.preheader ]
  ret ptr %.011
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef nonnull captures(none) initializes((8, 52), (56, 72), (80, 88)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !148
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = tail call ptr %8(ptr noundef nonnull %2, ptr noundef nonnull %4) #17
  br label %pmix_tma_strdup.exit

10:                                               ; preds = %5
  %11 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #17
  br label %pmix_tma_strdup.exit

pmix_tma_strdup.exit:                             ; preds = %6, %10
  %.0.i = phi ptr [ %9, %6 ], [ %11, %10 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !148
  br label %12

12:                                               ; preds = %pmix_tma_strdup.exit, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %15, align 8, !tbaa !312
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !313
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %17, ptr %18, align 4, !tbaa !313
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 8, !tbaa !314
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %20, ptr %21, align 8, !tbaa !314
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !315
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %23, ptr %24, align 4, !tbaa !315
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 8, !tbaa !316
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %26, ptr %27, align 8, !tbaa !316
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load float, ptr %28, align 4, !tbaa !317
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %29, ptr %30, align 4, !tbaa !317
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load float, ptr %31, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %32, ptr %33, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load float, ptr %34, align 4, !tbaa !319
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %35, ptr %36, align 4, !tbaa !319
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load float, ptr %37, align 8, !tbaa !320
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %38, ptr %39, align 8, !tbaa !320
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load float, ptr %40, align 4, !tbaa !321
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %41, ptr %42, align 4, !tbaa !321
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load float, ptr %43, align 8, !tbaa !322
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %44, ptr %45, align 8, !tbaa !322
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !323
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %47, ptr %48, align 8, !tbaa !323
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !324
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %50, ptr %51, align 8, !tbaa !324
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !151
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %53, ptr %54, align 8, !tbaa !151
  %.not61 = icmp eq i64 %53, 0
  br i1 %.not61, label %.loopexit77, label %55

55:                                               ; preds = %12
  %56 = mul i64 %53, 96
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8, !tbaa !39
  %59 = tail call ptr %58(ptr noundef nonnull %2, i64 noundef %56) #17
  br label %pmix_tma_malloc.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias ptr @malloc(i64 noundef %56) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %60, %57
  %62 = phi ptr [ %59, %57 ], [ %61, %60 ]
  %.not.i63 = icmp eq ptr %62, null
  br i1 %.not.i63, label %pmix_bfrops_base_tma_disk_stats_create.exit, label %.preheader.preheader.i, !prof !29

.preheader.preheader.i:                           ; preds = %pmix_tma_malloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %62, i8 0, i64 %56, i1 false)
  br label %pmix_bfrops_base_tma_disk_stats_create.exit

pmix_bfrops_base_tma_disk_stats_create.exit:      ; preds = %pmix_tma_malloc.exit.i, %.preheader.preheader.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %62, ptr %63, align 8, !tbaa !150
  %64 = load i64, ptr %54, align 8, !tbaa !151
  %.not81 = icmp eq i64 %64, 0
  br i1 %.not81, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_bfrops_base_tma_disk_stats_create.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %67 = load ptr, ptr %65, align 8, !tbaa !150
  br label %68

68:                                               ; preds = %pmix_bfrops_base_tma_populate_dkstats.exit.us, %.lr.ph.split.us
  %.05778.us = phi i64 [ 0, %.lr.ph.split.us ], [ %106, %pmix_bfrops_base_tma_populate_dkstats.exit.us ]
  %69 = getelementptr inbounds nuw [96 x i8], ptr %62, i64 %.05778.us
  %70 = getelementptr inbounds nuw [96 x i8], ptr %67, i64 %.05778.us
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  %.not.i64.us = icmp eq ptr %71, null
  br i1 %.not.i64.us, label %pmix_bfrops_base_tma_populate_dkstats.exit.us, label %pmix_tma_strdup.exit.i.us

pmix_tma_strdup.exit.i.us:                        ; preds = %68
  %72 = tail call noalias ptr @strdup(ptr noundef nonnull %71) #17
  store ptr %72, ptr %69, align 8, !tbaa !125
  br label %pmix_bfrops_base_tma_populate_dkstats.exit.us

pmix_bfrops_base_tma_populate_dkstats.exit.us:    ; preds = %pmix_tma_strdup.exit.i.us, %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !270
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !270
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !271
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %77, ptr %78, align 8, !tbaa !271
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !272
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %80, ptr %81, align 8, !tbaa !272
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !273
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !273
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !274
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i64 %86, ptr %87, align 8, !tbaa !274
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !275
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i64 %89, ptr %90, align 8, !tbaa !275
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %92 = load i64, ptr %91, align 8, !tbaa !276
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i64 %92, ptr %93, align 8, !tbaa !276
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !277
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i64 %95, ptr %96, align 8, !tbaa !277
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !278
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i64 %98, ptr %99, align 8, !tbaa !278
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %101 = load i64, ptr %100, align 8, !tbaa !279
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i64 %101, ptr %102, align 8, !tbaa !279
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %104 = load i64, ptr %103, align 8, !tbaa !280
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i64 %104, ptr %105, align 8, !tbaa !280
  %106 = add nuw i64 %.05778.us, 1
  %exitcond.not = icmp eq i64 %106, %64
  br i1 %exitcond.not, label %.loopexit77, label %68, !llvm.loop !325

.lr.ph.split:                                     ; preds = %.lr.ph, %pmix_bfrops_base_tma_populate_dkstats.exit
  %107 = phi i64 [ %115, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ %64, %.lr.ph ]
  %.05778 = phi i64 [ %149, %pmix_bfrops_base_tma_populate_dkstats.exit ], [ 0, %.lr.ph ]
  %108 = load ptr, ptr %63, align 8, !tbaa !150
  %109 = getelementptr inbounds nuw [96 x i8], ptr %108, i64 %.05778
  %110 = load ptr, ptr %65, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw [96 x i8], ptr %110, i64 %.05778
  %112 = load ptr, ptr %111, align 8, !tbaa !125
  %.not.i64 = icmp eq ptr %112, null
  br i1 %.not.i64, label %pmix_bfrops_base_tma_populate_dkstats.exit, label %pmix_tma_strdup.exit.i

pmix_tma_strdup.exit.i:                           ; preds = %.lr.ph.split
  %113 = load ptr, ptr %66, align 8, !tbaa !194
  %114 = tail call ptr %113(ptr noundef nonnull %2, ptr noundef nonnull %112) #17
  store ptr %114, ptr %109, align 8, !tbaa !125
  %.pre = load i64, ptr %54, align 8, !tbaa !151
  br label %pmix_bfrops_base_tma_populate_dkstats.exit

pmix_bfrops_base_tma_populate_dkstats.exit:       ; preds = %.lr.ph.split, %pmix_tma_strdup.exit.i
  %115 = phi i64 [ %107, %.lr.ph.split ], [ %.pre, %pmix_tma_strdup.exit.i ]
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !270
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !270
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !271
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %120, ptr %121, align 8, !tbaa !271
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !272
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %123, ptr %124, align 8, !tbaa !272
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !273
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i64 %126, ptr %127, align 8, !tbaa !273
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !274
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 %129, ptr %130, align 8, !tbaa !274
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %132 = load i64, ptr %131, align 8, !tbaa !275
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i64 %132, ptr %133, align 8, !tbaa !275
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %135 = load i64, ptr %134, align 8, !tbaa !276
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store i64 %135, ptr %136, align 8, !tbaa !276
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %138 = load i64, ptr %137, align 8, !tbaa !277
  %139 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i64 %138, ptr %139, align 8, !tbaa !277
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %141 = load i64, ptr %140, align 8, !tbaa !278
  %142 = getelementptr inbounds nuw i8, ptr %109, i64 72
  store i64 %141, ptr %142, align 8, !tbaa !278
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %144 = load i64, ptr %143, align 8, !tbaa !279
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 80
  store i64 %144, ptr %145, align 8, !tbaa !279
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %147 = load i64, ptr %146, align 8, !tbaa !280
  %148 = getelementptr inbounds nuw i8, ptr %109, i64 88
  store i64 %147, ptr %148, align 8, !tbaa !280
  %149 = add nuw i64 %.05778, 1
  %150 = icmp ult i64 %149, %115
  br i1 %150, label %.lr.ph.split, label %.loopexit77, !llvm.loop !325

.loopexit77:                                      ; preds = %pmix_bfrops_base_tma_populate_dkstats.exit, %pmix_bfrops_base_tma_populate_dkstats.exit.us, %pmix_bfrops_base_tma_disk_stats_create.exit, %12
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %152 = load i64, ptr %151, align 8, !tbaa !154
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %152, ptr %153, align 8, !tbaa !154
  %.not62 = icmp eq i64 %152, 0
  br i1 %.not62, label %.loopexit, label %154

154:                                              ; preds = %.loopexit77
  %155 = mul i64 %152, 56
  %.not.i.i67 = icmp eq ptr %2, null
  br i1 %.not.i.i67, label %159, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %2, align 8, !tbaa !39
  %158 = tail call ptr %157(ptr noundef nonnull %2, i64 noundef %155) #17
  br label %pmix_tma_malloc.exit.i68

159:                                              ; preds = %154
  %160 = tail call noalias ptr @malloc(i64 noundef %155) #18
  br label %pmix_tma_malloc.exit.i68

pmix_tma_malloc.exit.i68:                         ; preds = %159, %156
  %161 = phi ptr [ %158, %156 ], [ %160, %159 ]
  %.not.i70 = icmp eq ptr %161, null
  br i1 %.not.i70, label %pmix_bfrops_base_tma_net_stats_create.exit, label %.preheader.preheader.i71, !prof !29

.preheader.preheader.i71:                         ; preds = %pmix_tma_malloc.exit.i68
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %161, i8 0, i64 %155, i1 false)
  br label %pmix_bfrops_base_tma_net_stats_create.exit

pmix_bfrops_base_tma_net_stats_create.exit:       ; preds = %pmix_tma_malloc.exit.i68, %.preheader.preheader.i71
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %161, ptr %162, align 8, !tbaa !153
  %163 = load i64, ptr %153, align 8, !tbaa !154
  %.not82 = icmp eq i64 %163, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %pmix_bfrops_base_tma_net_stats_create.exit
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not.i.i67, label %.lr.ph80.split.us, label %.lr.ph80.split

.lr.ph80.split.us:                                ; preds = %.lr.ph80
  %166 = load ptr, ptr %164, align 8, !tbaa !153
  br label %167

167:                                              ; preds = %pmix_bfrops_base_tma_populate_netstats.exit.us, %.lr.ph80.split.us
  %.079.us = phi i64 [ 0, %.lr.ph80.split.us ], [ %190, %pmix_bfrops_base_tma_populate_netstats.exit.us ]
  %168 = getelementptr inbounds nuw [56 x i8], ptr %161, i64 %.079.us
  %169 = getelementptr inbounds nuw [56 x i8], ptr %166, i64 %.079.us
  %170 = load ptr, ptr %169, align 8, !tbaa !127
  %.not.i73.us = icmp eq ptr %170, null
  br i1 %.not.i73.us, label %pmix_bfrops_base_tma_populate_netstats.exit.us, label %pmix_tma_strdup.exit.i75.us

pmix_tma_strdup.exit.i75.us:                      ; preds = %167
  %171 = tail call noalias ptr @strdup(ptr noundef nonnull %170) #17
  store ptr %171, ptr %168, align 8, !tbaa !127
  br label %pmix_bfrops_base_tma_populate_netstats.exit.us

pmix_bfrops_base_tma_populate_netstats.exit.us:   ; preds = %pmix_tma_strdup.exit.i75.us, %167
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !282
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !282
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !283
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %176, ptr %177, align 8, !tbaa !283
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %179 = load i64, ptr %178, align 8, !tbaa !284
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %179, ptr %180, align 8, !tbaa !284
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %182 = load i64, ptr %181, align 8, !tbaa !285
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store i64 %182, ptr %183, align 8, !tbaa !285
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !286
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store i64 %185, ptr %186, align 8, !tbaa !286
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %188 = load i64, ptr %187, align 8, !tbaa !287
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store i64 %188, ptr %189, align 8, !tbaa !287
  %190 = add nuw i64 %.079.us, 1
  %exitcond86.not = icmp eq i64 %190, %163
  br i1 %exitcond86.not, label %.loopexit, label %167, !llvm.loop !326

.lr.ph80.split:                                   ; preds = %.lr.ph80, %pmix_bfrops_base_tma_populate_netstats.exit
  %191 = phi i64 [ %199, %pmix_bfrops_base_tma_populate_netstats.exit ], [ %163, %.lr.ph80 ]
  %.079 = phi i64 [ %218, %pmix_bfrops_base_tma_populate_netstats.exit ], [ 0, %.lr.ph80 ]
  %192 = load ptr, ptr %162, align 8, !tbaa !153
  %193 = getelementptr inbounds nuw [56 x i8], ptr %192, i64 %.079
  %194 = load ptr, ptr %164, align 8, !tbaa !153
  %195 = getelementptr inbounds nuw [56 x i8], ptr %194, i64 %.079
  %196 = load ptr, ptr %195, align 8, !tbaa !127
  %.not.i73 = icmp eq ptr %196, null
  br i1 %.not.i73, label %pmix_bfrops_base_tma_populate_netstats.exit, label %pmix_tma_strdup.exit.i75

pmix_tma_strdup.exit.i75:                         ; preds = %.lr.ph80.split
  %197 = load ptr, ptr %165, align 8, !tbaa !194
  %198 = tail call ptr %197(ptr noundef nonnull %2, ptr noundef nonnull %196) #17
  store ptr %198, ptr %193, align 8, !tbaa !127
  %.pre87 = load i64, ptr %153, align 8, !tbaa !154
  br label %pmix_bfrops_base_tma_populate_netstats.exit

pmix_bfrops_base_tma_populate_netstats.exit:      ; preds = %.lr.ph80.split, %pmix_tma_strdup.exit.i75
  %199 = phi i64 [ %191, %.lr.ph80.split ], [ %.pre87, %pmix_tma_strdup.exit.i75 ]
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !282
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !282
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !283
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 %204, ptr %205, align 8, !tbaa !283
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %207 = load i64, ptr %206, align 8, !tbaa !284
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %207, ptr %208, align 8, !tbaa !284
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %210 = load i64, ptr %209, align 8, !tbaa !285
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store i64 %210, ptr %211, align 8, !tbaa !285
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !286
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i64 %213, ptr %214, align 8, !tbaa !286
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %216 = load i64, ptr %215, align 8, !tbaa !287
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i64 %216, ptr %217, align 8, !tbaa !287
  %218 = add nuw i64 %.079, 1
  %219 = icmp ult i64 %218, %199
  br i1 %219, label %.lr.ph80.split, label %.loopexit, !llvm.loop !326

.loopexit:                                        ; preds = %pmix_bfrops_base_tma_populate_netstats.exit, %pmix_bfrops_base_tma_populate_netstats.exit.us, %pmix_bfrops_base_tma_net_stats_create.exit, %.loopexit77
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Geometry_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

declare i32 @pmix_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pdcon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 56), align 8, !tbaa !71
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr %3(ptr noundef nonnull %2, i64 noundef %4) #17
  br label %pmix_tma_malloc.exit.i

7:                                                ; preds = %1
  %8 = tail call noalias ptr @malloc(i64 noundef %4) #18
  br label %pmix_tma_malloc.exit.i

pmix_tma_malloc.exit.i:                           ; preds = %7, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %8, %7 ]
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !73
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !74
  %.not.i7 = icmp eq i32 %9, %10
  br i1 %.not.i7, label %12, label %11

11:                                               ; preds = %pmix_tma_malloc.exit.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %12

12:                                               ; preds = %11, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %.0.i.i, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i, ptr noundef null) #17
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %21

20:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !77
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !78
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %21 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull %.0.i.i) #17
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.not.i23.i = icmp eq ptr %26, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !79

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i.i, ptr %27, align 8, !tbaa !55
  %28 = tail call i32 @pmix_pointer_array_init(ptr noundef %.0.i.i, i32 noundef 128, i32 noundef 2147483647, i32 noundef 128) #17
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 56), align 8, !tbaa !71
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %pmix_obj_new_tma.exit
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %32 = tail call ptr %31(ptr noundef nonnull %2, i64 noundef %29) #17
  br label %pmix_tma_malloc.exit.i8

33:                                               ; preds = %pmix_obj_new_tma.exit
  %34 = tail call noalias ptr @malloc(i64 noundef %29) #18
  br label %pmix_tma_malloc.exit.i8

pmix_tma_malloc.exit.i8:                          ; preds = %33, %30
  %.0.i.i9 = phi ptr [ %32, %30 ], [ %34, %33 ]
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !73
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !74
  %.not.i10 = icmp eq i32 %35, %36
  br i1 %.not.i10, label %38, label %37

37:                                               ; preds = %pmix_tma_malloc.exit.i8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %38

38:                                               ; preds = %37, %pmix_tma_malloc.exit.i8
  %.not22.i11 = icmp eq ptr %.0.i.i9, null
  br i1 %.not22.i11, label %pmix_obj_new_tma.exit16, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i9, ptr noundef null) #17
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %41, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 48
  store i32 1, ptr %42, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 56
  br i1 %.not.i, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %47

46:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !77
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !78
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %.not6.i.i12 = icmp eq ptr %49, null
  br i1 %.not6.i.i12, label %pmix_obj_new_tma.exit16, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %47, %.lr.ph.i.i13
  %50 = phi ptr [ %52, %.lr.ph.i.i13 ], [ %49, %47 ]
  %.07.i.i14 = phi ptr [ %51, %.lr.ph.i.i13 ], [ %48, %47 ]
  tail call void %50(ptr noundef nonnull %.0.i.i9) #17
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i14, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %.not.i23.i15 = icmp eq ptr %52, null
  br i1 %.not.i23.i15, label %pmix_obj_new_tma.exit16, label %.lr.ph.i.i13, !llvm.loop !79

pmix_obj_new_tma.exit16:                          ; preds = %.lr.ph.i.i13, %38, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i.i9, ptr %53, align 8, !tbaa !48
  %54 = tail call i32 @pmix_pointer_array_init(ptr noundef %.0.i.i9, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pddes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.fr = freeze ptr %3
  %.not.i = icmp eq ptr %.fr, null
  %..i = select i1 %.not.i, ptr null, ptr %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %1, %18
  %9 = phi ptr [ %19, %18 ], [ %5, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %.not53 = icmp eq ptr %13, null
  br i1 %.not53, label %18, label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit
  tail call void @pmix_dstor_release_tma(ptr noundef nonnull %13, ptr noundef %..i) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %15, i32 noundef %16, ptr noundef null) #17
  %.pre = load ptr, ptr %4, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %pmix_pointer_array_get_item.exit, %14
  %19 = phi ptr [ %9, %pmix_pointer_array_get_item.exit ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %18, %1
  %.lcssa71 = phi ptr [ %5, %1 ], [ %19, %18 ]
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa71) #17
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit54

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @__errno_location() #20
  store i32 35, ptr %27, align 4, !tbaa !73
  tail call void @perror(ptr noundef nonnull @.str.22) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit54:                           ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa71, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !76
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa71) #17
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %pmix_obj_update.exit54
  %34 = getelementptr inbounds nuw i8, ptr %.lcssa71, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %.lcssa71) #17
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %.not.i56 = icmp eq ptr %41, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa71, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %47, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa71, i64 56
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  tail call void %43(ptr noundef nonnull %45, ptr noundef %46) #17
  br label %49

47:                                               ; preds = %pmix_obj_run_destructors.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !55
  tail call void @free(ptr noundef %48) #17
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %4, align 8, !tbaa !55
  br label %50

50:                                               ; preds = %49, %pmix_obj_update.exit54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %pmix_pointer_array_get_item.exit60.lr.ph, label %._crit_edge79

pmix_pointer_array_get_item.exit60.lr.ph:         ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %pmix_pointer_array_get_item.exit60

pmix_pointer_array_get_item.exit60:               ; preds = %pmix_pointer_array_get_item.exit60.lr.ph, %pmix_tma_free.exit63
  %indvars.iv87 = phi i64 [ 0, %pmix_pointer_array_get_item.exit60.lr.ph ], [ %indvars.iv.next88, %pmix_tma_free.exit63 ]
  %57 = phi ptr [ %52, %pmix_pointer_array_get_item.exit60.lr.ph ], [ %94, %pmix_tma_free.exit63 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv87
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %.not51 = icmp eq ptr %61, null
  br i1 %.not51, label %pmix_tma_free.exit63, label %62

62:                                               ; preds = %pmix_pointer_array_get_item.exit60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %.not82 = icmp eq i64 %66, 0
  br i1 %.not82, label %._crit_edge77, label %.lr.ph

.lr.ph:                                           ; preds = %62
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %72
  %67 = phi i64 [ %73, %72 ], [ %66, %.lr.ph ]
  %.04775.us = phi i64 [ %74, %72 ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %.04775.us
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %.not52.us = icmp eq ptr %70, null
  br i1 %.not52.us, label %72, label %pmix_bfrops_base_tma_value_release.exit.us

pmix_bfrops_base_tma_value_release.exit.us:       ; preds = %.lr.ph.split.us
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %70, ptr noundef %..i)
  %71 = load ptr, ptr %69, align 8, !tbaa !37
  tail call void @free(ptr noundef %71) #17
  store ptr null, ptr %69, align 8, !tbaa !37
  %.pre91 = load i64, ptr %65, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %pmix_bfrops_base_tma_value_release.exit.us, %.lr.ph.split.us
  %73 = phi i64 [ %.pre91, %pmix_bfrops_base_tma_value_release.exit.us ], [ %67, %.lr.ph.split.us ]
  %74 = add nuw i64 %.04775.us, 1
  %75 = icmp ult i64 %74, %73
  br i1 %75, label %.lr.ph.split.us, label %._crit_edge77, !llvm.loop !328

.lr.ph.split:                                     ; preds = %.lr.ph, %82
  %76 = phi i64 [ %83, %82 ], [ %66, %.lr.ph ]
  %.04775 = phi i64 [ %84, %82 ], [ 0, %.lr.ph ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %.04775
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %.not52 = icmp eq ptr %79, null
  br i1 %.not52, label %82, label %pmix_bfrops_base_tma_value_release.exit

pmix_bfrops_base_tma_value_release.exit:          ; preds = %.lr.ph.split
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull %79, ptr noundef %..i)
  %80 = load ptr, ptr %78, align 8, !tbaa !37
  %81 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void %81(ptr noundef nonnull %2, ptr noundef %80) #17
  store ptr null, ptr %78, align 8, !tbaa !37
  %.pre90 = load i64, ptr %65, align 8, !tbaa !47
  br label %82

82:                                               ; preds = %.lr.ph.split, %pmix_bfrops_base_tma_value_release.exit
  %83 = phi i64 [ %76, %.lr.ph.split ], [ %.pre90, %pmix_bfrops_base_tma_value_release.exit ]
  %84 = add nuw i64 %.04775, 1
  %85 = icmp ult i64 %84, %83
  br i1 %85, label %.lr.ph.split, label %._crit_edge77, !llvm.loop !328

._crit_edge77:                                    ; preds = %82, %72, %62
  %86 = load ptr, ptr %63, align 8, !tbaa !45
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %._crit_edge77
  %88 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void %88(ptr noundef nonnull %2, ptr noundef %86) #17
  %89 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void %89(ptr noundef nonnull %2, ptr noundef nonnull %61) #17
  br label %pmix_tma_free.exit63

90:                                               ; preds = %._crit_edge77
  tail call void @free(ptr noundef %86) #17
  tail call void @free(ptr noundef nonnull %61) #17
  br label %pmix_tma_free.exit63

pmix_tma_free.exit63:                             ; preds = %90, %87, %pmix_pointer_array_get_item.exit60
  %91 = load ptr, ptr %51, align 8, !tbaa !48
  %92 = trunc nuw nsw i64 %indvars.iv87 to i32
  %93 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %91, i32 noundef %92, ptr noundef null) #17
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %94 = load ptr, ptr %51, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next88, %97
  br i1 %98, label %pmix_pointer_array_get_item.exit60, label %._crit_edge79, !llvm.loop !329

._crit_edge79:                                    ; preds = %pmix_tma_free.exit63, %50
  %.lcssa = phi ptr [ %52, %50 ], [ %94, %pmix_tma_free.exit63 ]
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa) #17
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %pmix_obj_update.exit

101:                                              ; preds = %._crit_edge79
  %102 = tail call ptr @__errno_location() #20
  store i32 35, ptr %102, align 4, !tbaa !73
  tail call void @perror(ptr noundef nonnull @.str.22) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge79
  %103 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !76
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !76
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa) #17
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %pmix_obj_update.exit
  %109 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  %.not6.i64 = icmp eq ptr %113, null
  br i1 %.not6.i64, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %108, %.lr.ph.i65
  %114 = phi ptr [ %116, %.lr.ph.i65 ], [ %113, %108 ]
  %.07.i66 = phi ptr [ %115, %.lr.ph.i65 ], [ %112, %108 ]
  tail call void %114(ptr noundef nonnull %.lcssa) #17
  %115 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %.not.i67 = icmp eq ptr %116, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65, !llvm.loop !89

pmix_obj_run_destructors.exit68:                  ; preds = %.lr.ph.i65, %108
  %117 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !90
  %.not50 = icmp eq ptr %118, null
  br i1 %.not50, label %122, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit68
  %120 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  %121 = load ptr, ptr %51, align 8, !tbaa !48
  tail call void %118(ptr noundef nonnull %120, ptr noundef %121) #17
  br label %124

122:                                              ; preds = %pmix_obj_run_destructors.exit68
  %123 = load ptr, ptr %51, align 8, !tbaa !48
  tail call void @free(ptr noundef %123) #17
  br label %124

124:                                              ; preds = %122, %119
  store ptr null, ptr %51, align 8, !tbaa !48
  br label %125

125:                                              ; preds = %124, %pmix_obj_update.exit
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 56}
!4 = !{!"pmix_object_t", !5, i64 0, !7, i64 40, !9, i64 48, !10, i64 56}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS12pmix_class_t", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!"pmix_tma", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!11 = !{!12, !9, i64 76}
!12 = !{!"pmix_mca_base_framework_t", !13, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !9, i64 52, !14, i64 56, !13, i64 64, !9, i64 72, !9, i64 76, !15, i64 80, !15, i64 352}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !8, i64 0}
!15 = !{!"pmix_list_t", !4, i64 0, !16, i64 120, !18, i64 264}
!16 = !{!"pmix_list_item_t", !4, i64 0, !17, i64 120, !17, i64 128, !9, i64 136}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !8, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !9, i64 4}
!20 = !{!"", !21, i64 0, !21, i64 1, !9, i64 4, !21, i64 8, !9, i64 12, !13, i64 16, !13, i64 24, !9, i64 32, !13, i64 40, !9, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !13, i64 56, !9, i64 64, !9, i64 68}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{!23, !13, i64 120}
!23 = !{!"pmix_hash_table_t", !4, i64 0, !13, i64 120, !24, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !25, i64 176}
!24 = !{!"p1 _ZTS19pmix_hash_element_t", !8, i64 0}
!25 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !8, i64 0}
!26 = !{!27, !13, i64 144}
!27 = !{!"", !16, i64 0, !13, i64 144, !28, i64 152}
!28 = !{!"p1 _ZTS10pmix_value", !8, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !9, i64 0}
!31 = !{!"", !9, i64 0, !13, i64 8, !13, i64 16, !32, i64 24, !33, i64 32}
!32 = !{!"short", !5, i64 0}
!33 = !{!"p2 omnipotent char", !8, i64 0}
!34 = !{!35, !28, i64 8}
!35 = !{!"", !9, i64 0, !9, i64 4, !28, i64 8}
!36 = !{!27, !28, i64 152}
!37 = !{!28, !28, i64 0}
!38 = !{!10, !8, i64 40}
!39 = !{!10, !8, i64 0}
!40 = !{!41, !32, i64 0}
!41 = !{!"pmix_value", !32, i64 0, !5, i64 8}
!42 = !{!"branch_weights", i32 0, i32 2146946911, i32 536737}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !8, i64 16}
!46 = !{!"pmix_data_array", !32, i64 0, !18, i64 8, !8, i64 16}
!47 = !{!46, !18, i64 8}
!48 = !{!49, !50, i64 128}
!49 = !{!"", !4, i64 0, !50, i64 120, !50, i64 128}
!50 = !{!"p1 _ZTS20pmix_pointer_array_t", !8, i64 0}
!51 = !{!35, !9, i64 4}
!52 = !{!53, !9, i64 0}
!53 = !{!"", !9, i64 0, !28, i64 8}
!54 = distinct !{!54, !44}
!55 = !{!49, !50, i64 120}
!56 = !{!57, !50, i64 120}
!57 = !{!"", !4, i64 0, !50, i64 120, !9, i64 128}
!58 = !{!59, !9, i64 128}
!59 = !{!"pmix_pointer_array_t", !4, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !60, i64 144, !8, i64 152}
!60 = !{!"p1 long", !8, i64 0}
!61 = !{!59, !8, i64 152}
!62 = !{!8, !8, i64 0}
!63 = !{!31, !13, i64 16}
!64 = distinct !{!64, !44}
!65 = !{!31, !13, i64 8}
!66 = !{!31, !32, i64 24}
!67 = !{!31, !33, i64 32}
!68 = !{!13, !13, i64 0}
!69 = !{!57, !9, i64 128}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!72, !18, i64 56}
!72 = !{!"pmix_class_t", !13, i64 0, !7, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !9, i64 36, !8, i64 40, !8, i64 48, !18, i64 56}
!73 = !{!9, !9, i64 0}
!74 = !{!72, !9, i64 32}
!75 = !{!4, !7, i64 40}
!76 = !{!4, !9, i64 48}
!77 = !{i64 0, i64 8, !62, i64 8, i64 8, !62, i64 16, i64 8, !62, i64 24, i64 8, !62, i64 32, i64 8, !62, i64 40, i64 8, !62, i64 48, i64 8, !62, i64 56, i64 8, !62}
!78 = !{!72, !8, i64 40}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = !{!35, !9, i64 0}
!82 = distinct !{!82, !44}
!83 = !{!53, !28, i64 8}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = !{!72, !8, i64 48}
!89 = distinct !{!89, !44}
!90 = !{!4, !8, i64 96}
!91 = distinct !{!91, !44}
!92 = !{!5, !5, i64 0}
!93 = !{!16, !17, i64 128}
!94 = !{!16, !17, i64 120}
!95 = !{!15, !18, i64 264}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = !{!102, !9, i64 256}
!102 = !{!"pmix_proc", !5, i64 0, !9, i64 256}
!103 = !{!104, !13, i64 264}
!104 = !{!"pmix_proc_info", !102, i64 0, !13, i64 264, !13, i64 272, !9, i64 280, !9, i64 284, !5, i64 288}
!105 = !{!104, !13, i64 272}
!106 = !{!107, !5, i64 0}
!107 = !{!"pmix_coord", !5, i64 0, !108, i64 8, !18, i64 16}
!108 = !{!"p1 int", !8, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!111, !13, i64 0}
!111 = !{!"pmix_device", !13, i64 0, !13, i64 8, !18, i64 16}
!112 = !{!111, !13, i64 8}
!113 = !{!114, !13, i64 0}
!114 = !{!"pmix_device_distance", !13, i64 0, !13, i64 8, !18, i64 16, !32, i64 24, !32, i64 26}
!115 = !{!114, !13, i64 8}
!116 = !{!117, !8, i64 64}
!117 = !{!"", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!118 = !{!119, !13, i64 0}
!119 = !{!"pmix_data_buffer", !13, i64 0, !13, i64 8, !13, i64 16, !18, i64 24, !18, i64 32}
!120 = !{!121, !13, i64 0}
!121 = !{!"pmix_proc_stats", !13, i64 0, !102, i64 8, !9, i64 268, !13, i64 272, !5, i64 280, !122, i64 288, !123, i64 304, !9, i64 308, !32, i64 312, !123, i64 316, !123, i64 320, !123, i64 324, !123, i64 328, !32, i64 332, !122, i64 336}
!122 = !{!"timeval", !18, i64 0, !18, i64 8}
!123 = !{!"float", !5, i64 0}
!124 = !{!121, !13, i64 272}
!125 = !{!126, !13, i64 0}
!126 = !{!"", !13, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88}
!127 = !{!128, !13, i64 0}
!128 = !{!"", !13, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48}
!129 = distinct !{!129, !44}
!130 = !{!131, !13, i64 8}
!131 = !{!"pmix_geometry", !18, i64 0, !13, i64 8, !13, i64 16, !132, i64 24, !18, i64 32}
!132 = !{!"p1 _ZTS10pmix_coord", !8, i64 0}
!133 = !{!131, !13, i64 16}
!134 = !{!131, !132, i64 24}
!135 = !{!131, !18, i64 32}
!136 = distinct !{!136, !44}
!137 = !{!138, !13, i64 0}
!138 = !{!"pmix_endpoint", !13, i64 0, !13, i64 8, !139, i64 16}
!139 = !{!"pmix_byte_object", !13, i64 0, !18, i64 8}
!140 = !{!138, !13, i64 8}
!141 = !{!138, !13, i64 16}
!142 = distinct !{!142, !44}
!143 = !{!144, !13, i64 0}
!144 = !{!"pmix_regattr_t", !13, i64 0, !5, i64 8, !32, i64 520, !33, i64 528}
!145 = !{!144, !33, i64 528}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = !{!149, !13, i64 0}
!149 = !{!"", !13, i64 0, !123, i64 8, !123, i64 12, !123, i64 16, !123, i64 20, !123, i64 24, !123, i64 28, !123, i64 32, !123, i64 36, !123, i64 40, !123, i64 44, !123, i64 48, !122, i64 56, !8, i64 72, !18, i64 80, !8, i64 88, !18, i64 96}
!150 = !{!149, !8, i64 72}
!151 = !{!149, !18, i64 80}
!152 = distinct !{!152, !44}
!153 = !{!149, !8, i64 88}
!154 = !{!149, !18, i64 96}
!155 = distinct !{!155, !44}
!156 = distinct !{!156, !44}
!157 = !{!46, !32, i64 0}
!158 = distinct !{!158, !44}
!159 = distinct !{!159, !44}
!160 = distinct !{!160, !44}
!161 = !{!162, !9, i64 512}
!162 = !{!"pmix_info", !5, i64 0, !9, i64 512, !41, i64 520}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = distinct !{!165, !44}
!166 = !{!139, !13, i64 0}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = distinct !{!169, !44}
!170 = !{!171, !33, i64 0}
!171 = !{!"pmix_query", !33, i64 0, !172, i64 8, !18, i64 16}
!172 = !{!"p1 _ZTS9pmix_info", !8, i64 0}
!173 = !{!171, !172, i64 8}
!174 = !{!171, !18, i64 16}
!175 = distinct !{!175, !44}
!176 = !{!177, !13, i64 0}
!177 = !{!"", !13, i64 0, !13, i64 8, !5, i64 16}
!178 = !{!177, !13, i64 8}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = !{!186, !13, i64 0}
!186 = !{!"pmix_app", !13, i64 0, !33, i64 8, !33, i64 16, !13, i64 24, !9, i64 32, !172, i64 40, !18, i64 48}
!187 = !{!186, !33, i64 8}
!188 = !{!186, !33, i64 16}
!189 = !{!186, !13, i64 24}
!190 = !{!186, !172, i64 40}
!191 = !{!186, !18, i64 48}
!192 = !{i8 0, i8 2}
!193 = !{}
!194 = !{!10, !8, i64 24}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS18pmix_resource_unit", !8, i64 0}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS14pmix_proc_info", !8, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS15pmix_data_array", !8, i64 0}
!203 = !{!10, !8, i64 8}
!204 = distinct !{!204, !44}
!205 = distinct !{!205, !44}
!206 = !{!186, !9, i64 32}
!207 = distinct !{!207, !44}
!208 = distinct !{!208, !44}
!209 = distinct !{!209, !44}
!210 = distinct !{!210, !44}
!211 = !{!212, !9, i64 256}
!212 = !{!"pmix_pdata", !102, i64 0, !5, i64 260, !41, i64 776}
!213 = distinct !{!213, !44}
!214 = !{!215, !13, i64 128}
!215 = !{!"", !4, i64 0, !5, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !18, i64 152, !18, i64 160}
!216 = !{!215, !5, i64 120}
!217 = !{!215, !18, i64 160}
!218 = !{!215, !13, i64 136}
!219 = !{!215, !13, i64 144}
!220 = !{!215, !18, i64 152}
!221 = !{!222, !18, i64 288}
!222 = !{!"pmix_bfrops_globals_t", !15, i64 0, !21, i64 272, !21, i64 273, !18, i64 280, !18, i64 288, !5, i64 296}
!223 = distinct !{!223, !44}
!224 = !{!10, !8, i64 16}
!225 = distinct !{!225, !44}
!226 = !{!139, !18, i64 8}
!227 = distinct !{!227, !44}
!228 = distinct !{!228, !44}
!229 = distinct !{!229, !44}
!230 = !{!104, !9, i64 280}
!231 = !{!104, !9, i64 284}
!232 = !{!104, !5, i64 288}
!233 = distinct !{!233, !44}
!234 = distinct !{!234, !44}
!235 = distinct !{!235, !44}
!236 = !{!177, !5, i64 16}
!237 = distinct !{!237, !44}
!238 = !{!107, !18, i64 16}
!239 = distinct !{!239, !44}
!240 = !{!144, !32, i64 520}
!241 = distinct !{!241, !44}
!242 = distinct !{!242, !44}
!243 = !{!131, !18, i64 0}
!244 = distinct !{!244, !44}
!245 = distinct !{!245, !44}
!246 = !{!111, !18, i64 16}
!247 = distinct !{!247, !44}
!248 = distinct !{!248, !44}
!249 = !{!114, !18, i64 16}
!250 = !{!114, !32, i64 24}
!251 = !{!114, !32, i64 26}
!252 = distinct !{!252, !44}
!253 = !{!138, !18, i64 24}
!254 = distinct !{!254, !44}
!255 = distinct !{!255, !44}
!256 = !{!121, !9, i64 268}
!257 = !{!121, !5, i64 280}
!258 = !{i64 0, i64 8, !259, i64 8, i64 8, !259}
!259 = !{!18, !18, i64 0}
!260 = !{!121, !9, i64 308}
!261 = !{!121, !32, i64 312}
!262 = !{!121, !123, i64 316}
!263 = !{!121, !123, i64 320}
!264 = !{!121, !123, i64 324}
!265 = !{!121, !123, i64 328}
!266 = !{!121, !32, i64 332}
!267 = !{!121, !18, i64 336}
!268 = !{!121, !18, i64 344}
!269 = distinct !{!269, !44}
!270 = !{!126, !18, i64 8}
!271 = !{!126, !18, i64 16}
!272 = !{!126, !18, i64 24}
!273 = !{!126, !18, i64 32}
!274 = !{!126, !18, i64 40}
!275 = !{!126, !18, i64 48}
!276 = !{!126, !18, i64 56}
!277 = !{!126, !18, i64 64}
!278 = !{!126, !18, i64 72}
!279 = !{!126, !18, i64 80}
!280 = !{!126, !18, i64 88}
!281 = distinct !{!281, !44}
!282 = !{!128, !18, i64 8}
!283 = !{!128, !18, i64 16}
!284 = !{!128, !18, i64 24}
!285 = !{!128, !18, i64 32}
!286 = !{!128, !18, i64 40}
!287 = !{!128, !18, i64 48}
!288 = distinct !{!288, !44}
!289 = distinct !{!289, !44}
!290 = !{!"branch_weights", i32 27936217, i32 0}
!291 = !{!132, !132, i64 0}
!292 = distinct !{!292, !44}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS13pmix_geometry", !8, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS11pmix_device", !8, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS20pmix_device_distance", !8, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS13pmix_endpoint", !8, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS14pmix_regattr_t", !8, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS16pmix_data_buffer", !8, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS15pmix_proc_stats", !8, i64 0}
!307 = distinct !{!307, !44}
!308 = distinct !{!308, !44}
!309 = distinct !{!309, !44}
!310 = distinct !{!310, !44}
!311 = distinct !{!311, !44}
!312 = !{!149, !123, i64 8}
!313 = !{!149, !123, i64 12}
!314 = !{!149, !123, i64 16}
!315 = !{!149, !123, i64 20}
!316 = !{!149, !123, i64 24}
!317 = !{!149, !123, i64 28}
!318 = !{!149, !123, i64 32}
!319 = !{!149, !123, i64 36}
!320 = !{!149, !123, i64 40}
!321 = !{!149, !123, i64 44}
!322 = !{!149, !123, i64 48}
!323 = !{!149, !18, i64 56}
!324 = !{!149, !18, i64 64}
!325 = distinct !{!325, !44}
!326 = distinct !{!326, !44}
!327 = distinct !{!327, !44}
!328 = distinct !{!328, !44}
!329 = distinct !{!329, !44}
