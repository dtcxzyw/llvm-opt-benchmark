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
  call void @free(ptr noundef %45) #13
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
  call void @free(ptr noundef %52) #13
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
  tail call void @free(ptr noundef %7) #13
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
  tail call void @free(ptr noundef %16) #13
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
  tail call void @free(ptr noundef %22) #13
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
  tail call void @free(ptr noundef %29) #13
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit: ; preds = %24, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %.not.i.i = icmp slt i32 %6, %4
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %8, %.preheader.i.i
  %.01542.i.i = phi i32 [ %11, %.preheader.i.i ], [ %6, %8 ]
  %9 = lshr i32 %.01542.i.i, 1
  %10 = add i32 %.01542.i.i, 8
  %11 = add i32 %10, %9
  %12 = icmp ult i32 %11, %5
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
  tail call void @free(ptr noundef %16) #13
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = mul nuw nsw i64 %17, 28
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #15
  %.not43.i.i = icmp eq ptr %19, null
  br i1 %.not43.i.i, label %20, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.i

20:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %21 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %11, %21
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread21.i: ; preds = %20, %.thread.i.i
  %.138.sink.i.ph.in.i = phi i32 [ %6, %.thread.i.i ], [ %21, %20 ]
  %.138.sink.i.ph.i = xor i32 %.138.sink.i.ph.in.i, -1
  store i32 %.138.sink.i.ph.i, ptr %0, align 8
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
  %.not9 = phi i1 [ false, %2 ], [ true, %5 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %5 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @hb_ot_layout_language_find_feature(ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %1, ptr noundef null)
  %.not = icmp ne i32 %13, 0
  %or.cond.not = or i1 %.not9, %.not
  br i1 %or.cond.not, label %14, label %5, !llvm.loop !11

14:                                               ; preds = %5
  ret i1 %.not
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
  %.not.i.i.i = icmp slt i32 %41, %39
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %43, %.preheader.i.i.i
  %.01542.i.i.i = phi i32 [ %46, %.preheader.i.i.i ], [ %41, %43 ]
  %44 = lshr i32 %.01542.i.i.i, 1
  %45 = add i32 %.01542.i.i.i, 8
  %46 = add i32 %45, %44
  %47 = icmp ult i32 %46, %40
  br i1 %47, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !12

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %48 = icmp ugt i32 %46, 357913941
  br i1 %48, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i, label %49

49:                                               ; preds = %.thread.i.i.i
  %.not.i25.i.i.i = icmp eq i32 %46, 0
  %50 = load ptr, ptr %22, align 8
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %49
  call void @free(ptr noundef %50) #13
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %49
  %51 = zext nneg i32 %46 to i64
  %52 = mul nuw nsw i64 %51, 12
  %53 = call ptr @realloc(ptr noundef %50, i64 noundef %52) #15
  %.not43.i.i.i = icmp eq ptr %53, null
  br i1 %.not43.i.i.i, label %54, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i

54:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i
  %55 = load i32, ptr %20, align 8
  %.not21.i.i.i = icmp ugt i32 %46, %55
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %54, %.thread.i.i.i
  %.138.sink.i.ph.in.i.i = phi i32 [ %41, %.thread.i.i.i ], [ %55, %54 ]
  %.138.sink.i.ph.i.i = xor i32 %.138.sink.i.ph.in.i.i, -1
  store i32 %.138.sink.i.ph.i.i, ptr %20, align 8
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
  %.not.i.i = icmp slt i32 %6, %4
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %8, %.preheader.i.i
  %.01542.i.i = phi i32 [ %11, %.preheader.i.i ], [ %6, %8 ]
  %9 = lshr i32 %.01542.i.i, 1
  %10 = add i32 %.01542.i.i, 8
  %11 = add i32 %10, %9
  %12 = icmp ult i32 %11, %5
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
  tail call void @free(ptr noundef %16) #13
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %14
  %17 = shl nuw i32 %11, 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #15
  %.not43.i.i = icmp eq ptr %19, null
  br i1 %.not43.i.i, label %20, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i

20:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %21 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %11, %21
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i: ; preds = %20, %.thread.i.i
  %.138.sink.i.ph.in.i = phi i32 [ %6, %.thread.i.i ], [ %21, %20 ]
  %.138.sink.i.ph.i = xor i32 %.138.sink.i.ph.in.i, -1
  store i32 %.138.sink.i.ph.i, ptr %0, align 8
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %95
  %indvars.iv460 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next461, %95 ]
  %.0234415 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1235, %95 ]
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
  br label %95

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
  %92 = load <2 x i32>, ptr %90, align 4
  %93 = load <2 x i32>, ptr %91, align 4
  %94 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %92, <2 x i32> %93)
  store <2 x i32> %94, ptr %90, align 4
  br label %95

95:                                               ; preds = %55, %84
  %.1235 = phi i32 [ %56, %55 ], [ %.0234415, %84 ]
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %95
  %.pre481 = load i32, ptr %37, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit
  %96 = phi i32 [ %46, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.pre481, %._crit_edge.loopexit ]
  %.0234.lcssa = phi i32 [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.1235, %._crit_edge.loopexit ]
  %97 = add i32 %.0234.lcssa, 1
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %.not.i284 = icmp ult i32 %98, %96
  br i1 %.not.i284, label %99, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

99:                                               ; preds = %._crit_edge
  store i32 %98, ptr %37, align 4
  %100 = load i32, ptr %36, align 8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader, label %102

102:                                              ; preds = %99
  %.not19.i.i = icmp slt i32 %100, %97
  %103 = lshr i32 %100, 2
  %.not20.i.i = icmp ult i32 %98, %103
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

.thread.i.i:                                      ; preds = %102
  %104 = icmp sgt i32 %97, 153391689
  br i1 %104, label %.critedge.i.i, label %106

.critedge.i.i:                                    ; preds = %.thread.i.i
  %105 = xor i32 %100, -1
  br label %.sink.split.i.i

106:                                              ; preds = %.thread.i.i
  %.not.i25.i.i = icmp ugt i32 %.0234.lcssa, 2147483646
  %107 = load ptr, ptr %47, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %106
  call void @free(ptr noundef %107) #13
  br label %115

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %106
  %108 = zext nneg i32 %98 to i64
  %109 = mul nuw nsw i64 %108, 28
  %110 = call ptr @realloc(ptr noundef %107, i64 noundef %109) #15
  %.not43.i.i = icmp eq ptr %110, null
  br i1 %.not43.i.i, label %111, label %115

111:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %112 = load i32, ptr %36, align 8
  %.not21.i.i = icmp ugt i32 %98, %112
  br i1 %.not21.i.i, label %113, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

113:                                              ; preds = %111
  %114 = xor i32 %112, -1
  br label %.sink.split.i.i

115:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %110, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %47, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %115, %113, %.critedge.i.i
  %.138.sink.i.i = phi i32 [ %98, %115 ], [ %114, %113 ], [ %105, %.critedge.i.i ]
  store i32 %.138.sink.i.i, ptr %36, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader: ; preds = %.sink.split.i.i, %111, %102, %99, %._crit_edge, %35
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit
  %.idx = phi i64 [ %.add, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit ], [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %10, i64 %.idx
  store atomic i32 1, ptr %.ptr monotonic, align 16
  %116 = getelementptr inbounds i8, ptr %.ptr, i64 4
  store atomic i32 1, ptr %116 monotonic, align 4
  %117 = getelementptr inbounds i8, ptr %.ptr, i64 8
  store atomic i64 0, ptr %117 monotonic, align 8
  %118 = getelementptr inbounds i8, ptr %.ptr, i64 16
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %.ptr, i64 32
  store i32 0, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %.ptr, i64 40
  store ptr null, ptr %120, align 8
  %.add = add nuw nsw i64 %.idx, 48
  %121 = icmp eq i64 %.add, 96
  br i1 %121, label %.preheader400, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit

.preheader400:                                    ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit
  %122 = getelementptr inbounds i8, ptr %10, i64 96
  br label %123

123:                                              ; preds = %.preheader400, %132
  %124 = phi i1 [ true, %.preheader400 ], [ false, %132 ]
  %indvars.iv463.sroa.phi = phi ptr [ %10, %.preheader400 ], [ %indvars.iv463.sroa.gep521, %132 ]
  %indvars.iv463 = phi i64 [ 0, %.preheader400 ], [ 1, %132 ]
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv463
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %indvars.iv463
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %indvars.iv463
  %131 = load i32, ptr %130, align 4
  invoke void @hb_ot_layout_collect_features_map(ptr noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, ptr noundef nonnull %indvars.iv463.sroa.phi)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

132:                                              ; preds = %123
  br i1 %124, label %123, label %133, !llvm.loop !18

.loopexit:                                        ; preds = %419
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %404
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc300
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %482, %335
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader392
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %217
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %123
  %lpad.loopexit401 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %293, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit, %298
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit383, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit386, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit388, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit394, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit401, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %618

133:                                              ; preds = %132
  %134 = load i32, ptr %37, align 4
  %.not446 = icmp eq i32 %134, 0
  br i1 %.not446, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %133
  %135 = getelementptr inbounds i8, ptr %0, i64 88
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = getelementptr inbounds i8, ptr %11, i64 4
  %wide.trip.count473 = zext i32 %134 to i64
  br label %138

138:                                              ; preds = %.lr.ph426, %286
  %indvars.iv470 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next471, %286 ]
  %.0245424 = phi i32 [ 4, %.lr.ph426 ], [ %.2, %286 ]
  %139 = load i32, ptr %37, align 4
  %140 = zext i32 %139 to i64
  %.not.i285 = icmp ult i64 %indvars.iv470, %140
  br i1 %.not.i285, label %142, label %141

141:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(28) @_hb_NullPool, i64 28, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

142:                                              ; preds = %138
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %143, i64 %indvars.iv470
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit: ; preds = %142, %141
  %.0.i = phi ptr [ @_hb_CrapPool, %141 ], [ %144, %142 ]
  %145 = getelementptr inbounds i8, ptr %.0.i, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1
  %.not265 = icmp ne i32 %147, 0
  %148 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  %or.cond = select i1 %.not265, i1 %150, i1 false
  br i1 %or.cond, label %.thread, label %151

151:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit
  %.not.i286 = icmp eq i32 %149, 0
  %152 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %149, i1 true)
  %narrow.i = sub nuw nsw i32 32, %152
  %153 = call i32 @llvm.umin.i32(i32 %narrow.i, i32 8)
  br i1 %.not.i286, label %286, label %.thread

.thread:                                          ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit, %151
  %.0254372 = phi i32 [ %153, %151 ], [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit ]
  %154 = add i32 %.0254372, %.0245424
  %155 = icmp ugt i32 %154, 30
  br i1 %155, label %286, label %.preheader396

.preheader396:                                    ; preds = %.thread
  %156 = getelementptr inbounds i8, ptr %.0.i, i64 20
  br label %157

157:                                              ; preds = %.preheader396, %.loopexit391
  %158 = phi i1 [ true, %.preheader396 ], [ false, %.loopexit391 ]
  %indvars.iv466.sroa.phi = phi ptr [ %11, %.preheader396 ], [ %indvars.iv466.sroa.gep520, %.loopexit391 ]
  %indvars.iv466.sroa.phi522 = phi ptr [ %10, %.preheader396 ], [ %indvars.iv466.sroa.gep524, %.loopexit391 ]
  %indvars.iv466.sroa.phi525 = phi ptr [ %.sroa.0, %.preheader396 ], [ %.sroa.3, %.loopexit391 ]
  %indvars.iv466.sroa.phi530 = phi ptr [ %9, %.preheader396 ], [ %indvars.iv466.sroa.gep532, %.loopexit391 ]
  %indvars.iv466 = phi i64 [ 0, %.preheader396 ], [ 1, %.loopexit391 ]
  %.0251418 = phi i8 [ 0, %.preheader396 ], [ %.1252, %.loopexit391 ]
  %159 = load i32, ptr %indvars.iv466.sroa.phi530, align 4
  %160 = load i32, ptr %.0.i, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 %indvars.iv466
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %indvars.iv466.sroa.phi525, align 4
  br label %165

165:                                              ; preds = %162, %157
  %166 = getelementptr inbounds i8, ptr %indvars.iv466.sroa.phi522, i64 40
  %167 = load ptr, ptr %166, align 8
  %.not.i289 = icmp eq ptr %167, null
  br i1 %.not.i289, label %.loopexit391, label %168

168:                                              ; preds = %165
  %169 = mul i32 %160, 506952113
  %170 = and i32 %169, 1073741823
  %171 = getelementptr inbounds i8, ptr %indvars.iv466.sroa.phi522, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = urem i32 %170, %172
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %167, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 2
  %.not16.i.i = icmp eq i32 %178, 0
  br i1 %.not16.i.i, label %.loopexit391, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %168
  %179 = getelementptr inbounds i8, ptr %indvars.iv466.sroa.phi522, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %175, align 4
  %182 = icmp eq i32 %181, %160
  br i1 %182, label %._crit_edge.i, label %.lr.ph.i

183:                                              ; preds = %.lr.ph.i
  %184 = load i32, ptr %192, align 4
  %185 = icmp eq i32 %184, %160
  br i1 %185, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %183, %.lr.ph.i.i
  %.lcssa15.i = phi i32 [ %177, %.lr.ph.i.i ], [ %194, %183 ]
  %186 = phi i64 [ %174, %.lr.ph.i.i ], [ %191, %183 ]
  %187 = and i32 %.lcssa15.i, 1
  %.not12.i.i = icmp eq i32 %187, 0
  br i1 %.not12.i.i, label %.loopexit391, label %196

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %183
  %.01017.i18.i = phi i32 [ %190, %183 ], [ %173, %.lr.ph.i.i ]
  %.018.i17.i = phi i32 [ %188, %183 ], [ 0, %.lr.ph.i.i ]
  %188 = add i32 %.018.i17.i, 1
  %189 = add i32 %188, %.01017.i18.i
  %190 = and i32 %189, %180
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %167, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 2
  %.not.i.i290 = icmp eq i32 %195, 0
  br i1 %.not.i.i290, label %.loopexit391, label %183, !llvm.loop !19

196:                                              ; preds = %._crit_edge.i
  %197 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %167, i64 %186, i32 2
  %198 = load i32, ptr %197, align 4
  br label %.loopexit391

.loopexit391:                                     ; preds = %.lr.ph.i, %._crit_edge.i, %168, %165, %196
  %.sink = phi i32 [ %198, %196 ], [ 65535, %165 ], [ 65535, %168 ], [ 65535, %._crit_edge.i ], [ 65535, %.lr.ph.i ]
  %.1252 = phi i8 [ 1, %196 ], [ %.0251418, %165 ], [ %.0251418, %168 ], [ %.0251418, %._crit_edge.i ], [ %.0251418, %.lr.ph.i ]
  store i32 %.sink, ptr %indvars.iv466.sroa.phi, align 4
  br i1 %158, label %157, label %199, !llvm.loop !20

199:                                              ; preds = %.loopexit391
  %200 = trunc nuw i8 %.1252 to i1
  br i1 %200, label %.loopexit393, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr %145, align 4
  %203 = and i32 %202, 16
  %.not267 = icmp eq i32 %203, 0
  br i1 %.not267, label %.loopexit393, label %.preheader392

.preheader392:                                    ; preds = %201, %210
  %204 = phi i1 [ false, %210 ], [ true, %201 ]
  %indvars.iv468.sroa.phi = phi ptr [ %indvars.iv468.sroa.gep, %210 ], [ %11, %201 ]
  %indvars.iv468 = phi i64 [ 1, %210 ], [ 0, %201 ]
  %.2253420 = phi i8 [ %212, %210 ], [ %.1252, %201 ]
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv468
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %.0.i, align 4
  %209 = invoke noundef zeroext i1 @_Z31hb_ot_layout_table_find_featureP9hb_face_tjjPj(ptr noundef %205, i32 noundef %207, i32 noundef %208, ptr noundef nonnull %indvars.iv468.sroa.phi)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

210:                                              ; preds = %.preheader392
  %211 = zext i1 %209 to i8
  %212 = or i8 %.2253420, %211
  br i1 %204, label %.preheader392, label %.loopexit393, !llvm.loop !21

.loopexit393:                                     ; preds = %210, %201, %199
  %.3 = phi i8 [ %.1252, %199 ], [ %.1252, %201 ], [ %212, %210 ]
  %213 = trunc i8 %.3 to i1
  br i1 %213, label %217, label %214

214:                                              ; preds = %.loopexit393
  %215 = load i32, ptr %145, align 4
  %216 = and i32 %215, 2
  %.not268 = icmp eq i32 %216, 0
  br i1 %.not268, label %286, label %217

217:                                              ; preds = %214, %.loopexit393
  %218 = invoke noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

219:                                              ; preds = %217
  %220 = load i32, ptr %.0.i, align 4
  store i32 %220, ptr %218, align 4
  %221 = load i32, ptr %11, align 4
  %222 = getelementptr inbounds i8, ptr %218, i64 4
  store i32 %221, ptr %222, align 4
  %223 = load i32, ptr %137, align 4
  %224 = getelementptr inbounds i8, ptr %218, i64 8
  store i32 %223, ptr %224, align 4
  %225 = load i32, ptr %156, align 4
  %226 = getelementptr inbounds i8, ptr %218, i64 12
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %218, i64 16
  store i32 %228, ptr %229, align 4
  %230 = load i32, ptr %145, align 4
  %231 = getelementptr inbounds i8, ptr %218, i64 32
  %232 = load i8, ptr %231, align 4
  %233 = trunc i32 %230 to i8
  %234 = lshr i8 %233, 1
  %235 = and i8 %234, 2
  %236 = and i8 %232, -3
  %237 = or disjoint i8 %235, %236
  %238 = xor i8 %237, 2
  store i8 %238, ptr %231, align 4
  %239 = load i32, ptr %145, align 4
  %240 = trunc i32 %239 to i8
  %241 = lshr i8 %240, 1
  %242 = and i8 %241, 4
  %243 = and i8 %238, -5
  %244 = or disjoint i8 %242, %243
  %245 = xor i8 %244, 4
  store i8 %245, ptr %231, align 4
  %246 = load i32, ptr %145, align 4
  %247 = trunc i32 %246 to i8
  %248 = lshr i8 %247, 2
  %249 = and i8 %248, 8
  %250 = and i8 %245, -9
  %251 = or disjoint i8 %250, %249
  store i8 %251, ptr %231, align 4
  %252 = load i32, ptr %145, align 4
  %253 = trunc i32 %252 to i8
  %254 = lshr i8 %253, 2
  %255 = and i8 %254, 16
  %256 = and i8 %251, -17
  %257 = or disjoint i8 %256, %255
  store i8 %257, ptr %231, align 4
  %258 = load i32, ptr %145, align 4
  %259 = and i32 %258, 1
  %.not273 = icmp ne i32 %259, 0
  %260 = load i32, ptr %148, align 4
  %261 = icmp eq i32 %260, 1
  %or.cond281 = select i1 %.not273, i1 %261, i1 false
  %262 = getelementptr inbounds i8, ptr %218, i64 20
  br i1 %or.cond281, label %263, label %265

263:                                              ; preds = %219
  store i32 31, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %218, i64 24
  store i32 -2147483648, ptr %264, align 4
  br label %275

265:                                              ; preds = %219
  store i32 %.0245424, ptr %262, align 4
  %266 = shl nuw nsw i32 1, %154
  %.neg = shl nsw i32 -1, %.0245424
  %267 = add nsw i32 %266, %.neg
  %268 = getelementptr inbounds i8, ptr %218, i64 24
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %270 = load i32, ptr %269, align 4
  %271 = shl i32 %270, %.0245424
  %272 = and i32 %271, %267
  %273 = load i32, ptr %12, align 4
  %274 = or i32 %272, %273
  store i32 %274, ptr %12, align 4
  %.pre482 = load i32, ptr %262, align 4
  %.pre484 = load i32, ptr %268, align 4
  %.pre485 = load i8, ptr %231, align 4
  br label %275

275:                                              ; preds = %265, %263
  %276 = phi i8 [ %257, %263 ], [ %.pre485, %265 ]
  %277 = phi i32 [ -2147483648, %263 ], [ %.pre484, %265 ]
  %278 = phi i32 [ 31, %263 ], [ %.pre482, %265 ]
  %.1246 = phi i32 [ %.0245424, %263 ], [ %154, %265 ]
  %279 = shl nuw i32 1, %278
  %280 = and i32 %279, %277
  %281 = getelementptr inbounds i8, ptr %218, i64 28
  store i32 %280, ptr %281, align 4
  %282 = and i8 %.3, 1
  %283 = and i8 %276, -2
  %284 = or disjoint i8 %283, %282
  %285 = xor i8 %284, 1
  store i8 %285, ptr %231, align 4
  br label %286

286:                                              ; preds = %214, %151, %.thread, %275
  %.2 = phi i32 [ %.0245424, %151 ], [ %.0245424, %.thread ], [ %.1246, %275 ], [ %.0245424, %214 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge427, label %138, !llvm.loop !22

._crit_edge427:                                   ; preds = %286, %133
  %287 = getelementptr inbounds i8, ptr %0, i64 40
  %288 = load i8, ptr %287, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit

290:                                              ; preds = %._crit_edge427
  %291 = getelementptr inbounds i8, ptr %1, i64 20
  %292 = load i32, ptr %291, align 4
  %.not.i.i292 = icmp eq i32 %292, 0
  br i1 %.not.i.i292, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit, label %293

293:                                              ; preds = %290
  %.sroa.2.8.insert.ext.i.i.i293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %1, i64 24
  %295 = load ptr, ptr %294, align 8
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %295, i64 noundef %.sroa.2.8.insert.ext.i.i.i293, i64 noundef 36, ptr noundef nonnull readonly @_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_)
          to label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit: ; preds = %290, %293, %._crit_edge427
  %296 = getelementptr inbounds i8, ptr %0, i64 96
  %297 = invoke noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit
  %299 = getelementptr inbounds i8, ptr %0, i64 72
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %297, align 8
  %301 = getelementptr inbounds i8, ptr %297, i64 8
  store ptr null, ptr %301, align 8
  %302 = load i32, ptr %299, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %299, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 112
  %305 = invoke noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit: ; preds = %298
  %306 = getelementptr inbounds i8, ptr %0, i64 76
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %305, align 8
  %308 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr null, ptr %308, align 8
  %309 = load i32, ptr %306, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %306, align 4
  %311 = getelementptr inbounds i8, ptr %1, i64 32
  %312 = getelementptr inbounds i8, ptr %1, i64 24
  %313 = getelementptr inbounds i8, ptr %1, i64 20
  %314 = getelementptr inbounds i8, ptr %1, i64 64
  br label %315

315:                                              ; preds = %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit, %._crit_edge444
  %316 = phi i1 [ true, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ false, %._crit_edge444 ]
  %indvars.iv478.sroa.phi = phi ptr [ %.sroa.0, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %.sroa.3, %._crit_edge444 ]
  %indvars.iv478.sroa.phi536 = phi ptr [ %8, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %indvars.iv478.sroa.gep537, %._crit_edge444 ]
  %indvars.iv478 = phi i64 [ 0, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ 1, %._crit_edge444 ]
  %317 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %311, i64 0, i64 %indvars.iv478
  %318 = getelementptr inbounds [2 x i32], ptr %299, i64 0, i64 %indvars.iv478
  %319 = load i32, ptr %318, align 4
  %.not447 = icmp eq i32 %319, 0
  br i1 %.not447, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %315
  %320 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %indvars.iv478
  %321 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv478
  %322 = getelementptr inbounds i8, ptr %317, i64 4
  %323 = getelementptr inbounds i8, ptr %317, i64 8
  %324 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %296, i64 0, i64 %indvars.iv478
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  %326 = getelementptr inbounds i8, ptr %324, i64 8
  %327 = getelementptr inbounds [2 x %struct.hb_vector_t.1], ptr %314, i64 0, i64 %indvars.iv478
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  %329 = getelementptr inbounds i8, ptr %327, i64 8
  br label %330

330:                                              ; preds = %.lr.ph443, %594
  %.0241441 = phi i32 [ 0, %.lr.ph443 ], [ %595, %594 ]
  %.0242440 = phi i32 [ 0, %.lr.ph443 ], [ %541, %594 ]
  %.0243439 = phi i32 [ 0, %.lr.ph443 ], [ %.1244, %594 ]
  %331 = load i32, ptr %indvars.iv478.sroa.phi536, align 4
  %.not262 = icmp eq i32 %331, 65535
  br i1 %.not262, label %395, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %indvars.iv478.sroa.phi, align 4
  %334 = icmp eq i32 %333, %.0241441
  br i1 %334, label %335, label %395

335:                                              ; preds = %332
  %336 = load i32, ptr %320, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %337 = load ptr, ptr %0, align 8
  %338 = load i32, ptr %321, align 4
  %339 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %337, i32 noundef %338)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc300:                                        ; preds = %335, %._crit_edge.i299
  %.0.i296 = phi i32 [ %393, %._crit_edge.i299 ], [ 0, %335 ]
  store i32 32, ptr %7, align 4
  %340 = load ptr, ptr %0, align 8
  %341 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %340, i32 noundef %338, i32 noundef %331, i32 noundef %336, i32 noundef %.0.i296, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc301:                                        ; preds = %.noexc300
  %342 = load i32, ptr %7, align 4
  %.not30.i = icmp eq i32 %342, 0
  br i1 %.not30.i, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %.noexc301, %389
  %343 = phi i32 [ %390, %389 ], [ %342, %.noexc301 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %389 ], [ 0, %.noexc301 ]
  %344 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  %345 = load i32, ptr %344, align 4
  %.not.i298 = icmp ult i32 %345, %339
  br i1 %.not.i298, label %346, label %389

346:                                              ; preds = %.lr.ph.i297
  %347 = load i32, ptr %322, align 4
  %348 = add i32 %347, 1
  %349 = call i32 @llvm.smax.i32(i32 %348, i32 0)
  %350 = load i32, ptr %317, align 8
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %375, label %352

352:                                              ; preds = %346
  %.not.i.i.i.i = icmp slt i32 %350, %348
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %352, %.preheader.i.i.i.i
  %.01542.i.i.i.i = phi i32 [ %355, %.preheader.i.i.i.i ], [ %350, %352 ]
  %353 = lshr i32 %.01542.i.i.i.i, 1
  %354 = add i32 %.01542.i.i.i.i, 8
  %355 = add i32 %354, %353
  %356 = icmp ult i32 %355, %349
  br i1 %356, label %.preheader.i.i.i.i, label %.thread.i.i.i.i, !llvm.loop !12

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %357 = icmp ugt i32 %355, 357913941
  br i1 %357, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %358

358:                                              ; preds = %.thread.i.i.i.i
  %.not.i25.i.i.i.i = icmp eq i32 %355, 0
  %359 = load ptr, ptr %323, align 8
  br i1 %.not.i25.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i: ; preds = %358
  call void @free(ptr noundef %359) #13
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i: ; preds = %358
  %360 = zext nneg i32 %355 to i64
  %361 = mul nuw nsw i64 %360, 12
  %362 = call ptr @realloc(ptr noundef %359, i64 noundef %361) #15
  %.not43.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not43.i.i.i.i, label %363, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i

363:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i
  %364 = load i32, ptr %317, align 8
  %.not21.i.i.i.i = icmp ugt i32 %355, %364
  br i1 %.not21.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i: ; preds = %363, %.thread.i.i.i.i
  %.138.sink.i.ph.in.i.i.i = phi i32 [ %350, %.thread.i.i.i.i ], [ %364, %363 ]
  %.138.sink.i.ph.i.i.i = xor i32 %.138.sink.i.ph.in.i.i.i, -1
  store i32 %.138.sink.i.ph.i.i.i, ptr %317, align 8
  br label %375

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i
  %.0.i41.i.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i ], [ %362, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i ]
  store ptr %.0.i41.i.i.i.i, ptr %323, align 8
  store i32 %355, ptr %317, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i, %363, %352
  %365 = load i32, ptr %322, align 4
  %366 = icmp ugt i32 %349, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  %368 = sub nuw i32 %349, %365
  %369 = mul i32 %368, 12
  %.not.i.i.i.i.i = icmp eq i32 %369, 0
  br i1 %.not.i.i.i.i.i, label %376, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %323, align 8
  %372 = zext i32 %365 to i64
  %373 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %371, i64 %372
  %374 = zext i32 %369 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %373, i8 0, i64 %374, i1 false)
  br label %376

375:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

376:                                              ; preds = %370, %367, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  store i32 %349, ptr %322, align 4
  %377 = load ptr, ptr %323, align 8
  %378 = add nsw i32 %349, -1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %377, i64 %379
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i: ; preds = %376, %375
  %.0.i.i = phi ptr [ %380, %376 ], [ @_hb_CrapPool, %375 ]
  %381 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 -2147483648, ptr %381, align 4
  %382 = load i32, ptr %344, align 4
  %383 = trunc i32 %382 to i16
  store i16 %383, ptr %.0.i.i, align 4
  %384 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  %385 = load i8, ptr %384, align 2
  %386 = and i8 %385, -16
  %387 = or disjoint i8 %386, 3
  store i8 %387, ptr %384, align 2
  %388 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  store i32 538976288, ptr %388, align 4
  %.pre.i = load i32, ptr %7, align 4
  br label %389

389:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i, %.lr.ph.i297
  %390 = phi i32 [ %343, %.lr.ph.i297 ], [ %.pre.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %391 = zext i32 %390 to i64
  %392 = icmp ult i64 %indvars.iv.next.i, %391
  br i1 %392, label %.lr.ph.i297, label %._crit_edge.i299, !llvm.loop !13

._crit_edge.i299:                                 ; preds = %389
  %393 = add i32 %390, %.0.i296
  %394 = icmp eq i32 %390, 32
  br i1 %394, label %.noexc300, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit: ; preds = %.noexc301, %._crit_edge.i299
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %395

395:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, %332, %330
  %396 = load ptr, ptr %312, align 8
  %397 = load i32, ptr %313, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %396, i64 %398
  %.not263428 = icmp eq i32 %397, 0
  br i1 %.not263428, label %._crit_edge432, label %.lr.ph431

.lr.ph431:                                        ; preds = %395, %475
  %.0239429 = phi ptr [ %476, %475 ], [ %396, %395 ]
  %400 = getelementptr inbounds i8, ptr %.0239429, i64 12
  %401 = getelementptr inbounds [2 x i32], ptr %400, i64 0, i64 %indvars.iv478
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, %.0241441
  br i1 %403, label %404, label %475

404:                                              ; preds = %.lr.ph431
  %405 = getelementptr inbounds i8, ptr %.0239429, i64 4
  %406 = getelementptr inbounds [2 x i32], ptr %405, i64 0, i64 %indvars.iv478
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %320, align 4
  %409 = getelementptr inbounds i8, ptr %.0239429, i64 24
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds i8, ptr %.0239429, i64 32
  %412 = load i8, ptr %411, align 4
  %413 = load i32, ptr %.0239429, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %414 = load ptr, ptr %0, align 8
  %415 = load i32, ptr %321, align 4
  %416 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %414, i32 noundef %415)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %404
  %417 = lshr i8 %412, 1
  %418 = and i8 %417, 15
  br label %419

419:                                              ; preds = %._crit_edge.i308, %.noexc328
  %.0.i302 = phi i32 [ 0, %.noexc328 ], [ %473, %._crit_edge.i308 ]
  store i32 32, ptr %5, align 4
  %420 = load ptr, ptr %0, align 8
  %421 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %420, i32 noundef %415, i32 noundef %407, i32 noundef %408, i32 noundef %.0.i302, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %.noexc329 unwind label %.loopexit

.noexc329:                                        ; preds = %419
  %422 = load i32, ptr %5, align 4
  %.not30.i303 = icmp eq i32 %422, 0
  br i1 %.not30.i303, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit330, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.noexc329, %469
  %423 = phi i32 [ %470, %469 ], [ %422, %.noexc329 ]
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i307, %469 ], [ 0, %.noexc329 ]
  %424 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i305
  %425 = load i32, ptr %424, align 4
  %.not.i306 = icmp ult i32 %425, %416
  br i1 %.not.i306, label %426, label %469

426:                                              ; preds = %.lr.ph.i304
  %427 = load i32, ptr %322, align 4
  %428 = add i32 %427, 1
  %429 = call i32 @llvm.smax.i32(i32 %428, i32 0)
  %430 = load i32, ptr %317, align 8
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %455, label %432

432:                                              ; preds = %426
  %.not.i.i.i.i309 = icmp slt i32 %430, %428
  br i1 %.not.i.i.i.i309, label %.preheader.i.i.i.i315, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310

.preheader.i.i.i.i315:                            ; preds = %432, %.preheader.i.i.i.i315
  %.01542.i.i.i.i316 = phi i32 [ %435, %.preheader.i.i.i.i315 ], [ %430, %432 ]
  %433 = lshr i32 %.01542.i.i.i.i316, 1
  %434 = add i32 %.01542.i.i.i.i316, 8
  %435 = add i32 %434, %433
  %436 = icmp ult i32 %435, %429
  br i1 %436, label %.preheader.i.i.i.i315, label %.thread.i.i.i.i317, !llvm.loop !12

.thread.i.i.i.i317:                               ; preds = %.preheader.i.i.i.i315
  %437 = icmp ugt i32 %435, 357913941
  br i1 %437, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i324, label %438

438:                                              ; preds = %.thread.i.i.i.i317
  %.not.i25.i.i.i.i318 = icmp eq i32 %435, 0
  %439 = load ptr, ptr %323, align 8
  br i1 %.not.i25.i.i.i.i318, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i327, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i319

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i327: ; preds = %438
  call void @free(ptr noundef %439) #13
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i321

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i319: ; preds = %438
  %440 = zext nneg i32 %435 to i64
  %441 = mul nuw nsw i64 %440, 12
  %442 = call ptr @realloc(ptr noundef %439, i64 noundef %441) #15
  %.not43.i.i.i.i320 = icmp eq ptr %442, null
  br i1 %.not43.i.i.i.i320, label %443, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i321

443:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i319
  %444 = load i32, ptr %317, align 8
  %.not21.i.i.i.i323 = icmp ugt i32 %435, %444
  br i1 %.not21.i.i.i.i323, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i324, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i324: ; preds = %443, %.thread.i.i.i.i317
  %.138.sink.i.ph.in.i.i.i325 = phi i32 [ %430, %.thread.i.i.i.i317 ], [ %444, %443 ]
  %.138.sink.i.ph.i.i.i326 = xor i32 %.138.sink.i.ph.in.i.i.i325, -1
  store i32 %.138.sink.i.ph.i.i.i326, ptr %317, align 8
  br label %455

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i321: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i319, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i327
  %.0.i41.i.i.i.i322 = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i327 ], [ %442, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i319 ]
  store ptr %.0.i41.i.i.i.i322, ptr %323, align 8
  store i32 %435, ptr %317, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i321, %443, %432
  %445 = load i32, ptr %322, align 4
  %446 = icmp ugt i32 %429, %445
  br i1 %446, label %447, label %456

447:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310
  %448 = sub nuw i32 %429, %445
  %449 = mul i32 %448, 12
  %.not.i.i.i.i.i314 = icmp eq i32 %449, 0
  br i1 %.not.i.i.i.i.i314, label %456, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %323, align 8
  %452 = zext i32 %445 to i64
  %453 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %451, i64 %452
  %454 = zext i32 %449 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %453, i8 0, i64 %454, i1 false)
  br label %456

455:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i324, %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i311

456:                                              ; preds = %450, %447, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i310
  store i32 %429, ptr %322, align 4
  %457 = load ptr, ptr %323, align 8
  %458 = add nsw i32 %429, -1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %457, i64 %459
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i311

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i311: ; preds = %456, %455
  %.0.i.i312 = phi ptr [ %460, %456 ], [ @_hb_CrapPool, %455 ]
  %461 = getelementptr inbounds i8, ptr %.0.i.i312, i64 4
  store i32 %410, ptr %461, align 4
  %462 = load i32, ptr %424, align 4
  %463 = trunc i32 %462 to i16
  store i16 %463, ptr %.0.i.i312, align 4
  %464 = getelementptr inbounds i8, ptr %.0.i.i312, i64 2
  %465 = load i8, ptr %464, align 2
  %466 = and i8 %465, -16
  %467 = or disjoint i8 %418, %466
  store i8 %467, ptr %464, align 2
  %468 = getelementptr inbounds i8, ptr %.0.i.i312, i64 8
  store i32 %413, ptr %468, align 4
  %.pre.i313 = load i32, ptr %5, align 4
  br label %469

469:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i311, %.lr.ph.i304
  %470 = phi i32 [ %423, %.lr.ph.i304 ], [ %.pre.i313, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i311 ]
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i305, 1
  %471 = zext i32 %470 to i64
  %472 = icmp ult i64 %indvars.iv.next.i307, %471
  br i1 %472, label %.lr.ph.i304, label %._crit_edge.i308, !llvm.loop !13

._crit_edge.i308:                                 ; preds = %469
  %473 = add i32 %470, %.0.i302
  %474 = icmp eq i32 %470, 32
  br i1 %474, label %419, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit330, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit330: ; preds = %.noexc329, %._crit_edge.i308
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %475

475:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit330, %.lr.ph431
  %476 = getelementptr inbounds i8, ptr %.0239429, i64 36
  %.not263 = icmp eq ptr %476, %399
  br i1 %.not263, label %._crit_edge432, label %.lr.ph431

._crit_edge432:                                   ; preds = %475, %395
  %477 = add i32 %.0242440, 1
  %478 = load i32, ptr %322, align 4
  %479 = icmp ult i32 %477, %478
  br i1 %479, label %480, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

480:                                              ; preds = %._crit_edge432
  %481 = sub i32 %478, %.0242440
  %storemerge.i.i = call i32 @llvm.usub.sat.i32(i32 %478, i32 %.0242440)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 %481)
  %.not.i333 = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not.i333, label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit, label %482

482:                                              ; preds = %480
  %.sroa.3.8.insert.ext.i.i = zext i32 %.sroa.speculated.i.i to i64
  %483 = load ptr, ptr %323, align 8
  %484 = zext i32 %.0242440 to i64
  %485 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %483, i64 %484
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %485, i64 noundef %.sroa.3.8.insert.ext.i.i, i64 noundef 12, ptr noundef nonnull readonly @_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_)
          to label %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge: ; preds = %482
  %.pre486 = load i32, ptr %322, align 4
  br label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit

_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit: ; preds = %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge, %480
  %486 = phi i32 [ %.pre486, %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge ], [ %478, %480 ]
  %487 = icmp ult i32 %477, %486
  br i1 %487, label %.lr.ph435.preheader, label %._crit_edge436

.lr.ph435.preheader:                              ; preds = %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %488 = zext i32 %477 to i64
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %519
  %indvars.iv475 = phi i64 [ %488, %.lr.ph435.preheader ], [ %indvars.iv.next476, %519 ]
  %.0233433 = phi i32 [ %.0242440, %.lr.ph435.preheader ], [ %.1, %519 ]
  %489 = load ptr, ptr %323, align 8
  %490 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %489, i64 %indvars.iv475
  %491 = load i16, ptr %490, align 4
  %492 = zext i32 %.0233433 to i64
  %493 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %489, i64 %492
  %494 = load i16, ptr %493, align 4
  %.not264 = icmp eq i16 %491, %494
  br i1 %.not264, label %499, label %495

495:                                              ; preds = %.lr.ph435
  %496 = add i32 %.0233433, 1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %489, i64 %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %498, ptr noundef nonnull align 4 dereferenceable(12) %490, i64 12, i1 false)
  br label %519

499:                                              ; preds = %.lr.ph435
  %500 = getelementptr inbounds i8, ptr %490, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds i8, ptr %493, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = or i32 %503, %501
  store i32 %504, ptr %502, align 4
  %505 = load ptr, ptr %323, align 8
  %506 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %505, i64 %indvars.iv475, i32 1
  %507 = load i8, ptr %506, align 2
  %508 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %505, i64 %492, i32 1
  %509 = load i8, ptr %508, align 2
  %510 = or i8 %507, -2
  %511 = and i8 %509, %510
  store i8 %511, ptr %508, align 2
  %512 = load ptr, ptr %323, align 8
  %513 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %512, i64 %indvars.iv475, i32 1
  %514 = load i8, ptr %513, align 2
  %515 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %512, i64 %492, i32 1
  %516 = load i8, ptr %515, align 2
  %517 = or i8 %514, -3
  %518 = and i8 %516, %517
  store i8 %518, ptr %515, align 2
  br label %519

519:                                              ; preds = %495, %499
  %.1 = phi i32 [ %496, %495 ], [ %.0233433, %499 ]
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %520 = load i32, ptr %322, align 4
  %521 = zext i32 %520 to i64
  %522 = icmp ult i64 %indvars.iv.next476, %521
  br i1 %522, label %.lr.ph435, label %._crit_edge436.loopexit, !llvm.loop !23

._crit_edge436.loopexit:                          ; preds = %519
  %.pre487 = add i32 %.1, 1
  br label %._crit_edge436

._crit_edge436:                                   ; preds = %._crit_edge436.loopexit, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %.pre-phi = phi i32 [ %.pre487, %._crit_edge436.loopexit ], [ %477, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.0233.lcssa = phi i32 [ %.1, %._crit_edge436.loopexit ], [ %.0242440, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.lcssa406 = phi i32 [ %520, %._crit_edge436.loopexit ], [ %486, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %523 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %.not.i335 = icmp ult i32 %523, %.lcssa406
  br i1 %.not.i335, label %524, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

524:                                              ; preds = %._crit_edge436
  store i32 %523, ptr %322, align 4
  %525 = load i32, ptr %317, align 8
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, label %527

527:                                              ; preds = %524
  %.not19.i.i336 = icmp slt i32 %525, %.pre-phi
  %528 = lshr i32 %525, 2
  %.not20.i.i337 = icmp ult i32 %523, %528
  %or.cond22.i.i338 = or i1 %.not19.i.i336, %.not20.i.i337
  br i1 %or.cond22.i.i338, label %.thread.i.i339, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

.thread.i.i339:                                   ; preds = %527
  %529 = icmp sgt i32 %.pre-phi, 357913941
  br i1 %529, label %.critedge.i.i346, label %531

.critedge.i.i346:                                 ; preds = %.thread.i.i339
  %530 = xor i32 %525, -1
  br label %.sink.split.i.i343

531:                                              ; preds = %.thread.i.i339
  %.not.i25.i.i340 = icmp ugt i32 %.0233.lcssa, 2147483646
  %532 = load ptr, ptr %323, align 8
  br i1 %.not.i25.i.i340, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %531
  call void @free(ptr noundef %532) #13
  br label %540

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %531
  %533 = zext nneg i32 %523 to i64
  %534 = mul nuw nsw i64 %533, 12
  %535 = call ptr @realloc(ptr noundef %532, i64 noundef %534) #15
  %.not43.i.i341 = icmp eq ptr %535, null
  br i1 %.not43.i.i341, label %536, label %540

536:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %537 = load i32, ptr %317, align 8
  %.not21.i.i345 = icmp ugt i32 %523, %537
  br i1 %.not21.i.i345, label %538, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

538:                                              ; preds = %536
  %539 = xor i32 %537, -1
  br label %.sink.split.i.i343

540:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i342 = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %535, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i342, ptr %323, align 8
  br label %.sink.split.i.i343

.sink.split.i.i343:                               ; preds = %540, %538, %.critedge.i.i346
  %.138.sink.i.i344 = phi i32 [ %523, %540 ], [ %539, %538 ], [ %530, %.critedge.i.i346 ]
  store i32 %.138.sink.i.i344, ptr %317, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit: ; preds = %.sink.split.i.i343, %536, %527, %524, %._crit_edge436, %._crit_edge432
  %541 = load i32, ptr %322, align 4
  %542 = load i32, ptr %325, align 4
  %543 = icmp ult i32 %.0243439, %542
  br i1 %543, label %544, label %594

544:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit
  %545 = load ptr, ptr %326, align 8
  %546 = zext i32 %.0243439 to i64
  %547 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %545, i64 %546
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %548, %.0241441
  br i1 %549, label %550, label %594

550:                                              ; preds = %544
  %551 = load i32, ptr %328, align 4
  %552 = add i32 %551, 1
  %553 = call i32 @llvm.smax.i32(i32 %552, i32 0)
  %554 = load i32, ptr %327, align 8
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %579, label %556

556:                                              ; preds = %550
  %.not.i.i.i = icmp slt i32 %554, %552
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %556, %.preheader.i.i.i
  %.01542.i.i.i = phi i32 [ %559, %.preheader.i.i.i ], [ %554, %556 ]
  %557 = lshr i32 %.01542.i.i.i, 1
  %558 = add i32 %.01542.i.i.i, 8
  %559 = add i32 %558, %557
  %560 = icmp ult i32 %559, %553
  br i1 %560, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !24

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %561 = icmp ugt i32 %559, 268435455
  br i1 %561, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %562

562:                                              ; preds = %.thread.i.i.i
  %.not.i25.i.i.i = icmp eq i32 %559, 0
  %563 = load ptr, ptr %329, align 8
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %562
  call void @free(ptr noundef %563) #13
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %562
  %564 = shl nuw i32 %559, 4
  %565 = zext i32 %564 to i64
  %566 = call ptr @realloc(ptr noundef %563, i64 noundef %565) #15
  %.not43.i.i.i = icmp eq ptr %566, null
  br i1 %.not43.i.i.i, label %567, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i

567:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i
  %568 = load i32, ptr %327, align 8
  %.not21.i.i.i = icmp ugt i32 %559, %568
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %567, %.thread.i.i.i
  %.138.sink.i.ph.in.i.i = phi i32 [ %554, %.thread.i.i.i ], [ %568, %567 ]
  %.138.sink.i.ph.i.i = xor i32 %.138.sink.i.ph.in.i.i, -1
  store i32 %.138.sink.i.ph.i.i, ptr %327, align 8
  br label %579

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i
  %.0.i41.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i ], [ %566, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %.0.i41.i.i.i, ptr %329, align 8
  store i32 %559, ptr %327, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i, %567, %556
  %569 = load i32, ptr %328, align 4
  %570 = icmp ugt i32 %553, %569
  br i1 %570, label %571, label %580

571:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  %572 = sub nuw i32 %553, %569
  %573 = shl i32 %572, 4
  %.not.i.i.i.i350 = icmp eq i32 %573, 0
  br i1 %.not.i.i.i.i350, label %580, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %329, align 8
  %576 = zext i32 %569 to i64
  %577 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %575, i64 %576
  %578 = zext i32 %573 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %577, i8 0, i64 %578, i1 false)
  br label %580

579:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

580:                                              ; preds = %574, %571, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  store i32 %553, ptr %328, align 4
  %581 = load ptr, ptr %329, align 8
  %582 = add nsw i32 %553, -1
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %581, i64 %583
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit: ; preds = %580, %579
  %.0.i349 = phi ptr [ %584, %580 ], [ @_hb_CrapPool, %579 ]
  store i32 %541, ptr %.0.i349, align 8
  %585 = load i32, ptr %325, align 4
  %.not.i351 = icmp ugt i32 %585, %.0243439
  br i1 %.not.i351, label %587, label %586

586:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit353

587:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  %588 = load ptr, ptr %326, align 8
  %589 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %588, i64 %546
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit353

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit353: ; preds = %587, %586
  %.0.i352 = phi ptr [ @_hb_CrapPool, %586 ], [ %589, %587 ]
  %590 = getelementptr inbounds i8, ptr %.0.i352, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %.0.i349, i64 8
  store ptr %591, ptr %592, align 8
  %593 = add i32 %.0243439, 1
  br label %594

594:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, %544, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit353
  %.1244 = phi i32 [ %593, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit353 ], [ %.0243439, %544 ], [ %.0243439, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit ]
  %595 = add nuw i32 %.0241441, 1
  %596 = load i32, ptr %318, align 4
  %597 = icmp ult i32 %595, %596
  br i1 %597, label %330, label %._crit_edge444, !llvm.loop !25

._crit_edge444:                                   ; preds = %594, %315
  br i1 %316, label %315, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %._crit_edge444, %_ZN8hb_map_tD2Ev.exit
  %598 = phi ptr [ %599, %_ZN8hb_map_tD2Ev.exit ], [ %122, %._crit_edge444 ]
  %599 = getelementptr inbounds i8, ptr %598, i64 -48
  store atomic i32 -57005, ptr %599 monotonic, align 4
  %600 = getelementptr inbounds i8, ptr %598, i64 -40
  %601 = load atomic i64, ptr %600 acquire, align 8
  %.not.i.i.i.i354 = icmp eq i64 %601, 0
  br i1 %.not.i.i.i.i354, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, label %602

602:                                              ; preds = %.preheader
  %603 = inttoptr i64 %601 to ptr
  %604 = getelementptr inbounds i8, ptr %603, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(40) %603)
          to label %.noexc.i.i unwind label %609

.noexc.i.i:                                       ; preds = %602
  %605 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %603) #13
  call void @free(ptr noundef nonnull %603) #13
  store atomic i64 0, ptr %600 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i, %.preheader
  %606 = getelementptr inbounds i8, ptr %598, i64 -8
  %607 = load ptr, ptr %606, align 8
  %.not.i.i.i355 = icmp eq ptr %607, null
  br i1 %.not.i.i.i355, label %_ZN8hb_map_tD2Ev.exit, label %608

608:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i
  call void @free(ptr noundef nonnull %607) #13
  store ptr null, ptr %606, align 8
  br label %_ZN8hb_map_tD2Ev.exit

609:                                              ; preds = %602
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #14
  unreachable

_ZN8hb_map_tD2Ev.exit:                            ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, %608
  %612 = getelementptr inbounds i8, ptr %598, i64 -28
  store i32 0, ptr %612, align 4
  %613 = getelementptr inbounds i8, ptr %598, i64 -32
  %614 = load i32, ptr %613, align 8
  %615 = and i32 %614, 1
  store i32 %615, ptr %613, align 8
  %616 = icmp eq ptr %599, %10
  br i1 %616, label %617, label %.preheader

617:                                              ; preds = %_ZN8hb_map_tD2Ev.exit
  ret void

618:                                              ; preds = %_ZN8hb_map_tD2Ev.exit360, %.loopexit.split-lp
  %619 = phi ptr [ %122, %.loopexit.split-lp ], [ %620, %_ZN8hb_map_tD2Ev.exit360 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 -48
  store atomic i32 -57005, ptr %620 monotonic, align 4
  %621 = getelementptr inbounds i8, ptr %619, i64 -40
  %622 = load atomic i64, ptr %621 acquire, align 8
  %.not.i.i.i.i356 = icmp eq i64 %622, 0
  br i1 %.not.i.i.i.i356, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i358, label %623

623:                                              ; preds = %618
  %624 = inttoptr i64 %622 to ptr
  %625 = getelementptr inbounds i8, ptr %624, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %625, ptr noundef nonnull align 8 dereferenceable(40) %624)
          to label %.noexc.i.i357 unwind label %630

.noexc.i.i357:                                    ; preds = %623
  %626 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %624) #13
  call void @free(ptr noundef nonnull %624) #13
  store atomic i64 0, ptr %621 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i358

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i358: ; preds = %.noexc.i.i357, %618
  %627 = getelementptr inbounds i8, ptr %619, i64 -8
  %628 = load ptr, ptr %627, align 8
  %.not.i.i.i359 = icmp eq ptr %628, null
  br i1 %.not.i.i.i359, label %_ZN8hb_map_tD2Ev.exit360, label %629

629:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i358
  call void @free(ptr noundef nonnull %628) #13
  store ptr null, ptr %627, align 8
  br label %_ZN8hb_map_tD2Ev.exit360

630:                                              ; preds = %623
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #14
  unreachable

_ZN8hb_map_tD2Ev.exit360:                         ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i358, %629
  %633 = getelementptr inbounds i8, ptr %619, i64 -28
  store i32 0, ptr %633, align 4
  %634 = getelementptr inbounds i8, ptr %619, i64 -32
  %635 = load i32, ptr %634, align 8
  %636 = and i32 %635, 1
  store i32 %636, ptr %634, align 8
  %637 = icmp eq ptr %620, %10
  br i1 %637, label %638, label %618

638:                                              ; preds = %_ZN8hb_map_tD2Ev.exit360
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  %.not.i.i = icmp slt i32 %6, %4
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %8, %.preheader.i.i
  %.01542.i.i = phi i32 [ %11, %.preheader.i.i ], [ %6, %8 ]
  %9 = lshr i32 %.01542.i.i, 1
  %10 = add i32 %.01542.i.i, 8
  %11 = add i32 %10, %9
  %12 = icmp ult i32 %11, %5
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
  tail call void @free(ptr noundef %16) #13
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = mul nuw nsw i64 %17, 36
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #15
  %.not43.i.i = icmp eq ptr %19, null
  br i1 %.not43.i.i, label %20, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i

20:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %21 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %11, %21
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %20, %.thread.i.i
  %.138.sink.i.ph.in.i = phi i32 [ %6, %.thread.i.i ], [ %21, %20 ]
  %.138.sink.i.ph.i = xor i32 %.138.sink.i.ph.in.i, -1
  store i32 %.138.sink.i.ph.i, ptr %0, align 8
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
  %5 = icmp ult i32 %3, %4
  %6 = icmp ugt i32 %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
  tail call void @free(ptr noundef %9) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #13
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
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #13
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #13
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
  tail call void @free(ptr noundef %26) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #13
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

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
  %32 = icmp sgt i32 %31, %10
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = add nsw i32 %27, -1
  br label %38

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %31, %10
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
  %35 = icmp sgt i32 %34, %4
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = add nsw i32 %30, -1
  br label %41

38:                                               ; preds = %.lr.ph.i.i.i.i
  %.not23.i.i.i.i = icmp eq i32 %34, %4
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
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %56, i32 %51)
  %.not19.i.i = icmp ugt i32 %.sroa.speculated.i.i, %52
  %57 = lshr i32 %52, 2
  %.not20.i.i = icmp ult i32 %.sroa.speculated.i.i, %57
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

58:                                               ; preds = %54
  %.not.i.i = icmp slt i32 %52, %43
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %58, %.preheader.i.i
  %.01542.i.i = phi i32 [ %61, %.preheader.i.i ], [ %52, %58 ]
  %59 = lshr i32 %.01542.i.i, 1
  %60 = add i32 %.01542.i.i, 8
  %61 = add i32 %60, %59
  %62 = icmp ult i32 %61, %51
  br i1 %62, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !33

.thread.i.i:                                      ; preds = %.preheader.i.i, %55
  %.138.i.i = phi i32 [ %.sroa.speculated.i.i, %55 ], [ %61, %.preheader.i.i ]
  %63 = icmp ugt i32 %.138.i.i, 536870911
  br i1 %63, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %64

64:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %.138.i.i, 0
  %65 = load ptr, ptr %27, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %64
  tail call void @free(ptr noundef %65) #13
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %64
  %66 = shl nuw i32 %.138.i.i, 3
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @realloc(ptr noundef %65, i64 noundef %67) #15
  %.not43.i.i = icmp eq ptr %68, null
  br i1 %.not43.i.i, label %69, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

69:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %70 = load i32, ptr %7, align 8
  %.not21.i.i = icmp ugt i32 %.138.i.i, %70
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %69, %.thread.i.i
  %.138.sink.i.ph.in.i = phi i32 [ %52, %.thread.i.i ], [ %70, %69 ]
  %.138.sink.i.ph.i = xor i32 %.138.sink.i.ph.in.i, -1
  store i32 %.138.sink.i.ph.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %68, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %27, align 8
  store i32 %.138.i.i, ptr %7, align 8
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %11, i32 %5)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %6
  %12 = lshr i32 %6, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %12
  %or.cond22.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond22.i, label %.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

13:                                               ; preds = %8
  %.not.i = icmp slt i32 %6, %1
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.01542.i = phi i32 [ %16, %.preheader.i ], [ %6, %13 ]
  %14 = lshr i32 %.01542.i, 1
  %15 = add i32 %.01542.i, 8
  %16 = add i32 %15, %14
  %17 = icmp ult i32 %16, %5
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !34

.thread.i:                                        ; preds = %.preheader.i, %9
  %.138.i = phi i32 [ %.sroa.speculated.i, %9 ], [ %16, %.preheader.i ]
  %18 = icmp ugt i32 %.138.i, 59652323
  br i1 %18, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %19

19:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.138.i, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %19
  tail call void @free(ptr noundef %21) #13
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.138.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #15
  %.not43.i = icmp eq ptr %24, null
  br i1 %.not43.i, label %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

25:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %26 = load i32, ptr %0, align 8
  %.not21.i = icmp ugt i32 %.138.i, %26
  br i1 %.not21.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21: ; preds = %25, %.thread.i
  %.138.sink.i.ph.in = phi i32 [ %6, %.thread.i ], [ %26, %25 ]
  %.138.sink.i.ph = xor i32 %.138.sink.i.ph.in, -1
  store i32 %.138.sink.i.ph, ptr %0, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %.0.i41.i = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %24, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %.0.i41.i, ptr %20, align 8
  store i32 %.138.i, ptr %0, align 8
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

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
  %.1127193.us = phi ptr [ %.2128.us, %69 ], [ %.0126206, %.preheader176 ]
  %.1130191.us = phi ptr [ %70, %69 ], [ %.0129205, %.preheader176 ]
  %56 = tail call noundef i32 %3(ptr noundef %.1130191.us, ptr noundef nonnull %34)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader175, label %58

58:                                               ; preds = %.preheader176.split.us
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = icmp ult ptr %.1127193.us, %.1130191.us
  br i1 %61, label %.lr.ph.i144.preheader.us, label %_ZL11sort_r_swapPcS_m.exit147.us

.lr.ph.i144.preheader.us:                         ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %62 = getelementptr inbounds i8, ptr %.1127193.us, i64 %2
  br label %.lr.ph.i144.us

.lr.ph.i144.us:                                   ; preds = %.lr.ph.i144.preheader.us, %.lr.ph.i144.us
  %.012.i145.us = phi ptr [ %65, %.lr.ph.i144.us ], [ %.1127193.us, %.lr.ph.i144.preheader.us ]
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
  %68 = getelementptr inbounds i8, ptr %.1127193.us, i64 %2
  br label %69

69:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147.us, %58
  %.2128.us = phi ptr [ %68, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.1127193.us, %58 ]
  %70 = getelementptr inbounds i8, ptr %.1130191.us, i64 %2
  %71 = icmp ult ptr %70, %.0123207
  br i1 %71, label %.preheader176.split.us, label %.thread, !llvm.loop !60

.preheader176.split:                              ; preds = %.preheader176, %95
  %.1127193 = phi ptr [ %.2128, %95 ], [ %.0126206, %.preheader176 ]
  %.1130191 = phi ptr [ %96, %95 ], [ %.0129205, %.preheader176 ]
  %72 = tail call noundef i32 %3(ptr noundef %.1130191, ptr noundef nonnull %34)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader175, label %89

.preheader175:                                    ; preds = %.preheader176.split, %.preheader176.split.us
  %.us-phi = phi ptr [ %.1130191.us, %.preheader176.split.us ], [ %.1130191, %.preheader176.split ]
  %.us-phi194 = phi ptr [ %.1127193.us, %.preheader176.split.us ], [ %.1127193, %.preheader176.split ]
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
  %92 = icmp ult ptr %.1127193, %.1130191
  br i1 %92, label %93, label %_ZL11sort_r_swapPcS_m.exit147

93:                                               ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %_ZL11sort_r_swapPcS_m.exit147

_ZL11sort_r_swapPcS_m.exit147:                    ; preds = %93, %91
  %94 = getelementptr inbounds i8, ptr %.1127193, i64 %2
  br label %95

95:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147, %89
  %.2128 = phi ptr [ %94, %_ZL11sort_r_swapPcS_m.exit147 ], [ %.1127193, %89 ]
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
  %.3 = phi ptr [ %.2128.us, %69 ], [ %.2128, %95 ], [ %.us-phi194, %.loopexit ]
  %118 = ptrtoint ptr %.3 to i64
  %119 = ptrtoint ptr %.tr212 to i64
  %120 = sub i64 %118, %119
  %121 = ptrtoint ptr %.0123188 to i64
  %122 = sub i64 %121, %118
  %123 = icmp ne ptr %.3, %.tr212
  %124 = icmp ne ptr %.0123188, %.3
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
  %143 = icmp ult ptr %141, %.3
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = icmp ult i16 %3, %4
  %6 = icmp ugt i16 %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

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
