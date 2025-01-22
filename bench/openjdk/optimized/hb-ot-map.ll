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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [2 x %struct.hb_vector_t.0], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %12, i64 %indvars.iv
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %10, i32 noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_tC2EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 128)) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i32 3, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.preheader, %38
  %21 = phi i1 [ true, %.preheader ], [ false, %38 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %38 ]
  %22 = getelementptr inbounds nuw [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv
  %27 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv
  %28 = invoke i32 @hb_ot_layout_table_select_script(ptr noundef %24, i32 noundef %23, i32 noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %20
  %30 = icmp ne i32 %28, 0
  %31 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 0, i64 %indvars.iv
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = load ptr, ptr %0, align 8
  %34 = load i32, ptr %26, align 4
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds nuw [2 x i32], ptr %19, i64 0, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw i8, ptr %.ptr24, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.ptr24, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #15
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #15
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
define hidden void @_ZN19hb_ot_map_builder_tD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(128) initializes((84, 88)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #15
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit: ; preds = %1, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit, %17
  %10 = phi i1 [ true, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit ], [ false, %17 ]
  %indvars.iv = phi i64 [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit ], [ 1, %17 ]
  %11 = getelementptr inbounds nuw [2 x %struct.hb_vector_t.5], ptr %8, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %.not.i5 = icmp eq i32 %12, 0
  br i1 %.not.i5, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #15
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
  %20 = getelementptr inbounds nuw i8, ptr %.ptr3, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.ptr3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #15
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #15
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit: ; preds = %24, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %12, align 4
  %13 = and i32 %2, 1
  %.not13 = icmp eq i32 %13, 0
  %14 = select i1 %.not13, i32 0, i32 %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %14
  tail call void @free(ptr noundef %16) #15
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = mul nuw nsw i64 %17, 28
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #17
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %29, i64 %30
  %32 = zext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %34

33:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread21.i, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(28) @_hb_NullPool, i64 28, i1 false)
  br label %40

34:                                               ; preds = %27, %24, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i
  store i32 %5, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = add nsw i32 %5, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %36, i64 %38
  br label %40

40:                                               ; preds = %34, %33
  %.0 = phi ptr [ %39, %34 ], [ @_hb_CrapPool, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19hb_ot_map_builder_t11has_featureEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %5, %2
  %.not = phi i1 [ false, %2 ], [ true, %5 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %5 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw [2 x %struct.hb_vector_t.0], ptr %19, i64 0, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %35 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv
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
  call void @free(ptr noundef %50) #15
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %49
  %51 = zext nneg i32 %46 to i64
  %52 = mul nuw nsw i64 %51, 12
  %53 = call ptr @realloc(ptr noundef %50, i64 noundef %52) #17
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
  %64 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %62, i64 %63
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
  %71 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %68, i64 %70
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit: ; preds = %66, %67
  %.0.i = phi ptr [ %71, %67 ], [ @_hb_CrapPool, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %5, ptr %72, align 4
  %73 = load i32, ptr %35, align 4
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %.0.i, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, -16
  %78 = or disjoint i8 %29, %77
  store i8 %78, ptr %75, align 2
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %10, ptr %79, align 4
  %.pre = load i32, ptr %13, align 4
  br label %80

80:                                               ; preds = %.lr.ph, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit
  %81 = phi i32 [ %34, %.lr.ph ], [ %.pre, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [2 x %struct.hb_vector_t.5], ptr %4, i64 0, i64 %5
  %7 = tail call noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %5
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %14
  tail call void @free(ptr noundef %16) #15
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %14
  %17 = shl nuw i32 %11, 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #17
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %29, i64 %30
  %32 = zext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %34

33:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %40

34:                                               ; preds = %27, %24, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i
  store i32 %5, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = add nsw i32 %5, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %36, i64 %38
  br label %40

40:                                               ; preds = %34, %33
  %.0 = phi ptr [ %39, %34 ], [ @_hb_CrapPool, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_t7compileER11hb_ot_map_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) initializes((12, 16)) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -2147483648, ptr %12, align 4
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %indvars.iv459.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 4
  %indvars.iv457.sroa.gep516 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %indvars.iv454.sroa.gep517 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %indvars.iv457.sroa.gep520 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %indvars.iv.sroa.gep525 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %indvars.iv457.sroa.gep528 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %indvars.iv.sroa.gep531 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %indvars.iv469.sroa.gep533 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %18

18:                                               ; preds = %3, %18
  %19 = phi i1 [ true, %3 ], [ false, %18 ]
  %indvars.iv.sroa.phi = phi ptr [ %9, %3 ], [ %indvars.iv.sroa.gep525, %18 ]
  %indvars.iv.sroa.phi529 = phi ptr [ %8, %3 ], [ %indvars.iv.sroa.gep531, %18 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %18 ]
  %20 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw [2 x i32], ptr %1, i64 0, i64 %indvars.iv
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 0, i64 %indvars.iv
  %26 = and i8 %24, 1
  store i8 %26, ptr %25, align 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @hb_ot_layout_language_get_required_feature(ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef nonnull %indvars.iv.sroa.phi529, ptr noundef nonnull %indvars.iv.sroa.phi)
  br i1 %19, label %18, label %35, !llvm.loop !16

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit, label %43

43:                                               ; preds = %39
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %38 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  call fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %45, i64 noundef range(i64 1, 4294967296) %.sroa.2.8.insert.ext.i.i.i, i64 noundef range(i64 0, 4294967296) 28, ptr noundef nonnull readonly @_ZN19hb_ot_map_builder_t14feature_info_t3cmpEPKvS2_)
  %.pre = load i32, ptr %37, align 4
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit: ; preds = %43, %39
  %46 = phi i32 [ %.pre, %43 ], [ %38, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ugt i32 %46, 1
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit
  %wide.trip.count = zext i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %100
  %indvars.iv451 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next452, %100 ]
  %.0234408 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1235, %100 ]
  %50 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %48, i64 %indvars.iv451
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %.0234408 to i64
  %53 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  %.not275 = icmp eq i32 %51, %54
  br i1 %.not275, label %59, label %55

55:                                               ; preds = %.lr.ph
  %56 = add i32 %.0234408, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %48, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %58, ptr noundef nonnull align 4 dereferenceable(28) %50, i64 28, i1 false)
  br label %100

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %.not276 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %64 = load i32, ptr %63, align 4
  br i1 %.not276, label %73, label %65

65:                                               ; preds = %59
  %66 = or i32 %64, 1
  store i32 %66, ptr %63, align 4
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
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
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load i32, ptr %79, align 4
  %82 = load i32, ptr %80, align 4
  %83 = call i32 @llvm.umax.i32(i32 %81, i32 %82)
  store i32 %83, ptr %79, align 4
  br label %84

84:                                               ; preds = %77, %65
  %85 = phi i32 [ %78, %77 ], [ %66, %65 ]
  %86 = load i32, ptr %60, align 4
  %87 = and i32 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %89 = or i32 %85, %87
  store i32 %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %92 = load i32, ptr %90, align 4
  %93 = load i32, ptr %91, align 4
  %94 = call i32 @llvm.umin.i32(i32 %92, i32 %93)
  store i32 %94, ptr %90, align 4
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %97 = load i32, ptr %95, align 4
  %98 = load i32, ptr %96, align 4
  %99 = call i32 @llvm.umin.i32(i32 %97, i32 %98)
  store i32 %99, ptr %95, align 4
  br label %100

100:                                              ; preds = %55, %84
  %.1235 = phi i32 [ %56, %55 ], [ %.0234408, %84 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %100
  %.pre472 = load i32, ptr %37, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit
  %101 = phi i32 [ %46, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.pre472, %._crit_edge.loopexit ]
  %.0234.lcssa = phi i32 [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.1235, %._crit_edge.loopexit ]
  %102 = add i32 %.0234.lcssa, 1
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %.not.i280 = icmp ult i32 %103, %101
  br i1 %.not.i280, label %104, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

104:                                              ; preds = %._crit_edge
  store i32 %103, ptr %37, align 4
  %105 = load i32, ptr %36, align 8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader, label %107

107:                                              ; preds = %104
  %.not19.i.i = icmp sgt i32 %102, %105
  %108 = lshr i32 %105, 2
  %.not20.i.i = icmp samesign ult i32 %103, %108
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
  call void @free(ptr noundef %112) #15
  br label %120

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %111
  %113 = zext nneg i32 %103 to i64
  %114 = mul nuw nsw i64 %113, 28
  %115 = call ptr @realloc(ptr noundef %112, i64 noundef %114) #17
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
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  store atomic i32 1, ptr %.ptr monotonic, align 16
  %121 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store atomic i32 1, ptr %121 monotonic, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store atomic i64 0, ptr %122 monotonic, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.ptr, i64 20
  store i32 0, ptr %124, align 4
  store i32 1, ptr %123, align 16
  %125 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.ptr, i64 28
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  store i32 0, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  store ptr null, ptr %128, align 8
  %.add = add nuw nsw i64 %.idx, 48
  %129 = icmp eq i64 %.add, 96
  br i1 %129, label %.preheader393, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit

.preheader393:                                    ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 96
  br label %131

131:                                              ; preds = %.preheader393, %140
  %132 = phi i1 [ true, %.preheader393 ], [ false, %140 ]
  %indvars.iv454.sroa.phi = phi ptr [ %10, %.preheader393 ], [ %indvars.iv454.sroa.gep517, %140 ]
  %indvars.iv454 = phi i64 [ 0, %.preheader393 ], [ 1, %140 ]
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv454
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv454
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv454
  %139 = load i32, ptr %138, align 4
  invoke void @hb_ot_layout_collect_features_map(ptr noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, ptr noundef nonnull %indvars.iv454.sroa.phi)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

140:                                              ; preds = %131
  br i1 %132, label %131, label %141, !llvm.loop !18

.loopexit:                                        ; preds = %428
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %413
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc296
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %490, %344
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader385
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %224
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %131
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %302, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit, %307
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit376, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit379, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit381, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit387, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit390, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit394, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %626

141:                                              ; preds = %140
  %142 = load i32, ptr %37, align 4
  %.not437 = icmp eq i32 %142, 0
  br i1 %.not437, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count464 = zext i32 %142 to i64
  br label %146

146:                                              ; preds = %.lr.ph417, %295
  %indvars.iv461 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next462, %295 ]
  %.0245415 = phi i32 [ 4, %.lr.ph417 ], [ %.1246, %295 ]
  %147 = load i32, ptr %37, align 4
  %148 = zext i32 %147 to i64
  %.not.i281 = icmp samesign ult i64 %indvars.iv461, %148
  br i1 %.not.i281, label %150, label %149

149:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(28) @_hb_NullPool, i64 28, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

150:                                              ; preds = %146
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %151, i64 %indvars.iv461
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit: ; preds = %150, %149
  %.0.i = phi ptr [ @_hb_CrapPool, %149 ], [ %152, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 1
  %.not265 = icmp ne i32 %155, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre473 = load i32, ptr %.phi.trans.insert, align 4
  %156 = icmp eq i32 %.pre473, 1
  %or.cond = select i1 %.not265, i1 %156, i1 false
  br i1 %or.cond, label %.thread, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit
  %.not.i282 = icmp eq i32 %.pre473, 0
  %157 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre473, i1 true)
  %narrow.i = sub nuw nsw i32 32, %157
  %158 = call i32 @llvm.umin.i32(i32 %narrow.i, i32 8)
  %.sroa.speculated = select i1 %.not.i282, i32 0, i32 %158
  %159 = icmp eq i32 %.pre473, 0
  br i1 %159, label %295, label %.thread

.thread:                                          ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge
  %.0254483 = phi i32 [ %.sroa.speculated, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge ], [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %161 = add i32 %.0254483, %.0245415
  %162 = icmp ugt i32 %161, 30
  br i1 %162, label %295, label %.preheader389

.preheader389:                                    ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  br label %164

164:                                              ; preds = %.preheader389, %.loopexit384
  %165 = phi i1 [ true, %.preheader389 ], [ false, %.loopexit384 ]
  %indvars.iv457.sroa.phi = phi ptr [ %11, %.preheader389 ], [ %indvars.iv457.sroa.gep516, %.loopexit384 ]
  %indvars.iv457.sroa.phi518 = phi ptr [ %10, %.preheader389 ], [ %indvars.iv457.sroa.gep520, %.loopexit384 ]
  %indvars.iv457.sroa.phi521 = phi ptr [ %.sroa.0, %.preheader389 ], [ %.sroa.3, %.loopexit384 ]
  %indvars.iv457.sroa.phi526 = phi ptr [ %9, %.preheader389 ], [ %indvars.iv457.sroa.gep528, %.loopexit384 ]
  %indvars.iv457 = phi i64 [ 0, %.preheader389 ], [ 1, %.loopexit384 ]
  %.0251410 = phi i8 [ 0, %.preheader389 ], [ %.1252, %.loopexit384 ]
  %166 = load i32, ptr %indvars.iv457.sroa.phi526, align 4
  %167 = load i32, ptr %.0.i, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw [2 x i32], ptr %163, i64 0, i64 %indvars.iv457
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %indvars.iv457.sroa.phi521, align 4
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds nuw i8, ptr %indvars.iv457.sroa.phi518, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not.i285 = icmp eq ptr %174, null
  br i1 %.not.i285, label %.loopexit384, label %175

175:                                              ; preds = %172
  %176 = mul i32 %167, 506952113
  %177 = and i32 %176, 1073741823
  %178 = getelementptr inbounds nuw i8, ptr %indvars.iv457.sroa.phi518, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = urem i32 %177, %179
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %174, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 2
  %.not16.i.i = icmp eq i32 %185, 0
  br i1 %.not16.i.i, label %.loopexit384, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %indvars.iv457.sroa.phi518, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %182, align 4
  %189 = icmp eq i32 %188, %167
  br i1 %189, label %._crit_edge.i, label %.lr.ph.i

190:                                              ; preds = %.lr.ph.i
  %191 = load i32, ptr %199, align 4
  %192 = icmp eq i32 %191, %167
  br i1 %192, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %190, %.lr.ph.i.i
  %.lcssa15.i = phi i32 [ %184, %.lr.ph.i.i ], [ %201, %190 ]
  %193 = phi i64 [ %181, %.lr.ph.i.i ], [ %198, %190 ]
  %194 = and i32 %.lcssa15.i, 1
  %.not12.i.i = icmp eq i32 %194, 0
  br i1 %.not12.i.i, label %.loopexit384, label %203

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %190
  %.01017.i18.i = phi i32 [ %197, %190 ], [ %180, %.lr.ph.i.i ]
  %.018.i17.i = phi i32 [ %195, %190 ], [ 0, %.lr.ph.i.i ]
  %195 = add i32 %.018.i17.i, 1
  %196 = add i32 %195, %.01017.i18.i
  %197 = and i32 %196, %187
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %174, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 2
  %.not.i.i286 = icmp eq i32 %202, 0
  br i1 %.not.i.i286, label %.loopexit384, label %190, !llvm.loop !19

203:                                              ; preds = %._crit_edge.i
  %204 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %174, i64 %193, i32 2
  %205 = load i32, ptr %204, align 4
  br label %.loopexit384

.loopexit384:                                     ; preds = %.lr.ph.i, %._crit_edge.i, %175, %172, %203
  %.sink = phi i32 [ %205, %203 ], [ 65535, %172 ], [ 65535, %175 ], [ 65535, %._crit_edge.i ], [ 65535, %.lr.ph.i ]
  %.1252 = phi i8 [ 1, %203 ], [ %.0251410, %172 ], [ %.0251410, %175 ], [ %.0251410, %._crit_edge.i ], [ %.0251410, %.lr.ph.i ]
  store i32 %.sink, ptr %indvars.iv457.sroa.phi, align 4
  br i1 %165, label %164, label %206, !llvm.loop !20

206:                                              ; preds = %.loopexit384
  %207 = trunc nuw i8 %.1252 to i1
  br i1 %207, label %.loopexit386, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %153, align 4
  %210 = and i32 %209, 16
  %.not267 = icmp eq i32 %210, 0
  br i1 %.not267, label %.loopexit386, label %.preheader385

.preheader385:                                    ; preds = %208, %217
  %211 = phi i1 [ false, %217 ], [ true, %208 ]
  %indvars.iv459.sroa.phi = phi ptr [ %indvars.iv459.sroa.gep, %217 ], [ %11, %208 ]
  %indvars.iv459 = phi i64 [ 1, %217 ], [ 0, %208 ]
  %.3412 = phi i8 [ %219, %217 ], [ %.1252, %208 ]
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv459
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %.0.i, align 4
  %216 = invoke noundef zeroext i1 @_Z31hb_ot_layout_table_find_featureP9hb_face_tjjPj(ptr noundef %212, i32 noundef %214, i32 noundef %215, ptr noundef nonnull %indvars.iv459.sroa.phi)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

217:                                              ; preds = %.preheader385
  %218 = zext i1 %216 to i8
  %219 = or i8 %.3412, %218
  br i1 %211, label %.preheader385, label %.loopexit386, !llvm.loop !21

.loopexit386:                                     ; preds = %217, %208, %206
  %.2253 = phi i8 [ %.1252, %206 ], [ %.1252, %208 ], [ %219, %217 ]
  %220 = trunc nuw i8 %.2253 to i1
  br i1 %220, label %224, label %221

221:                                              ; preds = %.loopexit386
  %222 = load i32, ptr %153, align 4
  %223 = and i32 %222, 2
  %.not268 = icmp eq i32 %223, 0
  br i1 %.not268, label %295, label %224

224:                                              ; preds = %221, %.loopexit386
  %225 = invoke noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

226:                                              ; preds = %224
  %227 = load i32, ptr %.0.i, align 4
  store i32 %227, ptr %225, align 4
  %228 = load i32, ptr %11, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %228, ptr %229, align 4
  %230 = load i32, ptr %145, align 4
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %230, ptr %231, align 4
  %232 = load i32, ptr %163, align 4
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %153, align 4
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %239 = load i8, ptr %238, align 4
  %240 = trunc i32 %237 to i8
  %241 = lshr i8 %240, 1
  %242 = and i8 %241, 2
  %243 = and i8 %239, -3
  %244 = or disjoint i8 %242, %243
  %245 = xor i8 %244, 2
  store i8 %245, ptr %238, align 4
  %246 = load i32, ptr %153, align 4
  %247 = trunc i32 %246 to i8
  %248 = lshr i8 %247, 1
  %249 = and i8 %248, 4
  %250 = and i8 %245, -5
  %251 = or disjoint i8 %249, %250
  %252 = xor i8 %251, 4
  store i8 %252, ptr %238, align 4
  %253 = load i32, ptr %153, align 4
  %254 = trunc i32 %253 to i8
  %255 = lshr i8 %254, 2
  %256 = and i8 %255, 8
  %257 = and i8 %252, -9
  %258 = or disjoint i8 %257, %256
  store i8 %258, ptr %238, align 4
  %259 = load i32, ptr %153, align 4
  %260 = trunc i32 %259 to i8
  %261 = lshr i8 %260, 2
  %262 = and i8 %261, 16
  %263 = and i8 %258, -17
  %264 = or disjoint i8 %263, %262
  store i8 %264, ptr %238, align 4
  %265 = load i32, ptr %153, align 4
  %266 = and i32 %265, 1
  %.not273 = icmp eq i32 %266, 0
  br i1 %.not273, label %273, label %267

267:                                              ; preds = %226
  %268 = load i32, ptr %160, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store i32 31, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 -2147483648, ptr %272, align 4
  br label %284

273:                                              ; preds = %267, %226
  %274 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store i32 %.0245415, ptr %274, align 4
  %275 = shl nuw nsw i32 1, %161
  %.neg = shl nsw i32 -1, %.0245415
  %276 = add nsw i32 %275, %.neg
  %277 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 %276, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %279 = load i32, ptr %278, align 4
  %280 = shl i32 %279, %.0245415
  %281 = and i32 %280, %276
  %282 = load i32, ptr %12, align 4
  %283 = or i32 %281, %282
  store i32 %283, ptr %12, align 4
  %.pre475 = load i32, ptr %274, align 4
  %.pre477 = load i32, ptr %277, align 4
  %.pre478 = load i8, ptr %238, align 4
  br label %284

284:                                              ; preds = %273, %270
  %285 = phi i8 [ %264, %270 ], [ %.pre478, %273 ]
  %286 = phi i32 [ -2147483648, %270 ], [ %.pre477, %273 ]
  %287 = phi i32 [ 31, %270 ], [ %.pre475, %273 ]
  %.2 = phi i32 [ %.0245415, %270 ], [ %161, %273 ]
  %288 = shl nuw i32 1, %287
  %289 = and i32 %288, %286
  %290 = getelementptr inbounds nuw i8, ptr %225, i64 28
  store i32 %289, ptr %290, align 4
  %291 = and i8 %.2253, 1
  %292 = and i8 %285, -2
  %293 = or disjoint i8 %292, %291
  %294 = xor i8 %293, 1
  store i8 %294, ptr %238, align 4
  br label %295

295:                                              ; preds = %221, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge, %.thread, %284
  %.1246 = phi i32 [ %.0245415, %.thread ], [ %.2, %284 ], [ %.0245415, %221 ], [ %.0245415, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge ]
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge418, label %146, !llvm.loop !22

._crit_edge418:                                   ; preds = %295, %141
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit

299:                                              ; preds = %._crit_edge418
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %301 = load i32, ptr %300, align 4
  %.not.i.i288 = icmp eq i32 %301, 0
  br i1 %.not.i.i288, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit, label %302

302:                                              ; preds = %299
  %.sroa.2.8.insert.ext.i.i.i289 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %304 = load ptr, ptr %303, align 8
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %304, i64 noundef range(i64 1, 4294967296) %.sroa.2.8.insert.ext.i.i.i289, i64 noundef range(i64 0, 4294967296) 36, ptr noundef nonnull readonly @_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_)
          to label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit: ; preds = %299, %302, %._crit_edge418
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %306 = invoke noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr null, ptr %310, align 8
  %311 = load i32, ptr %308, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %308, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %314 = invoke noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit: ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr null, ptr %317, align 8
  %318 = load i32, ptr %315, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %315, align 4
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %324

324:                                              ; preds = %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit, %._crit_edge435
  %325 = phi i1 [ true, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ false, %._crit_edge435 ]
  %indvars.iv469.sroa.phi = phi ptr [ %.sroa.0, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %.sroa.3, %._crit_edge435 ]
  %indvars.iv469.sroa.phi532 = phi ptr [ %8, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %indvars.iv469.sroa.gep533, %._crit_edge435 ]
  %indvars.iv469 = phi i64 [ 0, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ 1, %._crit_edge435 ]
  %326 = getelementptr inbounds nuw [2 x %struct.hb_vector_t.0], ptr %320, i64 0, i64 %indvars.iv469
  %327 = getelementptr inbounds nuw [2 x i32], ptr %308, i64 0, i64 %indvars.iv469
  %328 = load i32, ptr %327, align 4
  %.not438 = icmp eq i32 %328, 0
  br i1 %.not438, label %._crit_edge435, label %.lr.ph434

.lr.ph434:                                        ; preds = %324
  %329 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %indvars.iv469
  %330 = getelementptr inbounds nuw [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %indvars.iv469
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %333 = getelementptr inbounds nuw [2 x %struct.hb_vector_t.5], ptr %305, i64 0, i64 %indvars.iv469
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = getelementptr inbounds nuw [2 x %struct.hb_vector_t.1], ptr %323, i64 0, i64 %indvars.iv469
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  br label %339

339:                                              ; preds = %.lr.ph434, %602
  %.0241432 = phi i32 [ 0, %.lr.ph434 ], [ %603, %602 ]
  %.0242431 = phi i32 [ 0, %.lr.ph434 ], [ %549, %602 ]
  %.0243430 = phi i32 [ 0, %.lr.ph434 ], [ %.1244, %602 ]
  %340 = load i32, ptr %indvars.iv469.sroa.phi532, align 4
  %.not262 = icmp eq i32 %340, 65535
  br i1 %.not262, label %404, label %341

341:                                              ; preds = %339
  %342 = load i32, ptr %indvars.iv469.sroa.phi, align 4
  %343 = icmp eq i32 %342, %.0241432
  br i1 %343, label %344, label %404

344:                                              ; preds = %341
  %345 = load i32, ptr %329, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %346 = load ptr, ptr %0, align 8
  %347 = load i32, ptr %330, align 4
  %348 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %346, i32 noundef %347)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %344, %._crit_edge.i295
  %.0.i292 = phi i32 [ %402, %._crit_edge.i295 ], [ 0, %344 ]
  store i32 32, ptr %7, align 4
  %349 = load ptr, ptr %0, align 8
  %350 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %349, i32 noundef %347, i32 noundef %340, i32 noundef %345, i32 noundef %.0.i292, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc297:                                        ; preds = %.noexc296
  %351 = load i32, ptr %7, align 4
  %.not30.i = icmp eq i32 %351, 0
  br i1 %.not30.i, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %.noexc297, %398
  %352 = phi i32 [ %399, %398 ], [ %351, %.noexc297 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %398 ], [ 0, %.noexc297 ]
  %353 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  %354 = load i32, ptr %353, align 4
  %.not.i294 = icmp ult i32 %354, %348
  br i1 %.not.i294, label %355, label %398

355:                                              ; preds = %.lr.ph.i293
  %356 = load i32, ptr %331, align 4
  %357 = add i32 %356, 1
  %358 = call i32 @llvm.smax.i32(i32 %357, i32 0)
  %359 = load i32, ptr %326, align 8
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %384, label %361

361:                                              ; preds = %355
  %.not.i.i.i.i = icmp sgt i32 %357, %359
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %361, %.preheader.i.i.i.i
  %.143.i.i.i.i = phi i32 [ %364, %.preheader.i.i.i.i ], [ %359, %361 ]
  %362 = lshr i32 %.143.i.i.i.i, 1
  %363 = add i32 %.143.i.i.i.i, 8
  %364 = add i32 %363, %362
  %365 = icmp ugt i32 %358, %364
  br i1 %365, label %.preheader.i.i.i.i, label %.thread.i.i.i.i, !llvm.loop !12

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %366 = icmp ugt i32 %364, 357913941
  br i1 %366, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %367

367:                                              ; preds = %.thread.i.i.i.i
  %.not.i25.i.i.i.i = icmp eq i32 %364, 0
  %368 = load ptr, ptr %332, align 8
  br i1 %.not.i25.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i: ; preds = %367
  call void @free(ptr noundef %368) #15
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i: ; preds = %367
  %369 = zext nneg i32 %364 to i64
  %370 = mul nuw nsw i64 %369, 12
  %371 = call ptr @realloc(ptr noundef %368, i64 noundef %370) #17
  %.not42.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not42.i.i.i.i, label %372, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i

372:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i
  %373 = load i32, ptr %326, align 8
  %.not21.i.i.i.i = icmp ugt i32 %364, %373
  br i1 %.not21.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i: ; preds = %372, %.thread.i.i.i.i
  %.01538.sink.i.ph.in.i.i.i = phi i32 [ %359, %.thread.i.i.i.i ], [ %373, %372 ]
  %.01538.sink.i.ph.i.i.i = xor i32 %.01538.sink.i.ph.in.i.i.i, -1
  store i32 %.01538.sink.i.ph.i.i.i, ptr %326, align 8
  br label %384

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i
  %.0.i41.i.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i ], [ %371, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i ]
  store ptr %.0.i41.i.i.i.i, ptr %332, align 8
  store i32 %364, ptr %326, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i, %372, %361
  %374 = load i32, ptr %331, align 4
  %375 = icmp ugt i32 %358, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  %377 = sub nuw i32 %358, %374
  %378 = mul i32 %377, 12
  %.not.i.i.i.i.i = icmp eq i32 %378, 0
  br i1 %.not.i.i.i.i.i, label %385, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %332, align 8
  %381 = zext i32 %374 to i64
  %382 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %380, i64 %381
  %383 = zext i32 %378 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %382, i8 0, i64 %383, i1 false)
  br label %385

384:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

385:                                              ; preds = %379, %376, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  store i32 %358, ptr %331, align 4
  %386 = load ptr, ptr %332, align 8
  %387 = add nsw i32 %358, -1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %386, i64 %388
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i: ; preds = %385, %384
  %.0.i.i = phi ptr [ %389, %385 ], [ @_hb_CrapPool, %384 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 -2147483648, ptr %390, align 4
  %391 = load i32, ptr %353, align 4
  %392 = trunc i32 %391 to i16
  store i16 %392, ptr %.0.i.i, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %394 = load i8, ptr %393, align 2
  %395 = and i8 %394, -16
  %396 = or disjoint i8 %395, 3
  store i8 %396, ptr %393, align 2
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 538976288, ptr %397, align 4
  %.pre.i = load i32, ptr %7, align 4
  br label %398

398:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i, %.lr.ph.i293
  %399 = phi i32 [ %352, %.lr.ph.i293 ], [ %.pre.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %400 = zext i32 %399 to i64
  %401 = icmp samesign ult i64 %indvars.iv.next.i, %400
  br i1 %401, label %.lr.ph.i293, label %._crit_edge.i295, !llvm.loop !13

._crit_edge.i295:                                 ; preds = %398
  %402 = add i32 %399, %.0.i292
  %403 = icmp eq i32 %399, 32
  br i1 %403, label %.noexc296, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit: ; preds = %.noexc297, %._crit_edge.i295
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %404

404:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, %341, %339
  %405 = load ptr, ptr %321, align 8
  %406 = load i32, ptr %322, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %405, i64 %407
  %.not263419 = icmp eq i32 %406, 0
  br i1 %.not263419, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %404, %484
  %.0239420 = phi ptr [ %485, %484 ], [ %405, %404 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0239420, i64 12
  %410 = getelementptr inbounds nuw [2 x i32], ptr %409, i64 0, i64 %indvars.iv469
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, %.0241432
  br i1 %412, label %413, label %484

413:                                              ; preds = %.lr.ph422
  %414 = getelementptr inbounds nuw i8, ptr %.0239420, i64 4
  %415 = getelementptr inbounds nuw [2 x i32], ptr %414, i64 0, i64 %indvars.iv469
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %329, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.0239420, i64 24
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.0239420, i64 32
  %421 = load i8, ptr %420, align 4
  %422 = load i32, ptr %.0239420, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %423 = load ptr, ptr %0, align 8
  %424 = load i32, ptr %330, align 4
  %425 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %423, i32 noundef %424)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %413
  %426 = lshr i8 %421, 1
  %427 = and i8 %426, 15
  br label %428

428:                                              ; preds = %._crit_edge.i304, %.noexc324
  %.0.i298 = phi i32 [ 0, %.noexc324 ], [ %482, %._crit_edge.i304 ]
  store i32 32, ptr %5, align 4
  %429 = load ptr, ptr %0, align 8
  %430 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %429, i32 noundef %424, i32 noundef %416, i32 noundef %417, i32 noundef %.0.i298, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %.noexc325 unwind label %.loopexit

.noexc325:                                        ; preds = %428
  %431 = load i32, ptr %5, align 4
  %.not30.i299 = icmp eq i32 %431, 0
  br i1 %.not30.i299, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit326, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %.noexc325, %478
  %432 = phi i32 [ %479, %478 ], [ %431, %.noexc325 ]
  %indvars.iv.i301 = phi i64 [ %indvars.iv.next.i303, %478 ], [ 0, %.noexc325 ]
  %433 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i301
  %434 = load i32, ptr %433, align 4
  %.not.i302 = icmp ult i32 %434, %425
  br i1 %.not.i302, label %435, label %478

435:                                              ; preds = %.lr.ph.i300
  %436 = load i32, ptr %331, align 4
  %437 = add i32 %436, 1
  %438 = call i32 @llvm.smax.i32(i32 %437, i32 0)
  %439 = load i32, ptr %326, align 8
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %464, label %441

441:                                              ; preds = %435
  %.not.i.i.i.i305 = icmp sgt i32 %437, %439
  br i1 %.not.i.i.i.i305, label %.preheader.i.i.i.i311, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i306

.preheader.i.i.i.i311:                            ; preds = %441, %.preheader.i.i.i.i311
  %.143.i.i.i.i312 = phi i32 [ %444, %.preheader.i.i.i.i311 ], [ %439, %441 ]
  %442 = lshr i32 %.143.i.i.i.i312, 1
  %443 = add i32 %.143.i.i.i.i312, 8
  %444 = add i32 %443, %442
  %445 = icmp ugt i32 %438, %444
  br i1 %445, label %.preheader.i.i.i.i311, label %.thread.i.i.i.i313, !llvm.loop !12

.thread.i.i.i.i313:                               ; preds = %.preheader.i.i.i.i311
  %446 = icmp ugt i32 %444, 357913941
  br i1 %446, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i320, label %447

447:                                              ; preds = %.thread.i.i.i.i313
  %.not.i25.i.i.i.i314 = icmp eq i32 %444, 0
  %448 = load ptr, ptr %332, align 8
  br i1 %.not.i25.i.i.i.i314, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i323, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i315

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i323: ; preds = %447
  call void @free(ptr noundef %448) #15
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i317

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i315: ; preds = %447
  %449 = zext nneg i32 %444 to i64
  %450 = mul nuw nsw i64 %449, 12
  %451 = call ptr @realloc(ptr noundef %448, i64 noundef %450) #17
  %.not42.i.i.i.i316 = icmp eq ptr %451, null
  br i1 %.not42.i.i.i.i316, label %452, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i317

452:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i315
  %453 = load i32, ptr %326, align 8
  %.not21.i.i.i.i319 = icmp ugt i32 %444, %453
  br i1 %.not21.i.i.i.i319, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i320, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i306

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i320: ; preds = %452, %.thread.i.i.i.i313
  %.01538.sink.i.ph.in.i.i.i321 = phi i32 [ %439, %.thread.i.i.i.i313 ], [ %453, %452 ]
  %.01538.sink.i.ph.i.i.i322 = xor i32 %.01538.sink.i.ph.in.i.i.i321, -1
  store i32 %.01538.sink.i.ph.i.i.i322, ptr %326, align 8
  br label %464

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i317: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i315, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i323
  %.0.i41.i.i.i.i318 = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i.i323 ], [ %451, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i.i315 ]
  store ptr %.0.i41.i.i.i.i318, ptr %332, align 8
  store i32 %444, ptr %326, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i306

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i306: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i317, %452, %441
  %454 = load i32, ptr %331, align 4
  %455 = icmp ugt i32 %438, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i306
  %457 = sub nuw i32 %438, %454
  %458 = mul i32 %457, 12
  %.not.i.i.i.i.i310 = icmp eq i32 %458, 0
  br i1 %.not.i.i.i.i.i310, label %465, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %332, align 8
  %461 = zext i32 %454 to i64
  %462 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %460, i64 %461
  %463 = zext i32 %458 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %462, i8 0, i64 %463, i1 false)
  br label %465

464:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i320, %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i307

465:                                              ; preds = %459, %456, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i306
  store i32 %438, ptr %331, align 4
  %466 = load ptr, ptr %332, align 8
  %467 = add nsw i32 %438, -1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %466, i64 %468
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i307

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i307: ; preds = %465, %464
  %.0.i.i308 = phi ptr [ %469, %465 ], [ @_hb_CrapPool, %464 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i308, i64 4
  store i32 %419, ptr %470, align 4
  %471 = load i32, ptr %433, align 4
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %.0.i.i308, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i308, i64 2
  %474 = load i8, ptr %473, align 2
  %475 = and i8 %474, -16
  %476 = or disjoint i8 %427, %475
  store i8 %476, ptr %473, align 2
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i308, i64 8
  store i32 %422, ptr %477, align 4
  %.pre.i309 = load i32, ptr %5, align 4
  br label %478

478:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i307, %.lr.ph.i300
  %479 = phi i32 [ %432, %.lr.ph.i300 ], [ %.pre.i309, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i307 ]
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i301, 1
  %480 = zext i32 %479 to i64
  %481 = icmp samesign ult i64 %indvars.iv.next.i303, %480
  br i1 %481, label %.lr.ph.i300, label %._crit_edge.i304, !llvm.loop !13

._crit_edge.i304:                                 ; preds = %478
  %482 = add i32 %479, %.0.i298
  %483 = icmp eq i32 %479, 32
  br i1 %483, label %428, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit326, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit326: ; preds = %.noexc325, %._crit_edge.i304
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %484

484:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit326, %.lr.ph422
  %485 = getelementptr inbounds nuw i8, ptr %.0239420, i64 36
  %.not263 = icmp eq ptr %485, %408
  br i1 %.not263, label %._crit_edge423, label %.lr.ph422

._crit_edge423:                                   ; preds = %484, %404
  %486 = add i32 %.0242431, 1
  %487 = load i32, ptr %331, align 4
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

489:                                              ; preds = %._crit_edge423
  %.not.i329.not = icmp ugt i32 %487, %.0242431
  br i1 %.not.i329.not, label %490, label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit

490:                                              ; preds = %489
  %storemerge.i.i = sub nuw i32 %487, %.0242431
  %.sroa.3.8.insert.ext.i.i = zext i32 %storemerge.i.i to i64
  %491 = load ptr, ptr %332, align 8
  %492 = zext i32 %.0242431 to i64
  %493 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %491, i64 %492
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %493, i64 noundef range(i64 1, 4294967296) %.sroa.3.8.insert.ext.i.i, i64 noundef range(i64 0, 4294967296) 12, ptr noundef nonnull @_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_)
          to label %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge: ; preds = %490
  %.pre479 = load i32, ptr %331, align 4
  br label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit

_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit: ; preds = %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge, %489
  %494 = phi i32 [ %.pre479, %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge ], [ %487, %489 ]
  %495 = icmp ult i32 %486, %494
  br i1 %495, label %.lr.ph426.preheader, label %._crit_edge427

.lr.ph426.preheader:                              ; preds = %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %496 = zext i32 %486 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %527
  %indvars.iv466 = phi i64 [ %496, %.lr.ph426.preheader ], [ %indvars.iv.next467, %527 ]
  %.0233424 = phi i32 [ %.0242431, %.lr.ph426.preheader ], [ %.1, %527 ]
  %497 = load ptr, ptr %332, align 8
  %498 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %497, i64 %indvars.iv466
  %499 = load i16, ptr %498, align 4
  %500 = zext i32 %.0233424 to i64
  %501 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %497, i64 %500
  %502 = load i16, ptr %501, align 4
  %.not264 = icmp eq i16 %499, %502
  br i1 %.not264, label %507, label %503

503:                                              ; preds = %.lr.ph426
  %504 = add i32 %.0233424, 1
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %497, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %506, ptr noundef nonnull align 4 dereferenceable(12) %498, i64 12, i1 false)
  br label %527

507:                                              ; preds = %.lr.ph426
  %508 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = or i32 %511, %509
  store i32 %512, ptr %510, align 4
  %513 = load ptr, ptr %332, align 8
  %514 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %513, i64 %indvars.iv466, i32 1
  %515 = load i8, ptr %514, align 2
  %516 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %513, i64 %500, i32 1
  %517 = load i8, ptr %516, align 2
  %518 = or i8 %515, -2
  %519 = and i8 %517, %518
  store i8 %519, ptr %516, align 2
  %520 = load ptr, ptr %332, align 8
  %521 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %520, i64 %indvars.iv466, i32 1
  %522 = load i8, ptr %521, align 2
  %523 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %520, i64 %500, i32 1
  %524 = load i8, ptr %523, align 2
  %525 = or i8 %522, -3
  %526 = and i8 %524, %525
  store i8 %526, ptr %523, align 2
  br label %527

527:                                              ; preds = %503, %507
  %.1 = phi i32 [ %504, %503 ], [ %.0233424, %507 ]
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %528 = load i32, ptr %331, align 4
  %529 = zext i32 %528 to i64
  %530 = icmp samesign ult i64 %indvars.iv.next467, %529
  br i1 %530, label %.lr.ph426, label %._crit_edge427.loopexit, !llvm.loop !23

._crit_edge427.loopexit:                          ; preds = %527
  %.pre480 = add i32 %.1, 1
  br label %._crit_edge427

._crit_edge427:                                   ; preds = %._crit_edge427.loopexit, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %.pre-phi = phi i32 [ %.pre480, %._crit_edge427.loopexit ], [ %486, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.0233.lcssa = phi i32 [ %.1, %._crit_edge427.loopexit ], [ %.0242431, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.lcssa399 = phi i32 [ %528, %._crit_edge427.loopexit ], [ %494, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %531 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %.not.i331 = icmp ult i32 %531, %.lcssa399
  br i1 %.not.i331, label %532, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

532:                                              ; preds = %._crit_edge427
  store i32 %531, ptr %331, align 4
  %533 = load i32, ptr %326, align 8
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, label %535

535:                                              ; preds = %532
  %.not19.i.i332 = icmp sgt i32 %.pre-phi, %533
  %536 = lshr i32 %533, 2
  %.not20.i.i333 = icmp samesign ult i32 %531, %536
  %or.cond22.i.i334 = or i1 %.not19.i.i332, %.not20.i.i333
  br i1 %or.cond22.i.i334, label %.thread.i.i335, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

.thread.i.i335:                                   ; preds = %535
  %537 = icmp sgt i32 %.pre-phi, 357913941
  br i1 %537, label %.critedge.i.i342, label %539

.critedge.i.i342:                                 ; preds = %.thread.i.i335
  %538 = xor i32 %533, -1
  br label %.sink.split.i.i339

539:                                              ; preds = %.thread.i.i335
  %.not.i25.i.i336 = icmp ugt i32 %.0233.lcssa, 2147483646
  %540 = load ptr, ptr %332, align 8
  br i1 %.not.i25.i.i336, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %539
  call void @free(ptr noundef %540) #15
  br label %548

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %539
  %541 = zext nneg i32 %531 to i64
  %542 = mul nuw nsw i64 %541, 12
  %543 = call ptr @realloc(ptr noundef %540, i64 noundef %542) #17
  %.not42.i.i337 = icmp eq ptr %543, null
  br i1 %.not42.i.i337, label %544, label %548

544:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %545 = load i32, ptr %326, align 8
  %.not21.i.i341 = icmp ugt i32 %531, %545
  br i1 %.not21.i.i341, label %546, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

546:                                              ; preds = %544
  %547 = xor i32 %545, -1
  br label %.sink.split.i.i339

548:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i338 = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %543, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i338, ptr %332, align 8
  br label %.sink.split.i.i339

.sink.split.i.i339:                               ; preds = %548, %546, %.critedge.i.i342
  %.01538.sink.i.i340 = phi i32 [ %531, %548 ], [ %547, %546 ], [ %538, %.critedge.i.i342 ]
  store i32 %.01538.sink.i.i340, ptr %326, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit: ; preds = %.sink.split.i.i339, %544, %535, %532, %._crit_edge427, %._crit_edge423
  %549 = load i32, ptr %331, align 4
  %550 = load i32, ptr %334, align 4
  %551 = icmp ult i32 %.0243430, %550
  br i1 %551, label %552, label %602

552:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit
  %553 = load ptr, ptr %335, align 8
  %554 = zext i32 %.0243430 to i64
  %555 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %553, i64 %554
  %556 = load i32, ptr %555, align 8
  %557 = icmp eq i32 %556, %.0241432
  br i1 %557, label %558, label %602

558:                                              ; preds = %552
  %559 = load i32, ptr %337, align 4
  %560 = add i32 %559, 1
  %561 = call i32 @llvm.smax.i32(i32 %560, i32 0)
  %562 = load i32, ptr %336, align 8
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %587, label %564

564:                                              ; preds = %558
  %.not.i.i.i = icmp sgt i32 %560, %562
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %564, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %567, %.preheader.i.i.i ], [ %562, %564 ]
  %565 = lshr i32 %.143.i.i.i, 1
  %566 = add i32 %.143.i.i.i, 8
  %567 = add i32 %566, %565
  %568 = icmp ugt i32 %561, %567
  br i1 %568, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !24

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %569 = icmp ugt i32 %567, 268435455
  br i1 %569, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %570

570:                                              ; preds = %.thread.i.i.i
  %.not.i25.i.i.i = icmp eq i32 %567, 0
  %571 = load ptr, ptr %338, align 8
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %570
  call void @free(ptr noundef %571) #15
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %570
  %572 = shl nuw i32 %567, 4
  %573 = zext i32 %572 to i64
  %574 = call ptr @realloc(ptr noundef %571, i64 noundef %573) #17
  %.not42.i.i.i = icmp eq ptr %574, null
  br i1 %.not42.i.i.i, label %575, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i

575:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i
  %576 = load i32, ptr %336, align 8
  %.not21.i.i.i = icmp ugt i32 %567, %576
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %575, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %562, %.thread.i.i.i ], [ %576, %575 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %336, align 8
  br label %587

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i
  %.0.i41.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i ], [ %574, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %.0.i41.i.i.i, ptr %338, align 8
  store i32 %567, ptr %336, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i, %575, %564
  %577 = load i32, ptr %337, align 4
  %578 = icmp ugt i32 %561, %577
  br i1 %578, label %579, label %588

579:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  %580 = sub nuw i32 %561, %577
  %581 = shl i32 %580, 4
  %.not.i.i.i.i346 = icmp eq i32 %581, 0
  br i1 %.not.i.i.i.i346, label %588, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %338, align 8
  %584 = zext i32 %577 to i64
  %585 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %583, i64 %584
  %586 = zext i32 %581 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %585, i8 0, i64 %586, i1 false)
  br label %588

587:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, %558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

588:                                              ; preds = %582, %579, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  store i32 %561, ptr %337, align 4
  %589 = load ptr, ptr %338, align 8
  %590 = add nsw i32 %561, -1
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %589, i64 %591
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit: ; preds = %588, %587
  %.0.i345 = phi ptr [ %592, %588 ], [ @_hb_CrapPool, %587 ]
  store i32 %549, ptr %.0.i345, align 8
  %593 = load i32, ptr %334, align 4
  %.not.i347 = icmp ult i32 %.0243430, %593
  br i1 %.not.i347, label %595, label %594

594:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit349

595:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  %596 = load ptr, ptr %335, align 8
  %597 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %596, i64 %554
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit349

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit349: ; preds = %595, %594
  %.0.i348 = phi ptr [ @_hb_CrapPool, %594 ], [ %597, %595 ]
  %598 = getelementptr inbounds nuw i8, ptr %.0.i348, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %.0.i345, i64 8
  store ptr %599, ptr %600, align 8
  %601 = add i32 %.0243430, 1
  br label %602

602:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, %552, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit349
  %.1244 = phi i32 [ %601, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit349 ], [ %.0243430, %552 ], [ %.0243430, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit ]
  %603 = add nuw i32 %.0241432, 1
  %604 = load i32, ptr %327, align 4
  %605 = icmp ult i32 %603, %604
  br i1 %605, label %339, label %._crit_edge435, !llvm.loop !25

._crit_edge435:                                   ; preds = %602, %324
  br i1 %325, label %324, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %._crit_edge435, %_ZN8hb_map_tD2Ev.exit
  %606 = phi ptr [ %607, %_ZN8hb_map_tD2Ev.exit ], [ %130, %._crit_edge435 ]
  %607 = getelementptr inbounds i8, ptr %606, i64 -48
  store atomic i32 -57005, ptr %607 monotonic, align 4
  %608 = getelementptr inbounds i8, ptr %606, i64 -40
  %609 = load atomic i64, ptr %608 acquire, align 8
  %.not.i.i.i.i350 = icmp eq i64 %609, 0
  br i1 %.not.i.i.i.i350, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, label %610

610:                                              ; preds = %.preheader
  %611 = inttoptr i64 %609 to ptr
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %612, ptr noundef nonnull align 8 dereferenceable(56) %611)
          to label %.noexc.i.i unwind label %617

.noexc.i.i:                                       ; preds = %610
  %613 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %611) #15
  call void @free(ptr noundef nonnull %611) #15
  store atomic i64 0, ptr %608 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i, %.preheader
  %614 = getelementptr inbounds i8, ptr %606, i64 -8
  %615 = load ptr, ptr %614, align 8
  %.not.i.i.i351 = icmp eq ptr %615, null
  br i1 %.not.i.i.i351, label %_ZN8hb_map_tD2Ev.exit, label %616

616:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i
  call void @free(ptr noundef nonnull %615) #15
  store ptr null, ptr %614, align 8
  br label %_ZN8hb_map_tD2Ev.exit

617:                                              ; preds = %610
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #16
  unreachable

_ZN8hb_map_tD2Ev.exit:                            ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, %616
  %620 = getelementptr inbounds i8, ptr %606, i64 -28
  store i32 0, ptr %620, align 4
  %621 = getelementptr inbounds i8, ptr %606, i64 -32
  %622 = load i32, ptr %621, align 8
  %623 = and i32 %622, 1
  store i32 %623, ptr %621, align 8
  %624 = icmp eq ptr %607, %10
  br i1 %624, label %625, label %.preheader

625:                                              ; preds = %_ZN8hb_map_tD2Ev.exit
  ret void

626:                                              ; preds = %_ZN8hb_map_tD2Ev.exit356, %.loopexit.split-lp
  %627 = phi ptr [ %130, %.loopexit.split-lp ], [ %628, %_ZN8hb_map_tD2Ev.exit356 ]
  %628 = getelementptr inbounds i8, ptr %627, i64 -48
  store atomic i32 -57005, ptr %628 monotonic, align 4
  %629 = getelementptr inbounds i8, ptr %627, i64 -40
  %630 = load atomic i64, ptr %629 acquire, align 8
  %.not.i.i.i.i352 = icmp eq i64 %630, 0
  br i1 %.not.i.i.i.i352, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i354, label %631

631:                                              ; preds = %626
  %632 = inttoptr i64 %630 to ptr
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull align 8 dereferenceable(56) %632)
          to label %.noexc.i.i353 unwind label %638

.noexc.i.i353:                                    ; preds = %631
  %634 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %632) #15
  call void @free(ptr noundef nonnull %632) #15
  store atomic i64 0, ptr %629 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i354

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i354: ; preds = %.noexc.i.i353, %626
  %635 = getelementptr inbounds i8, ptr %627, i64 -8
  %636 = load ptr, ptr %635, align 8
  %.not.i.i.i355 = icmp eq ptr %636, null
  br i1 %.not.i.i.i355, label %_ZN8hb_map_tD2Ev.exit356, label %637

637:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i354
  call void @free(ptr noundef nonnull %636) #15
  store ptr null, ptr %635, align 8
  br label %_ZN8hb_map_tD2Ev.exit356

638:                                              ; preds = %631
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #16
  unreachable

_ZN8hb_map_tD2Ev.exit356:                         ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i354, %637
  %641 = getelementptr inbounds i8, ptr %627, i64 -28
  store i32 0, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %627, i64 -32
  %643 = load i32, ptr %642, align 8
  %644 = and i32 %643, 1
  store i32 %644, ptr %642, align 8
  %645 = icmp eq ptr %628, %10
  br i1 %645, label %646, label %626

646:                                              ; preds = %_ZN8hb_map_tD2Ev.exit356
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %14
  tail call void @free(ptr noundef %16) #15
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = mul nuw nsw i64 %17, 36
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #17
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %29, i64 %30
  %32 = zext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %34

33:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(36) @_hb_NullPool, i64 36, i1 false)
  br label %40

34:                                               ; preds = %27, %24, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i
  store i32 %5, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = add nsw i32 %5, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %36, i64 %38
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
  tail call void @free(ptr noundef %9) #15
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
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
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !28
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #15
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %5, label %8, label %55

8:                                                ; preds = %2
  br i1 %7, label %9, label %_ZN12hb_bit_set_t3delEj.exit

9:                                                ; preds = %8
  %10 = lshr i32 %1, 9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %._crit_edge.i.i

18:                                               ; preds = %9
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %29
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
  %39 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %28, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, %23
  %.sink16.in.i = phi ptr [ %24, %23 ], [ %39, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %_ZN12hb_bit_set_t3delEj.exit, label %40

40:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %.sink16.i = load i32, ptr %.sink16.in.i, align 4
  %41 = zext i32 %.sink16.i to i64
  %42 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %43, align 4
  %44 = and i32 %1, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = lshr i32 %1, 6
  %50 = and i32 %49, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i64], ptr %48, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %47
  store i64 %54, ptr %52, align 8
  store i32 -1, ptr %42, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

55:                                               ; preds = %2
  %56 = icmp ne i32 %1, -1
  %or.cond.not.i = and i1 %56, %7
  br i1 %or.cond.not.i, label %57, label %_ZN12hb_bit_set_t3delEj.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %58, align 4
  %59 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not.i2 = icmp eq ptr %59, null
  br i1 %.not.i2, label %_ZN12hb_bit_set_t3delEj.exit, label %60

60:                                               ; preds = %57
  %61 = and i32 %1, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = lshr i32 %1, 6
  %66 = and i32 %65, 7
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i64], ptr %64, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %63
  store i64 %70, ptr %68, align 8
  store i32 -1, ptr %59, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

_ZN12hb_bit_set_t3delEj.exit:                     ; preds = %38, %60, %57, %55, %40, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %._crit_edge.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i32 %1, 9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %3
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %20, i64 %23
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

._crit_edge:                                      ; preds = %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 %32
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @free(ptr noundef %65) #15
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %64
  %66 = shl nuw i32 %.01538.i.i, 3
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @realloc(ptr noundef %65, i64 noundef %67) #17
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
  %79 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %77, i64 %78
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %26 to i64
  %87 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  store i32 0, ptr %87, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %91 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %8, align 4
  %94 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %95 = add i32 %93, %94
  %96 = shl i32 %95, 3
  %97 = zext i32 %96 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %91, i64 %97, i1 false)
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %98, i64 %90
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %100, i64 %.pre-phi, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %102, i64 %105
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %19
  tail call void @free(ptr noundef %21) #15
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01538.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #17
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %35, i64 %36
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
define internal fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 0, 4294967296) %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = mul i64 %1, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp ult i64 %1, 10
  br i1 %7, label %.preheader178, label %.lr.ph219

.lr.ph219:                                        ; preds = %4
  %8 = sub nsw i64 0, %2
  %.not171 = icmp eq i64 %2, 0
  br label %22

.preheader178:                                    ; preds = %_ZL18sort_r_swap_blocksPcmm.exit168, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %161, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.lcssa194 = phi ptr [ %6, %4 ], [ %164, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.0225 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 %2
  %9 = icmp ult ptr %.0225, %.lcssa194
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader178
  %10 = sub nsw i64 0, %2
  %.not.i = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0226 = phi ptr [ %.0, %.critedge ], [ %.0225, %.preheader.lr.ph ]
  %11 = icmp ugt ptr %.0226, %.tr.lcssa
  br i1 %11, label %.lr.ph223, label %.critedge

.lr.ph223:                                        ; preds = %.preheader, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit
  %.0121222 = phi ptr [ %12, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit ], [ %.0226, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %.0121222, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %13 = tail call noundef i32 %3(ptr noundef nonnull %12, ptr noundef nonnull %.0121222)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i.preheader, label %.critedge

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %12, %.lr.ph.i.i.preheader ]
  %.01011.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.0121222, %.lr.ph.i.i.preheader ]
  %15 = load i8, ptr %.012.i.i, align 1, !alias.scope !45, !noalias !46
  %16 = load i8, ptr %.01011.i.i, align 1, !alias.scope !46, !noalias !45
  store i8 %16, ptr %.012.i.i, align 1, !alias.scope !45, !noalias !46
  store i8 %15, ptr %.01011.i.i, align 1, !alias.scope !46, !noalias !45
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01011.i.i, i64 1
  %19 = icmp ult ptr %17, %.0121222
  br i1 %19, label %.lr.ph.i.i, label %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit, !llvm.loop !47

_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit: ; preds = %.lr.ph.i.i
  %20 = icmp ugt ptr %12, %.tr.lcssa
  br i1 %20, label %.lr.ph223, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit, %.lr.ph223, %.preheader
  %.0 = getelementptr inbounds nuw i8, ptr %.0226, i64 %2
  %21 = icmp ult ptr %.0, %.lcssa194
  br i1 %21, label %.preheader, label %._crit_edge, !llvm.loop !49

22:                                               ; preds = %.lr.ph219, %_ZL18sort_r_swap_blocksPcmm.exit168
  %23 = phi ptr [ %6, %.lr.ph219 ], [ %164, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr175218 = phi i64 [ %1, %.lr.ph219 ], [ %162, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr216 = phi ptr [ %0, %.lr.ph219 ], [ %161, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %24 = add i64 %.tr175218, -1
  %25 = mul i64 %24, %2
  %26 = getelementptr inbounds i8, ptr %.tr216, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.tr216, i64 %2
  %28 = lshr i64 %.tr175218, 1
  %29 = mul i64 %28, %2
  %30 = getelementptr inbounds i8, ptr %.tr216, i64 %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %8
  %32 = tail call noundef i32 %3(ptr noundef %27, ptr noundef %30)
  %33 = icmp sgt i32 %32, 0
  %spec.select = select i1 %33, ptr %27, ptr %30
  %34 = tail call noundef i32 %3(ptr noundef %spec.select, ptr noundef %31)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %spec.select142 = select i1 %33, ptr %30, ptr %27
  %37 = tail call noundef i32 %3(ptr noundef %spec.select142, ptr noundef %31)
  %38 = icmp sgt i32 %37, 0
  %spec.select143 = select i1 %38, ptr %spec.select142, ptr %31
  br label %39

39:                                               ; preds = %36, %22
  %.sroa.7.1 = phi ptr [ %spec.select, %22 ], [ %spec.select143, %36 ]
  %.not = icmp eq ptr %.sroa.7.1, %26
  br i1 %.not, label %_ZL11sort_r_swapPcS_m.exit, label %40

40:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.7.1, i64 %2
  br i1 %.not171, label %_ZL18sort_r_swap_blocksPcmm.exit168, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.012.i = phi ptr [ %44, %.lr.ph.i ], [ %.sroa.7.1, %40 ]
  %.01011.i = phi ptr [ %45, %.lr.ph.i ], [ %26, %40 ]
  %42 = load i8, ptr %.012.i, align 1, !alias.scope !50, !noalias !53
  %43 = load i8, ptr %.01011.i, align 1, !alias.scope !53, !noalias !50
  store i8 %43, ptr %.012.i, align 1, !alias.scope !50, !noalias !53
  store i8 %42, ptr %.01011.i, align 1, !alias.scope !53, !noalias !50
  %44 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 1
  %46 = icmp ult ptr %44, %41
  br i1 %46, label %.lr.ph.i, label %_ZL11sort_r_swapPcS_m.exit, !llvm.loop !47

_ZL11sort_r_swapPcS_m.exit:                       ; preds = %.lr.ph.i, %39
  %47 = icmp sgt i64 %25, 0
  br i1 %47, label %.preheader180, label %_ZL18sort_r_swap_blocksPcmm.exit168

.preheader180:                                    ; preds = %_ZL11sort_r_swapPcS_m.exit, %.loopexit
  %.0122212 = phi ptr [ %.1187, %.loopexit ], [ %26, %_ZL11sort_r_swapPcS_m.exit ]
  %.0123211 = phi ptr [ %.2125, %.loopexit ], [ %26, %_ZL11sort_r_swapPcS_m.exit ]
  %.0126210 = phi ptr [ %.us-phi198, %.loopexit ], [ %.tr216, %_ZL11sort_r_swapPcS_m.exit ]
  %.0129209 = phi ptr [ %.2131, %.loopexit ], [ %.tr216, %_ZL11sort_r_swapPcS_m.exit ]
  br i1 %.not171, label %.preheader180.split.us.preheader, label %.preheader180.split

.preheader180.split.us.preheader:                 ; preds = %.preheader180
  %48 = icmp uge ptr %.0126210, %.0129209
  %49 = icmp ult ptr %.0129209, %.0123211
  br label %.preheader180.split.us

.preheader180.split.us:                           ; preds = %.preheader180.split.us.preheader, %_ZL11sort_r_swapPcS_m.exit147.us
  %50 = tail call noundef i32 %3(ptr noundef %.0129209, ptr noundef nonnull %26)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader179, label %52

52:                                               ; preds = %.preheader180.split.us
  %53 = icmp ne i32 %50, 0
  %brmerge = select i1 %53, i1 true, i1 %48
  br i1 %brmerge, label %_ZL11sort_r_swapPcS_m.exit147.us, label %54

54:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %_ZL11sort_r_swapPcS_m.exit147.us

_ZL11sort_r_swapPcS_m.exit147.us:                 ; preds = %52, %54
  br i1 %49, label %.preheader180.split.us, label %.thread, !llvm.loop !60

.preheader180.split:                              ; preds = %.preheader180, %79
  %.2128197 = phi ptr [ %.3, %79 ], [ %.0126210, %.preheader180 ]
  %.1130195 = phi ptr [ %80, %79 ], [ %.0129209, %.preheader180 ]
  %55 = tail call noundef i32 %3(ptr noundef %.1130195, ptr noundef nonnull %26)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.preheader179, label %68

.preheader179:                                    ; preds = %.preheader180.split, %.preheader180.split.us
  %.us-phi = phi ptr [ %.0129209, %.preheader180.split.us ], [ %.1130195, %.preheader180.split ]
  %.us-phi198 = phi ptr [ %.0126210, %.preheader180.split.us ], [ %.2128197, %.preheader180.split ]
  %57 = icmp ult ptr %.us-phi, %.0123211
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader179
  br i1 %.not171, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.0123211, i64 %8
  %58 = icmp ugt ptr %scevgep, %.us-phi
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZL11sort_r_swapPcS_m.exit151.us
  %.1203.us = phi ptr [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0122212, %.lr.ph.split.us.preheader ]
  %.1124202.us = phi ptr [ %59, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0123211, %.lr.ph.split.us.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.1124202.us, i64 %8
  %60 = tail call noundef i32 %3(ptr noundef nonnull %59, ptr noundef nonnull %26)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %.lr.ph.split.us
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151.us

64:                                               ; preds = %.lr.ph.split.us
  %65 = getelementptr inbounds nuw i8, ptr %.1203.us, i64 %8
  %66 = icmp ult ptr %.1124202.us, %.1203.us
  br i1 %66, label %67, label %_ZL11sort_r_swapPcS_m.exit151.us

67:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br label %_ZL11sort_r_swapPcS_m.exit151.us

_ZL11sort_r_swapPcS_m.exit151.us:                 ; preds = %67, %64, %62
  %.2.us = phi ptr [ %65, %64 ], [ %.1203.us, %62 ], [ %65, %67 ]
  br i1 %58, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !66

68:                                               ; preds = %.preheader180.split
  %69 = icmp eq i32 %55, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = icmp ult ptr %.2128197, %.1130195
  br i1 %71, label %.lr.ph.i144.preheader, label %_ZL11sort_r_swapPcS_m.exit147

.lr.ph.i144.preheader:                            ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %72 = getelementptr inbounds nuw i8, ptr %.2128197, i64 %2
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph.i144.preheader, %.lr.ph.i144
  %.012.i145 = phi ptr [ %75, %.lr.ph.i144 ], [ %.2128197, %.lr.ph.i144.preheader ]
  %.01011.i146 = phi ptr [ %76, %.lr.ph.i144 ], [ %.1130195, %.lr.ph.i144.preheader ]
  %73 = load i8, ptr %.012.i145, align 1, !alias.scope !55, !noalias !58
  %74 = load i8, ptr %.01011.i146, align 1, !alias.scope !58, !noalias !55
  store i8 %74, ptr %.012.i145, align 1, !alias.scope !55, !noalias !58
  store i8 %73, ptr %.01011.i146, align 1, !alias.scope !58, !noalias !55
  %75 = getelementptr inbounds nuw i8, ptr %.012.i145, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.01011.i146, i64 1
  %77 = icmp ult ptr %75, %72
  br i1 %77, label %.lr.ph.i144, label %_ZL11sort_r_swapPcS_m.exit147, !llvm.loop !47

_ZL11sort_r_swapPcS_m.exit147:                    ; preds = %.lr.ph.i144, %70
  %78 = getelementptr inbounds nuw i8, ptr %.2128197, i64 %2
  br label %79

79:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147, %68
  %.3 = phi ptr [ %78, %_ZL11sort_r_swapPcS_m.exit147 ], [ %.2128197, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1130195, i64 %2
  %81 = icmp ult ptr %80, %.0123211
  br i1 %81, label %.preheader180.split, label %.thread, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL11sort_r_swapPcS_m.exit151
  %.1203 = phi ptr [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0122212, %.lr.ph ]
  %.1124202 = phi ptr [ %82, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0123211, %.lr.ph ]
  %82 = getelementptr inbounds i8, ptr %.1124202, i64 %8
  %83 = tail call noundef i32 %3(ptr noundef nonnull %82, ptr noundef nonnull %26)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %.lr.ph.split
  %86 = getelementptr inbounds i8, ptr %.1203, i64 %8
  %87 = icmp ult ptr %.1124202, %.1203
  br i1 %87, label %.lr.ph.i148.preheader, label %_ZL11sort_r_swapPcS_m.exit151

.lr.ph.i148.preheader:                            ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148.preheader, %.lr.ph.i148
  %.012.i149 = phi ptr [ %90, %.lr.ph.i148 ], [ %82, %.lr.ph.i148.preheader ]
  %.01011.i150 = phi ptr [ %91, %.lr.ph.i148 ], [ %86, %.lr.ph.i148.preheader ]
  %88 = load i8, ptr %.012.i149, align 1, !alias.scope !61, !noalias !64
  %89 = load i8, ptr %.01011.i150, align 1, !alias.scope !64, !noalias !61
  store i8 %89, ptr %.012.i149, align 1, !alias.scope !61, !noalias !64
  store i8 %88, ptr %.01011.i150, align 1, !alias.scope !64, !noalias !61
  %90 = getelementptr inbounds nuw i8, ptr %.012.i149, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.01011.i150, i64 1
  %92 = icmp ult ptr %90, %.1124202
  br i1 %92, label %.lr.ph.i148, label %_ZL11sort_r_swapPcS_m.exit151, !llvm.loop !47

93:                                               ; preds = %.lr.ph.split
  %94 = icmp slt i32 %83, 0
  br i1 %94, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151

.split.us:                                        ; preds = %93, %62
  %.us-phi205 = phi ptr [ %59, %62 ], [ %82, %93 ]
  %.us-phi206 = phi ptr [ %.1203.us, %62 ], [ %.1203, %93 ]
  %95 = icmp ult ptr %.us-phi, %.us-phi205
  br i1 %95, label %96, label %_ZL11sort_r_swapPcS_m.exit155

96:                                               ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %97 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %2
  br i1 %.not171, label %_ZL11sort_r_swapPcS_m.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %96, %.lr.ph.i152
  %.012.i153 = phi ptr [ %100, %.lr.ph.i152 ], [ %.us-phi, %96 ]
  %.01011.i154 = phi ptr [ %101, %.lr.ph.i152 ], [ %.us-phi205, %96 ]
  %98 = load i8, ptr %.012.i153, align 1, !alias.scope !67, !noalias !70
  %99 = load i8, ptr %.01011.i154, align 1, !alias.scope !70, !noalias !67
  store i8 %99, ptr %.012.i153, align 1, !alias.scope !67, !noalias !70
  store i8 %98, ptr %.01011.i154, align 1, !alias.scope !70, !noalias !67
  %100 = getelementptr inbounds nuw i8, ptr %.012.i153, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.01011.i154, i64 1
  %102 = icmp ult ptr %100, %97
  br i1 %102, label %.lr.ph.i152, label %_ZL11sort_r_swapPcS_m.exit155, !llvm.loop !47

_ZL11sort_r_swapPcS_m.exit155:                    ; preds = %.lr.ph.i152, %96, %.split.us
  %103 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %2
  br label %.loopexit

_ZL11sort_r_swapPcS_m.exit151:                    ; preds = %.lr.ph.i148, %93, %85
  %.2 = phi ptr [ %86, %85 ], [ %.1203, %93 ], [ %86, %.lr.ph.i148 ]
  %104 = icmp ult ptr %.us-phi, %82
  br i1 %104, label %.lr.ph.split, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %_ZL11sort_r_swapPcS_m.exit151, %_ZL11sort_r_swapPcS_m.exit151.us, %.preheader179, %_ZL11sort_r_swapPcS_m.exit155
  %.1187 = phi ptr [ %.us-phi206, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0122212, %.preheader179 ], [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2131 = phi ptr [ %103, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.us-phi, %.preheader179 ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2125 = phi ptr [ %.us-phi205, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0123211, %.preheader179 ], [ %59, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %82, %_ZL11sort_r_swapPcS_m.exit151 ]
  %105 = icmp ult ptr %.2131, %.2125
  br i1 %105, label %.preheader180, label %.thread, !llvm.loop !72

.thread:                                          ; preds = %.loopexit, %79, %_ZL11sort_r_swapPcS_m.exit147.us
  %.0123192 = phi ptr [ %.0123211, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.0123211, %79 ], [ %.2125, %.loopexit ]
  %.0122190 = phi ptr [ %.0122212, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.0122212, %79 ], [ %.1187, %.loopexit ]
  %.1127 = phi ptr [ %.0126210, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.3, %79 ], [ %.us-phi198, %.loopexit ]
  %106 = ptrtoint ptr %.1127 to i64
  %107 = ptrtoint ptr %.tr216 to i64
  %108 = sub i64 %106, %107
  %109 = ptrtoint ptr %.0123192 to i64
  %110 = sub i64 %109, %106
  %111 = icmp ne ptr %.1127, %.tr216
  %112 = icmp ne ptr %.0123192, %.1127
  %or.cond.i = and i1 %111, %112
  br i1 %or.cond.i, label %113, label %_ZL18sort_r_swap_blocksPcmm.exit

113:                                              ; preds = %.thread
  %114 = icmp ugt i64 %108, %110
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %116 = getelementptr inbounds i8, ptr %.tr216, i64 %110
  %117 = icmp sgt i64 %110, 0
  br i1 %117, label %.lr.ph.i.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i.preheader.i:                             ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.tr216, i64 %108
  br label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.lr.ph.i.i156, %.lr.ph.i.preheader.i
  %.012.i.i157 = phi ptr [ %121, %.lr.ph.i.i156 ], [ %.tr216, %.lr.ph.i.preheader.i ]
  %.01011.i.i158 = phi ptr [ %122, %.lr.ph.i.i156 ], [ %118, %.lr.ph.i.preheader.i ]
  %119 = load i8, ptr %.012.i.i157, align 1, !alias.scope !73, !noalias !76
  %120 = load i8, ptr %.01011.i.i158, align 1, !alias.scope !76, !noalias !73
  store i8 %120, ptr %.012.i.i157, align 1, !alias.scope !73, !noalias !76
  store i8 %119, ptr %.01011.i.i158, align 1, !alias.scope !76, !noalias !73
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i157, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %.01011.i.i158, i64 1
  %123 = icmp ult ptr %121, %116
  br i1 %123, label %.lr.ph.i.i156, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !47

124:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %125 = icmp sgt i64 %108, 0
  br i1 %125, label %.lr.ph.i13.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i13.preheader.i:                           ; preds = %124
  %126 = getelementptr inbounds i8, ptr %.tr216, i64 %110
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.lr.ph.i13.i, %.lr.ph.i13.preheader.i
  %.012.i14.i = phi ptr [ %129, %.lr.ph.i13.i ], [ %.tr216, %.lr.ph.i13.preheader.i ]
  %.01011.i15.i = phi ptr [ %130, %.lr.ph.i13.i ], [ %126, %.lr.ph.i13.preheader.i ]
  %127 = load i8, ptr %.012.i14.i, align 1, !alias.scope !78, !noalias !81
  %128 = load i8, ptr %.01011.i15.i, align 1, !alias.scope !81, !noalias !78
  store i8 %128, ptr %.012.i14.i, align 1, !alias.scope !78, !noalias !81
  store i8 %127, ptr %.01011.i15.i, align 1, !alias.scope !81, !noalias !78
  %129 = getelementptr inbounds nuw i8, ptr %.012.i14.i, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.01011.i15.i, i64 1
  %131 = icmp ult ptr %129, %.1127
  br i1 %131, label %.lr.ph.i13.i, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !47

_ZL18sort_r_swap_blocksPcmm.exit:                 ; preds = %.lr.ph.i13.i, %.lr.ph.i.i156, %.thread, %115, %124
  %132 = ptrtoint ptr %.0122190 to i64
  %133 = sub i64 %132, %109
  %134 = ptrtoint ptr %23 to i64
  %135 = sub i64 %134, %132
  %136 = icmp ne ptr %.0122190, %.0123192
  %137 = icmp ne ptr %23, %.0122190
  %or.cond.i159 = and i1 %136, %137
  br i1 %or.cond.i159, label %138, label %_ZL18sort_r_swap_blocksPcmm.exit168

138:                                              ; preds = %_ZL18sort_r_swap_blocksPcmm.exit
  %139 = icmp ugt i64 %133, %135
  br i1 %139, label %140, label %149

140:                                              ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %141 = getelementptr inbounds i8, ptr %.0123192, i64 %135
  %142 = icmp sgt i64 %135, 0
  br i1 %142, label %.lr.ph.i.preheader.i164, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i.preheader.i164:                          ; preds = %140
  %143 = getelementptr inbounds i8, ptr %.0123192, i64 %133
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165, %.lr.ph.i.preheader.i164
  %.012.i.i166 = phi ptr [ %146, %.lr.ph.i.i165 ], [ %.0123192, %.lr.ph.i.preheader.i164 ]
  %.01011.i.i167 = phi ptr [ %147, %.lr.ph.i.i165 ], [ %143, %.lr.ph.i.preheader.i164 ]
  %144 = load i8, ptr %.012.i.i166, align 1, !alias.scope !83, !noalias !86
  %145 = load i8, ptr %.01011.i.i167, align 1, !alias.scope !86, !noalias !83
  store i8 %145, ptr %.012.i.i166, align 1, !alias.scope !83, !noalias !86
  store i8 %144, ptr %.01011.i.i167, align 1, !alias.scope !86, !noalias !83
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i166, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %.01011.i.i167, i64 1
  %148 = icmp ult ptr %146, %141
  br i1 %148, label %.lr.ph.i.i165, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !47

149:                                              ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %150 = icmp sgt i64 %133, 0
  br i1 %150, label %.lr.ph.i13.preheader.i160, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i13.preheader.i160:                        ; preds = %149
  %151 = getelementptr inbounds i8, ptr %.0123192, i64 %135
  br label %.lr.ph.i13.i161

.lr.ph.i13.i161:                                  ; preds = %.lr.ph.i13.i161, %.lr.ph.i13.preheader.i160
  %.012.i14.i162 = phi ptr [ %154, %.lr.ph.i13.i161 ], [ %.0123192, %.lr.ph.i13.preheader.i160 ]
  %.01011.i15.i163 = phi ptr [ %155, %.lr.ph.i13.i161 ], [ %151, %.lr.ph.i13.preheader.i160 ]
  %152 = load i8, ptr %.012.i14.i162, align 1, !alias.scope !88, !noalias !91
  %153 = load i8, ptr %.01011.i15.i163, align 1, !alias.scope !91, !noalias !88
  store i8 %153, ptr %.012.i14.i162, align 1, !alias.scope !88, !noalias !91
  store i8 %152, ptr %.01011.i15.i163, align 1, !alias.scope !91, !noalias !88
  %154 = getelementptr inbounds nuw i8, ptr %.012.i14.i162, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %.01011.i15.i163, i64 1
  %156 = icmp ult ptr %154, %.0122190
  br i1 %156, label %.lr.ph.i13.i161, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !47

_ZL18sort_r_swap_blocksPcmm.exit168:              ; preds = %.lr.ph.i13.i161, %.lr.ph.i.i165, %_ZL11sort_r_swapPcS_m.exit, %40, %_ZL18sort_r_swap_blocksPcmm.exit, %140, %149
  %157 = phi i64 [ %133, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %133, %140 ], [ %133, %149 ], [ 0, %40 ], [ 0, %_ZL11sort_r_swapPcS_m.exit ], [ %133, %.lr.ph.i.i165 ], [ %133, %.lr.ph.i13.i161 ]
  %158 = phi i64 [ %110, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %110, %140 ], [ %110, %149 ], [ %25, %40 ], [ %25, %_ZL11sort_r_swapPcS_m.exit ], [ %110, %.lr.ph.i.i165 ], [ %110, %.lr.ph.i13.i161 ]
  %159 = udiv i64 %158, %2
  tail call fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %.tr216, i64 noundef %159, i64 noundef %2, ptr noundef %3)
  %160 = sub i64 0, %157
  %161 = getelementptr inbounds i8, ptr %23, i64 %160
  %162 = udiv i64 %157, %2
  %163 = mul i64 %162, %2
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = icmp ult i64 %162, 10
  br i1 %165, label %.preheader178, label %22

._crit_edge:                                      ; preds = %.critedge, %.preheader178
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

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
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 0"}
!37 = distinct !{!37, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZL11sort_r_swapPcS_m: argument 0"}
!42 = distinct !{!42, !"_ZL11sort_r_swapPcS_m"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZL11sort_r_swapPcS_m: argument 1"}
!45 = !{!41, !36}
!46 = !{!44, !39}
!47 = distinct !{!47, !7}
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
