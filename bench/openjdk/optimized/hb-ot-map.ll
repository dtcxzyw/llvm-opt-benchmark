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
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%"struct.hb_ot_map_t::stage_map_t" = type { i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }

$__clang_call_terminate = comdat any

$_ZN19hb_ot_map_builder_t14feature_info_t3cmpEPKvS2_ = comdat any

$_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_ = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_ = comdat any

@_ZL10table_tags = internal unnamed_addr constant [2 x i32] [i32 1196643650, i32 1196445523], align 4
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16
@_hb_NullPool = external local_unnamed_addr constant [80 x i64], align 16

@_ZN19hb_ot_map_builder_tC1EP9hb_face_tRK23hb_segment_properties_t = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19hb_ot_map_builder_tC2EP9hb_face_tRK23hb_segment_properties_t
@_ZN19hb_ot_map_builder_tD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19hb_ot_map_builder_tD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11hb_ot_map_t15collect_lookupsEjP8hb_set_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %4, i64 %5
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
define hidden void @_ZN19hb_ot_map_builder_tC2EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 128)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i32, ptr @_ZL10table_tags, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %28 = invoke i32 @hb_ot_layout_table_select_script(ptr noundef %24, i32 noundef %23, i32 noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %20
  %30 = icmp ne i32 %28, 0
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = load ptr, ptr %0, align 8
  %34 = load i32, ptr %26, align 4
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
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
  call void @free(ptr noundef %45) #16
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
  call void @free(ptr noundef %52) #16
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit: ; preds = %47, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @hb_ot_tags_from_script_and_language(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hb_ot_layout_table_select_script(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hb_ot_layout_script_select_language(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19hb_ot_map_builder_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((84, 88)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #16
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit: ; preds = %1, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit, %17
  %10 = phi i1 [ true, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit ], [ false, %17 ]
  %indvars.iv = phi i64 [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv.exit ], [ 1, %17 ]
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %.not.i5 = icmp eq i32 %12, 0
  br i1 %.not.i5, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #16
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
  tail call void @free(ptr noundef %22) #16
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
  tail call void @free(ptr noundef %29) #16
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev.exit: ; preds = %24, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %58, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = load i32, ptr %6, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %5
  %.not.i.i.i = icmp sgt i32 %9, %11
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %13, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %16, %.preheader.i.i.i ], [ %11, %13 ]
  %14 = lshr i32 %.143.i.i.i, 1
  %15 = add nuw i32 %.143.i.i.i, 8
  %16 = add nuw i32 %15, %14
  %17 = icmp ugt i32 %10, %16
  br i1 %17, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !10

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %18 = icmp ugt i32 %16, 153391689
  br i1 %18, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread21.i.i, label %19

19:                                               ; preds = %.thread.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %16 to i64
  %23 = mul nuw nsw i64 %22, 28
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #18
  %.not42.i.i.i = icmp eq ptr %24, null
  br i1 %.not42.i.i.i, label %25, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.i.i

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 8
  %.not21.i.i.i = icmp ugt i32 %16, %26
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %25, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %11, %.thread.i.i.i ], [ %26, %25 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %6, align 8
  br label %38

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.i.i: ; preds = %19
  store ptr %24, ptr %20, align 8
  store i32 %16, ptr %6, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.i.i, %25, %13
  %27 = load i32, ptr %7, align 4
  %28 = icmp ugt i32 %10, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i.i
  %30 = sub nuw nsw i32 %10, %27
  %31 = mul i32 %30, 28
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %34, i64 %35
  %37 = zext i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  br label %39

38:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread21.i.i, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(28) @_hb_NullPool, i64 28, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv.exit

39:                                               ; preds = %32, %29, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb.exit.thread.i.i
  store i32 %10, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = add nsw i32 %10, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %41, i64 %43
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv.exit: ; preds = %38, %39
  %.0.i = phi ptr [ %44, %39 ], [ @_hb_CrapPool, %38 ]
  store i32 %1, ptr %.0.i, align 4
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %3, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %2, ptr %48, align 4
  %49 = and i32 %2, 1
  %.not13 = icmp eq i32 %49, 0
  %50 = select i1 %.not13, i32 0, i32 %3
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %4, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19hb_ot_map_builder_t11has_featureEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %5, %2
  %.not = phi i1 [ false, %2 ], [ true, %5 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %5 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i32, ptr @_ZL10table_tags, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
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
define hidden void @_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #0 align 2 {
  %12 = alloca [32 x i32], align 16
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw i32, ptr @_ZL10table_tags, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %19, i64 %15
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
  %35 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
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
  %45 = add nuw i32 %.143.i.i.i, 8
  %46 = add nuw i32 %45, %44
  %47 = icmp ugt i32 %40, %46
  br i1 %47, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !12

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %48 = icmp ugt i32 %46, 357913941
  br i1 %48, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i, label %49

49:                                               ; preds = %.thread.i.i.i
  %50 = load ptr, ptr %22, align 8
  %51 = zext nneg i32 %46 to i64
  %52 = mul nuw nsw i64 %51, 12
  %53 = call ptr @realloc(ptr noundef %50, i64 noundef %52) #18
  %.not42.i.i.i = icmp eq ptr %53, null
  br i1 %.not42.i.i.i, label %54, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i

54:                                               ; preds = %49
  %55 = load i32, ptr %20, align 8
  %.not21.i.i.i = icmp ugt i32 %46, %55
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %54, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %41, %.thread.i.i.i ], [ %55, %54 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %20, align 8
  br label %66

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i: ; preds = %49
  store ptr %53, ptr %22, align 8
  store i32 %46, ptr %20, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i, %54, %43
  %56 = load i32, ptr %21, align 4
  %57 = icmp ugt i32 %40, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i
  %59 = sub nuw nsw i32 %40, %56
  %60 = mul i32 %59, 12
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %22, align 8
  %63 = zext nneg i32 %56 to i64
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

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = load i32, ptr %6, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %.not.i.i.i = icmp sgt i32 %9, %11
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %13, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %16, %.preheader.i.i.i ], [ %11, %13 ]
  %14 = lshr i32 %.143.i.i.i, 1
  %15 = add nuw i32 %.143.i.i.i, 8
  %16 = add nuw i32 %15, %14
  %17 = icmp ugt i32 %10, %16
  br i1 %17, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !15

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %18 = icmp ugt i32 %16, 268435455
  br i1 %18, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i, label %19

19:                                               ; preds = %.thread.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = shl nuw i32 %16, 4
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #18
  %.not42.i.i.i = icmp eq ptr %24, null
  br i1 %.not42.i.i.i, label %25, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 8
  %.not21.i.i.i = icmp ugt i32 %16, %26
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %25, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %11, %.thread.i.i.i ], [ %26, %25 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %6, align 8
  br label %38

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i: ; preds = %19
  store ptr %24, ptr %20, align 8
  store i32 %16, ptr %6, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i, %25, %13
  %27 = load i32, ptr %7, align 4
  %28 = icmp ugt i32 %10, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i
  %30 = sub nuw nsw i32 %10, %27
  %31 = shl i32 %30, 4
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %34, i64 %35
  %37 = zext i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  br label %39

38:                                               ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv.exit

39:                                               ; preds = %32, %29, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i
  store i32 %10, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = add nsw i32 %10, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %41, i64 %43
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv.exit: ; preds = %38, %39
  %.0.i = phi ptr [ %44, %39 ], [ @_hb_CrapPool, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %5
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %.0.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %2, ptr %48, align 8
  %49 = load i32, ptr %46, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_t7compileER11hb_ot_map_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((12, 16)) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 8
  %11 = alloca [2 x %struct.hb_map_t], align 16
  %12 = alloca [2 x i32], align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -2147483648, ptr %13, align 4
  store i64 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %indvars.iv483.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 4
  %indvars.iv478.sroa.gep644 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %indvars.iv493.sroa.gep645 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %indvars.iv.sroa.gep646 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %indvars.iv493.sroa.gep649 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %indvars.iv.sroa.gep652 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %19

19:                                               ; preds = %3, %19
  %20 = phi i1 [ true, %3 ], [ false, %19 ]
  %indvars.iv.sroa.phi = phi ptr [ %9, %3 ], [ %indvars.iv.sroa.gep646, %19 ]
  %indvars.iv.sroa.phi650 = phi ptr [ %8, %3 ], [ %indvars.iv.sroa.gep652, %19 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %19 ]
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i32, ptr @_ZL10table_tags, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @hb_ot_layout_language_get_required_feature(ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %indvars.iv.sroa.phi650, ptr noundef nonnull %indvars.iv.sroa.phi)
  br i1 %20, label %19, label %36, !llvm.loop !16

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit, label %44

44:                                               ; preds = %40
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  call fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %46, i64 noundef range(i64 1, 4294967296) %.sroa.2.8.insert.ext.i.i.i, i64 noundef range(i64 0, 4294967296) 28, ptr noundef nonnull readonly @_ZN19hb_ot_map_builder_t14feature_info_t3cmpEPKvS2_)
  %.pre = load i32, ptr %38, align 4
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit: ; preds = %44, %40
  %47 = phi i32 [ %39, %40 ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ugt i32 %47, 1
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit
  %wide.trip.count = zext i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %indvars.iv475 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next476, %101 ]
  %.0234429 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1235, %101 ]
  %51 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %49, i64 %indvars.iv475
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %.0234429 to i64
  %54 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not275 = icmp eq i32 %52, %55
  br i1 %.not275, label %60, label %56

56:                                               ; preds = %.lr.ph
  %57 = add i32 %.0234429, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %49, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %59, ptr noundef nonnull align 4 dereferenceable(28) %51, i64 28, i1 false)
  br label %101

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  %.not276 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %65 = load i32, ptr %64, align 4
  br i1 %.not276, label %74, label %66

66:                                               ; preds = %60
  %67 = or i32 %65, 1
  store i32 %67, ptr %64, align 4
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %72, ptr %73, align 4
  br label %85

74:                                               ; preds = %60
  %75 = and i32 %65, 1
  %.not277 = icmp eq i32 %75, 0
  br i1 %.not277, label %78, label %76

76:                                               ; preds = %74
  %77 = and i32 %65, -2
  store i32 %77, ptr %64, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %77, %76 ], [ %65, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %82 = load i32, ptr %80, align 4
  %83 = load i32, ptr %81, align 4
  %84 = call i32 @llvm.umax.i32(i32 %82, i32 %83)
  store i32 %84, ptr %80, align 4
  br label %85

85:                                               ; preds = %78, %66
  %86 = phi i32 [ %79, %78 ], [ %67, %66 ]
  %87 = load i32, ptr %61, align 4
  %88 = and i32 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %90 = or i32 %86, %88
  store i32 %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %93 = load i32, ptr %91, align 4
  %94 = load i32, ptr %92, align 4
  %95 = call i32 @llvm.umin.i32(i32 %93, i32 %94)
  store i32 %95, ptr %91, align 4
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %98 = load i32, ptr %96, align 4
  %99 = load i32, ptr %97, align 4
  %100 = call i32 @llvm.umin.i32(i32 %98, i32 %99)
  store i32 %100, ptr %96, align 4
  br label %101

101:                                              ; preds = %56, %85
  %.1235 = phi i32 [ %57, %56 ], [ %.0234429, %85 ]
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %101
  %.pre496 = load i32, ptr %38, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit
  %102 = phi i32 [ %47, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.pre496, %._crit_edge.loopexit ]
  %.0234.lcssa = phi i32 [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.1235, %._crit_edge.loopexit ]
  %103 = add i32 %.0234.lcssa, 1
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %.not.i280 = icmp ult i32 %104, %102
  br i1 %.not.i280, label %105, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

105:                                              ; preds = %._crit_edge
  store i32 %104, ptr %38, align 4
  %106 = load i32, ptr %37, align 8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader, label %108

108:                                              ; preds = %105
  %.not19.i.i = icmp sgt i32 %103, %106
  %109 = lshr i32 %106, 2
  %.not20.i.i = icmp samesign ult i32 %104, %109
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

.thread.i.i:                                      ; preds = %108
  %110 = icmp sgt i32 %103, 153391689
  br i1 %110, label %.critedge.i.i, label %112

.critedge.i.i:                                    ; preds = %.thread.i.i
  %111 = xor i32 %106, -1
  br label %.sink.split.i.i

112:                                              ; preds = %.thread.i.i
  %.not.i25.i.i = icmp ugt i32 %.0234.lcssa, 2147483646
  %113 = load ptr, ptr %48, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %112
  call void @free(ptr noundef %113) #16
  br label %121

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %112
  %114 = zext nneg i32 %104 to i64
  %115 = mul nuw nsw i64 %114, 28
  %116 = call ptr @realloc(ptr noundef %113, i64 noundef %115) #18
  %.not42.i.i = icmp eq ptr %116, null
  br i1 %.not42.i.i, label %117, label %121

117:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %118 = load i32, ptr %37, align 8
  %.not21.i.i = icmp ugt i32 %104, %118
  br i1 %.not21.i.i, label %119, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

119:                                              ; preds = %117
  %120 = xor i32 %118, -1
  br label %.sink.split.i.i

121:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %116, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %48, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %121, %119, %.critedge.i.i
  %.01538.sink.i.i = phi i32 [ %104, %121 ], [ %120, %119 ], [ %111, %.critedge.i.i ]
  store i32 %.01538.sink.i.i, ptr %37, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader: ; preds = %.sink.split.i.i, %117, %108, %105, %._crit_edge, %36
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit
  %.idx = phi i64 [ %.add, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit ], [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  store atomic i32 1, ptr %.ptr monotonic, align 16
  %122 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store atomic i32 1, ptr %122 monotonic, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store atomic i64 0, ptr %123 monotonic, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.ptr, i64 20
  store i32 0, ptr %125, align 4
  store i32 1, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.ptr, i64 28
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  store i32 0, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  store ptr null, ptr %129, align 8
  %.add = add nuw nsw i64 %.idx, 48
  %130 = icmp eq i64 %.add, 96
  br i1 %130, label %.preheader410, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit

.preheader410:                                    ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %132

132:                                              ; preds = %.preheader410, %141
  %133 = phi i1 [ true, %.preheader410 ], [ false, %141 ]
  %indvars.iv478.sroa.phi = phi ptr [ %11, %.preheader410 ], [ %indvars.iv478.sroa.gep644, %141 ]
  %indvars.iv478 = phi i64 [ 0, %.preheader410 ], [ 1, %141 ]
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i32, ptr @_ZL10table_tags, i64 %indvars.iv478
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv478
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv478
  %140 = load i32, ptr %139, align 4
  invoke void @hb_ot_layout_collect_features_map(ptr noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, ptr noundef nonnull %indvars.iv478.sroa.phi)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

141:                                              ; preds = %132
  br i1 %133, label %132, label %142, !llvm.loop !18

.loopexit:                                        ; preds = %533
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %518
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc308
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %595, %449
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader406
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %132
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %333
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit407, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit411, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp412, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %735

142:                                              ; preds = %141
  %143 = load i32, ptr %38, align 4
  %.not458 = icmp eq i32 %143, 0
  br i1 %.not458, label %._crit_edge439, label %.lr.ph438

.lr.ph438:                                        ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %wide.trip.count488 = zext i32 %143 to i64
  br label %149

149:                                              ; preds = %.lr.ph438, %326
  %indvars.iv485 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next486, %326 ]
  %.0245436 = phi i32 [ 4, %.lr.ph438 ], [ %.1246, %326 ]
  %150 = load i32, ptr %38, align 4
  %151 = zext i32 %150 to i64
  %.not.i281 = icmp samesign ult i64 %indvars.iv485, %151
  br i1 %.not.i281, label %153, label %152

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(28) @_hb_NullPool, i64 28, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

153:                                              ; preds = %149
  %154 = load ptr, ptr %144, align 8
  %155 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %154, i64 %indvars.iv485
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit: ; preds = %153, %152
  %.0.i = phi ptr [ @_hb_CrapPool, %152 ], [ %155, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1
  %.not265 = icmp ne i32 %158, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre497 = load i32, ptr %.phi.trans.insert, align 4
  %159 = icmp eq i32 %.pre497, 1
  %or.cond = select i1 %.not265, i1 %159, i1 false
  br i1 %or.cond, label %.thread578, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit
  %160 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre497, i1 false)
  %narrow.i = sub nuw nsw i32 32, %160
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %narrow.i, i32 8)
  %161 = icmp eq i32 %.pre497, 0
  br i1 %161, label %326, label %.thread578

.thread578:                                       ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge
  %.0254581 = phi i32 [ %.sroa.speculated, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge ], [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %163 = add i32 %.0254581, %.0245436
  %164 = icmp ugt i32 %163, 30
  br i1 %164, label %326, label %.preheader409

.preheader409:                                    ; preds = %.thread578
  %165 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  br label %.outer

.outer:                                           ; preds = %.thread582, %.preheader409
  %indvars.iv481.ph = phi i64 [ 1, %.thread582 ], [ 0, %.preheader409 ]
  %.0251431.ph = phi i1 [ true, %.thread582 ], [ false, %.preheader409 ]
  br label %166

166:                                              ; preds = %.outer, %.loopexit588
  %indvars.iv481 = phi i64 [ 1, %.loopexit588 ], [ %indvars.iv481.ph, %.outer ]
  %167 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv481
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %.0.i, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv481
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv481
  store i32 %173, ptr %174, align 4
  br label %175

175:                                              ; preds = %171, %166
  %176 = getelementptr inbounds nuw %struct.hb_map_t, ptr %11, i64 %indvars.iv481
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %.not.i283 = icmp eq ptr %178, null
  br i1 %.not.i283, label %.loopexit588, label %179

179:                                              ; preds = %175
  %180 = mul i32 %169, 506952113
  %181 = and i32 %180, 1073741823
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = urem i32 %181, %183
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %178, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 2
  %.not16.i.i = icmp eq i32 %189, 0
  br i1 %.not16.i.i, label %.loopexit588, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %186, align 4
  %193 = icmp eq i32 %192, %169
  br i1 %193, label %._crit_edge.i, label %.lr.ph.i

194:                                              ; preds = %.lr.ph.i
  %195 = load i32, ptr %203, align 4
  %196 = icmp eq i32 %195, %169
  br i1 %196, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %194, %.lr.ph.i.i
  %.lcssa15.i = phi i32 [ %188, %.lr.ph.i.i ], [ %205, %194 ]
  %197 = phi i64 [ %185, %.lr.ph.i.i ], [ %202, %194 ]
  %198 = and i32 %.lcssa15.i, 1
  %.not12.i.i = icmp eq i32 %198, 0
  br i1 %.not12.i.i, label %.loopexit588, label %.thread582

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %194
  %.01017.i18.i = phi i32 [ %201, %194 ], [ %184, %.lr.ph.i.i ]
  %.018.i17.i = phi i32 [ %199, %194 ], [ 0, %.lr.ph.i.i ]
  %199 = add i32 %.018.i17.i, 1
  %200 = add i32 %199, %.01017.i18.i
  %201 = and i32 %200, %191
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %178, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 2
  %.not.i.i284 = icmp eq i32 %206, 0
  br i1 %.not.i.i284, label %.loopexit588, label %194, !llvm.loop !19

.loopexit588:                                     ; preds = %.lr.ph.i, %._crit_edge.i, %179, %175
  %207 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv481
  store i32 65535, ptr %207, align 4
  %208 = icmp eq i64 %indvars.iv481, 0
  br i1 %208, label %166, label %214, !llvm.loop !20

.thread582:                                       ; preds = %._crit_edge.i
  %209 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %178, i64 %197
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv481
  store i32 %211, ptr %212, align 4
  %213 = icmp eq i64 %indvars.iv481, 0
  br i1 %213, label %.outer, label %.thread, !llvm.loop !20

214:                                              ; preds = %.loopexit588
  br i1 %.0251431.ph, label %.thread, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %156, align 4
  %217 = and i32 %216, 16
  %.not267 = icmp eq i32 %217, 0
  br i1 %.not267, label %.thread388, label %.preheader406

.preheader406:                                    ; preds = %215, %224
  %218 = phi i1 [ false, %224 ], [ true, %215 ]
  %indvars.iv483.sroa.phi = phi ptr [ %indvars.iv483.sroa.gep, %224 ], [ %12, %215 ]
  %indvars.iv483 = phi i64 [ 1, %224 ], [ 0, %215 ]
  %.3433 = phi i1 [ %225, %224 ], [ false, %215 ]
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i32, ptr @_ZL10table_tags, i64 %indvars.iv483
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %.0.i, align 4
  %223 = invoke noundef zeroext i1 @_Z31hb_ot_layout_table_find_featureP9hb_face_tjjPj(ptr noundef %219, i32 noundef %221, i32 noundef %222, ptr noundef nonnull %indvars.iv483.sroa.phi)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

224:                                              ; preds = %.preheader406
  %225 = or i1 %.3433, %223
  br i1 %218, label %.preheader406, label %226, !llvm.loop !21

226:                                              ; preds = %224
  br i1 %225, label %.thread, label %..thread388_crit_edge

..thread388_crit_edge:                            ; preds = %226
  %.pre498 = load i32, ptr %156, align 4
  br label %.thread388

.thread388:                                       ; preds = %..thread388_crit_edge, %215
  %227 = phi i32 [ %.pre498, %..thread388_crit_edge ], [ %216, %215 ]
  %228 = and i32 %227, 2
  %.not268 = icmp eq i32 %228, 0
  br i1 %.not268, label %326, label %.thread

.thread:                                          ; preds = %.thread582, %214, %.thread388, %226
  %.2253387 = phi i8 [ 1, %226 ], [ 0, %.thread388 ], [ 1, %214 ], [ 1, %.thread582 ]
  %229 = load i32, ptr %146, align 4
  %230 = add i32 %229, 1
  %231 = call i32 @llvm.smax.i32(i32 %230, i32 0)
  %232 = load i32, ptr %145, align 8
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %257, label %234

234:                                              ; preds = %.thread
  %.not.i.i.i = icmp sgt i32 %230, %232
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %234, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %237, %.preheader.i.i.i ], [ %232, %234 ]
  %235 = lshr i32 %.143.i.i.i, 1
  %236 = add nuw i32 %.143.i.i.i, 8
  %237 = add nuw i32 %236, %235
  %238 = icmp ugt i32 %231, %237
  br i1 %238, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !22

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %239 = icmp ugt i32 %237, 119304647
  br i1 %239, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i, label %240

240:                                              ; preds = %.thread.i.i.i
  %241 = load ptr, ptr %147, align 8
  %242 = zext nneg i32 %237 to i64
  %243 = mul nuw nsw i64 %242, 36
  %244 = call ptr @realloc(ptr noundef %241, i64 noundef %243) #18
  %.not42.i.i.i = icmp eq ptr %244, null
  br i1 %.not42.i.i.i, label %245, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i.i

245:                                              ; preds = %240
  %246 = load i32, ptr %145, align 8
  %.not21.i.i.i = icmp ugt i32 %237, %246
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i: ; preds = %245, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %232, %.thread.i.i.i ], [ %246, %245 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %145, align 8
  br label %257

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i.i: ; preds = %240
  store ptr %244, ptr %147, align 8
  store i32 %237, ptr %145, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i.i, %245, %234
  %247 = load i32, ptr %146, align 4
  %248 = icmp ugt i32 %231, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i
  %250 = sub nuw nsw i32 %231, %247
  %251 = mul i32 %250, 36
  %.not.i.i.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i.i.i, label %258, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %147, align 8
  %254 = zext nneg i32 %247 to i64
  %255 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %253, i64 %254
  %256 = zext i32 %251 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %255, i8 0, i64 %256, i1 false)
  br label %258

257:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i, %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(36) @_hb_NullPool, i64 36, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit

258:                                              ; preds = %252, %249, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i
  store i32 %231, ptr %146, align 4
  %259 = load ptr, ptr %147, align 8
  %260 = add nsw i32 %231, -1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %259, i64 %261
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit: ; preds = %258, %257
  %.0.i286 = phi ptr [ %262, %258 ], [ @_hb_CrapPool, %257 ]
  %263 = load i32, ptr %.0.i, align 4
  store i32 %263, ptr %.0.i286, align 4
  %264 = load i32, ptr %12, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 4
  store i32 %264, ptr %265, align 4
  %266 = load i32, ptr %148, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 8
  store i32 %266, ptr %267, align 4
  %268 = load i32, ptr %165, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 12
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 16
  store i32 %271, ptr %272, align 4
  %273 = load i32, ptr %156, align 4
  %274 = and i32 %273, 4
  %.not269 = icmp eq i32 %274, 0
  %275 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 32
  %276 = load i8, ptr %275, align 4
  %277 = select i1 %.not269, i8 2, i8 0
  %278 = and i8 %276, -3
  %279 = or disjoint i8 %277, %278
  store i8 %279, ptr %275, align 4
  %280 = load i32, ptr %156, align 4
  %281 = and i32 %280, 8
  %.not270 = icmp eq i32 %281, 0
  %282 = select i1 %.not270, i8 4, i8 0
  %283 = and i8 %279, -5
  %284 = or disjoint i8 %282, %283
  store i8 %284, ptr %275, align 4
  %285 = load i32, ptr %156, align 4
  %286 = trunc i32 %285 to i8
  %287 = lshr i8 %286, 2
  %288 = and i8 %287, 8
  %289 = and i8 %284, -9
  %290 = or disjoint i8 %289, %288
  store i8 %290, ptr %275, align 4
  %291 = load i32, ptr %156, align 4
  %292 = trunc i32 %291 to i8
  %293 = lshr i8 %292, 2
  %294 = and i8 %293, 16
  %295 = and i8 %290, -17
  %296 = or disjoint i8 %295, %294
  store i8 %296, ptr %275, align 4
  %297 = load i32, ptr %156, align 4
  %298 = and i32 %297, 1
  %.not273 = icmp eq i32 %298, 0
  br i1 %.not273, label %305, label %299

299:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit
  %300 = load i32, ptr %162, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 20
  store i32 31, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 24
  store i32 -2147483648, ptr %304, align 4
  br label %316

305:                                              ; preds = %299, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit
  %306 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 20
  store i32 %.0245436, ptr %306, align 4
  %307 = shl nuw nsw i32 1, %163
  %.neg = shl nsw i32 -1, %.0245436
  %308 = add nsw i32 %307, %.neg
  %309 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 24
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %311 = load i32, ptr %310, align 4
  %312 = shl i32 %311, %.0245436
  %313 = and i32 %312, %308
  %314 = load i32, ptr %13, align 4
  %315 = or i32 %313, %314
  store i32 %315, ptr %13, align 4
  %.pre500 = load i32, ptr %306, align 4
  %.pre502 = load i32, ptr %309, align 4
  %.pre503 = load i8, ptr %275, align 4
  br label %316

316:                                              ; preds = %305, %302
  %317 = phi i8 [ %296, %302 ], [ %.pre503, %305 ]
  %318 = phi i32 [ -2147483648, %302 ], [ %.pre502, %305 ]
  %319 = phi i32 [ 31, %302 ], [ %.pre500, %305 ]
  %.2 = phi i32 [ %.0245436, %302 ], [ %163, %305 ]
  %320 = shl nuw i32 1, %319
  %321 = and i32 %320, %318
  %322 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 28
  store i32 %321, ptr %322, align 4
  %323 = and i8 %317, -2
  %324 = or disjoint i8 %323, %.2253387
  %325 = xor i8 %324, 1
  store i8 %325, ptr %275, align 4
  br label %326

326:                                              ; preds = %.thread388, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge, %.thread578, %316
  %.1246 = phi i32 [ %.0245436, %.thread578 ], [ %.2, %316 ], [ %.0245436, %.thread388 ], [ %.0245436, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge439, label %149, !llvm.loop !23

._crit_edge439:                                   ; preds = %326, %142
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %328 = load i8, ptr %327, align 8
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit

330:                                              ; preds = %._crit_edge439
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %332 = load i32, ptr %331, align 4
  %.not.i.i287 = icmp eq i32 %332, 0
  br i1 %.not.i.i287, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit, label %333

333:                                              ; preds = %330
  %.sroa.2.8.insert.ext.i.i.i288 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %335, i64 noundef range(i64 1, 4294967296) %.sroa.2.8.insert.ext.i.i.i288, i64 noundef range(i64 0, 4294967296) 36, ptr noundef nonnull readonly @_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_)
          to label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit: ; preds = %330, %333, %._crit_edge439
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, 1
  %340 = call i32 @llvm.smax.i32(i32 %339, i32 0)
  %341 = load i32, ptr %336, align 8
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %368, label %343

343:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit
  %.not.i.i.i.i.i = icmp sgt i32 %339, %341
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %343, %.preheader.i.i.i.i.i
  %.143.i.i.i.i.i = phi i32 [ %346, %.preheader.i.i.i.i.i ], [ %341, %343 ]
  %344 = lshr i32 %.143.i.i.i.i.i, 1
  %345 = add nuw i32 %.143.i.i.i.i.i, 8
  %346 = add nuw i32 %345, %344
  %347 = icmp ugt i32 %340, %346
  br i1 %347, label %.preheader.i.i.i.i.i, label %.thread.i.i.i.i.i, !llvm.loop !15

.thread.i.i.i.i.i:                                ; preds = %.preheader.i.i.i.i.i
  %348 = icmp ugt i32 %346, 268435455
  br i1 %348, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i, label %349

349:                                              ; preds = %.thread.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %351 = load ptr, ptr %350, align 8
  %352 = shl nuw i32 %346, 4
  %353 = zext i32 %352 to i64
  %354 = call ptr @realloc(ptr noundef %351, i64 noundef %353) #18
  %.not42.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not42.i.i.i.i.i, label %355, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i

355:                                              ; preds = %349
  %356 = load i32, ptr %336, align 8
  %.not21.i.i.i.i.i = icmp ugt i32 %346, %356
  br i1 %.not21.i.i.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i: ; preds = %355, %.thread.i.i.i.i.i
  %.01538.sink.i.ph.in.i.i.i.i = phi i32 [ %341, %.thread.i.i.i.i.i ], [ %356, %355 ]
  %.01538.sink.i.ph.i.i.i.i = xor i32 %.01538.sink.i.ph.in.i.i.i.i, -1
  store i32 %.01538.sink.i.ph.i.i.i.i, ptr %336, align 8
  br label %368

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i: ; preds = %349
  store ptr %354, ptr %350, align 8
  store i32 %346, ptr %336, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i, %355, %343
  %357 = load i32, ptr %337, align 4
  %358 = icmp ugt i32 %340, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i
  %360 = sub nuw nsw i32 %340, %357
  %361 = shl i32 %360, 4
  %.not.i.i.i.i.i.i = icmp eq i32 %361, 0
  br i1 %.not.i.i.i.i.i.i, label %369, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %364 = load ptr, ptr %363, align 8
  %365 = zext nneg i32 %357 to i64
  %366 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %364, i64 %365
  %367 = zext i32 %361 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %366, i8 0, i64 %367, i1 false)
  br label %369

368:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %375

369:                                              ; preds = %362, %359, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i
  store i32 %340, ptr %337, align 4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %371 = load ptr, ptr %370, align 8
  %372 = add nsw i32 %340, -1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %371, i64 %373
  br label %375

375:                                              ; preds = %369, %368
  %.0.i.i.i = phi ptr [ %374, %369 ], [ @_hb_CrapPool, %368 ]
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %377 = load i32, ptr %376, align 8
  store i32 %377, ptr %.0.i.i.i, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %378, align 8
  %379 = load i32, ptr %376, align 8
  %380 = add i32 %379, 1
  store i32 %380, ptr %376, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, 1
  %385 = call i32 @llvm.smax.i32(i32 %384, i32 0)
  %386 = load i32, ptr %381, align 8
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %413, label %388

388:                                              ; preds = %375
  %.not.i.i.i.i.i289 = icmp sgt i32 %384, %386
  br i1 %.not.i.i.i.i.i289, label %.preheader.i.i.i.i.i293, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290

.preheader.i.i.i.i.i293:                          ; preds = %388, %.preheader.i.i.i.i.i293
  %.143.i.i.i.i.i294 = phi i32 [ %391, %.preheader.i.i.i.i.i293 ], [ %386, %388 ]
  %389 = lshr i32 %.143.i.i.i.i.i294, 1
  %390 = add nuw i32 %.143.i.i.i.i.i294, 8
  %391 = add nuw i32 %390, %389
  %392 = icmp ugt i32 %385, %391
  br i1 %392, label %.preheader.i.i.i.i.i293, label %.thread.i.i.i.i.i295, !llvm.loop !15

.thread.i.i.i.i.i295:                             ; preds = %.preheader.i.i.i.i.i293
  %393 = icmp ugt i32 %391, 268435455
  br i1 %393, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i299, label %394

394:                                              ; preds = %.thread.i.i.i.i.i295
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %396 = load ptr, ptr %395, align 8
  %397 = shl nuw i32 %391, 4
  %398 = zext i32 %397 to i64
  %399 = call ptr @realloc(ptr noundef %396, i64 noundef %398) #18
  %.not42.i.i.i.i.i296 = icmp eq ptr %399, null
  br i1 %.not42.i.i.i.i.i296, label %400, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i297

400:                                              ; preds = %394
  %401 = load i32, ptr %381, align 8
  %.not21.i.i.i.i.i298 = icmp ugt i32 %391, %401
  br i1 %.not21.i.i.i.i.i298, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i299, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i299: ; preds = %400, %.thread.i.i.i.i.i295
  %.01538.sink.i.ph.in.i.i.i.i300 = phi i32 [ %386, %.thread.i.i.i.i.i295 ], [ %401, %400 ]
  %.01538.sink.i.ph.i.i.i.i301 = xor i32 %.01538.sink.i.ph.in.i.i.i.i300, -1
  store i32 %.01538.sink.i.ph.i.i.i.i301, ptr %381, align 8
  br label %413

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i297: ; preds = %394
  store ptr %399, ptr %395, align 8
  store i32 %391, ptr %381, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i297, %400, %388
  %402 = load i32, ptr %382, align 4
  %403 = icmp ugt i32 %385, %402
  br i1 %403, label %404, label %414

404:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290
  %405 = sub nuw nsw i32 %385, %402
  %406 = shl i32 %405, 4
  %.not.i.i.i.i.i.i292 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i.i.i.i292, label %414, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %409 = load ptr, ptr %408, align 8
  %410 = zext nneg i32 %402 to i64
  %411 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %409, i64 %410
  %412 = zext i32 %406 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %411, i8 0, i64 %412, i1 false)
  br label %414

413:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i299, %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit

414:                                              ; preds = %407, %404, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290
  store i32 %385, ptr %382, align 4
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %416 = load ptr, ptr %415, align 8
  %417 = add nsw i32 %385, -1
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %416, i64 %418
  br label %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit

_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit: ; preds = %413, %414
  %.0.i.i.i291 = phi ptr [ %419, %414 ], [ @_hb_CrapPool, %413 ]
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %.0.i.i.i291, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i.i291, i64 8
  store ptr null, ptr %422, align 8
  %423 = load i32, ptr %420, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %420, align 4
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %429

429:                                              ; preds = %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit, %._crit_edge456
  %430 = phi i1 [ true, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ false, %._crit_edge456 ]
  %indvars.iv493.sroa.phi = phi ptr [ %10, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %indvars.iv493.sroa.gep645, %._crit_edge456 ]
  %indvars.iv493.sroa.phi647 = phi ptr [ %8, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %indvars.iv493.sroa.gep649, %._crit_edge456 ]
  %indvars.iv493 = phi i64 [ 0, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ 1, %._crit_edge456 ]
  %431 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %425, i64 %indvars.iv493
  %432 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv493
  %433 = load i32, ptr %432, align 4
  %.not459 = icmp eq i32 %433, 0
  br i1 %.not459, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %429
  %434 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv493
  %435 = getelementptr inbounds nuw i32, ptr @_ZL10table_tags, i64 %indvars.iv493
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %438 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %336, i64 %indvars.iv493
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %428, i64 %indvars.iv493
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  br label %444

444:                                              ; preds = %.lr.ph455, %711
  %.0241453 = phi i32 [ 0, %.lr.ph455 ], [ %712, %711 ]
  %.0242452 = phi i32 [ 0, %.lr.ph455 ], [ %658, %711 ]
  %.0243451 = phi i32 [ 0, %.lr.ph455 ], [ %.1244, %711 ]
  %445 = load i32, ptr %indvars.iv493.sroa.phi647, align 4
  %.not262 = icmp eq i32 %445, 65535
  br i1 %.not262, label %509, label %446

446:                                              ; preds = %444
  %447 = load i32, ptr %indvars.iv493.sroa.phi, align 4
  %448 = icmp eq i32 %447, %.0241453
  br i1 %448, label %449, label %509

449:                                              ; preds = %446
  %450 = load i32, ptr %434, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %451 = load ptr, ptr %0, align 8
  %452 = load i32, ptr %435, align 4
  %453 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %451, i32 noundef %452)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %449, %._crit_edge.i305
  %.0.i302 = phi i32 [ %507, %._crit_edge.i305 ], [ 0, %449 ]
  store i32 32, ptr %7, align 4
  %454 = load ptr, ptr %0, align 8
  %455 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %454, i32 noundef %452, i32 noundef %445, i32 noundef %450, i32 noundef %.0.i302, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.noexc308
  %456 = load i32, ptr %7, align 4
  %.not30.i = icmp eq i32 %456, 0
  br i1 %.not30.i, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %.noexc309, %503
  %457 = phi i32 [ %504, %503 ], [ %456, %.noexc309 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %503 ], [ 0, %.noexc309 ]
  %458 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %459 = load i32, ptr %458, align 4
  %.not.i304 = icmp ult i32 %459, %453
  br i1 %.not.i304, label %460, label %503

460:                                              ; preds = %.lr.ph.i303
  %461 = load i32, ptr %436, align 4
  %462 = add i32 %461, 1
  %463 = call i32 @llvm.smax.i32(i32 %462, i32 0)
  %464 = load i32, ptr %431, align 8
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %489, label %466

466:                                              ; preds = %460
  %.not.i.i.i.i306 = icmp sgt i32 %462, %464
  br i1 %.not.i.i.i.i306, label %.preheader.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %466, %.preheader.i.i.i.i
  %.143.i.i.i.i = phi i32 [ %469, %.preheader.i.i.i.i ], [ %464, %466 ]
  %467 = lshr i32 %.143.i.i.i.i, 1
  %468 = add nuw i32 %.143.i.i.i.i, 8
  %469 = add nuw i32 %468, %467
  %470 = icmp ugt i32 %463, %469
  br i1 %470, label %.preheader.i.i.i.i, label %.thread.i.i.i.i, !llvm.loop !12

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %471 = icmp ugt i32 %469, 357913941
  br i1 %471, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %472

472:                                              ; preds = %.thread.i.i.i.i
  %473 = load ptr, ptr %437, align 8
  %474 = zext nneg i32 %469 to i64
  %475 = mul nuw nsw i64 %474, 12
  %476 = call ptr @realloc(ptr noundef %473, i64 noundef %475) #18
  %.not42.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not42.i.i.i.i, label %477, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i

477:                                              ; preds = %472
  %478 = load i32, ptr %431, align 8
  %.not21.i.i.i.i = icmp ugt i32 %469, %478
  br i1 %.not21.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i: ; preds = %477, %.thread.i.i.i.i
  %.01538.sink.i.ph.in.i.i.i = phi i32 [ %464, %.thread.i.i.i.i ], [ %478, %477 ]
  %.01538.sink.i.ph.i.i.i = xor i32 %.01538.sink.i.ph.in.i.i.i, -1
  store i32 %.01538.sink.i.ph.i.i.i, ptr %431, align 8
  br label %489

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i: ; preds = %472
  store ptr %476, ptr %437, align 8
  store i32 %469, ptr %431, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i, %477, %466
  %479 = load i32, ptr %436, align 4
  %480 = icmp ugt i32 %463, %479
  br i1 %480, label %481, label %490

481:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  %482 = sub nuw nsw i32 %463, %479
  %483 = mul i32 %482, 12
  %.not.i.i.i.i.i307 = icmp eq i32 %483, 0
  br i1 %.not.i.i.i.i.i307, label %490, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %437, align 8
  %486 = zext nneg i32 %479 to i64
  %487 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %485, i64 %486
  %488 = zext i32 %483 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %487, i8 0, i64 %488, i1 false)
  br label %490

489:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, %460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

490:                                              ; preds = %484, %481, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  store i32 %463, ptr %436, align 4
  %491 = load ptr, ptr %437, align 8
  %492 = add nsw i32 %463, -1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %491, i64 %493
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i: ; preds = %490, %489
  %.0.i.i = phi ptr [ %494, %490 ], [ @_hb_CrapPool, %489 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 -2147483648, ptr %495, align 4
  %496 = load i32, ptr %458, align 4
  %497 = trunc i32 %496 to i16
  store i16 %497, ptr %.0.i.i, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %499 = load i8, ptr %498, align 2
  %500 = and i8 %499, -16
  %501 = or disjoint i8 %500, 3
  store i8 %501, ptr %498, align 2
  %502 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 538976288, ptr %502, align 4
  %.pre.i = load i32, ptr %7, align 4
  br label %503

503:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i, %.lr.ph.i303
  %504 = phi i32 [ %457, %.lr.ph.i303 ], [ %.pre.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %505 = zext i32 %504 to i64
  %506 = icmp samesign ult i64 %indvars.iv.next.i, %505
  br i1 %506, label %.lr.ph.i303, label %._crit_edge.i305, !llvm.loop !13

._crit_edge.i305:                                 ; preds = %503
  %507 = add i32 %504, %.0.i302
  %508 = icmp eq i32 %504, 32
  br i1 %508, label %.noexc308, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit: ; preds = %.noexc309, %._crit_edge.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %509

509:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, %446, %444
  %510 = load ptr, ptr %426, align 8
  %511 = load i32, ptr %427, align 4
  %512 = zext i32 %511 to i64
  %.idx460 = mul nuw nsw i64 %512, 36
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 %.idx460
  %.not263440 = icmp eq i32 %511, 0
  br i1 %.not263440, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %509, %589
  %.0239441 = phi ptr [ %590, %589 ], [ %510, %509 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0239441, i64 12
  %515 = getelementptr inbounds nuw i32, ptr %514, i64 %indvars.iv493
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, %.0241453
  br i1 %517, label %518, label %589

518:                                              ; preds = %.lr.ph443
  %519 = getelementptr inbounds nuw i8, ptr %.0239441, i64 4
  %520 = getelementptr inbounds nuw i32, ptr %519, i64 %indvars.iv493
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %434, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.0239441, i64 24
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw i8, ptr %.0239441, i64 32
  %526 = load i8, ptr %525, align 4
  %527 = load i32, ptr %.0239441, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %528 = load ptr, ptr %0, align 8
  %529 = load i32, ptr %435, align 4
  %530 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %528, i32 noundef %529)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %518
  %531 = lshr i8 %526, 1
  %532 = and i8 %531, 15
  br label %533

533:                                              ; preds = %._crit_edge.i316, %.noexc332
  %.0.i310 = phi i32 [ 0, %.noexc332 ], [ %587, %._crit_edge.i316 ]
  store i32 32, ptr %5, align 4
  %534 = load ptr, ptr %0, align 8
  %535 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %534, i32 noundef %529, i32 noundef %521, i32 noundef %522, i32 noundef %.0.i310, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %.noexc333 unwind label %.loopexit

.noexc333:                                        ; preds = %533
  %536 = load i32, ptr %5, align 4
  %.not30.i311 = icmp eq i32 %536, 0
  br i1 %.not30.i311, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit334, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %.noexc333, %583
  %537 = phi i32 [ %584, %583 ], [ %536, %.noexc333 ]
  %indvars.iv.i313 = phi i64 [ %indvars.iv.next.i315, %583 ], [ 0, %.noexc333 ]
  %538 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i313
  %539 = load i32, ptr %538, align 4
  %.not.i314 = icmp ult i32 %539, %530
  br i1 %.not.i314, label %540, label %583

540:                                              ; preds = %.lr.ph.i312
  %541 = load i32, ptr %436, align 4
  %542 = add i32 %541, 1
  %543 = call i32 @llvm.smax.i32(i32 %542, i32 0)
  %544 = load i32, ptr %431, align 8
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %569, label %546

546:                                              ; preds = %540
  %.not.i.i.i.i317 = icmp sgt i32 %542, %544
  br i1 %.not.i.i.i.i317, label %.preheader.i.i.i.i323, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318

.preheader.i.i.i.i323:                            ; preds = %546, %.preheader.i.i.i.i323
  %.143.i.i.i.i324 = phi i32 [ %549, %.preheader.i.i.i.i323 ], [ %544, %546 ]
  %547 = lshr i32 %.143.i.i.i.i324, 1
  %548 = add nuw i32 %.143.i.i.i.i324, 8
  %549 = add nuw i32 %548, %547
  %550 = icmp ugt i32 %543, %549
  br i1 %550, label %.preheader.i.i.i.i323, label %.thread.i.i.i.i325, !llvm.loop !12

.thread.i.i.i.i325:                               ; preds = %.preheader.i.i.i.i323
  %551 = icmp ugt i32 %549, 357913941
  br i1 %551, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i329, label %552

552:                                              ; preds = %.thread.i.i.i.i325
  %553 = load ptr, ptr %437, align 8
  %554 = zext nneg i32 %549 to i64
  %555 = mul nuw nsw i64 %554, 12
  %556 = call ptr @realloc(ptr noundef %553, i64 noundef %555) #18
  %.not42.i.i.i.i326 = icmp eq ptr %556, null
  br i1 %.not42.i.i.i.i326, label %557, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i327

557:                                              ; preds = %552
  %558 = load i32, ptr %431, align 8
  %.not21.i.i.i.i328 = icmp ugt i32 %549, %558
  br i1 %.not21.i.i.i.i328, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i329, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i329: ; preds = %557, %.thread.i.i.i.i325
  %.01538.sink.i.ph.in.i.i.i330 = phi i32 [ %544, %.thread.i.i.i.i325 ], [ %558, %557 ]
  %.01538.sink.i.ph.i.i.i331 = xor i32 %.01538.sink.i.ph.in.i.i.i330, -1
  store i32 %.01538.sink.i.ph.i.i.i331, ptr %431, align 8
  br label %569

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i327: ; preds = %552
  store ptr %556, ptr %437, align 8
  store i32 %549, ptr %431, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i327, %557, %546
  %559 = load i32, ptr %436, align 4
  %560 = icmp ugt i32 %543, %559
  br i1 %560, label %561, label %570

561:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318
  %562 = sub nuw nsw i32 %543, %559
  %563 = mul i32 %562, 12
  %.not.i.i.i.i.i322 = icmp eq i32 %563, 0
  br i1 %.not.i.i.i.i.i322, label %570, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %437, align 8
  %566 = zext nneg i32 %559 to i64
  %567 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %565, i64 %566
  %568 = zext i32 %563 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %567, i8 0, i64 %568, i1 false)
  br label %570

569:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i329, %540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i319

570:                                              ; preds = %564, %561, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318
  store i32 %543, ptr %436, align 4
  %571 = load ptr, ptr %437, align 8
  %572 = add nsw i32 %543, -1
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %571, i64 %573
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i319

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i319: ; preds = %570, %569
  %.0.i.i320 = phi ptr [ %574, %570 ], [ @_hb_CrapPool, %569 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i320, i64 4
  store i32 %524, ptr %575, align 4
  %576 = load i32, ptr %538, align 4
  %577 = trunc i32 %576 to i16
  store i16 %577, ptr %.0.i.i320, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i320, i64 2
  %579 = load i8, ptr %578, align 2
  %580 = and i8 %579, -16
  %581 = or disjoint i8 %532, %580
  store i8 %581, ptr %578, align 2
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i320, i64 8
  store i32 %527, ptr %582, align 4
  %.pre.i321 = load i32, ptr %5, align 4
  br label %583

583:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i319, %.lr.ph.i312
  %584 = phi i32 [ %537, %.lr.ph.i312 ], [ %.pre.i321, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i319 ]
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i313, 1
  %585 = zext i32 %584 to i64
  %586 = icmp samesign ult i64 %indvars.iv.next.i315, %585
  br i1 %586, label %.lr.ph.i312, label %._crit_edge.i316, !llvm.loop !13

._crit_edge.i316:                                 ; preds = %583
  %587 = add i32 %584, %.0.i310
  %588 = icmp eq i32 %584, 32
  br i1 %588, label %533, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit334, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit334: ; preds = %.noexc333, %._crit_edge.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %589

589:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit334, %.lr.ph443
  %590 = getelementptr inbounds nuw i8, ptr %.0239441, i64 36
  %.not263 = icmp eq ptr %590, %513
  br i1 %.not263, label %._crit_edge444, label %.lr.ph443

._crit_edge444:                                   ; preds = %589, %509
  %591 = add i32 %.0242452, 1
  %592 = load i32, ptr %436, align 4
  %593 = icmp ult i32 %591, %592
  br i1 %593, label %594, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

594:                                              ; preds = %._crit_edge444
  %.not.i337.not = icmp ugt i32 %592, %.0242452
  br i1 %.not.i337.not, label %595, label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit

595:                                              ; preds = %594
  %storemerge.i.i = sub nuw i32 %592, %.0242452
  %.sroa.3.8.insert.ext.i.i = zext i32 %storemerge.i.i to i64
  %596 = load ptr, ptr %437, align 8
  %597 = zext i32 %.0242452 to i64
  %598 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %596, i64 %597
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %598, i64 noundef range(i64 1, 4294967296) %.sroa.3.8.insert.ext.i.i, i64 noundef range(i64 0, 4294967296) 12, ptr noundef nonnull @_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_)
          to label %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge: ; preds = %595
  %.pre504 = load i32, ptr %436, align 4
  br label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit

_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit: ; preds = %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge, %594
  %599 = phi i32 [ %.pre504, %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge ], [ %592, %594 ]
  %600 = icmp ult i32 %591, %599
  br i1 %600, label %.lr.ph447.preheader, label %._crit_edge448

.lr.ph447.preheader:                              ; preds = %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %601 = zext i32 %591 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %636
  %indvars.iv490 = phi i64 [ %601, %.lr.ph447.preheader ], [ %indvars.iv.next491, %636 ]
  %.0233445 = phi i32 [ %.0242452, %.lr.ph447.preheader ], [ %.1, %636 ]
  %602 = load ptr, ptr %437, align 8
  %603 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %602, i64 %indvars.iv490
  %604 = load i16, ptr %603, align 4
  %605 = zext i32 %.0233445 to i64
  %606 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %602, i64 %605
  %607 = load i16, ptr %606, align 4
  %.not264 = icmp eq i16 %604, %607
  br i1 %.not264, label %612, label %608

608:                                              ; preds = %.lr.ph447
  %609 = add i32 %.0233445, 1
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %602, i64 %610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %611, ptr noundef nonnull align 4 dereferenceable(12) %603, i64 12, i1 false)
  br label %636

612:                                              ; preds = %.lr.ph447
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = or i32 %616, %614
  store i32 %617, ptr %615, align 4
  %618 = load ptr, ptr %437, align 8
  %619 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %618, i64 %indvars.iv490
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 2
  %621 = load i8, ptr %620, align 2
  %622 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %618, i64 %605
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %624 = load i8, ptr %623, align 2
  %625 = or i8 %621, -2
  %626 = and i8 %624, %625
  store i8 %626, ptr %623, align 2
  %627 = load ptr, ptr %437, align 8
  %628 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %627, i64 %indvars.iv490
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 2
  %630 = load i8, ptr %629, align 2
  %631 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %627, i64 %605
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 2
  %633 = load i8, ptr %632, align 2
  %634 = or i8 %630, -3
  %635 = and i8 %633, %634
  store i8 %635, ptr %632, align 2
  br label %636

636:                                              ; preds = %608, %612
  %.1 = phi i32 [ %609, %608 ], [ %.0233445, %612 ]
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %637 = load i32, ptr %436, align 4
  %638 = zext i32 %637 to i64
  %639 = icmp samesign ult i64 %indvars.iv.next491, %638
  br i1 %639, label %.lr.ph447, label %._crit_edge448.loopexit, !llvm.loop !24

._crit_edge448.loopexit:                          ; preds = %636
  %.pre505 = add i32 %.1, 1
  br label %._crit_edge448

._crit_edge448:                                   ; preds = %._crit_edge448.loopexit, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %.pre-phi = phi i32 [ %.pre505, %._crit_edge448.loopexit ], [ %591, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.0233.lcssa = phi i32 [ %.1, %._crit_edge448.loopexit ], [ %.0242452, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.lcssa417 = phi i32 [ %637, %._crit_edge448.loopexit ], [ %599, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %640 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %.not.i339 = icmp ult i32 %640, %.lcssa417
  br i1 %.not.i339, label %641, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

641:                                              ; preds = %._crit_edge448
  store i32 %640, ptr %436, align 4
  %642 = load i32, ptr %431, align 8
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, label %644

644:                                              ; preds = %641
  %.not19.i.i340 = icmp sgt i32 %.pre-phi, %642
  %645 = lshr i32 %642, 2
  %.not20.i.i341 = icmp samesign ult i32 %640, %645
  %or.cond22.i.i342 = or i1 %.not19.i.i340, %.not20.i.i341
  br i1 %or.cond22.i.i342, label %.thread.i.i343, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

.thread.i.i343:                                   ; preds = %644
  %646 = icmp sgt i32 %.pre-phi, 357913941
  br i1 %646, label %.critedge.i.i350, label %648

.critedge.i.i350:                                 ; preds = %.thread.i.i343
  %647 = xor i32 %642, -1
  br label %.sink.split.i.i347

648:                                              ; preds = %.thread.i.i343
  %.not.i25.i.i344 = icmp ugt i32 %.0233.lcssa, 2147483646
  %649 = load ptr, ptr %437, align 8
  br i1 %.not.i25.i.i344, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %648
  call void @free(ptr noundef %649) #16
  br label %657

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %648
  %650 = zext nneg i32 %640 to i64
  %651 = mul nuw nsw i64 %650, 12
  %652 = call ptr @realloc(ptr noundef %649, i64 noundef %651) #18
  %.not42.i.i345 = icmp eq ptr %652, null
  br i1 %.not42.i.i345, label %653, label %657

653:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %654 = load i32, ptr %431, align 8
  %.not21.i.i349 = icmp ugt i32 %640, %654
  br i1 %.not21.i.i349, label %655, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

655:                                              ; preds = %653
  %656 = xor i32 %654, -1
  br label %.sink.split.i.i347

657:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i346 = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %652, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i346, ptr %437, align 8
  br label %.sink.split.i.i347

.sink.split.i.i347:                               ; preds = %657, %655, %.critedge.i.i350
  %.01538.sink.i.i348 = phi i32 [ %640, %657 ], [ %656, %655 ], [ %647, %.critedge.i.i350 ]
  store i32 %.01538.sink.i.i348, ptr %431, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit: ; preds = %.sink.split.i.i347, %653, %644, %641, %._crit_edge448, %._crit_edge444
  %658 = load i32, ptr %436, align 4
  %659 = load i32, ptr %439, align 4
  %660 = icmp ult i32 %.0243451, %659
  br i1 %660, label %661, label %711

661:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit
  %662 = load ptr, ptr %440, align 8
  %663 = zext i32 %.0243451 to i64
  %664 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %662, i64 %663
  %665 = load i32, ptr %664, align 8
  %666 = icmp eq i32 %665, %.0241453
  br i1 %666, label %667, label %711

667:                                              ; preds = %661
  %668 = load i32, ptr %442, align 4
  %669 = add i32 %668, 1
  %670 = call i32 @llvm.smax.i32(i32 %669, i32 0)
  %671 = load i32, ptr %441, align 8
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %696, label %673

673:                                              ; preds = %667
  %.not.i.i.i353 = icmp sgt i32 %669, %671
  br i1 %.not.i.i.i353, label %.preheader.i.i.i356, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i356:                              ; preds = %673, %.preheader.i.i.i356
  %.143.i.i.i357 = phi i32 [ %676, %.preheader.i.i.i356 ], [ %671, %673 ]
  %674 = lshr i32 %.143.i.i.i357, 1
  %675 = add nuw i32 %.143.i.i.i357, 8
  %676 = add nuw i32 %675, %674
  %677 = icmp ugt i32 %670, %676
  br i1 %677, label %.preheader.i.i.i356, label %.thread.i.i.i358, !llvm.loop !25

.thread.i.i.i358:                                 ; preds = %.preheader.i.i.i356
  %678 = icmp ugt i32 %676, 268435455
  br i1 %678, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %679

679:                                              ; preds = %.thread.i.i.i358
  %680 = load ptr, ptr %443, align 8
  %681 = shl nuw i32 %676, 4
  %682 = zext i32 %681 to i64
  %683 = call ptr @realloc(ptr noundef %680, i64 noundef %682) #18
  %.not42.i.i.i359 = icmp eq ptr %683, null
  br i1 %.not42.i.i.i359, label %684, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i

684:                                              ; preds = %679
  %685 = load i32, ptr %441, align 8
  %.not21.i.i.i360 = icmp ugt i32 %676, %685
  br i1 %.not21.i.i.i360, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %684, %.thread.i.i.i358
  %.01538.sink.i.ph.in.i.i361 = phi i32 [ %671, %.thread.i.i.i358 ], [ %685, %684 ]
  %.01538.sink.i.ph.i.i362 = xor i32 %.01538.sink.i.ph.in.i.i361, -1
  store i32 %.01538.sink.i.ph.i.i362, ptr %441, align 8
  br label %696

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i: ; preds = %679
  store ptr %683, ptr %443, align 8
  store i32 %676, ptr %441, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i, %684, %673
  %686 = load i32, ptr %442, align 4
  %687 = icmp ugt i32 %670, %686
  br i1 %687, label %688, label %697

688:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  %689 = sub nuw nsw i32 %670, %686
  %690 = shl i32 %689, 4
  %.not.i.i.i.i355 = icmp eq i32 %690, 0
  br i1 %.not.i.i.i.i355, label %697, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %443, align 8
  %693 = zext nneg i32 %686 to i64
  %694 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %692, i64 %693
  %695 = zext i32 %690 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %694, i8 0, i64 %695, i1 false)
  br label %697

696:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, %667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

697:                                              ; preds = %691, %688, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  store i32 %670, ptr %442, align 4
  %698 = load ptr, ptr %443, align 8
  %699 = add nsw i32 %670, -1
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %698, i64 %700
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit: ; preds = %697, %696
  %.0.i354 = phi ptr [ %701, %697 ], [ @_hb_CrapPool, %696 ]
  store i32 %658, ptr %.0.i354, align 8
  %702 = load i32, ptr %439, align 4
  %.not.i363 = icmp ult i32 %.0243451, %702
  br i1 %.not.i363, label %704, label %703

703:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit365

704:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  %705 = load ptr, ptr %440, align 8
  %706 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %705, i64 %663
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit365

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit365: ; preds = %704, %703
  %.0.i364 = phi ptr [ @_hb_CrapPool, %703 ], [ %706, %704 ]
  %707 = getelementptr inbounds nuw i8, ptr %.0.i364, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.0.i354, i64 8
  store ptr %708, ptr %709, align 8
  %710 = add nuw i32 %.0243451, 1
  br label %711

711:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, %661, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit365
  %.1244 = phi i32 [ %710, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit365 ], [ %.0243451, %661 ], [ %.0243451, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit ]
  %712 = add nuw i32 %.0241453, 1
  %713 = load i32, ptr %432, align 4
  %714 = icmp ult i32 %712, %713
  br i1 %714, label %444, label %._crit_edge456, !llvm.loop !26

._crit_edge456:                                   ; preds = %711, %429
  br i1 %430, label %429, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %._crit_edge456, %_ZN8hb_map_tD2Ev.exit
  %715 = phi ptr [ %716, %_ZN8hb_map_tD2Ev.exit ], [ %131, %._crit_edge456 ]
  %716 = getelementptr inbounds i8, ptr %715, i64 -48
  store atomic i32 -57005, ptr %716 monotonic, align 4
  %717 = getelementptr inbounds i8, ptr %715, i64 -40
  %718 = load atomic i64, ptr %717 acquire, align 8
  %.not.i.i.i.i366 = icmp eq i64 %718, 0
  br i1 %.not.i.i.i.i366, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, label %719

719:                                              ; preds = %.preheader
  %720 = inttoptr i64 %718 to ptr
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %721, ptr noundef nonnull align 8 dereferenceable(56) %720)
          to label %.noexc.i.i unwind label %726

.noexc.i.i:                                       ; preds = %719
  %722 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %720) #16
  call void @free(ptr noundef nonnull %720) #16
  store atomic i64 0, ptr %717 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i, %.preheader
  %723 = getelementptr inbounds i8, ptr %715, i64 -8
  %724 = load ptr, ptr %723, align 8
  %.not.i.i.i367 = icmp eq ptr %724, null
  br i1 %.not.i.i.i367, label %_ZN8hb_map_tD2Ev.exit, label %725

725:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i
  call void @free(ptr noundef nonnull %724) #16
  store ptr null, ptr %723, align 8
  br label %_ZN8hb_map_tD2Ev.exit

726:                                              ; preds = %719
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #17
  unreachable

_ZN8hb_map_tD2Ev.exit:                            ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, %725
  %729 = getelementptr inbounds i8, ptr %715, i64 -28
  store i32 0, ptr %729, align 4
  %730 = getelementptr inbounds i8, ptr %715, i64 -32
  %731 = load i32, ptr %730, align 8
  %732 = and i32 %731, 1
  store i32 %732, ptr %730, align 8
  %733 = icmp eq ptr %716, %11
  br i1 %733, label %734, label %.preheader

734:                                              ; preds = %_ZN8hb_map_tD2Ev.exit
  ret void

735:                                              ; preds = %_ZN8hb_map_tD2Ev.exit372, %.loopexit.split-lp
  %736 = phi ptr [ %131, %.loopexit.split-lp ], [ %737, %_ZN8hb_map_tD2Ev.exit372 ]
  %737 = getelementptr inbounds i8, ptr %736, i64 -48
  store atomic i32 -57005, ptr %737 monotonic, align 4
  %738 = getelementptr inbounds i8, ptr %736, i64 -40
  %739 = load atomic i64, ptr %738 acquire, align 8
  %.not.i.i.i.i368 = icmp eq i64 %739, 0
  br i1 %.not.i.i.i.i368, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i370, label %740

740:                                              ; preds = %735
  %741 = inttoptr i64 %739 to ptr
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %742, ptr noundef nonnull align 8 dereferenceable(56) %741)
          to label %.noexc.i.i369 unwind label %747

.noexc.i.i369:                                    ; preds = %740
  %743 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %741) #16
  call void @free(ptr noundef nonnull %741) #16
  store atomic i64 0, ptr %738 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i370

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i370: ; preds = %.noexc.i.i369, %735
  %744 = getelementptr inbounds i8, ptr %736, i64 -8
  %745 = load ptr, ptr %744, align 8
  %.not.i.i.i371 = icmp eq ptr %745, null
  br i1 %.not.i.i.i371, label %_ZN8hb_map_tD2Ev.exit372, label %746

746:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i370
  call void @free(ptr noundef nonnull %745) #16
  store ptr null, ptr %744, align 8
  br label %_ZN8hb_map_tD2Ev.exit372

747:                                              ; preds = %740
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #17
  unreachable

_ZN8hb_map_tD2Ev.exit372:                         ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i370, %746
  %750 = getelementptr inbounds i8, ptr %736, i64 -28
  store i32 0, ptr %750, align 4
  %751 = getelementptr inbounds i8, ptr %736, i64 -32
  %752 = load i32, ptr %751, align 8
  %753 = and i32 %752, 1
  store i32 %753, ptr %751, align 8
  %754 = icmp eq ptr %737, %11
  br i1 %754, label %755, label %735

755:                                              ; preds = %_ZN8hb_map_tD2Ev.exit372
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @hb_ot_layout_language_get_required_feature(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19hb_ot_map_builder_t14feature_info_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
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
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
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
  tail call void @free(ptr noundef %26) #16
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %5, label %8, label %56

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
  br i1 %22, label %_ZN12hb_bit_set_t8page_forEjb.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18, %9
  %.not1.i.i.i.i.i.i = icmp sgt i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i
  %23 = add nsw i32 %14, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %36 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i ]
  %24 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %10, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = add nsw i32 %25, -1
  br label %36

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %10, %29
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = add nuw nsw i32 %25, 1
  br label %36

36:                                               ; preds = %34, %31
  %.121.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %.0202.i.i.i.i.i.i, %34 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %31 ], [ %35, %34 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i: ; preds = %33
  store atomic i32 %25, ptr %11 monotonic, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %18, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i
  %37 = phi i64 [ %26, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i ], [ %19, %18 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %_ZN12hb_bit_set_t3delEj.exit, label %38

38:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %39 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %44, align 4
  %45 = and i32 %1, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = lshr i32 %1, 6
  %51 = and i32 %50, 7
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %48
  store i64 %55, ptr %53, align 8
  store i32 -1, ptr %43, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

56:                                               ; preds = %2
  %57 = icmp ne i32 %1, -1
  %or.cond.not.i = and i1 %57, %7
  br i1 %or.cond.not.i, label %58, label %_ZN12hb_bit_set_t3delEj.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %59, align 4
  %60 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not.i2 = icmp eq ptr %60, null
  br i1 %.not.i2, label %_ZN12hb_bit_set_t3delEj.exit, label %61

61:                                               ; preds = %58
  %62 = and i32 %1, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = lshr i32 %1, 6
  %67 = and i32 %66, 7
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, %64
  store i64 %71, ptr %69, align 8
  store i32 -1, ptr %60, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

_ZN12hb_bit_set_t3delEj.exit:                     ; preds = %36, %61, %58, %56, %38, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %._crit_edge.i.i, %8
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
  %60 = add nuw i32 %.143.i.i, 8
  %61 = add nuw i32 %60, %59
  %62 = icmp ugt i32 %51, %61
  br i1 %62, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !33

.thread.i.i:                                      ; preds = %.preheader.i.i, %55
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %55 ], [ %61, %.preheader.i.i ]
  %63 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %63, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %64 = load ptr, ptr %27, align 8
  %65 = shl nuw i32 %.01538.i.i, 3
  %66 = zext i32 %65 to i64
  %67 = tail call ptr @realloc(ptr noundef %64, i64 noundef %66) #18
  %.not42.i.i = icmp eq ptr %67, null
  br i1 %.not42.i.i, label %68, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

68:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %69 = load i32, ptr %7, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %69
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %68, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %52, %.thread.i.i ], [ %69, %68 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %67, ptr %27, align 8
  store i32 %.01538.i.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %68, %58, %55
  %70 = load i32, ptr %8, align 4
  %71 = icmp ugt i32 %51, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %73 = sub nuw nsw i32 %51, %70
  %74 = shl i32 %73, 3
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %82, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %27, align 8
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %76, i64 %77
  %79 = zext i32 %74 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 false)
  br label %82

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread: ; preds = %50, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %46
  %80 = load i32, ptr %8, align 4
  %81 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %80, i1 noundef zeroext true, i1 noundef zeroext %48)
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

82:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %72, %75
  store i32 %51, ptr %8, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %26 to i64
  %86 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 64, i1 false)
  store i32 0, ptr %86, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %90 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %8, align 4
  %93 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %94 = add i32 %92, %93
  %95 = shl i32 %94, 3
  %96 = zext i32 %95 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %90, i64 %96, i1 false)
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %97, i64 %89
  %.sroa.3.0.insert.shift = shl nuw i64 %85, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %98, align 4
  %.pre21 = load ptr, ptr %27, align 8
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %38, %82
  %.pre-phi = phi i64 [ %89, %82 ], [ %31, %38 ]
  %99 = phi ptr [ %.pre21, %82 ], [ %12, %38 ]
  %storemerge.i.i.ph.sink.i.i14 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %82 ], [ %30, %38 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i14, ptr %5 monotonic, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %99, i64 %.pre-phi
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %101, i64 %105
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, %42, %.loopexit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %18
  %.0 = phi ptr [ %24, %18 ], [ %106, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %42 ], [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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
  %15 = add nuw i32 %.143.i, 8
  %16 = add nuw i32 %15, %14
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
  tail call void @free(ptr noundef %21) #16
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01538.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #18
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
  %31 = sub nuw nsw i32 %5, %28
  %32 = mul i32 %31, 72
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread, %33, %30
  store i32 %5, ptr %27, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 0, 4294967296) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
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
  %.2.us = phi ptr [ %.1203.us, %62 ], [ %65, %64 ], [ %65, %67 ]
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
  %.2 = phi ptr [ %.1203, %93 ], [ %86, %85 ], [ %86, %.lr.ph.i148 ]
  %104 = icmp ult ptr %.us-phi, %82
  br i1 %104, label %.lr.ph.split, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %_ZL11sort_r_swapPcS_m.exit151, %_ZL11sort_r_swapPcS_m.exit151.us, %.preheader179, %_ZL11sort_r_swapPcS_m.exit155
  %.1187 = phi ptr [ %.us-phi206, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0122212, %.preheader179 ], [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2131 = phi ptr [ %103, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.us-phi, %.preheader179 ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2125 = phi ptr [ %.us-phi205, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0123211, %.preheader179 ], [ %59, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %82, %_ZL11sort_r_swapPcS_m.exit151 ]
  %105 = icmp ult ptr %.2131, %.2125
  br i1 %105, label %.preheader180, label %.thread, !llvm.loop !72

.thread:                                          ; preds = %.loopexit, %79, %_ZL11sort_r_swapPcS_m.exit147.us
  %.0123192 = phi ptr [ %.0123211, %79 ], [ %.0123211, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.2125, %.loopexit ]
  %.0122190 = phi ptr [ %.0122212, %79 ], [ %.0122212, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.1187, %.loopexit ]
  %.1127 = phi ptr [ %.3, %79 ], [ %.0126210, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.us-phi198, %.loopexit ]
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
  %157 = phi i64 [ %133, %.lr.ph.i.i165 ], [ 0, %_ZL11sort_r_swapPcS_m.exit ], [ %133, %149 ], [ %133, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %133, %140 ], [ 0, %40 ], [ %133, %.lr.ph.i13.i161 ]
  %158 = phi i64 [ %110, %.lr.ph.i.i165 ], [ %25, %_ZL11sort_r_swapPcS_m.exit ], [ %110, %149 ], [ %110, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %110, %140 ], [ %25, %40 ], [ %110, %.lr.ph.i13.i161 ]
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = tail call i32 @llvm.ucmp.i32.i16(i16 %3, i16 %4)
  ret i32 %5
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

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
