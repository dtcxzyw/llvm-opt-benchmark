; ModuleID = 'bench/openjdk/original/hb-ot-map.ll'
source_filename = "bench/openjdk/original/hb-ot-map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_vector_t.0 = type { i32, i32, ptr }
%"struct.hb_ot_map_t::lookup_map_t" = type { i16, i8, i32, i32 }
%struct.hb_vector_t.5 = type { i32, i32, ptr }
%"struct.hb_ot_map_builder_t::feature_info_t" = type { i32, i32, i32, i32, i32, [2 x i32] }
%"struct.hb_ot_map_builder_t::stage_info_t" = type { i32, ptr }
%struct.hb_map_t = type { %struct.hb_hashmap_t }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i32, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t" = type { i32, i32, i32 }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%"struct.hb_ot_map_t::stage_map_t" = type { i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }

$__clang_call_terminate = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv = comdat any

$_ZN19hb_ot_map_builder_t14feature_info_t3cmpEPKvS2_ = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv = comdat any

$_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_ = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_ = comdat any

@_ZL10table_tags = internal unnamed_addr constant [2 x i32] [i32 1196643650, i32 1196445523], align 4
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external local_unnamed_addr constant [80 x i64], align 16

@_ZN19hb_ot_map_builder_tC1EP9hb_face_tRK23hb_segment_properties_t = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19hb_ot_map_builder_tC2EP9hb_face_tRK23hb_segment_properties_t
@_ZN19hb_ot_map_builder_tD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19hb_ot_map_builder_tD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11hb_ot_map_t15collect_lookupsEjP8hb_set_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %12, i64 %indvars.iv
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %10, i32 noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_tC2EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i32 3, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void @hb_ot_tags_from_script_and_language(i32 noundef %12, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7)
          to label %.preheader unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %20, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %40

.preheader:                                       ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.preheader, %38
  %21 = phi i1 [ true, %.preheader ], [ false, %38 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %38 ]
  %22 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %indvars.iv
  %27 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %indvars.iv
  %28 = invoke i32 @hb_ot_layout_table_select_script(ptr noundef %24, i32 noundef %23, i32 noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %20
  %30 = icmp ne i32 %28, 0
  %31 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 %indvars.iv
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = load ptr, ptr %0, align 8
  %34 = load i32, ptr %26, align 4
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %indvars.iv
  %37 = invoke i32 @hb_ot_layout_script_select_language(ptr noundef %33, i32 noundef %23, i32 noundef %34, i32 noundef %35, ptr noundef nonnull %7, ptr noundef nonnull %36)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %29
  br i1 %21, label %20, label %39, !llvm.loop !8

39:                                               ; preds = %38
  ret void

40:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit, %15
  %.idx21 = phi i64 [ 128, %15 ], [ %.add22, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit ]
  %.add22 = add nsw i64 %.idx21, -16
  %.ptr24 = getelementptr inbounds i8, ptr %0, i64 %.add22
  %41 = load i32, ptr %.ptr24, align 8
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.ptr24, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %.ptr24, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #14
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit: ; preds = %40, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr24, i8 0, i64 16, i1 false)
  %46 = icmp eq i64 %.add22, 96
  br i1 %46, label %47, label %40

47:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit
  %48 = load i32, ptr %8, align 8
  %.not.i.i26 = icmp eq i32 %48, 0
  br i1 %.not.i.i26, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #14
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit: ; preds = %47, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @hb_ot_tags_from_script_and_language(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hb_ot_layout_table_select_script(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hb_ot_layout_script_select_language(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19hb_ot_map_builder_tD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #14
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit: ; preds = %1, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit, %17
  %10 = phi i1 [ true, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit ], [ false, %17 ]
  %indvars.iv = phi i64 [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit ], [ 1, %17 ]
  %11 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %8, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %.not.i5 = icmp eq i32 %12, 0
  br i1 %.not.i5, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #14
  br label %17

17:                                               ; preds = %13, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %10, label %9, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %17, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit ], [ 128, %17 ]
  %.add = add nsw i64 %.idx, -16
  %.ptr3 = getelementptr inbounds i8, ptr %0, i64 %.add
  %18 = load i32, ptr %.ptr3, align 8
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %.ptr3, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %.ptr3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #14
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit: ; preds = %.preheader, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr3, i8 0, i64 16, i1 false)
  %23 = icmp eq i64 %.add, 96
  br i1 %23, label %24, label %.preheader

24:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev.exit
  %25 = load i32, ptr %2, align 8
  %.not.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i6, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #14
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit: ; preds = %24, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = tail call noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %2, ptr %12, align 4
  %13 = and i32 %2, 1
  %.not13 = icmp eq i32 %13, 0
  %14 = select i1 %.not13, i32 0, i32 %3
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %.not.i.i = icmp sgt i32 %4, %6
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %8, %.preheader.i.i
  %.143.i.i = phi i32 [ %11, %.preheader.i.i ], [ %6, %8 ]
  %9 = lshr i32 %.143.i.i, 1
  %10 = add i32 %.143.i.i, 8
  %11 = add i32 %10, %9
  %12 = icmp ugt i32 %5, %11
  br i1 %12, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !10

.thread.i.i:                                      ; preds = %.preheader.i.i
  %13 = icmp ugt i32 %11, 153391689
  br i1 %13, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread21.i, label %14

14:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %11, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %14
  tail call void @free(ptr noundef %16) #14
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = mul nuw nsw i64 %17, 28
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #16
  %.not42.i.i = icmp eq ptr %19, null
  br i1 %.not42.i.i, label %20, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.i

20:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %21 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %11, %21
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread21.i: ; preds = %20, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %6, %.thread.i.i ], [ %21, %20 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %33

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %19, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %15, align 8
  store i32 %11, ptr %0, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.i, %20, %8
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %5, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i
  %25 = sub nuw i32 %5, %22
  %26 = mul i32 %25, 28
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %29, i64 %30
  %32 = zext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %34

33:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread21.i, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(28) @_hb_NullPool, i64 28, i1 false)
  br label %40

34:                                               ; preds = %27, %24, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i
  store i32 %5, ptr %2, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = add nsw i32 %5, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %36, i64 %38
  br label %40

40:                                               ; preds = %34, %33
  %.0 = phi ptr [ %39, %34 ], [ @_hb_CrapPool, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19hb_ot_map_builder_t11has_featureEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %5, %2
  %.not = phi i1 [ false, %2 ], [ true, %5 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %5 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @hb_ot_layout_language_find_feature(ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %1, ptr noundef null)
  %.not.not = icmp ne i32 %13, 0
  %or.cond.not = or i1 %.not, %.not.not
  br i1 %or.cond.not, label %14, label %5, !llvm.loop !11

14:                                               ; preds = %5
  ret i1 %.not.not
}

declare i32 @hb_ot_layout_language_find_feature(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #0 align 2 {
  %12 = alloca [32 x i32], align 16
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %19, i64 0, i64 %15
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = zext i1 %6 to i8
  %24 = select i1 %7, i8 2, i8 0
  %25 = select i1 %8, i8 4, i8 0
  %26 = select i1 %9, i8 8, i8 0
  %27 = or disjoint i8 %24, %23
  %28 = or disjoint i8 %27, %25
  %29 = or disjoint i8 %28, %26
  br label %30

30:                                               ; preds = %._crit_edge, %11
  %.0 = phi i32 [ 0, %11 ], [ %84, %._crit_edge ]
  store i32 32, ptr %13, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %31, i32 noundef %17, i32 noundef %3, i32 noundef %4, i32 noundef %.0, ptr noundef nonnull %13, ptr noundef nonnull %12)
  %33 = load i32, ptr %13, align 4
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30, %80
  %34 = phi i32 [ %81, %80 ], [ %33, %30 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %30 ]
  %35 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %.not = icmp ult i32 %36, %18
  br i1 %.not, label %37, label %80

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %21, align 4
  %39 = add i32 %38, 1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = load i32, ptr %20, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %37
  %.not.i.i.i = icmp sgt i32 %39, %41
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %43, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %46, %.preheader.i.i.i ], [ %41, %43 ]
  %44 = lshr i32 %.143.i.i.i, 1
  %45 = add i32 %.143.i.i.i, 8
  %46 = add i32 %45, %44
  %47 = icmp ugt i32 %40, %46
  br i1 %47, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !12

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %48 = icmp ugt i32 %46, 357913941
  br i1 %48, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i, label %49

49:                                               ; preds = %.thread.i.i.i
  %.not.i25.i.i.i = icmp eq i32 %46, 0
  %50 = load ptr, ptr %22, align 8
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %49
  call void @free(ptr noundef %50) #14
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %49
  %51 = zext nneg i32 %46 to i64
  %52 = mul nuw nsw i64 %51, 12
  %53 = call ptr @realloc(ptr noundef %50, i64 noundef %52) #16
  %.not42.i.i.i = icmp eq ptr %53, null
  br i1 %.not42.i.i.i, label %54, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i

54:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i
  %55 = load i32, ptr %20, align 8
  %.not21.i.i.i = icmp ugt i32 %46, %55
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %54, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %41, %.thread.i.i.i ], [ %55, %54 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %20, align 8
  br label %66

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i
  %.0.i41.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i ], [ %53, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %.0.i41.i.i.i, ptr %22, align 8
  store i32 %46, ptr %20, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i, %54, %43
  %56 = load i32, ptr %21, align 4
  %57 = icmp ugt i32 %40, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i
  %59 = sub nuw i32 %40, %56
  %60 = mul i32 %59, 12
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %22, align 8
  %63 = zext i32 %56 to i64
  %64 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %62, i64 %63
  %65 = zext i32 %60 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %65, i1 false)
  br label %67

66:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit

67:                                               ; preds = %61, %58, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i
  store i32 %40, ptr %21, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = add nsw i32 %40, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %68, i64 %70
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit: ; preds = %66, %67
  %.0.i = phi ptr [ %71, %67 ], [ @_hb_CrapPool, %66 ]
  %72 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %5, ptr %72, align 4
  %73 = load i32, ptr %35, align 4
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %.0.i, align 4
  %75 = getelementptr inbounds i8, ptr %.0.i, i64 2
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, -16
  %78 = or disjoint i8 %29, %77
  store i8 %78, ptr %75, align 2
  %79 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store i32 %10, ptr %79, align 4
  %.pre = load i32, ptr %13, align 4
  br label %80

80:                                               ; preds = %.lr.ph, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit
  %81 = phi i32 [ %34, %.lr.ph ], [ %.pre, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %80
  %84 = add i32 %81, %.0
  %85 = icmp eq i32 %81, 32
  br i1 %85, label %30, label %._crit_edge.thread, !llvm.loop !14

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  ret void
}

declare i32 @hb_ot_layout_table_get_lookup_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %4, i64 0, i64 %5
  %7 = tail call noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %5
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %.not.i.i = icmp sgt i32 %4, %6
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %8, %.preheader.i.i
  %.143.i.i = phi i32 [ %11, %.preheader.i.i ], [ %6, %8 ]
  %9 = lshr i32 %.143.i.i, 1
  %10 = add i32 %.143.i.i, 8
  %11 = add i32 %10, %9
  %12 = icmp ugt i32 %5, %11
  br i1 %12, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !15

.thread.i.i:                                      ; preds = %.preheader.i.i
  %13 = icmp ugt i32 %11, 268435455
  br i1 %13, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i, label %14

14:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %11, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %14
  tail call void @free(ptr noundef %16) #14
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %14
  %17 = shl nuw i32 %11, 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #16
  %.not42.i.i = icmp eq ptr %19, null
  br i1 %.not42.i.i, label %20, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i

20:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %21 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %11, %21
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i: ; preds = %20, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %6, %.thread.i.i ], [ %21, %20 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %33

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %19, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %15, align 8
  store i32 %11, ptr %0, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i, %20, %8
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %5, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i
  %25 = sub nuw i32 %5, %22
  %26 = shl i32 %25, 4
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %29, i64 %30
  %32 = zext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %34

33:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %40

34:                                               ; preds = %27, %24, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i
  store i32 %5, ptr %2, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = add nsw i32 %5, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %36, i64 %38
  br label %40

40:                                               ; preds = %34, %33
  %.0 = phi ptr [ %39, %34 ], [ @_hb_CrapPool, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_t7compileER11hb_ot_map_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %.sroa.0 = alloca i32, align 8
  %.sroa.3 = alloca i32, align 4
  %10 = alloca [2 x %struct.hb_map_t], align 16
  %11 = alloca [2 x i32], align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 -2147483648, ptr %12, align 4
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.3, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %indvars.iv468.sroa.gep = getelementptr inbounds i8, ptr %11, i64 4
  %indvars.iv466.sroa.gep520 = getelementptr inbounds i8, ptr %11, i64 4
  %indvars.iv463.sroa.gep521 = getelementptr inbounds i8, ptr %10, i64 48
  %indvars.iv466.sroa.gep524 = getelementptr inbounds i8, ptr %10, i64 48
  %indvars.iv.sroa.gep529 = getelementptr inbounds i8, ptr %9, i64 4
  %indvars.iv466.sroa.gep532 = getelementptr inbounds i8, ptr %9, i64 4
  %indvars.iv.sroa.gep535 = getelementptr inbounds i8, ptr %8, i64 4
  %indvars.iv478.sroa.gep537 = getelementptr inbounds i8, ptr %8, i64 4
  br label %18

18:                                               ; preds = %3, %18
  %19 = phi i1 [ true, %3 ], [ false, %18 ]
  %indvars.iv.sroa.phi = phi ptr [ %9, %3 ], [ %indvars.iv.sroa.gep529, %18 ]
  %indvars.iv.sroa.phi533 = phi ptr [ %8, %3 ], [ %indvars.iv.sroa.gep535, %18 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %18 ]
  %20 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 %indvars.iv
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 %indvars.iv
  %26 = and i8 %24, 1
  store i8 %26, ptr %25, align 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @hb_ot_layout_language_get_required_feature(ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef nonnull %indvars.iv.sroa.phi533, ptr noundef nonnull %indvars.iv.sroa.phi)
  br i1 %19, label %18, label %35, !llvm.loop !16

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = getelementptr inbounds i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit, label %43

43:                                               ; preds = %39
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %38 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  call fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %45, i64 noundef %.sroa.2.8.insert.ext.i.i.i, i64 noundef 28, ptr noundef nonnull readonly @_ZN19hb_ot_map_builder_t14feature_info_t3cmpEPKvS2_)
  %.pre = load i32, ptr %37, align 4
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit: ; preds = %43, %39
  %46 = phi i32 [ %.pre, %43 ], [ %38, %39 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ugt i32 %46, 1
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit
  %wide.trip.count = zext i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %100
  %indvars.iv460 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next461, %100 ]
  %.0234415 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1235, %100 ]
  %50 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %48, i64 %indvars.iv460
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %.0234415 to i64
  %53 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  %.not275 = icmp eq i32 %51, %54
  br i1 %.not275, label %59, label %55

55:                                               ; preds = %.lr.ph
  %56 = add i32 %.0234415, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %48, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %58, ptr noundef nonnull align 4 dereferenceable(28) %50, i64 28, i1 false)
  br label %100

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %50, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %.not276 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds i8, ptr %53, i64 12
  %64 = load i32, ptr %63, align 4
  br i1 %.not276, label %73, label %65

65:                                               ; preds = %59
  %66 = or i32 %64, 1
  store i32 %66, ptr %63, align 4
  %67 = getelementptr inbounds i8, ptr %50, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %50, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 %71, ptr %72, align 4
  br label %84

73:                                               ; preds = %59
  %74 = and i32 %64, 1
  %.not277 = icmp eq i32 %74, 0
  br i1 %.not277, label %77, label %75

75:                                               ; preds = %73
  %76 = and i32 %64, -2
  store i32 %76, ptr %63, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %76, %75 ], [ %64, %73 ]
  %79 = getelementptr inbounds i8, ptr %53, i64 8
  %80 = getelementptr inbounds i8, ptr %50, i64 8
  %81 = load i32, ptr %79, align 4
  %82 = load i32, ptr %80, align 4
  %83 = call i32 @llvm.umax.i32(i32 %81, i32 %82)
  store i32 %83, ptr %79, align 4
  br label %84

84:                                               ; preds = %77, %65
  %85 = phi i32 [ %78, %77 ], [ %66, %65 ]
  %86 = load i32, ptr %60, align 4
  %87 = and i32 %86, 2
  %88 = getelementptr inbounds i8, ptr %53, i64 12
  %89 = or i32 %85, %87
  store i32 %89, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %53, i64 20
  %91 = getelementptr inbounds i8, ptr %50, i64 20
  %92 = load i32, ptr %90, align 4
  %93 = load i32, ptr %91, align 4
  %94 = call i32 @llvm.umin.i32(i32 %92, i32 %93)
  store i32 %94, ptr %90, align 4
  %95 = getelementptr inbounds i8, ptr %53, i64 24
  %96 = getelementptr inbounds i8, ptr %50, i64 24
  %97 = load i32, ptr %95, align 4
  %98 = load i32, ptr %96, align 4
  %99 = call i32 @llvm.umin.i32(i32 %97, i32 %98)
  store i32 %99, ptr %95, align 4
  br label %100

100:                                              ; preds = %55, %84
  %.1235 = phi i32 [ %56, %55 ], [ %.0234415, %84 ]
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %100
  %.pre481 = load i32, ptr %37, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit
  %101 = phi i32 [ %46, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.pre481, %._crit_edge.loopexit ]
  %.0234.lcssa = phi i32 [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.1235, %._crit_edge.loopexit ]
  %102 = add i32 %.0234.lcssa, 1
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %.not.i284 = icmp ult i32 %103, %101
  br i1 %.not.i284, label %104, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

104:                                              ; preds = %._crit_edge
  store i32 %103, ptr %37, align 4
  %105 = load i32, ptr %36, align 8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader, label %107

107:                                              ; preds = %104
  %.not19.i.i = icmp sgt i32 %102, %105
  %108 = lshr i32 %105, 2
  %.not20.i.i = icmp ult i32 %103, %108
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

.thread.i.i:                                      ; preds = %107
  %109 = icmp sgt i32 %102, 153391689
  br i1 %109, label %.critedge.i.i, label %111

.critedge.i.i:                                    ; preds = %.thread.i.i
  %110 = xor i32 %105, -1
  br label %.sink.split.i.i

111:                                              ; preds = %.thread.i.i
  %.not.i25.i.i = icmp ugt i32 %.0234.lcssa, 2147483646
  %112 = load ptr, ptr %47, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %111
  call void @free(ptr noundef %112) #14
  br label %120

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %111
  %113 = zext nneg i32 %103 to i64
  %114 = mul nuw nsw i64 %113, 28
  %115 = call ptr @realloc(ptr noundef %112, i64 noundef %114) #16
  %.not42.i.i = icmp eq ptr %115, null
  br i1 %.not42.i.i, label %116, label %120

116:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %117 = load i32, ptr %36, align 8
  %.not21.i.i = icmp ugt i32 %103, %117
  br i1 %.not21.i.i, label %118, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

118:                                              ; preds = %116
  %119 = xor i32 %117, -1
  br label %.sink.split.i.i

120:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %115, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %47, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %120, %118, %.critedge.i.i
  %.01538.sink.i.i = phi i32 [ %103, %120 ], [ %119, %118 ], [ %110, %.critedge.i.i ]
  store i32 %.01538.sink.i.i, ptr %36, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader: ; preds = %.sink.split.i.i, %116, %107, %104, %._crit_edge, %35
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit
  %.idx = phi i64 [ %.add, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit ], [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %10, i64 %.idx
  store atomic i32 1, ptr %.ptr monotonic, align 16
  %121 = getelementptr inbounds i8, ptr %.ptr, i64 4
  store atomic i32 1, ptr %121 monotonic, align 4
  %122 = getelementptr inbounds i8, ptr %.ptr, i64 8
  store atomic i64 0, ptr %122 monotonic, align 8
  %123 = getelementptr inbounds i8, ptr %.ptr, i64 16
  %124 = getelementptr inbounds i8, ptr %.ptr, i64 20
  store i32 0, ptr %124, align 4
  store i32 1, ptr %123, align 16
  %125 = getelementptr inbounds i8, ptr %.ptr, i64 24
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.ptr, i64 28
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %.ptr, i64 32
  store i32 0, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %.ptr, i64 40
  store ptr null, ptr %128, align 8
  %.add = add nuw nsw i64 %.idx, 48
  %129 = icmp eq i64 %.add, 96
  br i1 %129, label %.preheader400, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit

.preheader400:                                    ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit
  %130 = getelementptr inbounds i8, ptr %10, i64 96
  br label %131

131:                                              ; preds = %.preheader400, %140
  %132 = phi i1 [ true, %.preheader400 ], [ false, %140 ]
  %indvars.iv463.sroa.phi = phi ptr [ %10, %.preheader400 ], [ %indvars.iv463.sroa.gep521, %140 ]
  %indvars.iv463 = phi i64 [ 0, %.preheader400 ], [ 1, %140 ]
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv463
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %indvars.iv463
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %indvars.iv463
  %139 = load i32, ptr %138, align 4
  invoke void @hb_ot_layout_collect_features_map(ptr noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, ptr noundef nonnull %indvars.iv463.sroa.phi)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

140:                                              ; preds = %131
  br i1 %132, label %131, label %141, !llvm.loop !18

.loopexit:                                        ; preds = %427
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %412
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc300
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %489, %343
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader392
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %225
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %131
  %lpad.loopexit401 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %301, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit, %306
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit383, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit386, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit388, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit394, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit401, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %625

141:                                              ; preds = %140
  %142 = load i32, ptr %37, align 4
  %.not446 = icmp eq i32 %142, 0
  br i1 %.not446, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %141
  %143 = getelementptr inbounds i8, ptr %0, i64 88
  %144 = getelementptr inbounds i8, ptr %1, i64 16
  %145 = getelementptr inbounds i8, ptr %11, i64 4
  %wide.trip.count473 = zext i32 %142 to i64
  br label %146

146:                                              ; preds = %.lr.ph426, %294
  %indvars.iv470 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next471, %294 ]
  %.0245424 = phi i32 [ 4, %.lr.ph426 ], [ %.1246, %294 ]
  %147 = load i32, ptr %37, align 4
  %148 = zext i32 %147 to i64
  %.not.i285 = icmp ult i64 %indvars.iv470, %148
  br i1 %.not.i285, label %150, label %149

149:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(28) @_hb_NullPool, i64 28, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

150:                                              ; preds = %146
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %151, i64 %indvars.iv470
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit: ; preds = %150, %149
  %.0.i = phi ptr [ @_hb_CrapPool, %149 ], [ %152, %150 ]
  %153 = getelementptr inbounds i8, ptr %.0.i, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 1
  %.not265 = icmp ne i32 %155, 0
  %156 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  %or.cond = select i1 %.not265, i1 %158, i1 false
  br i1 %or.cond, label %.thread, label %159

159:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit
  %.not.i286 = icmp eq i32 %157, 0
  %160 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %157, i1 true)
  %narrow.i = sub nuw nsw i32 32, %160
  %161 = call i32 @llvm.umin.i32(i32 %narrow.i, i32 8)
  br i1 %.not.i286, label %294, label %.thread

.thread:                                          ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit, %159
  %.0254372 = phi i32 [ %161, %159 ], [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit ]
  %162 = add i32 %.0254372, %.0245424
  %163 = icmp ugt i32 %162, 30
  br i1 %163, label %294, label %.preheader396

.preheader396:                                    ; preds = %.thread
  %164 = getelementptr inbounds i8, ptr %.0.i, i64 20
  br label %165

165:                                              ; preds = %.preheader396, %.loopexit391
  %166 = phi i1 [ true, %.preheader396 ], [ false, %.loopexit391 ]
  %indvars.iv466.sroa.phi = phi ptr [ %11, %.preheader396 ], [ %indvars.iv466.sroa.gep520, %.loopexit391 ]
  %indvars.iv466.sroa.phi522 = phi ptr [ %10, %.preheader396 ], [ %indvars.iv466.sroa.gep524, %.loopexit391 ]
  %indvars.iv466.sroa.phi525 = phi ptr [ %.sroa.0, %.preheader396 ], [ %.sroa.3, %.loopexit391 ]
  %indvars.iv466.sroa.phi530 = phi ptr [ %9, %.preheader396 ], [ %indvars.iv466.sroa.gep532, %.loopexit391 ]
  %indvars.iv466 = phi i64 [ 0, %.preheader396 ], [ 1, %.loopexit391 ]
  %.0251418 = phi i8 [ 0, %.preheader396 ], [ %.1252, %.loopexit391 ]
  %167 = load i32, ptr %indvars.iv466.sroa.phi530, align 4
  %168 = load i32, ptr %.0.i, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 %indvars.iv466
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %indvars.iv466.sroa.phi525, align 4
  br label %173

173:                                              ; preds = %170, %165
  %174 = getelementptr inbounds i8, ptr %indvars.iv466.sroa.phi522, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not.i289 = icmp eq ptr %175, null
  br i1 %.not.i289, label %.loopexit391, label %176

176:                                              ; preds = %173
  %177 = mul i32 %168, 506952113
  %178 = and i32 %177, 1073741823
  %179 = getelementptr inbounds i8, ptr %indvars.iv466.sroa.phi522, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = urem i32 %178, %180
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %175, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 2
  %.not16.i.i = icmp eq i32 %186, 0
  br i1 %.not16.i.i, label %.loopexit391, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %176
  %187 = getelementptr inbounds i8, ptr %indvars.iv466.sroa.phi522, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %183, align 4
  %190 = icmp eq i32 %189, %168
  br i1 %190, label %._crit_edge.i, label %.lr.ph.i

191:                                              ; preds = %.lr.ph.i
  %192 = load i32, ptr %200, align 4
  %193 = icmp eq i32 %192, %168
  br i1 %193, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %191, %.lr.ph.i.i
  %.lcssa15.i = phi i32 [ %185, %.lr.ph.i.i ], [ %202, %191 ]
  %194 = phi i64 [ %182, %.lr.ph.i.i ], [ %199, %191 ]
  %195 = and i32 %.lcssa15.i, 1
  %.not12.i.i = icmp eq i32 %195, 0
  br i1 %.not12.i.i, label %.loopexit391, label %204

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %191
  %.01017.i18.i = phi i32 [ %198, %191 ], [ %181, %.lr.ph.i.i ]
  %.018.i17.i = phi i32 [ %196, %191 ], [ 0, %.lr.ph.i.i ]
  %196 = add i32 %.018.i17.i, 1
  %197 = add i32 %196, %.01017.i18.i
  %198 = and i32 %197, %188
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %175, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 2
  %.not.i.i290 = icmp eq i32 %203, 0
  br i1 %.not.i.i290, label %.loopexit391, label %191, !llvm.loop !19

204:                                              ; preds = %._crit_edge.i
  %205 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %175, i64 %194, i32 2
  %206 = load i32, ptr %205, align 4
  br label %.loopexit391

.loopexit391:                                     ; preds = %.lr.ph.i, %._crit_edge.i, %176, %173, %204
  %.sink = phi i32 [ %206, %204 ], [ 65535, %173 ], [ 65535, %176 ], [ 65535, %._crit_edge.i ], [ 65535, %.lr.ph.i ]
  %.1252 = phi i8 [ 1, %204 ], [ %.0251418, %173 ], [ %.0251418, %176 ], [ %.0251418, %._crit_edge.i ], [ %.0251418, %.lr.ph.i ]
  store i32 %.sink, ptr %indvars.iv466.sroa.phi, align 4
  br i1 %166, label %165, label %207, !llvm.loop !20

207:                                              ; preds = %.loopexit391
  %208 = trunc nuw i8 %.1252 to i1
  br i1 %208, label %.loopexit393, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %153, align 4
  %211 = and i32 %210, 16
  %.not267 = icmp eq i32 %211, 0
  br i1 %.not267, label %.loopexit393, label %.preheader392

.preheader392:                                    ; preds = %209, %218
  %212 = phi i1 [ false, %218 ], [ true, %209 ]
  %indvars.iv468.sroa.phi = phi ptr [ %indvars.iv468.sroa.gep, %218 ], [ %11, %209 ]
  %indvars.iv468 = phi i64 [ 1, %218 ], [ 0, %209 ]
  %.3420 = phi i8 [ %220, %218 ], [ %.1252, %209 ]
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv468
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %.0.i, align 4
  %217 = invoke noundef zeroext i1 @_Z31hb_ot_layout_table_find_featureP9hb_face_tjjPj(ptr noundef %213, i32 noundef %215, i32 noundef %216, ptr noundef nonnull %indvars.iv468.sroa.phi)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

218:                                              ; preds = %.preheader392
  %219 = zext i1 %217 to i8
  %220 = or i8 %.3420, %219
  br i1 %212, label %.preheader392, label %.loopexit393, !llvm.loop !21

.loopexit393:                                     ; preds = %218, %209, %207
  %.2253 = phi i8 [ %.1252, %207 ], [ %.1252, %209 ], [ %220, %218 ]
  %221 = trunc i8 %.2253 to i1
  br i1 %221, label %225, label %222

222:                                              ; preds = %.loopexit393
  %223 = load i32, ptr %153, align 4
  %224 = and i32 %223, 2
  %.not268 = icmp eq i32 %224, 0
  br i1 %.not268, label %294, label %225

225:                                              ; preds = %222, %.loopexit393
  %226 = invoke noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

227:                                              ; preds = %225
  %228 = load i32, ptr %.0.i, align 4
  store i32 %228, ptr %226, align 4
  %229 = load i32, ptr %11, align 4
  %230 = getelementptr inbounds i8, ptr %226, i64 4
  store i32 %229, ptr %230, align 4
  %231 = load i32, ptr %145, align 4
  %232 = getelementptr inbounds i8, ptr %226, i64 8
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %164, align 4
  %234 = getelementptr inbounds i8, ptr %226, i64 12
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %226, i64 16
  store i32 %236, ptr %237, align 4
  %238 = load i32, ptr %153, align 4
  %239 = getelementptr inbounds i8, ptr %226, i64 32
  %240 = load i8, ptr %239, align 4
  %241 = trunc i32 %238 to i8
  %242 = lshr i8 %241, 1
  %243 = and i8 %242, 2
  %244 = and i8 %240, -3
  %245 = or disjoint i8 %243, %244
  %246 = xor i8 %245, 2
  store i8 %246, ptr %239, align 4
  %247 = load i32, ptr %153, align 4
  %248 = trunc i32 %247 to i8
  %249 = lshr i8 %248, 1
  %250 = and i8 %249, 4
  %251 = and i8 %246, -5
  %252 = or disjoint i8 %250, %251
  %253 = xor i8 %252, 4
  store i8 %253, ptr %239, align 4
  %254 = load i32, ptr %153, align 4
  %255 = trunc i32 %254 to i8
  %256 = lshr i8 %255, 2
  %257 = and i8 %256, 8
  %258 = and i8 %253, -9
  %259 = or disjoint i8 %258, %257
  store i8 %259, ptr %239, align 4
  %260 = load i32, ptr %153, align 4
  %261 = trunc i32 %260 to i8
  %262 = lshr i8 %261, 2
  %263 = and i8 %262, 16
  %264 = and i8 %259, -17
  %265 = or disjoint i8 %264, %263
  store i8 %265, ptr %239, align 4
  %266 = load i32, ptr %153, align 4
  %267 = and i32 %266, 1
  %.not273 = icmp ne i32 %267, 0
  %268 = load i32, ptr %156, align 4
  %269 = icmp eq i32 %268, 1
  %or.cond281 = select i1 %.not273, i1 %269, i1 false
  %270 = getelementptr inbounds i8, ptr %226, i64 20
  br i1 %or.cond281, label %271, label %273

271:                                              ; preds = %227
  store i32 31, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %226, i64 24
  store i32 -2147483648, ptr %272, align 4
  br label %283

273:                                              ; preds = %227
  store i32 %.0245424, ptr %270, align 4
  %274 = shl nuw nsw i32 1, %162
  %.neg = shl nsw i32 -1, %.0245424
  %275 = add nsw i32 %274, %.neg
  %276 = getelementptr inbounds i8, ptr %226, i64 24
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %278 = load i32, ptr %277, align 4
  %279 = shl i32 %278, %.0245424
  %280 = and i32 %279, %275
  %281 = load i32, ptr %12, align 4
  %282 = or i32 %280, %281
  store i32 %282, ptr %12, align 4
  %.pre482 = load i32, ptr %270, align 4
  %.pre484 = load i32, ptr %276, align 4
  %.pre485 = load i8, ptr %239, align 4
  br label %283

283:                                              ; preds = %273, %271
  %284 = phi i8 [ %265, %271 ], [ %.pre485, %273 ]
  %285 = phi i32 [ -2147483648, %271 ], [ %.pre484, %273 ]
  %286 = phi i32 [ 31, %271 ], [ %.pre482, %273 ]
  %.2 = phi i32 [ %.0245424, %271 ], [ %162, %273 ]
  %287 = shl nuw i32 1, %286
  %288 = and i32 %287, %285
  %289 = getelementptr inbounds i8, ptr %226, i64 28
  store i32 %288, ptr %289, align 4
  %290 = and i8 %.2253, 1
  %291 = and i8 %284, -2
  %292 = or disjoint i8 %291, %290
  %293 = xor i8 %292, 1
  store i8 %293, ptr %239, align 4
  br label %294

294:                                              ; preds = %222, %159, %.thread, %283
  %.1246 = phi i32 [ %.0245424, %159 ], [ %.0245424, %.thread ], [ %.2, %283 ], [ %.0245424, %222 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge427, label %146, !llvm.loop !22

._crit_edge427:                                   ; preds = %294, %141
  %295 = getelementptr inbounds i8, ptr %0, i64 40
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit

298:                                              ; preds = %._crit_edge427
  %299 = getelementptr inbounds i8, ptr %1, i64 20
  %300 = load i32, ptr %299, align 4
  %.not.i.i292 = icmp eq i32 %300, 0
  br i1 %.not.i.i292, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit, label %301

301:                                              ; preds = %298
  %.sroa.2.8.insert.ext.i.i.i293 = zext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %1, i64 24
  %303 = load ptr, ptr %302, align 8
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %303, i64 noundef %.sroa.2.8.insert.ext.i.i.i293, i64 noundef 36, ptr noundef nonnull readonly @_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_)
          to label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit: ; preds = %298, %301, %._crit_edge427
  %304 = getelementptr inbounds i8, ptr %0, i64 96
  %305 = invoke noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit
  %307 = getelementptr inbounds i8, ptr %0, i64 72
  %308 = load i32, ptr %307, align 8
  store i32 %308, ptr %305, align 8
  %309 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr null, ptr %309, align 8
  %310 = load i32, ptr %307, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %307, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 112
  %313 = invoke noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit: ; preds = %306
  %314 = getelementptr inbounds i8, ptr %0, i64 76
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %313, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr null, ptr %316, align 8
  %317 = load i32, ptr %314, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %314, align 4
  %319 = getelementptr inbounds i8, ptr %1, i64 32
  %320 = getelementptr inbounds i8, ptr %1, i64 24
  %321 = getelementptr inbounds i8, ptr %1, i64 20
  %322 = getelementptr inbounds i8, ptr %1, i64 64
  br label %323

323:                                              ; preds = %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit, %._crit_edge444
  %324 = phi i1 [ true, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ false, %._crit_edge444 ]
  %indvars.iv478.sroa.phi = phi ptr [ %.sroa.0, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %.sroa.3, %._crit_edge444 ]
  %indvars.iv478.sroa.phi536 = phi ptr [ %8, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %indvars.iv478.sroa.gep537, %._crit_edge444 ]
  %indvars.iv478 = phi i64 [ 0, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ 1, %._crit_edge444 ]
  %325 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %319, i64 0, i64 %indvars.iv478
  %326 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 %indvars.iv478
  %327 = load i32, ptr %326, align 4
  %.not447 = icmp eq i32 %327, 0
  br i1 %.not447, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %323
  %328 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %indvars.iv478
  %329 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv478
  %330 = getelementptr inbounds i8, ptr %325, i64 4
  %331 = getelementptr inbounds i8, ptr %325, i64 8
  %332 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %304, i64 0, i64 %indvars.iv478
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  %334 = getelementptr inbounds i8, ptr %332, i64 8
  %335 = getelementptr inbounds [2 x %struct.hb_vector_t.1], ptr %322, i64 0, i64 %indvars.iv478
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  %337 = getelementptr inbounds i8, ptr %335, i64 8
  br label %338

338:                                              ; preds = %.lr.ph443, %601
  %.0241441 = phi i32 [ 0, %.lr.ph443 ], [ %602, %601 ]
  %.0242440 = phi i32 [ 0, %.lr.ph443 ], [ %548, %601 ]
  %.0243439 = phi i32 [ 0, %.lr.ph443 ], [ %.1244, %601 ]
  %339 = load i32, ptr %indvars.iv478.sroa.phi536, align 4
  %.not262 = icmp eq i32 %339, 65535
  br i1 %.not262, label %403, label %340

340:                                              ; preds = %338
  %341 = load i32, ptr %indvars.iv478.sroa.phi, align 4
  %342 = icmp eq i32 %341, %.0241441
  br i1 %342, label %343, label %403

343:                                              ; preds = %340
  %344 = load i32, ptr %328, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %345 = load ptr, ptr %0, align 8
  %346 = load i32, ptr %329, align 4
  %347 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %345, i32 noundef %346)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc300:                                        ; preds = %343, %._crit_edge.i299
  %.0.i296 = phi i32 [ %401, %._crit_edge.i299 ], [ 0, %343 ]
  store i32 32, ptr %7, align 4
  %348 = load ptr, ptr %0, align 8
  %349 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %348, i32 noundef %346, i32 noundef %339, i32 noundef %344, i32 noundef %.0.i296, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc301:                                        ; preds = %.noexc300
  %350 = load i32, ptr %7, align 4
  %.not30.i = icmp eq i32 %350, 0
  br i1 %.not30.i, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %.noexc301, %397
  %351 = phi i32 [ %398, %397 ], [ %350, %.noexc301 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %397 ], [ 0, %.noexc301 ]
  %352 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  %353 = load i32, ptr %352, align 4
  %.not.i298 = icmp ult i32 %353, %347
  br i1 %.not.i298, label %354, label %397

354:                                              ; preds = %.lr.ph.i297
  %355 = load i32, ptr %330, align 4
  %356 = add i32 %355, 1
  %357 = call i32 @llvm.smax.i32(i32 %356, i32 0)
  %358 = load i32, ptr %325, align 8
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %383, label %360

360:                                              ; preds = %354
  %.not.i.i.i.i = icmp sgt i32 %356, %358
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %360, %.preheader.i.i.i.i
  %.143.i.i.i.i = phi i32 [ %363, %.preheader.i.i.i.i ], [ %358, %360 ]
  %361 = lshr i32 %.143.i.i.i.i, 1
  %362 = add i32 %.143.i.i.i.i, 8
  %363 = add i32 %362, %361
  %364 = icmp ugt i32 %357, %363
  br i1 %364, label %.preheader.i.i.i.i, label %.thread.i.i.i.i, !llvm.loop !12

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %365 = icmp ugt i32 %363, 357913941
  br i1 %365, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %366

366:                                              ; preds = %.thread.i.i.i.i
  %.not.i25.i.i.i.i = icmp eq i32 %363, 0
  %367 = load ptr, ptr %331, align 8
  br i1 %.not.i25.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i: ; preds = %366
  call void @free(ptr noundef %367) #14
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i: ; preds = %366
  %368 = zext nneg i32 %363 to i64
  %369 = mul nuw nsw i64 %368, 12
  %370 = call ptr @realloc(ptr noundef %367, i64 noundef %369) #16
  %.not42.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not42.i.i.i.i, label %371, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i

371:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i
  %372 = load i32, ptr %325, align 8
  %.not21.i.i.i.i = icmp ugt i32 %363, %372
  br i1 %.not21.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i: ; preds = %371, %.thread.i.i.i.i
  %.01538.sink.i.ph.in.i.i.i = phi i32 [ %358, %.thread.i.i.i.i ], [ %372, %371 ]
  %.01538.sink.i.ph.i.i.i = xor i32 %.01538.sink.i.ph.in.i.i.i, -1
  store i32 %.01538.sink.i.ph.i.i.i, ptr %325, align 8
  br label %383

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i
  %.0.i41.i.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i ], [ %370, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i ]
  store ptr %.0.i41.i.i.i.i, ptr %331, align 8
  store i32 %363, ptr %325, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i, %371, %360
  %373 = load i32, ptr %330, align 4
  %374 = icmp ugt i32 %357, %373
  br i1 %374, label %375, label %384

375:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  %376 = sub nuw i32 %357, %373
  %377 = mul i32 %376, 12
  %.not.i.i.i.i.i = icmp eq i32 %377, 0
  br i1 %.not.i.i.i.i.i, label %384, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %331, align 8
  %380 = zext i32 %373 to i64
  %381 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %379, i64 %380
  %382 = zext i32 %377 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %381, i8 0, i64 %382, i1 false)
  br label %384

383:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

384:                                              ; preds = %378, %375, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  store i32 %357, ptr %330, align 4
  %385 = load ptr, ptr %331, align 8
  %386 = add nsw i32 %357, -1
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %385, i64 %387
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i: ; preds = %384, %383
  %.0.i.i = phi ptr [ %388, %384 ], [ @_hb_CrapPool, %383 ]
  %389 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 -2147483648, ptr %389, align 4
  %390 = load i32, ptr %352, align 4
  %391 = trunc i32 %390 to i16
  store i16 %391, ptr %.0.i.i, align 4
  %392 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  %393 = load i8, ptr %392, align 2
  %394 = and i8 %393, -16
  %395 = or disjoint i8 %394, 3
  store i8 %395, ptr %392, align 2
  %396 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  store i32 538976288, ptr %396, align 4
  %.pre.i = load i32, ptr %7, align 4
  br label %397

397:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i, %.lr.ph.i297
  %398 = phi i32 [ %351, %.lr.ph.i297 ], [ %.pre.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %399 = zext i32 %398 to i64
  %400 = icmp ult i64 %indvars.iv.next.i, %399
  br i1 %400, label %.lr.ph.i297, label %._crit_edge.i299, !llvm.loop !13

._crit_edge.i299:                                 ; preds = %397
  %401 = add i32 %398, %.0.i296
  %402 = icmp eq i32 %398, 32
  br i1 %402, label %.noexc300, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit: ; preds = %.noexc301, %._crit_edge.i299
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %403

403:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, %340, %338
  %404 = load ptr, ptr %320, align 8
  %405 = load i32, ptr %321, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %404, i64 %406
  %.not263428 = icmp eq i32 %405, 0
  br i1 %.not263428, label %._crit_edge432, label %.lr.ph431

.lr.ph431:                                        ; preds = %403, %483
  %.0239429 = phi ptr [ %484, %483 ], [ %404, %403 ]
  %408 = getelementptr inbounds i8, ptr %.0239429, i64 12
  %409 = getelementptr inbounds [2 x i32], ptr %408, i64 0, i64 %indvars.iv478
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, %.0241441
  br i1 %411, label %412, label %483

412:                                              ; preds = %.lr.ph431
  %413 = getelementptr inbounds i8, ptr %.0239429, i64 4
  %414 = getelementptr inbounds [2 x i32], ptr %413, i64 0, i64 %indvars.iv478
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %328, align 4
  %417 = getelementptr inbounds i8, ptr %.0239429, i64 24
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds i8, ptr %.0239429, i64 32
  %420 = load i8, ptr %419, align 4
  %421 = load i32, ptr %.0239429, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %422 = load ptr, ptr %0, align 8
  %423 = load i32, ptr %329, align 4
  %424 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %422, i32 noundef %423)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %412
  %425 = lshr i8 %420, 1
  %426 = and i8 %425, 15
  br label %427

427:                                              ; preds = %._crit_edge.i308, %.noexc328
  %.0.i302 = phi i32 [ 0, %.noexc328 ], [ %481, %._crit_edge.i308 ]
  store i32 32, ptr %5, align 4
  %428 = load ptr, ptr %0, align 8
  %429 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %428, i32 noundef %423, i32 noundef %415, i32 noundef %416, i32 noundef %.0.i302, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %.noexc329 unwind label %.loopexit

.noexc329:                                        ; preds = %427
  %430 = load i32, ptr %5, align 4
  %.not30.i303 = icmp eq i32 %430, 0
  br i1 %.not30.i303, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit330, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.noexc329, %477
  %431 = phi i32 [ %478, %477 ], [ %430, %.noexc329 ]
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i307, %477 ], [ 0, %.noexc329 ]
  %432 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i305
  %433 = load i32, ptr %432, align 4
  %.not.i306 = icmp ult i32 %433, %424
  br i1 %.not.i306, label %434, label %477

434:                                              ; preds = %.lr.ph.i304
  %435 = load i32, ptr %330, align 4
  %436 = add i32 %435, 1
  %437 = call i32 @llvm.smax.i32(i32 %436, i32 0)
  %438 = load i32, ptr %325, align 8
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %463, label %440

440:                                              ; preds = %434
  %.not.i.i.i.i309 = icmp sgt i32 %436, %438
  br i1 %.not.i.i.i.i309, label %.preheader.i.i.i.i315, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310

.preheader.i.i.i.i315:                            ; preds = %440, %.preheader.i.i.i.i315
  %.143.i.i.i.i316 = phi i32 [ %443, %.preheader.i.i.i.i315 ], [ %438, %440 ]
  %441 = lshr i32 %.143.i.i.i.i316, 1
  %442 = add i32 %.143.i.i.i.i316, 8
  %443 = add i32 %442, %441
  %444 = icmp ugt i32 %437, %443
  br i1 %444, label %.preheader.i.i.i.i315, label %.thread.i.i.i.i317, !llvm.loop !12

.thread.i.i.i.i317:                               ; preds = %.preheader.i.i.i.i315
  %445 = icmp ugt i32 %443, 357913941
  br i1 %445, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i324, label %446

446:                                              ; preds = %.thread.i.i.i.i317
  %.not.i25.i.i.i.i318 = icmp eq i32 %443, 0
  %447 = load ptr, ptr %331, align 8
  br i1 %.not.i25.i.i.i.i318, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i327, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i319

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i327: ; preds = %446
  call void @free(ptr noundef %447) #14
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i321

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i319: ; preds = %446
  %448 = zext nneg i32 %443 to i64
  %449 = mul nuw nsw i64 %448, 12
  %450 = call ptr @realloc(ptr noundef %447, i64 noundef %449) #16
  %.not42.i.i.i.i320 = icmp eq ptr %450, null
  br i1 %.not42.i.i.i.i320, label %451, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i321

451:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i319
  %452 = load i32, ptr %325, align 8
  %.not21.i.i.i.i323 = icmp ugt i32 %443, %452
  br i1 %.not21.i.i.i.i323, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i324, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i324: ; preds = %451, %.thread.i.i.i.i317
  %.01538.sink.i.ph.in.i.i.i325 = phi i32 [ %438, %.thread.i.i.i.i317 ], [ %452, %451 ]
  %.01538.sink.i.ph.i.i.i326 = xor i32 %.01538.sink.i.ph.in.i.i.i325, -1
  store i32 %.01538.sink.i.ph.i.i.i326, ptr %325, align 8
  br label %463

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i321: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i319, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i327
  %.0.i41.i.i.i.i322 = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i327 ], [ %450, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i319 ]
  store ptr %.0.i41.i.i.i.i322, ptr %331, align 8
  store i32 %443, ptr %325, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i321, %451, %440
  %453 = load i32, ptr %330, align 4
  %454 = icmp ugt i32 %437, %453
  br i1 %454, label %455, label %464

455:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310
  %456 = sub nuw i32 %437, %453
  %457 = mul i32 %456, 12
  %.not.i.i.i.i.i314 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i.i.i314, label %464, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %331, align 8
  %460 = zext i32 %453 to i64
  %461 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %459, i64 %460
  %462 = zext i32 %457 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %461, i8 0, i64 %462, i1 false)
  br label %464

463:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i324, %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i311

464:                                              ; preds = %458, %455, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310
  store i32 %437, ptr %330, align 4
  %465 = load ptr, ptr %331, align 8
  %466 = add nsw i32 %437, -1
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %465, i64 %467
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i311

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i311: ; preds = %464, %463
  %.0.i.i312 = phi ptr [ %468, %464 ], [ @_hb_CrapPool, %463 ]
  %469 = getelementptr inbounds i8, ptr %.0.i.i312, i64 4
  store i32 %418, ptr %469, align 4
  %470 = load i32, ptr %432, align 4
  %471 = trunc i32 %470 to i16
  store i16 %471, ptr %.0.i.i312, align 4
  %472 = getelementptr inbounds i8, ptr %.0.i.i312, i64 2
  %473 = load i8, ptr %472, align 2
  %474 = and i8 %473, -16
  %475 = or disjoint i8 %426, %474
  store i8 %475, ptr %472, align 2
  %476 = getelementptr inbounds i8, ptr %.0.i.i312, i64 8
  store i32 %421, ptr %476, align 4
  %.pre.i313 = load i32, ptr %5, align 4
  br label %477

477:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i311, %.lr.ph.i304
  %478 = phi i32 [ %431, %.lr.ph.i304 ], [ %.pre.i313, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i311 ]
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i305, 1
  %479 = zext i32 %478 to i64
  %480 = icmp ult i64 %indvars.iv.next.i307, %479
  br i1 %480, label %.lr.ph.i304, label %._crit_edge.i308, !llvm.loop !13

._crit_edge.i308:                                 ; preds = %477
  %481 = add i32 %478, %.0.i302
  %482 = icmp eq i32 %478, 32
  br i1 %482, label %427, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit330, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit330: ; preds = %.noexc329, %._crit_edge.i308
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %483

483:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit330, %.lr.ph431
  %484 = getelementptr inbounds i8, ptr %.0239429, i64 36
  %.not263 = icmp eq ptr %484, %407
  br i1 %.not263, label %._crit_edge432, label %.lr.ph431

._crit_edge432:                                   ; preds = %483, %403
  %485 = add i32 %.0242440, 1
  %486 = load i32, ptr %330, align 4
  %487 = icmp ult i32 %485, %486
  br i1 %487, label %488, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

488:                                              ; preds = %._crit_edge432
  %.not.i333.not = icmp ugt i32 %486, %.0242440
  br i1 %.not.i333.not, label %489, label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit

489:                                              ; preds = %488
  %storemerge.i.i = sub nuw i32 %486, %.0242440
  %.sroa.3.8.insert.ext.i.i = zext i32 %storemerge.i.i to i64
  %490 = load ptr, ptr %331, align 8
  %491 = zext i32 %.0242440 to i64
  %492 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %490, i64 %491
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %492, i64 noundef %.sroa.3.8.insert.ext.i.i, i64 noundef 12, ptr noundef nonnull readonly @_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_)
          to label %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge: ; preds = %489
  %.pre486 = load i32, ptr %330, align 4
  br label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit

_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit: ; preds = %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge, %488
  %493 = phi i32 [ %.pre486, %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge ], [ %486, %488 ]
  %494 = icmp ult i32 %485, %493
  br i1 %494, label %.lr.ph435.preheader, label %._crit_edge436

.lr.ph435.preheader:                              ; preds = %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %495 = zext i32 %485 to i64
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %526
  %indvars.iv475 = phi i64 [ %495, %.lr.ph435.preheader ], [ %indvars.iv.next476, %526 ]
  %.0233433 = phi i32 [ %.0242440, %.lr.ph435.preheader ], [ %.1, %526 ]
  %496 = load ptr, ptr %331, align 8
  %497 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %496, i64 %indvars.iv475
  %498 = load i16, ptr %497, align 4
  %499 = zext i32 %.0233433 to i64
  %500 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %496, i64 %499
  %501 = load i16, ptr %500, align 4
  %.not264 = icmp eq i16 %498, %501
  br i1 %.not264, label %506, label %502

502:                                              ; preds = %.lr.ph435
  %503 = add i32 %.0233433, 1
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %496, i64 %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %505, ptr noundef nonnull align 4 dereferenceable(12) %497, i64 12, i1 false)
  br label %526

506:                                              ; preds = %.lr.ph435
  %507 = getelementptr inbounds i8, ptr %497, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds i8, ptr %500, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = or i32 %510, %508
  store i32 %511, ptr %509, align 4
  %512 = load ptr, ptr %331, align 8
  %513 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %512, i64 %indvars.iv475, i32 1
  %514 = load i8, ptr %513, align 2
  %515 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %512, i64 %499, i32 1
  %516 = load i8, ptr %515, align 2
  %517 = or i8 %514, -2
  %518 = and i8 %516, %517
  store i8 %518, ptr %515, align 2
  %519 = load ptr, ptr %331, align 8
  %520 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %519, i64 %indvars.iv475, i32 1
  %521 = load i8, ptr %520, align 2
  %522 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %519, i64 %499, i32 1
  %523 = load i8, ptr %522, align 2
  %524 = or i8 %521, -3
  %525 = and i8 %523, %524
  store i8 %525, ptr %522, align 2
  br label %526

526:                                              ; preds = %502, %506
  %.1 = phi i32 [ %503, %502 ], [ %.0233433, %506 ]
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %527 = load i32, ptr %330, align 4
  %528 = zext i32 %527 to i64
  %529 = icmp ult i64 %indvars.iv.next476, %528
  br i1 %529, label %.lr.ph435, label %._crit_edge436.loopexit, !llvm.loop !23

._crit_edge436.loopexit:                          ; preds = %526
  %.pre487 = add i32 %.1, 1
  br label %._crit_edge436

._crit_edge436:                                   ; preds = %._crit_edge436.loopexit, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %.pre-phi = phi i32 [ %.pre487, %._crit_edge436.loopexit ], [ %485, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.0233.lcssa = phi i32 [ %.1, %._crit_edge436.loopexit ], [ %.0242440, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.lcssa406 = phi i32 [ %527, %._crit_edge436.loopexit ], [ %493, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %530 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %.not.i335 = icmp ult i32 %530, %.lcssa406
  br i1 %.not.i335, label %531, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

531:                                              ; preds = %._crit_edge436
  store i32 %530, ptr %330, align 4
  %532 = load i32, ptr %325, align 8
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, label %534

534:                                              ; preds = %531
  %.not19.i.i336 = icmp sgt i32 %.pre-phi, %532
  %535 = lshr i32 %532, 2
  %.not20.i.i337 = icmp ult i32 %530, %535
  %or.cond22.i.i338 = or i1 %.not19.i.i336, %.not20.i.i337
  br i1 %or.cond22.i.i338, label %.thread.i.i339, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

.thread.i.i339:                                   ; preds = %534
  %536 = icmp sgt i32 %.pre-phi, 357913941
  br i1 %536, label %.critedge.i.i346, label %538

.critedge.i.i346:                                 ; preds = %.thread.i.i339
  %537 = xor i32 %532, -1
  br label %.sink.split.i.i343

538:                                              ; preds = %.thread.i.i339
  %.not.i25.i.i340 = icmp ugt i32 %.0233.lcssa, 2147483646
  %539 = load ptr, ptr %331, align 8
  br i1 %.not.i25.i.i340, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %538
  call void @free(ptr noundef %539) #14
  br label %547

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %538
  %540 = zext nneg i32 %530 to i64
  %541 = mul nuw nsw i64 %540, 12
  %542 = call ptr @realloc(ptr noundef %539, i64 noundef %541) #16
  %.not42.i.i341 = icmp eq ptr %542, null
  br i1 %.not42.i.i341, label %543, label %547

543:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %544 = load i32, ptr %325, align 8
  %.not21.i.i345 = icmp ugt i32 %530, %544
  br i1 %.not21.i.i345, label %545, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

545:                                              ; preds = %543
  %546 = xor i32 %544, -1
  br label %.sink.split.i.i343

547:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i342 = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %542, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i342, ptr %331, align 8
  br label %.sink.split.i.i343

.sink.split.i.i343:                               ; preds = %547, %545, %.critedge.i.i346
  %.01538.sink.i.i344 = phi i32 [ %530, %547 ], [ %546, %545 ], [ %537, %.critedge.i.i346 ]
  store i32 %.01538.sink.i.i344, ptr %325, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit: ; preds = %.sink.split.i.i343, %543, %534, %531, %._crit_edge436, %._crit_edge432
  %548 = load i32, ptr %330, align 4
  %549 = load i32, ptr %333, align 4
  %550 = icmp ult i32 %.0243439, %549
  br i1 %550, label %551, label %601

551:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit
  %552 = load ptr, ptr %334, align 8
  %553 = zext i32 %.0243439 to i64
  %554 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %552, i64 %553
  %555 = load i32, ptr %554, align 8
  %556 = icmp eq i32 %555, %.0241441
  br i1 %556, label %557, label %601

557:                                              ; preds = %551
  %558 = load i32, ptr %336, align 4
  %559 = add i32 %558, 1
  %560 = call i32 @llvm.smax.i32(i32 %559, i32 0)
  %561 = load i32, ptr %335, align 8
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %586, label %563

563:                                              ; preds = %557
  %.not.i.i.i = icmp sgt i32 %559, %561
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %563, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %566, %.preheader.i.i.i ], [ %561, %563 ]
  %564 = lshr i32 %.143.i.i.i, 1
  %565 = add i32 %.143.i.i.i, 8
  %566 = add i32 %565, %564
  %567 = icmp ugt i32 %560, %566
  br i1 %567, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !24

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %568 = icmp ugt i32 %566, 268435455
  br i1 %568, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %569

569:                                              ; preds = %.thread.i.i.i
  %.not.i25.i.i.i = icmp eq i32 %566, 0
  %570 = load ptr, ptr %337, align 8
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %569
  call void @free(ptr noundef %570) #14
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %569
  %571 = shl nuw i32 %566, 4
  %572 = zext i32 %571 to i64
  %573 = call ptr @realloc(ptr noundef %570, i64 noundef %572) #16
  %.not42.i.i.i = icmp eq ptr %573, null
  br i1 %.not42.i.i.i, label %574, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i

574:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i
  %575 = load i32, ptr %335, align 8
  %.not21.i.i.i = icmp ugt i32 %566, %575
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %574, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %561, %.thread.i.i.i ], [ %575, %574 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %335, align 8
  br label %586

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i
  %.0.i41.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i ], [ %573, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %.0.i41.i.i.i, ptr %337, align 8
  store i32 %566, ptr %335, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i, %574, %563
  %576 = load i32, ptr %336, align 4
  %577 = icmp ugt i32 %560, %576
  br i1 %577, label %578, label %587

578:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  %579 = sub nuw i32 %560, %576
  %580 = shl i32 %579, 4
  %.not.i.i.i.i350 = icmp eq i32 %580, 0
  br i1 %.not.i.i.i.i350, label %587, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %337, align 8
  %583 = zext i32 %576 to i64
  %584 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %582, i64 %583
  %585 = zext i32 %580 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %584, i8 0, i64 %585, i1 false)
  br label %587

586:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, %557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

587:                                              ; preds = %581, %578, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  store i32 %560, ptr %336, align 4
  %588 = load ptr, ptr %337, align 8
  %589 = add nsw i32 %560, -1
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %588, i64 %590
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit: ; preds = %587, %586
  %.0.i349 = phi ptr [ %591, %587 ], [ @_hb_CrapPool, %586 ]
  store i32 %548, ptr %.0.i349, align 8
  %592 = load i32, ptr %333, align 4
  %.not.i351 = icmp ult i32 %.0243439, %592
  br i1 %.not.i351, label %594, label %593

593:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit353

594:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  %595 = load ptr, ptr %334, align 8
  %596 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %595, i64 %553
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit353

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit353: ; preds = %594, %593
  %.0.i352 = phi ptr [ @_hb_CrapPool, %593 ], [ %596, %594 ]
  %597 = getelementptr inbounds i8, ptr %.0.i352, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %.0.i349, i64 8
  store ptr %598, ptr %599, align 8
  %600 = add i32 %.0243439, 1
  br label %601

601:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, %551, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit353
  %.1244 = phi i32 [ %600, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit353 ], [ %.0243439, %551 ], [ %.0243439, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit ]
  %602 = add nuw i32 %.0241441, 1
  %603 = load i32, ptr %326, align 4
  %604 = icmp ult i32 %602, %603
  br i1 %604, label %338, label %._crit_edge444, !llvm.loop !25

._crit_edge444:                                   ; preds = %601, %323
  br i1 %324, label %323, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %._crit_edge444, %_ZN8hb_map_tD2Ev.exit
  %605 = phi ptr [ %606, %_ZN8hb_map_tD2Ev.exit ], [ %130, %._crit_edge444 ]
  %606 = getelementptr inbounds i8, ptr %605, i64 -48
  store atomic i32 -57005, ptr %606 monotonic, align 4
  %607 = getelementptr inbounds i8, ptr %605, i64 -40
  %608 = load atomic i64, ptr %607 acquire, align 8
  %.not.i.i.i.i354 = icmp eq i64 %608, 0
  br i1 %.not.i.i.i.i354, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, label %609

609:                                              ; preds = %.preheader
  %610 = inttoptr i64 %608 to ptr
  %611 = getelementptr inbounds i8, ptr %610, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %611, ptr noundef nonnull align 8 dereferenceable(40) %610)
          to label %.noexc.i.i unwind label %616

.noexc.i.i:                                       ; preds = %609
  %612 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %610) #14
  call void @free(ptr noundef nonnull %610) #14
  store atomic i64 0, ptr %607 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i, %.preheader
  %613 = getelementptr inbounds i8, ptr %605, i64 -8
  %614 = load ptr, ptr %613, align 8
  %.not.i.i.i355 = icmp eq ptr %614, null
  br i1 %.not.i.i.i355, label %_ZN8hb_map_tD2Ev.exit, label %615

615:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i
  call void @free(ptr noundef nonnull %614) #14
  store ptr null, ptr %613, align 8
  br label %_ZN8hb_map_tD2Ev.exit

616:                                              ; preds = %609
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #15
  unreachable

_ZN8hb_map_tD2Ev.exit:                            ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, %615
  %619 = getelementptr inbounds i8, ptr %605, i64 -28
  store i32 0, ptr %619, align 4
  %620 = getelementptr inbounds i8, ptr %605, i64 -32
  %621 = load i32, ptr %620, align 8
  %622 = and i32 %621, 1
  store i32 %622, ptr %620, align 8
  %623 = icmp eq ptr %606, %10
  br i1 %623, label %624, label %.preheader

624:                                              ; preds = %_ZN8hb_map_tD2Ev.exit
  ret void

625:                                              ; preds = %_ZN8hb_map_tD2Ev.exit360, %.loopexit.split-lp
  %626 = phi ptr [ %130, %.loopexit.split-lp ], [ %627, %_ZN8hb_map_tD2Ev.exit360 ]
  %627 = getelementptr inbounds i8, ptr %626, i64 -48
  store atomic i32 -57005, ptr %627 monotonic, align 4
  %628 = getelementptr inbounds i8, ptr %626, i64 -40
  %629 = load atomic i64, ptr %628 acquire, align 8
  %.not.i.i.i.i356 = icmp eq i64 %629, 0
  br i1 %.not.i.i.i.i356, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i358, label %630

630:                                              ; preds = %625
  %631 = inttoptr i64 %629 to ptr
  %632 = getelementptr inbounds i8, ptr %631, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull align 8 dereferenceable(40) %631)
          to label %.noexc.i.i357 unwind label %637

.noexc.i.i357:                                    ; preds = %630
  %633 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %631) #14
  call void @free(ptr noundef nonnull %631) #14
  store atomic i64 0, ptr %628 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i358

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i358: ; preds = %.noexc.i.i357, %625
  %634 = getelementptr inbounds i8, ptr %626, i64 -8
  %635 = load ptr, ptr %634, align 8
  %.not.i.i.i359 = icmp eq ptr %635, null
  br i1 %.not.i.i.i359, label %_ZN8hb_map_tD2Ev.exit360, label %636

636:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i358
  call void @free(ptr noundef nonnull %635) #14
  store ptr null, ptr %634, align 8
  br label %_ZN8hb_map_tD2Ev.exit360

637:                                              ; preds = %630
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #15
  unreachable

_ZN8hb_map_tD2Ev.exit360:                         ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i358, %636
  %640 = getelementptr inbounds i8, ptr %626, i64 -28
  store i32 0, ptr %640, align 4
  %641 = getelementptr inbounds i8, ptr %626, i64 -32
  %642 = load i32, ptr %641, align 8
  %643 = and i32 %642, 1
  store i32 %643, ptr %641, align 8
  %644 = icmp eq ptr %627, %10
  br i1 %644, label %645, label %625

645:                                              ; preds = %_ZN8hb_map_tD2Ev.exit360
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @hb_ot_layout_language_get_required_feature(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19hb_ot_map_builder_t14feature_info_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %3, %4
  %7 = select i1 %6, i32 -1, i32 1
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i32 %10, %12
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %8, %5
  %18 = phi i32 [ %7, %5 ], [ %16, %14 ], [ -1, %8 ]
  ret i32 %18
}

declare void @hb_ot_layout_collect_features_map(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z31hb_ot_layout_table_find_featureP9hb_face_tjjPj(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %.not.i.i = icmp sgt i32 %4, %6
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %8, %.preheader.i.i
  %.143.i.i = phi i32 [ %11, %.preheader.i.i ], [ %6, %8 ]
  %9 = lshr i32 %.143.i.i, 1
  %10 = add i32 %.143.i.i, 8
  %11 = add i32 %10, %9
  %12 = icmp ugt i32 %5, %11
  br i1 %12, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !27

.thread.i.i:                                      ; preds = %.preheader.i.i
  %13 = icmp ugt i32 %11, 119304647
  br i1 %13, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i, label %14

14:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %11, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %14
  tail call void @free(ptr noundef %16) #14
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = mul nuw nsw i64 %17, 36
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #16
  %.not42.i.i = icmp eq ptr %19, null
  br i1 %.not42.i.i, label %20, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i

20:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %21 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %11, %21
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %20, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %6, %.thread.i.i ], [ %21, %20 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %33

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %19, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %15, align 8
  store i32 %11, ptr %0, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i, %20, %8
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %5, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i
  %25 = sub nuw i32 %5, %22
  %26 = mul i32 %25, 36
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %29, i64 %30
  %32 = zext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %34

33:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(36) @_hb_NullPool, i64 36, i1 false)
  br label %40

34:                                               ; preds = %27, %24, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i
  store i32 %5, ptr %2, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = add nsw i32 %5, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %36, i64 %38
  br label %40

40:                                               ; preds = %34, %33
  %.0 = phi ptr [ %39, %34 ], [ @_hb_CrapPool, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #14
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #14
  %12 = load i32, ptr %3, align 4
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !28
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #14
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #14
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #14
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #14
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %5, label %8, label %56

8:                                                ; preds = %2
  br i1 %7, label %9, label %_ZN12hb_bit_set_t3delEj.exit

9:                                                ; preds = %8
  %10 = lshr i32 %1, 9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %._crit_edge.i.i

18:                                               ; preds = %9
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

._crit_edge.i.i:                                  ; preds = %18, %9
  %.not1.i.i.i.i.i.i = icmp sgt i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i
  %25 = add nsw i32 %14, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %38 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %38 ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %26 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds i8, ptr %17, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %10, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = add nsw i32 %27, -1
  br label %38

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %10, %31
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, label %36

36:                                               ; preds = %35
  %37 = add nuw nsw i32 %27, 1
  br label %38

38:                                               ; preds = %36, %33
  %.121.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %.0202.i.i.i.i.i.i, %36 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %33 ], [ %37, %36 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i: ; preds = %35
  store atomic i32 %27, ptr %11 monotonic, align 8
  %39 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %28, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, %23
  %.sink17.i = phi ptr [ %24, %23 ], [ %39, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i ]
  %.sink.in.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %_ZN12hb_bit_set_t3delEj.exit, label %40

40:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %41 = load i32, ptr %.sink17.i, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.hb_bit_page_t, ptr %.sink.i, i64 %42
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %44, align 4
  %45 = and i32 %1, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = lshr i32 %1, 6
  %51 = and i32 %50, 7
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [8 x i64], ptr %49, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %48
  store i64 %55, ptr %53, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit.sink.split

56:                                               ; preds = %2
  %57 = icmp ne i32 %1, -1
  %or.cond.not.i = and i1 %57, %7
  br i1 %or.cond.not.i, label %58, label %_ZN12hb_bit_set_t3delEj.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %59, align 4
  %60 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not.i2 = icmp eq ptr %60, null
  br i1 %.not.i2, label %_ZN12hb_bit_set_t3delEj.exit, label %61

61:                                               ; preds = %58
  %62 = and i32 %1, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = lshr i32 %1, 6
  %67 = and i32 %66, 7
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds [8 x i64], ptr %65, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, %64
  store i64 %71, ptr %69, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit.sink.split

_ZN12hb_bit_set_t3delEj.exit.sink.split:          ; preds = %40, %61
  %.sink = phi ptr [ %60, %61 ], [ %43, %40 ]
  store i32 -1, ptr %.sink, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

_ZN12hb_bit_set_t3delEj.exit:                     ; preds = %38, %_ZN12hb_bit_set_t3delEj.exit.sink.split, %58, %56, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %._crit_edge.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i32 %1, 9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %3
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.hb_bit_page_t, ptr %20, i64 %23
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

._crit_edge:                                      ; preds = %3, %13
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %.not1.i.i.i.i = icmp sgt i32 %9, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %28 = add nsw i32 %9, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.preheader.i.i.i.i
  %.0193.i.i.i.i = phi i32 [ %.1.i.i.i.i, %41 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0202.i.i.i.i = phi i32 [ %.121.i.i.i.i, %41 ], [ %28, %.lr.ph.preheader.i.i.i.i ]
  %29 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %30 = lshr i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %12, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %4, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = add nsw i32 %30, -1
  br label %41

38:                                               ; preds = %.lr.ph.i.i.i.i
  %.not23.i.i.i.i = icmp eq i32 %4, %34
  br i1 %.not23.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %39

39:                                               ; preds = %38
  %40 = add nuw nsw i32 %30, 1
  br label %41

41:                                               ; preds = %39, %36
  %.121.i.i.i.i = phi i32 [ %37, %36 ], [ %.0202.i.i.i.i, %39 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %36 ], [ %40, %39 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !32

.loopexit:                                        ; preds = %41, %._crit_edge
  %storemerge.i.i.ph.sink.i.i.ph = phi i32 [ 0, %._crit_edge ], [ %.1.i.i.i.i, %41 ]
  br i1 %2, label %42, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

42:                                               ; preds = %.loopexit
  %43 = add i32 %26, 1
  %44 = load i8, ptr %0, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = icmp eq i32 %26, 0
  %49 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %43, i1 noundef zeroext true, i1 noundef zeroext %48)
  br i1 %49, label %50, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %52 = load i32, ptr %7, align 8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, label %54

54:                                               ; preds = %50
  br i1 %48, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %51, i32 %56)
  %.not19.i.i = icmp ugt i32 %.sroa.speculated.i.i, %52
  %57 = lshr i32 %52, 2
  %.not20.i.i = icmp ult i32 %.sroa.speculated.i.i, %57
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

58:                                               ; preds = %54
  %.not.i.i = icmp sgt i32 %43, %52
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %58, %.preheader.i.i
  %.143.i.i = phi i32 [ %61, %.preheader.i.i ], [ %52, %58 ]
  %59 = lshr i32 %.143.i.i, 1
  %60 = add i32 %.143.i.i, 8
  %61 = add i32 %60, %59
  %62 = icmp ugt i32 %51, %61
  br i1 %62, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !33

.thread.i.i:                                      ; preds = %.preheader.i.i, %55
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %55 ], [ %61, %.preheader.i.i ]
  %63 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %63, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %64

64:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %.01538.i.i, 0
  %65 = load ptr, ptr %27, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %64
  tail call void @free(ptr noundef %65) #14
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %64
  %66 = shl nuw i32 %.01538.i.i, 3
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @realloc(ptr noundef %65, i64 noundef %67) #16
  %.not42.i.i = icmp eq ptr %68, null
  br i1 %.not42.i.i, label %69, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

69:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %70 = load i32, ptr %7, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %70
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %69, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %52, %.thread.i.i ], [ %70, %69 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %68, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %27, align 8
  store i32 %.01538.i.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %69, %58, %55
  %71 = load i32, ptr %8, align 4
  %72 = icmp ugt i32 %51, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %74 = sub nuw i32 %51, %71
  %75 = shl i32 %74, 3
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %83, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %27, align 8
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %77, i64 %78
  %80 = zext i32 %75 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  br label %83

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread: ; preds = %50, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %46
  %81 = load i32, ptr %8, align 4
  %82 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %81, i1 noundef zeroext true, i1 noundef zeroext %48)
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

83:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %73, %76
  store i32 %51, ptr %8, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %26 to i64
  %87 = getelementptr inbounds %struct.hb_bit_page_t, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  store i32 0, ptr %87, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %91 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %8, align 4
  %94 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %95 = add i32 %93, %94
  %96 = shl i32 %95, 3
  %97 = zext i32 %96 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %91, i64 %97, i1 false)
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %98, i64 %90
  %.sroa.3.0.insert.shift = shl nuw i64 %86, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %99, align 4
  %.pre21 = load ptr, ptr %27, align 8
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %38, %83
  %.pre-phi = phi i64 [ %90, %83 ], [ %31, %38 ]
  %100 = phi ptr [ %.pre21, %83 ], [ %12, %38 ]
  %storemerge.i.i.ph.sink.i.i14 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %83 ], [ %30, %38 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i14, ptr %5 monotonic, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %100, i64 %.pre-phi, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.hb_bit_page_t, ptr %102, i64 %105
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %42, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, %.loopexit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %18
  %.0 = phi ptr [ %24, %18 ], [ %106, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %11)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %6
  %12 = lshr i32 %6, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %12
  %or.cond22.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond22.i, label %.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

13:                                               ; preds = %8
  %.not.i = icmp sgt i32 %1, %6
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.143.i = phi i32 [ %16, %.preheader.i ], [ %6, %13 ]
  %14 = lshr i32 %.143.i, 1
  %15 = add i32 %.143.i, 8
  %16 = add i32 %15, %14
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !34

.thread.i:                                        ; preds = %.preheader.i, %9
  %.01538.i = phi i32 [ %.sroa.speculated.i, %9 ], [ %16, %.preheader.i ]
  %18 = icmp ugt i32 %.01538.i, 59652323
  br i1 %18, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %19

19:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.01538.i, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %19
  tail call void @free(ptr noundef %21) #14
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01538.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #16
  %.not42.i = icmp eq ptr %24, null
  br i1 %.not42.i, label %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

25:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %26 = load i32, ptr %0, align 8
  %.not21.i = icmp ugt i32 %.01538.i, %26
  br i1 %.not21.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21: ; preds = %25, %.thread.i
  %.01538.sink.i.ph.in = phi i32 [ %6, %.thread.i ], [ %26, %25 ]
  %.01538.sink.i.ph = xor i32 %.01538.sink.i.ph.in, -1
  store i32 %.01538.sink.i.ph, ptr %0, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %.0.i41.i = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %24, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %.0.i41.i, ptr %20, align 8
  store i32 %.01538.i, ptr %0, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread: ; preds = %25, %13, %9, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %5, %28
  %brmerge.not = and i1 %29, %2
  br i1 %brmerge.not, label %30, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

30:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  %31 = sub nuw i32 %5, %28
  %32 = mul i32 %31, 72
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds %struct.hb_bit_page_t, ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread, %33, %30
  store i32 %5, ptr %27, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = mul i64 %1, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp ult i64 %1, 10
  br i1 %7, label %.preheader174, label %.lr.ph215

.lr.ph215:                                        ; preds = %4
  %8 = sub nsw i64 0, %2
  %9 = icmp sgt i64 %2, 0
  br label %30

.preheader174:                                    ; preds = %_ZL18sort_r_swap_blocksPcmm.exit168, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %174, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.lcssa190 = phi ptr [ %6, %4 ], [ %177, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.0221 = getelementptr inbounds i8, ptr %.tr.lcssa, i64 %2
  %10 = icmp ult ptr %.0221, %.lcssa190
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader174
  %11 = sub nsw i64 0, %2
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.critedge.us
  %.0222.us = phi ptr [ %.0.us, %.critedge.us ], [ %.0221, %.preheader.lr.ph ]
  %13 = icmp ugt ptr %.0222.us, %.tr.lcssa
  br i1 %13, label %.lr.ph219.us, label %.critedge.us

.critedge.us:                                     ; preds = %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us, %.lr.ph219.us, %.preheader.us
  %.0.us = getelementptr inbounds i8, ptr %.0222.us, i64 %2
  %14 = icmp ult ptr %.0.us, %.lcssa190
  br i1 %14, label %.preheader.us, label %._crit_edge, !llvm.loop !35

.lr.ph219.us:                                     ; preds = %.preheader.us, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us
  %.0121218.us.us = phi ptr [ %15, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us ], [ %.0222.us, %.preheader.us ]
  %15 = getelementptr inbounds i8, ptr %.0121218.us.us, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %16 = tail call noundef i32 %3(ptr noundef nonnull %15, ptr noundef nonnull %.0121218.us.us)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.preheader.us.us, label %.critedge.us

.lr.ph.i.i.preheader.us.us:                       ; preds = %.lr.ph219.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  br label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %.lr.ph.i.i.us.us, %.lr.ph.i.i.preheader.us.us
  %.012.i.i.us.us = phi ptr [ %20, %.lr.ph.i.i.us.us ], [ %15, %.lr.ph.i.i.preheader.us.us ]
  %.01011.i.i.us.us = phi ptr [ %21, %.lr.ph.i.i.us.us ], [ %.0121218.us.us, %.lr.ph.i.i.preheader.us.us ]
  %18 = load i8, ptr %.012.i.i.us.us, align 1, !alias.scope !46, !noalias !47
  %19 = load i8, ptr %.01011.i.i.us.us, align 1, !alias.scope !47, !noalias !46
  store i8 %19, ptr %.012.i.i.us.us, align 1, !alias.scope !46, !noalias !47
  store i8 %18, ptr %.01011.i.i.us.us, align 1, !alias.scope !47, !noalias !46
  %20 = getelementptr inbounds i8, ptr %.012.i.i.us.us, i64 1
  %21 = getelementptr inbounds i8, ptr %.01011.i.i.us.us, i64 1
  %22 = icmp ult ptr %20, %.0121218.us.us
  br i1 %22, label %.lr.ph.i.i.us.us, label %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us, !llvm.loop !48

_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.us.us
  %23 = icmp ugt ptr %15, %.tr.lcssa
  br i1 %23, label %.lr.ph219.us, label %.critedge.us, !llvm.loop !49

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0222 = phi ptr [ %.0, %.critedge ], [ %.0221, %.preheader.lr.ph ]
  %24 = icmp ugt ptr %.0222, %.tr.lcssa
  br i1 %24, label %.lr.ph219, label %.critedge

.lr.ph219:                                        ; preds = %.preheader, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit
  %.0121218 = phi ptr [ %25, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit ], [ %.0222, %.preheader ]
  %25 = getelementptr inbounds i8, ptr %.0121218, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %26 = tail call noundef i32 %3(ptr noundef nonnull %25, ptr noundef nonnull %.0121218)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit, label %.critedge

_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit: ; preds = %.lr.ph219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %28 = icmp ugt ptr %25, %.tr.lcssa
  br i1 %28, label %.lr.ph219, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit, %.lr.ph219, %.preheader
  %.0 = getelementptr inbounds i8, ptr %.0222, i64 %2
  %29 = icmp ult ptr %.0, %.lcssa190
  br i1 %29, label %.preheader, label %._crit_edge, !llvm.loop !35

30:                                               ; preds = %.lr.ph215, %_ZL18sort_r_swap_blocksPcmm.exit168
  %31 = phi ptr [ %6, %.lr.ph215 ], [ %177, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr171214 = phi i64 [ %1, %.lr.ph215 ], [ %175, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr212 = phi ptr [ %0, %.lr.ph215 ], [ %174, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %32 = add i64 %.tr171214, -1
  %33 = mul i64 %32, %2
  %34 = getelementptr i8, ptr %.tr212, i64 %33
  %35 = getelementptr inbounds i8, ptr %.tr212, i64 %2
  %36 = lshr i64 %.tr171214, 1
  %37 = mul i64 %36, %2
  %38 = getelementptr inbounds i8, ptr %.tr212, i64 %37
  %39 = getelementptr inbounds i8, ptr %34, i64 %8
  %40 = tail call noundef i32 %3(ptr noundef %35, ptr noundef %38)
  %41 = icmp sgt i32 %40, 0
  %spec.select = select i1 %41, ptr %35, ptr %38
  %42 = tail call noundef i32 %3(ptr noundef %spec.select, ptr noundef %39)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %spec.select142 = select i1 %41, ptr %38, ptr %35
  %45 = tail call noundef i32 %3(ptr noundef %spec.select142, ptr noundef %39)
  %46 = icmp sgt i32 %45, 0
  %spec.select143 = select i1 %46, ptr %spec.select142, ptr %39
  br label %47

47:                                               ; preds = %44, %30
  %.sroa.7.1 = phi ptr [ %spec.select, %30 ], [ %spec.select143, %44 ]
  %.not = icmp eq ptr %.sroa.7.1, %34
  br i1 %.not, label %_ZL11sort_r_swapPcS_m.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %49 = getelementptr inbounds i8, ptr %.sroa.7.1, i64 %2
  br i1 %9, label %.lr.ph.i, label %_ZL11sort_r_swapPcS_m.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.012.i = phi ptr [ %52, %.lr.ph.i ], [ %.sroa.7.1, %48 ]
  %.01011.i = phi ptr [ %53, %.lr.ph.i ], [ %34, %48 ]
  %50 = load i8, ptr %.012.i, align 1, !alias.scope !50, !noalias !53
  %51 = load i8, ptr %.01011.i, align 1, !alias.scope !53, !noalias !50
  store i8 %51, ptr %.012.i, align 1, !alias.scope !50, !noalias !53
  store i8 %50, ptr %.01011.i, align 1, !alias.scope !53, !noalias !50
  %52 = getelementptr inbounds i8, ptr %.012.i, i64 1
  %53 = getelementptr inbounds i8, ptr %.01011.i, i64 1
  %54 = icmp ult ptr %52, %49
  br i1 %54, label %.lr.ph.i, label %_ZL11sort_r_swapPcS_m.exit, !llvm.loop !48

_ZL11sort_r_swapPcS_m.exit:                       ; preds = %.lr.ph.i, %48, %47
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %.preheader176, label %_ZL18sort_r_swap_blocksPcmm.exit168

.preheader176:                                    ; preds = %_ZL11sort_r_swapPcS_m.exit, %.loopexit
  %.0122208 = phi ptr [ %.1183, %.loopexit ], [ %34, %_ZL11sort_r_swapPcS_m.exit ]
  %.0123207 = phi ptr [ %.2125, %.loopexit ], [ %34, %_ZL11sort_r_swapPcS_m.exit ]
  %.0126206 = phi ptr [ %.us-phi194, %.loopexit ], [ %.tr212, %_ZL11sort_r_swapPcS_m.exit ]
  %.0129205 = phi ptr [ %.2131, %.loopexit ], [ %.tr212, %_ZL11sort_r_swapPcS_m.exit ]
  br i1 %9, label %.preheader176.split.us, label %.preheader176.split

.preheader176.split.us:                           ; preds = %.preheader176, %69
  %.2128193.us = phi ptr [ %.3.us, %69 ], [ %.0126206, %.preheader176 ]
  %.1130191.us = phi ptr [ %70, %69 ], [ %.0129205, %.preheader176 ]
  %56 = tail call noundef i32 %3(ptr noundef %.1130191.us, ptr noundef nonnull %34)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader175, label %58

58:                                               ; preds = %.preheader176.split.us
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = icmp ult ptr %.2128193.us, %.1130191.us
  br i1 %61, label %.lr.ph.i144.preheader.us, label %_ZL11sort_r_swapPcS_m.exit147.us

.lr.ph.i144.preheader.us:                         ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %62 = getelementptr inbounds i8, ptr %.2128193.us, i64 %2
  br label %.lr.ph.i144.us

.lr.ph.i144.us:                                   ; preds = %.lr.ph.i144.preheader.us, %.lr.ph.i144.us
  %.012.i145.us = phi ptr [ %65, %.lr.ph.i144.us ], [ %.2128193.us, %.lr.ph.i144.preheader.us ]
  %.01011.i146.us = phi ptr [ %66, %.lr.ph.i144.us ], [ %.1130191.us, %.lr.ph.i144.preheader.us ]
  %63 = load i8, ptr %.012.i145.us, align 1, !alias.scope !55, !noalias !58
  %64 = load i8, ptr %.01011.i146.us, align 1, !alias.scope !58, !noalias !55
  store i8 %64, ptr %.012.i145.us, align 1, !alias.scope !55, !noalias !58
  store i8 %63, ptr %.01011.i146.us, align 1, !alias.scope !58, !noalias !55
  %65 = getelementptr inbounds i8, ptr %.012.i145.us, i64 1
  %66 = getelementptr inbounds i8, ptr %.01011.i146.us, i64 1
  %67 = icmp ult ptr %65, %62
  br i1 %67, label %.lr.ph.i144.us, label %_ZL11sort_r_swapPcS_m.exit147.us, !llvm.loop !48

_ZL11sort_r_swapPcS_m.exit147.us:                 ; preds = %.lr.ph.i144.us, %60
  %68 = getelementptr inbounds i8, ptr %.2128193.us, i64 %2
  br label %69

69:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147.us, %58
  %.3.us = phi ptr [ %68, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.2128193.us, %58 ]
  %70 = getelementptr inbounds i8, ptr %.1130191.us, i64 %2
  %71 = icmp ult ptr %70, %.0123207
  br i1 %71, label %.preheader176.split.us, label %.thread, !llvm.loop !60

.preheader176.split:                              ; preds = %.preheader176, %95
  %.2128193 = phi ptr [ %.3, %95 ], [ %.0126206, %.preheader176 ]
  %.1130191 = phi ptr [ %96, %95 ], [ %.0129205, %.preheader176 ]
  %72 = tail call noundef i32 %3(ptr noundef %.1130191, ptr noundef nonnull %34)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader175, label %89

.preheader175:                                    ; preds = %.preheader176.split, %.preheader176.split.us
  %.us-phi = phi ptr [ %.1130191.us, %.preheader176.split.us ], [ %.1130191, %.preheader176.split ]
  %.us-phi194 = phi ptr [ %.2128193.us, %.preheader176.split.us ], [ %.2128193, %.preheader176.split ]
  %74 = icmp ult ptr %.us-phi, %.0123207
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader175
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL11sort_r_swapPcS_m.exit151.us
  %.1199.us = phi ptr [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0122208, %.lr.ph ]
  %.1124198.us = phi ptr [ %75, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0123207, %.lr.ph ]
  %75 = getelementptr inbounds i8, ptr %.1124198.us, i64 %8
  %76 = tail call noundef i32 %3(ptr noundef nonnull %75, ptr noundef nonnull %34)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %.lr.ph.split.us
  %79 = icmp slt i32 %76, 0
  br i1 %79, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151.us

80:                                               ; preds = %.lr.ph.split.us
  %81 = getelementptr i8, ptr %.1199.us, i64 %8
  %82 = icmp ult ptr %.1124198.us, %.1199.us
  br i1 %82, label %.lr.ph.i148.preheader.us, label %_ZL11sort_r_swapPcS_m.exit151.us

.lr.ph.i148.preheader.us:                         ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br label %.lr.ph.i148.us

.lr.ph.i148.us:                                   ; preds = %.lr.ph.i148.preheader.us, %.lr.ph.i148.us
  %.012.i149.us = phi ptr [ %85, %.lr.ph.i148.us ], [ %75, %.lr.ph.i148.preheader.us ]
  %.01011.i150.us = phi ptr [ %86, %.lr.ph.i148.us ], [ %81, %.lr.ph.i148.preheader.us ]
  %83 = load i8, ptr %.012.i149.us, align 1, !alias.scope !61, !noalias !64
  %84 = load i8, ptr %.01011.i150.us, align 1, !alias.scope !64, !noalias !61
  store i8 %84, ptr %.012.i149.us, align 1, !alias.scope !61, !noalias !64
  store i8 %83, ptr %.01011.i150.us, align 1, !alias.scope !64, !noalias !61
  %85 = getelementptr inbounds i8, ptr %.012.i149.us, i64 1
  %86 = getelementptr inbounds i8, ptr %.01011.i150.us, i64 1
  %87 = icmp ult ptr %85, %.1124198.us
  br i1 %87, label %.lr.ph.i148.us, label %_ZL11sort_r_swapPcS_m.exit151.us, !llvm.loop !48

_ZL11sort_r_swapPcS_m.exit151.us:                 ; preds = %.lr.ph.i148.us, %80, %78
  %.2.us = phi ptr [ %81, %80 ], [ %.1199.us, %78 ], [ %81, %.lr.ph.i148.us ]
  %88 = icmp ult ptr %.us-phi, %75
  br i1 %88, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !66

89:                                               ; preds = %.preheader176.split
  %90 = icmp eq i32 %72, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = icmp ult ptr %.2128193, %.1130191
  br i1 %92, label %93, label %_ZL11sort_r_swapPcS_m.exit147

93:                                               ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %_ZL11sort_r_swapPcS_m.exit147

_ZL11sort_r_swapPcS_m.exit147:                    ; preds = %93, %91
  %94 = getelementptr inbounds i8, ptr %.2128193, i64 %2
  br label %95

95:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147, %89
  %.3 = phi ptr [ %94, %_ZL11sort_r_swapPcS_m.exit147 ], [ %.2128193, %89 ]
  %96 = getelementptr inbounds i8, ptr %.1130191, i64 %2
  %97 = icmp ult ptr %96, %.0123207
  br i1 %97, label %.preheader176.split, label %.thread, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL11sort_r_swapPcS_m.exit151
  %.1199 = phi ptr [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0122208, %.lr.ph ]
  %.1124198 = phi ptr [ %98, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0123207, %.lr.ph ]
  %98 = getelementptr inbounds i8, ptr %.1124198, i64 %8
  %99 = tail call noundef i32 %3(ptr noundef nonnull %98, ptr noundef nonnull %34)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %.lr.ph.split
  %102 = getelementptr inbounds i8, ptr %.1199, i64 %8
  %103 = icmp ult ptr %.1124198, %.1199
  br i1 %103, label %104, label %_ZL11sort_r_swapPcS_m.exit151

104:                                              ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br label %_ZL11sort_r_swapPcS_m.exit151

105:                                              ; preds = %.lr.ph.split
  %106 = icmp slt i32 %99, 0
  br i1 %106, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151

.split.us:                                        ; preds = %105, %78
  %.us-phi201 = phi ptr [ %75, %78 ], [ %98, %105 ]
  %.us-phi202 = phi ptr [ %.1199.us, %78 ], [ %.1199, %105 ]
  %107 = icmp ult ptr %.us-phi, %.us-phi201
  br i1 %107, label %108, label %_ZL11sort_r_swapPcS_m.exit155

108:                                              ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %109 = getelementptr inbounds i8, ptr %.us-phi, i64 %2
  br i1 %9, label %.lr.ph.i152, label %_ZL11sort_r_swapPcS_m.exit155

.lr.ph.i152:                                      ; preds = %108, %.lr.ph.i152
  %.012.i153 = phi ptr [ %112, %.lr.ph.i152 ], [ %.us-phi, %108 ]
  %.01011.i154 = phi ptr [ %113, %.lr.ph.i152 ], [ %.us-phi201, %108 ]
  %110 = load i8, ptr %.012.i153, align 1, !alias.scope !67, !noalias !70
  %111 = load i8, ptr %.01011.i154, align 1, !alias.scope !70, !noalias !67
  store i8 %111, ptr %.012.i153, align 1, !alias.scope !67, !noalias !70
  store i8 %110, ptr %.01011.i154, align 1, !alias.scope !70, !noalias !67
  %112 = getelementptr inbounds i8, ptr %.012.i153, i64 1
  %113 = getelementptr inbounds i8, ptr %.01011.i154, i64 1
  %114 = icmp ult ptr %112, %109
  br i1 %114, label %.lr.ph.i152, label %_ZL11sort_r_swapPcS_m.exit155, !llvm.loop !48

_ZL11sort_r_swapPcS_m.exit155:                    ; preds = %.lr.ph.i152, %108, %.split.us
  %115 = getelementptr inbounds i8, ptr %.us-phi, i64 %2
  br label %.loopexit

_ZL11sort_r_swapPcS_m.exit151:                    ; preds = %104, %105, %101
  %.2 = phi ptr [ %102, %101 ], [ %.1199, %105 ], [ %102, %104 ]
  %116 = icmp ult ptr %.us-phi, %98
  br i1 %116, label %.lr.ph.split, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %_ZL11sort_r_swapPcS_m.exit151, %_ZL11sort_r_swapPcS_m.exit151.us, %.preheader175, %_ZL11sort_r_swapPcS_m.exit155
  %.1183 = phi ptr [ %.us-phi202, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0122208, %.preheader175 ], [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2131 = phi ptr [ %115, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.us-phi, %.preheader175 ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2125 = phi ptr [ %.us-phi201, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0123207, %.preheader175 ], [ %75, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %98, %_ZL11sort_r_swapPcS_m.exit151 ]
  %117 = icmp ult ptr %.2131, %.2125
  br i1 %117, label %.preheader176, label %.thread, !llvm.loop !72

.thread:                                          ; preds = %.loopexit, %95, %69
  %.0123188 = phi ptr [ %.0123207, %69 ], [ %.0123207, %95 ], [ %.2125, %.loopexit ]
  %.0122186 = phi ptr [ %.0122208, %69 ], [ %.0122208, %95 ], [ %.1183, %.loopexit ]
  %.1127 = phi ptr [ %.3.us, %69 ], [ %.3, %95 ], [ %.us-phi194, %.loopexit ]
  %118 = ptrtoint ptr %.1127 to i64
  %119 = ptrtoint ptr %.tr212 to i64
  %120 = sub i64 %118, %119
  %121 = ptrtoint ptr %.0123188 to i64
  %122 = sub i64 %121, %118
  %123 = icmp ne ptr %.1127, %.tr212
  %124 = icmp ne ptr %.0123188, %.1127
  %or.cond.i = and i1 %123, %124
  br i1 %or.cond.i, label %125, label %_ZL18sort_r_swap_blocksPcmm.exit

125:                                              ; preds = %.thread
  %126 = icmp ugt i64 %120, %122
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %128 = getelementptr inbounds i8, ptr %.tr212, i64 %122
  %129 = icmp sgt i64 %122, 0
  br i1 %129, label %.lr.ph.i.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i.preheader.i:                             ; preds = %127
  %130 = getelementptr i8, ptr %.tr212, i64 %120
  br label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.lr.ph.i.i156, %.lr.ph.i.preheader.i
  %.012.i.i157 = phi ptr [ %133, %.lr.ph.i.i156 ], [ %.tr212, %.lr.ph.i.preheader.i ]
  %.01011.i.i158 = phi ptr [ %134, %.lr.ph.i.i156 ], [ %130, %.lr.ph.i.preheader.i ]
  %131 = load i8, ptr %.012.i.i157, align 1, !alias.scope !73, !noalias !76
  %132 = load i8, ptr %.01011.i.i158, align 1, !alias.scope !76, !noalias !73
  store i8 %132, ptr %.012.i.i157, align 1, !alias.scope !73, !noalias !76
  store i8 %131, ptr %.01011.i.i158, align 1, !alias.scope !76, !noalias !73
  %133 = getelementptr inbounds i8, ptr %.012.i.i157, i64 1
  %134 = getelementptr inbounds i8, ptr %.01011.i.i158, i64 1
  %135 = icmp ult ptr %133, %128
  br i1 %135, label %.lr.ph.i.i156, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !48

136:                                              ; preds = %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %137 = icmp sgt i64 %120, 0
  br i1 %137, label %.lr.ph.i13.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i13.preheader.i:                           ; preds = %136
  %138 = getelementptr i8, ptr %.tr212, i64 %122
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.lr.ph.i13.i, %.lr.ph.i13.preheader.i
  %.012.i14.i = phi ptr [ %141, %.lr.ph.i13.i ], [ %.tr212, %.lr.ph.i13.preheader.i ]
  %.01011.i15.i = phi ptr [ %142, %.lr.ph.i13.i ], [ %138, %.lr.ph.i13.preheader.i ]
  %139 = load i8, ptr %.012.i14.i, align 1, !alias.scope !78, !noalias !81
  %140 = load i8, ptr %.01011.i15.i, align 1, !alias.scope !81, !noalias !78
  store i8 %140, ptr %.012.i14.i, align 1, !alias.scope !78, !noalias !81
  store i8 %139, ptr %.01011.i15.i, align 1, !alias.scope !81, !noalias !78
  %141 = getelementptr inbounds i8, ptr %.012.i14.i, i64 1
  %142 = getelementptr inbounds i8, ptr %.01011.i15.i, i64 1
  %143 = icmp ult ptr %141, %.1127
  br i1 %143, label %.lr.ph.i13.i, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !48

_ZL18sort_r_swap_blocksPcmm.exit:                 ; preds = %.lr.ph.i13.i, %.lr.ph.i.i156, %.thread, %127, %136
  %144 = ptrtoint ptr %.0122186 to i64
  %145 = sub i64 %144, %121
  %146 = ptrtoint ptr %31 to i64
  %147 = sub i64 %146, %144
  %148 = icmp ne ptr %.0122186, %.0123188
  %149 = icmp ne ptr %31, %.0122186
  %or.cond.i159 = and i1 %148, %149
  br i1 %or.cond.i159, label %150, label %_ZL18sort_r_swap_blocksPcmm.exit168

150:                                              ; preds = %_ZL18sort_r_swap_blocksPcmm.exit
  %151 = icmp ugt i64 %145, %147
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %153 = getelementptr inbounds i8, ptr %.0123188, i64 %147
  %154 = icmp sgt i64 %147, 0
  br i1 %154, label %.lr.ph.i.preheader.i164, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i.preheader.i164:                          ; preds = %152
  %155 = getelementptr i8, ptr %.0123188, i64 %145
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165, %.lr.ph.i.preheader.i164
  %.012.i.i166 = phi ptr [ %158, %.lr.ph.i.i165 ], [ %.0123188, %.lr.ph.i.preheader.i164 ]
  %.01011.i.i167 = phi ptr [ %159, %.lr.ph.i.i165 ], [ %155, %.lr.ph.i.preheader.i164 ]
  %156 = load i8, ptr %.012.i.i166, align 1, !alias.scope !83, !noalias !86
  %157 = load i8, ptr %.01011.i.i167, align 1, !alias.scope !86, !noalias !83
  store i8 %157, ptr %.012.i.i166, align 1, !alias.scope !83, !noalias !86
  store i8 %156, ptr %.01011.i.i167, align 1, !alias.scope !86, !noalias !83
  %158 = getelementptr inbounds i8, ptr %.012.i.i166, i64 1
  %159 = getelementptr inbounds i8, ptr %.01011.i.i167, i64 1
  %160 = icmp ult ptr %158, %153
  br i1 %160, label %.lr.ph.i.i165, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !48

161:                                              ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %162 = getelementptr inbounds i8, ptr %.0123188, i64 %145
  %163 = icmp sgt i64 %145, 0
  br i1 %163, label %.lr.ph.i13.preheader.i160, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i13.preheader.i160:                        ; preds = %161
  %164 = getelementptr i8, ptr %.0123188, i64 %147
  br label %.lr.ph.i13.i161

.lr.ph.i13.i161:                                  ; preds = %.lr.ph.i13.i161, %.lr.ph.i13.preheader.i160
  %.012.i14.i162 = phi ptr [ %167, %.lr.ph.i13.i161 ], [ %.0123188, %.lr.ph.i13.preheader.i160 ]
  %.01011.i15.i163 = phi ptr [ %168, %.lr.ph.i13.i161 ], [ %164, %.lr.ph.i13.preheader.i160 ]
  %165 = load i8, ptr %.012.i14.i162, align 1, !alias.scope !88, !noalias !91
  %166 = load i8, ptr %.01011.i15.i163, align 1, !alias.scope !91, !noalias !88
  store i8 %166, ptr %.012.i14.i162, align 1, !alias.scope !88, !noalias !91
  store i8 %165, ptr %.01011.i15.i163, align 1, !alias.scope !91, !noalias !88
  %167 = getelementptr inbounds i8, ptr %.012.i14.i162, i64 1
  %168 = getelementptr inbounds i8, ptr %.01011.i15.i163, i64 1
  %169 = icmp ult ptr %167, %162
  br i1 %169, label %.lr.ph.i13.i161, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !48

_ZL18sort_r_swap_blocksPcmm.exit168:              ; preds = %.lr.ph.i13.i161, %.lr.ph.i.i165, %_ZL11sort_r_swapPcS_m.exit, %_ZL18sort_r_swap_blocksPcmm.exit, %152, %161
  %170 = phi i64 [ %145, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %145, %152 ], [ %145, %161 ], [ 0, %_ZL11sort_r_swapPcS_m.exit ], [ %145, %.lr.ph.i.i165 ], [ %145, %.lr.ph.i13.i161 ]
  %171 = phi i64 [ %122, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %122, %152 ], [ %122, %161 ], [ %33, %_ZL11sort_r_swapPcS_m.exit ], [ %122, %.lr.ph.i.i165 ], [ %122, %.lr.ph.i13.i161 ]
  %172 = udiv i64 %171, %2
  tail call fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %.tr212, i64 noundef %172, i64 noundef %2, ptr noundef %3)
  %173 = sub i64 0, %170
  %174 = getelementptr inbounds i8, ptr %31, i64 %173
  %175 = udiv i64 %170, %2
  %176 = mul i64 %175, %2
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = icmp ult i64 %175, 10
  br i1 %178, label %.preheader174, label %30

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %.preheader174
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = tail call i32 @llvm.ucmp.i32.i16(i16 %3, i16 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!30 = distinct !{!30, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 0"}
!38 = distinct !{!38, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZL11sort_r_swapPcS_m: argument 0"}
!43 = distinct !{!43, !"_ZL11sort_r_swapPcS_m"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZL11sort_r_swapPcS_m: argument 1"}
!46 = !{!42, !37}
!47 = !{!45, !40}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL11sort_r_swapPcS_m: argument 0"}
!52 = distinct !{!52, !"_ZL11sort_r_swapPcS_m"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZL11sort_r_swapPcS_m: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZL11sort_r_swapPcS_m: argument 0"}
!57 = distinct !{!57, !"_ZL11sort_r_swapPcS_m"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZL11sort_r_swapPcS_m: argument 1"}
!60 = distinct !{!60, !7}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL11sort_r_swapPcS_m: argument 0"}
!63 = distinct !{!63, !"_ZL11sort_r_swapPcS_m"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZL11sort_r_swapPcS_m: argument 1"}
!66 = distinct !{!66, !7}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL11sort_r_swapPcS_m: argument 0"}
!69 = distinct !{!69, !"_ZL11sort_r_swapPcS_m"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZL11sort_r_swapPcS_m: argument 1"}
!72 = distinct !{!72, !7}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL11sort_r_swapPcS_m: argument 0"}
!75 = distinct !{!75, !"_ZL11sort_r_swapPcS_m"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZL11sort_r_swapPcS_m: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL11sort_r_swapPcS_m: argument 0"}
!80 = distinct !{!80, !"_ZL11sort_r_swapPcS_m"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZL11sort_r_swapPcS_m: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL11sort_r_swapPcS_m: argument 0"}
!85 = distinct !{!85, !"_ZL11sort_r_swapPcS_m"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZL11sort_r_swapPcS_m: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL11sort_r_swapPcS_m: argument 0"}
!90 = distinct !{!90, !"_ZL11sort_r_swapPcS_m"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZL11sort_r_swapPcS_m: argument 1"}
