; ModuleID = 'bench/openjdk/original/hb-shape-plan.ll'
source_filename = "bench/openjdk/original/hb-shape-plan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_shape_plan_key_t = type { %struct.hb_segment_properties_t, ptr, i32, %struct.hb_ot_shape_plan_key_t, ptr, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_shape_plan_key_t = type { [2 x i32] }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN18hb_ot_shape_plan_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19hb_shape_plan_key_t4initEbP9hb_face_tPK23hb_segment_properties_tPK12hb_feature_tjPKijPKPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #0 align 2 {
  %10 = icmp ne i32 %5, 0
  %or.cond = and i1 %1, %10
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %9
  %12 = zext i32 %5 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 16) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit92, label %18

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %15, align 8
  %16 = select i1 %1, ptr null, ptr %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  br label %.loopexit101

18:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %20, align 8
  %21 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 range(i64 16, 68719476721) %21, i1 false), !alias.scope !6
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.promoted = load i32, ptr %22, align 4
  %.promoted102 = load i32, ptr %23, align 4
  br label %24

24:                                               ; preds = %18, %31
  %.044103 = phi i32 [ 0, %18 ], [ %33, %31 ]
  %25 = phi i32 [ %.promoted, %18 ], [ %29, %31 ]
  %26 = phi i32 [ %.promoted102, %18 ], [ %32, %31 ]
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %28, label %27

27:                                               ; preds = %24
  store i32 1, ptr %22, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ 1, %27 ], [ 0, %24 ]
  %.not57 = icmp eq i32 %26, -1
  br i1 %.not57, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %23, align 4
  br label %31

31:                                               ; preds = %28, %30
  %32 = phi i32 [ -1, %28 ], [ 2, %30 ]
  %33 = add nuw i32 %.044103, 1
  %exitcond.not = icmp eq i32 %33, %5
  br i1 %exitcond.not, label %.loopexit101, label %24, !llvm.loop !10

.loopexit101:                                     ; preds = %31, %14
  %.04584 = phi ptr [ null, %14 ], [ %13, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %37 = tail call i32 @hb_ot_layout_table_find_feature_variations(ptr noundef %2, i32 noundef 1196643650, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = tail call i32 @hb_ot_layout_table_find_feature_variations(ptr noundef %2, i32 noundef 1196445523, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %38)
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %81, label %.preheader

.preheader:                                       ; preds = %.loopexit101
  %40 = load ptr, ptr %8, align 8
  %.not55104 = icmp eq ptr %40, null
  br i1 %.not55104, label %.loopexit92, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit
  %44 = phi ptr [ %40, %sub_0.lr.ph ], [ %80, %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit ]
  %.046105 = phi ptr [ %8, %sub_0.lr.ph ], [ %79, %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit ]
  %45 = load i8, ptr %44, align 1
  %.not107 = icmp eq i8 %45, 111
  br i1 %.not107, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1
  %.not108 = icmp eq i8 %47, 116
  br i1 %.not108, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.tail.thread

51:                                               ; preds = %.tail
  %52 = load atomic i64, ptr %43 acquire, align 8
  %.not23.i.i = icmp eq i64 %52, 0
  br i1 %.not23.i.i, label %.lr.ph.i.i, label %.loopexit95

.lr.ph.i.i:                                       ; preds = %51, %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i
  %53 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = tail call noundef ptr @_hb_ot_shaper_face_data_create(ptr noundef nonnull %53)
  %.not10.i.i = icmp eq ptr %55, null
  br i1 %.not10.i.i, label %.thread.i.i, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %55 to i64
  %58 = cmpxchg weak ptr %43, i64 0, i64 %57 acq_rel monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %.loopexit95, label %62

.thread.i.i:                                      ; preds = %54
  %60 = cmpxchg weak ptr %43, i64 0, i64 0 acq_rel monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit, label %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i

62:                                               ; preds = %56
  tail call void @_hb_ot_shaper_face_data_destroy(ptr noundef nonnull %55)
  br label %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i

_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i: ; preds = %62, %.thread.i.i
  %63 = load atomic i64, ptr %43 acquire, align 8
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.loopexit95

.loopexit95:                                      ; preds = %51, %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i, %56
  store ptr @_hb_ot_shape, ptr %34, align 8
  store ptr @.str, ptr %35, align 8
  br label %120

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.1) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit

66:                                               ; preds = %.tail.thread
  %67 = load atomic i64, ptr %41 acquire, align 8
  %.not23.i.i58 = icmp eq i64 %67, 0
  br i1 %.not23.i.i58, label %.lr.ph.i.i60, label %.loopexit97

.lr.ph.i.i60:                                     ; preds = %66, %_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i
  %68 = load ptr, ptr %42, align 8
  %.not.i.i.i61 = icmp eq ptr %68, null
  br i1 %.not.i.i.i61, label %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit, label %69

69:                                               ; preds = %.lr.ph.i.i60
  %70 = tail call noundef ptr @_hb_fallback_shaper_face_data_create(ptr noundef nonnull %68)
  %.not10.i.i62 = icmp eq ptr %70, null
  br i1 %.not10.i.i62, label %.thread.i.i64, label %71

71:                                               ; preds = %69
  %72 = ptrtoint ptr %70 to i64
  %73 = cmpxchg weak ptr %41, i64 0, i64 %72 acq_rel monotonic, align 8
  %74 = extractvalue { i64, i1 } %73, 1
  br i1 %74, label %.loopexit97, label %77

.thread.i.i64:                                    ; preds = %69
  %75 = cmpxchg weak ptr %41, i64 0, i64 0 acq_rel monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit, label %_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i

77:                                               ; preds = %71
  tail call void @_hb_fallback_shaper_face_data_destroy(ptr noundef nonnull %70)
  br label %_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i

_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i: ; preds = %77, %.thread.i.i64
  %78 = load atomic i64, ptr %41 acquire, align 8
  %.not.i.i63 = icmp eq i64 %78, 0
  br i1 %.not.i.i63, label %.lr.ph.i.i60, label %.loopexit97

.loopexit97:                                      ; preds = %66, %_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i, %71
  store ptr @_hb_fallback_shape, ptr %34, align 8
  store ptr @.str.1, ptr %35, align 8
  br label %120

_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit: ; preds = %.thread.i.i64, %.lr.ph.i.i60, %.thread.i.i, %.lr.ph.i.i, %.tail.thread
  %79 = getelementptr inbounds nuw i8, ptr %.046105, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not55 = icmp eq ptr %80, null
  br i1 %.not55, label %.loopexit92, label %sub_0, !llvm.loop !12

81:                                               ; preds = %.loopexit101
  %82 = tail call noundef ptr @_Z15_hb_shapers_getv()
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %86

86:                                               ; preds = %81, %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit73
  %87 = phi i1 [ true, %81 ], [ false, %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit73 ]
  %indvars.iv = phi i64 [ 0, %81 ], [ 1, %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit73 ]
  %88 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, @_hb_ot_shape
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  %93 = load atomic i64, ptr %85 acquire, align 8
  %.not23.i.i65 = icmp eq i64 %93, 0
  br i1 %.not23.i.i65, label %.lr.ph.i.i67, label %.loopexit

.lr.ph.i.i67:                                     ; preds = %92, %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i70
  %94 = load ptr, ptr %84, align 8
  %.not.i.i.i68 = icmp eq ptr %94, null
  br i1 %.not.i.i.i68, label %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit73, label %95

95:                                               ; preds = %.lr.ph.i.i67
  %96 = tail call noundef ptr @_hb_ot_shaper_face_data_create(ptr noundef nonnull %94)
  %.not10.i.i69 = icmp eq ptr %96, null
  br i1 %.not10.i.i69, label %.thread.i.i72, label %97

97:                                               ; preds = %95
  %98 = ptrtoint ptr %96 to i64
  %99 = cmpxchg weak ptr %85, i64 0, i64 %98 acq_rel monotonic, align 8
  %100 = extractvalue { i64, i1 } %99, 1
  br i1 %100, label %.loopexit, label %103

.thread.i.i72:                                    ; preds = %95
  %101 = cmpxchg weak ptr %85, i64 0, i64 0 acq_rel monotonic, align 8
  %102 = extractvalue { i64, i1 } %101, 1
  br i1 %102, label %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit73, label %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i70

103:                                              ; preds = %97
  tail call void @_hb_ot_shaper_face_data_destroy(ptr noundef nonnull %96)
  br label %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i70

_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i70: ; preds = %103, %.thread.i.i72
  %104 = load atomic i64, ptr %85 acquire, align 8
  %.not.i.i71 = icmp eq i64 %104, 0
  br i1 %.not.i.i71, label %.lr.ph.i.i67, label %.loopexit

.loopexit:                                        ; preds = %92, %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i70, %97
  store ptr @_hb_ot_shape, ptr %34, align 8
  store ptr @.str, ptr %35, align 8
  br label %120

105:                                              ; preds = %86
  %106 = icmp eq ptr %90, @_hb_fallback_shape
  br i1 %106, label %107, label %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit73

107:                                              ; preds = %105
  %108 = load atomic i64, ptr %83 acquire, align 8
  %.not23.i.i74 = icmp eq i64 %108, 0
  br i1 %.not23.i.i74, label %.lr.ph.i.i76, label %.loopexit91

.lr.ph.i.i76:                                     ; preds = %107, %_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i79
  %109 = load ptr, ptr %84, align 8
  %.not.i.i.i77 = icmp eq ptr %109, null
  br i1 %.not.i.i.i77, label %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit73, label %110

110:                                              ; preds = %.lr.ph.i.i76
  %111 = tail call noundef ptr @_hb_fallback_shaper_face_data_create(ptr noundef nonnull %109)
  %.not10.i.i78 = icmp eq ptr %111, null
  br i1 %.not10.i.i78, label %.thread.i.i81, label %112

112:                                              ; preds = %110
  %113 = ptrtoint ptr %111 to i64
  %114 = cmpxchg weak ptr %83, i64 0, i64 %113 acq_rel monotonic, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %.loopexit91, label %118

.thread.i.i81:                                    ; preds = %110
  %116 = cmpxchg weak ptr %83, i64 0, i64 0 acq_rel monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 1
  br i1 %117, label %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit73, label %_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i79

118:                                              ; preds = %112
  tail call void @_hb_fallback_shaper_face_data_destroy(ptr noundef nonnull %111)
  br label %_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i79

_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i79: ; preds = %118, %.thread.i.i81
  %119 = load atomic i64, ptr %83 acquire, align 8
  %.not.i.i80 = icmp eq i64 %119, 0
  br i1 %.not.i.i80, label %.lr.ph.i.i76, label %.loopexit91

.loopexit91:                                      ; preds = %107, %_ZN16hb_lazy_loader_tI23hb_fallback_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i79, %112
  store ptr @_hb_fallback_shape, ptr %34, align 8
  store ptr @.str.1, ptr %35, align 8
  br label %120

_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit73: ; preds = %.thread.i.i81, %.lr.ph.i.i76, %.thread.i.i72, %.lr.ph.i.i67, %105
  br i1 %87, label %86, label %.loopexit92, !llvm.loop !13

.loopexit92:                                      ; preds = %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit, %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit73, %.preheader, %11
  %.1 = phi ptr [ %.04584, %.preheader ], [ null, %11 ], [ %.04584, %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit73 ], [ %.04584, %_ZNK16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_EcvbEv.exit ]
  tail call void @free(ptr noundef %.1) #19
  br label %120

120:                                              ; preds = %.loopexit92, %.loopexit91, %.loopexit, %.loopexit97, %.loopexit95
  %.043 = phi i1 [ true, %.loopexit95 ], [ true, %.loopexit97 ], [ false, %.loopexit92 ], [ true, %.loopexit ], [ true, %.loopexit91 ]
  ret i1 %.043
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @_hb_ot_shape(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @_hb_fallback_shape(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef ptr @_Z15_hb_shapers_getv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN19hb_shape_plan_key_t19user_features_matchEPKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %.not27 = icmp eq i32 %4, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %12

11:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !14

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not17 = icmp eq i32 %14, %16
  br i1 %.not17, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %.not18 = icmp eq i32 %19, %21
  br i1 %.not18, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i32 [ 0, %22 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i32 [ 0, %31 ], [ %40, %36 ]
  %.not19 = icmp eq i32 %32, %42
  br i1 %.not19, label %11, label %.loopexit

.loopexit:                                        ; preds = %41, %17, %12, %11, %.preheader, %2
  %.016 = phi i1 [ false, %2 ], [ true, %.preheader ], [ false, %12 ], [ false, %41 ], [ false, %17 ], [ true, %11 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19hb_shape_plan_key_t5equalEPKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @hb_segment_properties_equal(ptr noundef nonnull %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %6, %8
  br i1 %.not.i, label %.preheader.i, label %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit.thread

.preheader.i:                                     ; preds = %4
  %.not27.i = icmp eq i32 %6, 0
  br i1 %.not27.i, label %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext i32 %6 to i64
  br label %14

13:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit, label %14, !llvm.loop !14

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %.not17.i = icmp eq i32 %16, %18
  br i1 %.not17.i, label %19, label %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %.not18.i = icmp eq i32 %21, %23
  br i1 %.not18.i, label %24, label %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i32 [ 0, %24 ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i32 [ 0, %33 ], [ %42, %38 ]
  %.not19.i = icmp eq i32 %34, %44
  br i1 %.not19.i, label %13, label %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit.thread

_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit: ; preds = %13, %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull dereferenceable(8) %46, i64 8)
  %47 = icmp eq i32 %bcmp.i, 0
  br i1 %47, label %48, label %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit.thread

48:                                               ; preds = %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br label %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit.thread

_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit.thread: ; preds = %19, %43, %14, %4, %48, %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit, %2
  %54 = phi i1 [ false, %_ZN19hb_shape_plan_key_t19user_features_matchEPKS_.exit ], [ %53, %48 ], [ false, %2 ], [ false, %4 ], [ false, %14 ], [ false, %43 ], [ false, %19 ]
  ret i1 %54
}

declare i32 @hb_segment_properties_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden nonnull ptr @hb_shape_plan_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @hb_shape_plan_create2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden nonnull ptr @hb_shape_plan_create2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZL16hb_object_createI15hb_shape_plan_tJEEPT_DpT0_.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 1, i64 noundef 272) #17
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZL16hb_object_createI15hb_shape_plan_tJEEPT_DpT0_.exit.thread, label %12

12:                                               ; preds = %10
  store atomic i32 1, ptr %11 monotonic, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store atomic i32 1, ptr %13 monotonic, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store atomic i64 0, ptr %14 monotonic, align 8
  %15 = load atomic i32, ptr %11 monotonic, align 8
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @hb_face_get_empty()
  br label %18

18:                                               ; preds = %16, %12
  %.024 = phi ptr [ %0, %12 ], [ %17, %16 ]
  tail call void @hb_face_make_immutable(ptr noundef %.024)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.024, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = tail call noundef zeroext i1 @_ZN19hb_shape_plan_key_t4initEbP9hb_face_tPK23hb_segment_properties_tPK12hb_feature_tjPKijPKPKc(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true, ptr noundef %.024, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = tail call noundef zeroext i1 @_ZN18hb_ot_shape_plan_t5init0EP9hb_face_tPK19hb_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(170) %23, ptr noundef %.024, ptr noundef nonnull %20)
  br i1 %24, label %_ZL16hb_object_createI15hb_shape_plan_tJEEPT_DpT0_.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #19
  br label %28

28:                                               ; preds = %18, %25
  tail call void @free(ptr noundef nonnull %11) #19
  br label %_ZL16hb_object_createI15hb_shape_plan_tJEEPT_DpT0_.exit.thread

_ZL16hb_object_createI15hb_shape_plan_tJEEPT_DpT0_.exit.thread: ; preds = %10, %28, %7, %22
  %.0 = phi ptr [ %11, %22 ], [ @_hb_NullPool, %7 ], [ @_hb_NullPool, %28 ], [ @_hb_NullPool, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_shape_plan_get_empty() local_unnamed_addr #7 {
  ret ptr @_hb_NullPool
}

declare ptr @hb_face_get_empty() local_unnamed_addr #4

declare void @hb_face_make_immutable(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN18hb_ot_shape_plan_t5init0EP9hb_face_tPK19hb_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @hb_shape_plan_reference(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #8 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL19hb_object_referenceI15hb_shape_plan_tEPT_S2_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i7.i = icmp eq i32 %4, 0
  br i1 %.not.i7.i, label %_ZL19hb_object_referenceI15hb_shape_plan_tEPT_S2_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI15hb_shape_plan_tEPT_S2_.exit

_ZL19hb_object_referenceI15hb_shape_plan_tEPT_S2_.exit: ; preds = %1, %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_shape_plan_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL17hb_object_destroyI15hb_shape_plan_tEbPT_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i9.i = icmp eq i32 %4, 0
  br i1 %.not.i9.i, label %_ZL17hb_object_destroyI15hb_shape_plan_tEbPT_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 -1 acq_rel, align 4
  %.not8.i = icmp eq i32 %6, 1
  br i1 %.not8.i, label %7, label %_ZL17hb_object_destroyI15hb_shape_plan_tEbPT_.exit.thread

7:                                                ; preds = %5
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not.i10.i = icmp eq i64 %9, 0
  br i1 %.not.i10.i, label %14, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  tail call void @free(ptr noundef nonnull %11) #19
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #19
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN18hb_ot_shape_plan_tD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %17) #19
  tail call void @free(ptr noundef nonnull %0) #19
  br label %_ZL17hb_object_destroyI15hb_shape_plan_tEbPT_.exit.thread

_ZL17hb_object_destroyI15hb_shape_plan_tEbPT_.exit.thread: ; preds = %1, %2, %5, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_shape_plan_set_user_data(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_set_user_dataI15hb_shape_plan_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %6

6:                                                ; preds = %5
  %7 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL23hb_object_set_user_dataI15hb_shape_plan_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not1923.i = icmp eq i64 %9, 0
  br i1 %.not1923.i, label %.lr.ph.i, label %.split.loop.exit21.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #17
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI15hb_shape_plan_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg weak ptr %8, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.split.loop.exit.i, label %17

17:                                               ; preds = %11
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  tail call void @free(ptr noundef nonnull %10) #19
  %19 = load atomic i64, ptr %8 acquire, align 8
  %.not19.i = icmp eq i64 %19, 0
  br i1 %.not19.i, label %.lr.ph.i, label %.split.loop.exit21.i

.split.loop.exit21.i:                             ; preds = %17, %.preheader.i
  %.lcssa.i = phi i64 [ %9, %.preheader.i ], [ %19, %17 ]
  %20 = inttoptr i64 %.lcssa.i to ptr
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %11, %.split.loop.exit21.i
  %.0.i = phi ptr [ %20, %.split.loop.exit21.i ], [ %10, %11 ]
  %21 = tail call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %22 = zext i1 %21 to i32
  br label %_ZL23hb_object_set_user_dataI15hb_shape_plan_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

_ZL23hb_object_set_user_dataI15hb_shape_plan_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %.lr.ph.i, %5, %6, %.split.loop.exit.i
  %.015.i = phi i32 [ 0, %5 ], [ %22, %.split.loop.exit.i ], [ 0, %6 ], [ 0, %.lr.ph.i ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_shape_plan_get_user_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_get_user_dataIK15hb_shape_plan_tEPvPT_P18hb_user_data_key_t.exit, label %3

3:                                                ; preds = %2
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZL23hb_object_get_user_dataIK15hb_shape_plan_tEPvPT_P18hb_user_data_key_t.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %_ZL23hb_object_get_user_dataIK15hb_shape_plan_tEPvPT_P18hb_user_data_key_t.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %14 to i64
  %.not24.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %17 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i.i
  %.val17.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val17.i.i.i.i.i.i, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %20 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %17, %18, %9
  %21 = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ null, %9 ], [ null, %17 ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %_ZL23hb_object_get_user_dataIK15hb_shape_plan_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK15hb_shape_plan_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %21, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %3 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hb_shape_plan_get_shaper(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_shape_plan_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread10, label %9

9:                                                ; preds = %5
  %10 = load atomic i32, ptr %0 monotonic, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, @_hb_ot_shape
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load atomic i64, ptr %16 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %18, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit

.lr.ph.i.i.i:                                     ; preds = %15, %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i.i
  %19 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = tail call noundef ptr @_hb_ot_shaper_font_data_create(ptr noundef nonnull %19)
  %.not10.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i, label %.thread.i.i.i, label %22

22:                                               ; preds = %20
  %23 = ptrtoint ptr %21 to i64
  %24 = cmpxchg weak ptr %16, i64 0, i64 %23 acq_rel monotonic, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit, label %28

.thread.i.i.i:                                    ; preds = %20
  %26 = cmpxchg weak ptr %16, i64 0, i64 0 acq_rel monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread, label %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i.i

28:                                               ; preds = %22
  tail call void @_hb_ot_shaper_font_data_destroy(ptr noundef nonnull %21)
  br label %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i.i

_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i.i: ; preds = %28, %.thread.i.i.i
  %29 = load atomic i64, ptr %16 acquire, align 8
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit

30:                                               ; preds = %12
  %31 = icmp eq ptr %13, @_hb_fallback_shape
  br i1 %31, label %32, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %35 = load atomic i64, ptr %33 acquire, align 8
  %.not23.i.i22.i = icmp eq i64 %35, 0
  br i1 %.not23.i.i22.i, label %.lr.ph.i.i24.i, label %.loopexit32.i

.lr.ph.i.i24.i:                                   ; preds = %32, %_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i.i
  %36 = load ptr, ptr %34, align 8
  %.not.i.i.i25.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i25.i, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i24.i
  %38 = tail call noundef ptr @_hb_fallback_shaper_font_data_create(ptr noundef nonnull %36)
  %.not10.i.i26.i = icmp eq ptr %38, null
  br i1 %.not10.i.i26.i, label %.thread.i.i28.i, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %38 to i64
  %41 = cmpxchg weak ptr %33, i64 0, i64 %40 acq_rel monotonic, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %.loopexit32.i, label %45

.thread.i.i28.i:                                  ; preds = %37
  %43 = cmpxchg weak ptr %33, i64 0, i64 0 acq_rel monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread, label %_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i.i

45:                                               ; preds = %39
  tail call void @_hb_fallback_shaper_font_data_destroy(ptr noundef nonnull %38)
  br label %_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i.i

_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i.i: ; preds = %45, %.thread.i.i28.i
  %46 = load atomic i64, ptr %33 acquire, align 8
  %.not.i.i27.i = icmp eq i64 %46, 0
  br i1 %.not.i.i27.i, label %.lr.ph.i.i24.i, label %.loopexit32.i

.loopexit32.i:                                    ; preds = %_ZN16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E10do_destroyEPS0_.exit.i.i.i, %39, %32
  %47 = tail call i32 @_hb_fallback_shape(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread10

_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit: ; preds = %22, %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E10do_destroyEPS0_.exit.i.i.i, %15
  %48 = tail call i32 @_hb_ot_shape(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  %.not13 = icmp eq i32 %48, 0
  br i1 %.not13, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread10

_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread10: ; preds = %5, %.loopexit32.i, %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread

52:                                               ; preds = %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread10
  store i32 2, ptr %49, align 4
  br label %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread

_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread: ; preds = %.thread.i.i28.i, %.lr.ph.i.i24.i, %.lr.ph.i.i.i, %.thread.i.i.i, %30, %9, %.loopexit32.i, %52, %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread10, %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit
  %.0.i9 = phi i32 [ 0, %.loopexit32.i ], [ 1, %52 ], [ 1, %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit.thread10 ], [ 0, %_ZL31_hb_shape_plan_execute_internalP15hb_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj.exit ], [ 0, %9 ], [ 0, %30 ], [ 0, %.lr.ph.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %.lr.ph.i.i24.i ], [ 0, %.thread.i.i28.i ]
  ret i32 %.0.i9
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_shape_plan_create_cached(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @hb_shape_plan_create_cached2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_shape_plan_create_cached2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hb_shape_plan_key_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = load atomic i32, ptr %0 monotonic, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph51, label %.thread

.thread:                                          ; preds = %37, %7
  %13 = call ptr @hb_shape_plan_create2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %hb_shape_plan_reference.exit

.lr.ph51:                                         ; preds = %7, %37
  %14 = phi i64 [ %38, %37 ], [ %10, %7 ]
  %15 = inttoptr i64 %14 to ptr
  %16 = call noundef zeroext i1 @_ZN19hb_shape_plan_key_t4initEbP9hb_face_tPK23hb_segment_properties_tPK12hb_feature_tjPKijPKPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br i1 %16, label %.preheader, label %hb_shape_plan_reference.exit

.preheader:                                       ; preds = %.lr.ph51
  %.not48 = icmp eq i64 %14, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %.04149 = phi ptr [ %29, %27 ], [ %15, %.preheader ]
  %17 = load ptr, ptr %.04149, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = call noundef zeroext i1 @_ZN19hb_shape_plan_key_t5equalEPKS_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %8)
  br i1 %19, label %20, label %27

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.04149, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %hb_shape_plan_reference.exit, label %22

22:                                               ; preds = %20
  %23 = load atomic i32, ptr %21 monotonic, align 4
  %24 = load atomic i32, ptr %21 monotonic, align 4
  %.not.i7.i.i = icmp eq i32 %24, 0
  br i1 %.not.i7.i.i, label %hb_shape_plan_reference.exit, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %21, i32 1 acq_rel, align 4
  br label %hb_shape_plan_reference.exit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.04149, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %27, %.preheader
  %30 = call ptr @hb_shape_plan_create2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %31 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #17
  %.not43 = icmp eq ptr %31, null
  br i1 %.not43, label %hb_shape_plan_reference.exit, label %32

32:                                               ; preds = %._crit_edge
  store ptr %30, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %15, ptr %33, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = cmpxchg weak ptr %9, i64 %14, i64 %34 acq_rel monotonic, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  call void @hb_shape_plan_destroy(ptr noundef nonnull %30)
  call void @free(ptr noundef nonnull %31) #19
  %38 = load atomic i64, ptr %9 acquire, align 8
  %39 = load atomic i32, ptr %0 monotonic, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph51, label %.thread

41:                                               ; preds = %32
  %42 = load atomic i32, ptr %30 monotonic, align 4
  %43 = load atomic i32, ptr %30 monotonic, align 4
  %.not.i7.i.i45 = icmp eq i32 %43, 0
  br i1 %.not.i7.i.i45, label %hb_shape_plan_reference.exit, label %44

44:                                               ; preds = %41
  %45 = atomicrmw add ptr %30, i32 1 acq_rel, align 4
  br label %hb_shape_plan_reference.exit

hb_shape_plan_reference.exit:                     ; preds = %.lr.ph51, %._crit_edge, %44, %41, %.thread, %25, %22, %20
  %.0 = phi ptr [ %21, %25 ], [ %13, %.thread ], [ %30, %44 ], [ %30, %41 ], [ null, %20 ], [ %21, %22 ], [ @_hb_NullPool, %.lr.ph51 ], [ %30, %._crit_edge ]
  ret ptr %.0
}

declare i32 @hb_ot_layout_table_find_feature_variations(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_hb_ot_shaper_font_data_create(ptr noundef) local_unnamed_addr #4

declare void @_hb_ot_shaper_font_data_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @_hb_fallback_shaper_font_data_create(ptr noundef) local_unnamed_addr #4

declare void @_hb_fallback_shaper_font_data_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @_hb_ot_shaper_face_data_create(ptr noundef) local_unnamed_addr #4

declare void @_hb_ot_shaper_face_data_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @_hb_fallback_shaper_face_data_create(ptr noundef) local_unnamed_addr #4

declare void @_hb_fallback_shaper_face_data_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #19
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  %12 = load i32, ptr %3, align 4
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !17
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #19
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18hb_ot_shape_plan_tD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18hb_ot_shape_plan_t4finiEv(ptr noundef nonnull align 8 dereferenceable(170) %0)
          to label %2 unwind label %24

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %4

4:                                                ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EED2Ev.exit.i, %2
  %.idx.i = phi i64 [ 96, %2 ], [ %.add.i, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -16
  %.ptr1.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %5 = load i32, ptr %.ptr1.i, align 8
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EED2Ev.exit.i, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #19
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EED2Ev.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EED2Ev.exit.i: ; preds = %6, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr1.i, i8 0, i64 16, i1 false)
  %10 = icmp eq i64 %.add.i, 64
  br i1 %10, label %.preheader.i, label %4

.preheader.i:                                     ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EED2Ev.exit.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EED2Ev.exit.i
  %.idx3.i = phi i64 [ %.add4.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EED2Ev.exit.i ], [ 64, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EED2Ev.exit.i ]
  %.add4.i = add nsw i64 %.idx3.i, -16
  %.ptr5.i = getelementptr inbounds i8, ptr %3, i64 %.add4.i
  %11 = load i32, ptr %.ptr5.i, align 8
  %.not.i.i7.i = icmp eq i32 %11, 0
  br i1 %.not.i.i7.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EED2Ev.exit.i, label %12

12:                                               ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr5.i, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.ptr5.i, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #19
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EED2Ev.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EED2Ev.exit.i: ; preds = %12, %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr5.i, i8 0, i64 16, i1 false)
  %16 = icmp eq i64 %.add4.i, 32
  br i1 %16, label %17, label %.preheader.i

17:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %.not.i.i8.i = icmp eq i32 %19, 0
  br i1 %.not.i.i8.i, label %_ZN11hb_ot_map_tD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #19
  br label %_ZN11hb_ot_map_tD2Ev.exit

_ZN11hb_ot_map_tD2Ev.exit:                        ; preds = %17, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

declare void @_ZN18hb_ot_shape_plan_t4finiEv(ptr noundef nonnull align 8 dereferenceable(170)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = icmp ne ptr %2, null
  %11 = icmp ne ptr %3, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %32, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %17 to i64
  %.not24.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %20
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %20 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i.i.i.i
  %.val17.i.i.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val17.i.i.i.i, %1
  br i1 %19, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %22 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %21
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = add i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = load i32, ptr %16, align 4, !noalias !21
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, label %27

27:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4, !noalias !21
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i: ; preds = %27, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %.not.i7.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not.i7.i, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %30

30:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.1.0.copyload.i)
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i: ; preds = %20, %12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

32:                                               ; preds = %9, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8
  %34 = tail call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %8)
  %35 = icmp ne ptr %34, null
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, %30, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, %5, %32
  %.0 = phi i1 [ %35, %32 ], [ false, %5 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i ], [ true, %30 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %9 to i64
  %.not24.i.i.i = icmp eq i32 %9, 0
  br i1 %.not24.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %.val.i.i.i = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %13, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %.val17.i.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val.i.i.i, %.val17.i.i.i
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %10, !llvm.loop !24

14:                                               ; preds = %10
  %15 = and i64 %indvars.iv.i.i.i, 4294967295
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %15
  br i1 %3, label %17, label %20

17:                                               ; preds = %14
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %.not.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %19

19:                                               ; preds = %17
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread: ; preds = %13, %4
  %22 = load i32, ptr %0, align 8
  %.not.i10 = icmp slt i32 %9, %22
  br i1 %.not.i10, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i, label %23

23:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %24 = add i32 %9, 1
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ugt i32 %24, %22
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.143.i.i = phi i32 [ %29, %.preheader.i.i ], [ %22, %26 ]
  %27 = lshr i32 %.143.i.i, 1
  %28 = add i32 %.143.i.i, 8
  %29 = add i32 %28, %27
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !25

.thread.i.i:                                      ; preds = %.preheader.i.i
  %31 = icmp ugt i32 %29, 178956970
  br i1 %31, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %32 = zext nneg i32 %29 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call ptr @realloc(ptr noundef %7, i64 noundef %33) #21
  %.not42.i.i = icmp eq ptr %34, null
  br i1 %.not42.i.i, label %35, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i

35:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %36 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %29, %36
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge

._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge: ; preds = %35
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i: ; preds = %35, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %22, %.thread.i.i ], [ %36, %35 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %34, ptr %6, align 8
  store i32 %29, ptr %0, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i: ; preds = %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i, %26, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %37 = phi ptr [ %.pre, %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge ], [ %34, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i ], [ %7, %26 ], [ %7, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread ]
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i
  %.0.i = phi ptr [ %41, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i ]
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %19, %17, %20, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %.0 = phi ptr [ %.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ null, %20 ], [ %16, %17 ], [ %16, %19 ]
  %43 = load i32, ptr %0, align 8
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, ptr null, ptr %.0
  ret ptr %45
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!8 = distinct !{!8, !"_ZL9hb_memcpyPvPKvm"}
!9 = distinct !{!9, !8, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!19 = distinct !{!19, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!23 = distinct !{!23, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
