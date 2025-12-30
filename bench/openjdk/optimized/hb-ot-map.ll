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
  %indvars.iv485.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 4
  %indvars.iv480.sroa.gep646 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %indvars.iv495.sroa.gep647 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %indvars.iv.sroa.gep648 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %indvars.iv495.sroa.gep651 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %indvars.iv.sroa.gep654 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %19

19:                                               ; preds = %3, %19
  %20 = phi i1 [ true, %3 ], [ false, %19 ]
  %indvars.iv.sroa.phi = phi ptr [ %9, %3 ], [ %indvars.iv.sroa.gep648, %19 ]
  %indvars.iv.sroa.phi652 = phi ptr [ %8, %3 ], [ %indvars.iv.sroa.gep654, %19 ]
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
  %35 = call i32 @hb_ot_layout_language_get_required_feature(ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %indvars.iv.sroa.phi652, ptr noundef nonnull %indvars.iv.sroa.phi)
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
  %47 = phi i32 [ %.pre, %44 ], [ %39, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ugt i32 %47, 1
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit
  %wide.trip.count = zext i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %indvars.iv477 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next478, %101 ]
  %.0234431 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1235, %101 ]
  %51 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %49, i64 %indvars.iv477
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %.0234431 to i64
  %54 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not275 = icmp eq i32 %52, %55
  br i1 %.not275, label %60, label %56

56:                                               ; preds = %.lr.ph
  %57 = add i32 %.0234431, 1
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
  %.1235 = phi i32 [ %57, %56 ], [ %.0234431, %85 ]
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %101
  %.pre498 = load i32, ptr %38, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit
  %102 = phi i32 [ %47, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.pre498, %._crit_edge.loopexit ]
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
  br i1 %130, label %.preheader412, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit

.preheader412:                                    ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib.exit
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %132

132:                                              ; preds = %.preheader412, %141
  %133 = phi i1 [ true, %.preheader412 ], [ false, %141 ]
  %indvars.iv480.sroa.phi = phi ptr [ %11, %.preheader412 ], [ %indvars.iv480.sroa.gep646, %141 ]
  %indvars.iv480 = phi i64 [ 0, %.preheader412 ], [ 1, %141 ]
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i32, ptr @_ZL10table_tags, i64 %indvars.iv480
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv480
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv480
  %140 = load i32, ptr %139, align 4
  invoke void @hb_ot_layout_collect_features_map(ptr noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, ptr noundef nonnull %indvars.iv480.sroa.phi)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

141:                                              ; preds = %132
  br i1 %133, label %132, label %142, !llvm.loop !18

.loopexit:                                        ; preds = %534
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %519
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc310
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %596, %450
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader408
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %132
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %334
  %lpad.loopexit.split-lp414 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit399, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit404, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit409, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit413, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp414, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %736

142:                                              ; preds = %141
  %143 = load i32, ptr %38, align 4
  %.not460 = icmp eq i32 %143, 0
  br i1 %.not460, label %._crit_edge441, label %.lr.ph440

.lr.ph440:                                        ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %wide.trip.count490 = zext i32 %143 to i64
  br label %149

149:                                              ; preds = %.lr.ph440, %327
  %indvars.iv487 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next488, %327 ]
  %.0245438 = phi i32 [ 4, %.lr.ph440 ], [ %.1246, %327 ]
  %150 = load i32, ptr %38, align 4
  %151 = zext i32 %150 to i64
  %.not.i281 = icmp samesign ult i64 %indvars.iv487, %151
  br i1 %.not.i281, label %153, label %152

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(28) @_hb_NullPool, i64 28, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

153:                                              ; preds = %149
  %154 = load ptr, ptr %144, align 8
  %155 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::feature_info_t", ptr %154, i64 %indvars.iv487
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit: ; preds = %153, %152
  %.0.i = phi ptr [ @_hb_CrapPool, %152 ], [ %155, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1
  %.not265 = icmp ne i32 %158, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre499 = load i32, ptr %.phi.trans.insert, align 4
  %159 = icmp eq i32 %.pre499, 1
  %or.cond = select i1 %.not265, i1 %159, i1 false
  br i1 %or.cond, label %.thread580, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit
  %.not.i282 = icmp eq i32 %.pre499, 0
  %160 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre499, i1 true)
  %narrow.i = sub nuw nsw i32 32, %160
  %161 = call i32 @llvm.umin.i32(i32 %narrow.i, i32 8)
  %.sroa.speculated = select i1 %.not.i282, i32 0, i32 %161
  %162 = icmp eq i32 %.pre499, 0
  br i1 %162, label %327, label %.thread580

.thread580:                                       ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge
  %.0254583 = phi i32 [ %.sroa.speculated, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge ], [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %164 = add i32 %.0254583, %.0245438
  %165 = icmp ugt i32 %164, 30
  br i1 %165, label %327, label %.preheader411

.preheader411:                                    ; preds = %.thread580
  %166 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  br label %.outer

.outer:                                           ; preds = %.thread584, %.preheader411
  %indvars.iv483.ph = phi i64 [ 1, %.thread584 ], [ 0, %.preheader411 ]
  %.0251433.ph = phi i1 [ true, %.thread584 ], [ false, %.preheader411 ]
  br label %167

167:                                              ; preds = %.outer, %.loopexit590
  %indvars.iv483 = phi i64 [ 1, %.loopexit590 ], [ %indvars.iv483.ph, %.outer ]
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv483
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %.0.i, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv483
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv483
  store i32 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %172, %167
  %177 = getelementptr inbounds nuw %struct.hb_map_t, ptr %11, i64 %indvars.iv483
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not.i285 = icmp eq ptr %179, null
  br i1 %.not.i285, label %.loopexit590, label %180

180:                                              ; preds = %176
  %181 = mul i32 %170, 506952113
  %182 = and i32 %181, 1073741823
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = urem i32 %182, %184
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %179, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 2
  %.not16.i.i = icmp eq i32 %190, 0
  br i1 %.not16.i.i, label %.loopexit590, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %187, align 4
  %194 = icmp eq i32 %193, %170
  br i1 %194, label %._crit_edge.i, label %.lr.ph.i

195:                                              ; preds = %.lr.ph.i
  %196 = load i32, ptr %204, align 4
  %197 = icmp eq i32 %196, %170
  br i1 %197, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %195, %.lr.ph.i.i
  %.lcssa15.i = phi i32 [ %189, %.lr.ph.i.i ], [ %206, %195 ]
  %198 = phi i64 [ %186, %.lr.ph.i.i ], [ %203, %195 ]
  %199 = and i32 %.lcssa15.i, 1
  %.not12.i.i = icmp eq i32 %199, 0
  br i1 %.not12.i.i, label %.loopexit590, label %.thread584

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %195
  %.01017.i18.i = phi i32 [ %202, %195 ], [ %185, %.lr.ph.i.i ]
  %.018.i17.i = phi i32 [ %200, %195 ], [ 0, %.lr.ph.i.i ]
  %200 = add i32 %.018.i17.i, 1
  %201 = add i32 %200, %.01017.i18.i
  %202 = and i32 %201, %192
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %179, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 2
  %.not.i.i286 = icmp eq i32 %207, 0
  br i1 %.not.i.i286, label %.loopexit590, label %195, !llvm.loop !19

.loopexit590:                                     ; preds = %.lr.ph.i, %._crit_edge.i, %180, %176
  %208 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv483
  store i32 65535, ptr %208, align 4
  %209 = icmp eq i64 %indvars.iv483, 0
  br i1 %209, label %167, label %215, !llvm.loop !20

.thread584:                                       ; preds = %._crit_edge.i
  %210 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %179, i64 %198
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv483
  store i32 %212, ptr %213, align 4
  %214 = icmp eq i64 %indvars.iv483, 0
  br i1 %214, label %.outer, label %.thread, !llvm.loop !20

215:                                              ; preds = %.loopexit590
  br i1 %.0251433.ph, label %.thread, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %156, align 4
  %218 = and i32 %217, 16
  %.not267 = icmp eq i32 %218, 0
  br i1 %.not267, label %.thread390, label %.preheader408

.preheader408:                                    ; preds = %216, %225
  %219 = phi i1 [ false, %225 ], [ true, %216 ]
  %indvars.iv485.sroa.phi = phi ptr [ %indvars.iv485.sroa.gep, %225 ], [ %12, %216 ]
  %indvars.iv485 = phi i64 [ 1, %225 ], [ 0, %216 ]
  %.3435 = phi i1 [ %226, %225 ], [ false, %216 ]
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i32, ptr @_ZL10table_tags, i64 %indvars.iv485
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %.0.i, align 4
  %224 = invoke noundef zeroext i1 @_Z31hb_ot_layout_table_find_featureP9hb_face_tjjPj(ptr noundef %220, i32 noundef %222, i32 noundef %223, ptr noundef nonnull %indvars.iv485.sroa.phi)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

225:                                              ; preds = %.preheader408
  %226 = or i1 %.3435, %224
  br i1 %219, label %.preheader408, label %227, !llvm.loop !21

227:                                              ; preds = %225
  br i1 %226, label %.thread, label %..thread390_crit_edge

..thread390_crit_edge:                            ; preds = %227
  %.pre500 = load i32, ptr %156, align 4
  br label %.thread390

.thread390:                                       ; preds = %..thread390_crit_edge, %216
  %228 = phi i32 [ %.pre500, %..thread390_crit_edge ], [ %217, %216 ]
  %229 = and i32 %228, 2
  %.not268 = icmp eq i32 %229, 0
  br i1 %.not268, label %327, label %.thread

.thread:                                          ; preds = %.thread584, %215, %.thread390, %227
  %.2253389 = phi i8 [ 0, %.thread390 ], [ 1, %227 ], [ 1, %215 ], [ 1, %.thread584 ]
  %230 = load i32, ptr %146, align 4
  %231 = add i32 %230, 1
  %232 = call i32 @llvm.smax.i32(i32 %231, i32 0)
  %233 = load i32, ptr %145, align 8
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %258, label %235

235:                                              ; preds = %.thread
  %.not.i.i.i = icmp sgt i32 %231, %233
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %235, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %238, %.preheader.i.i.i ], [ %233, %235 ]
  %236 = lshr i32 %.143.i.i.i, 1
  %237 = add nuw i32 %.143.i.i.i, 8
  %238 = add nuw i32 %237, %236
  %239 = icmp ugt i32 %232, %238
  br i1 %239, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !22

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %240 = icmp ugt i32 %238, 119304647
  br i1 %240, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i, label %241

241:                                              ; preds = %.thread.i.i.i
  %242 = load ptr, ptr %147, align 8
  %243 = zext nneg i32 %238 to i64
  %244 = mul nuw nsw i64 %243, 36
  %245 = call ptr @realloc(ptr noundef %242, i64 noundef %244) #18
  %.not42.i.i.i = icmp eq ptr %245, null
  br i1 %.not42.i.i.i, label %246, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i.i

246:                                              ; preds = %241
  %247 = load i32, ptr %145, align 8
  %.not21.i.i.i = icmp ugt i32 %238, %247
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i: ; preds = %246, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %233, %.thread.i.i.i ], [ %247, %246 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %145, align 8
  br label %258

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i.i: ; preds = %241
  store ptr %245, ptr %147, align 8
  store i32 %238, ptr %145, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i.i, %246, %235
  %248 = load i32, ptr %146, align 4
  %249 = icmp ugt i32 %232, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i
  %251 = sub nuw nsw i32 %232, %248
  %252 = mul i32 %251, 36
  %.not.i.i.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i, label %259, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %147, align 8
  %255 = zext nneg i32 %248 to i64
  %256 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %254, i64 %255
  %257 = zext i32 %252 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %256, i8 0, i64 %257, i1 false)
  br label %259

258:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i, %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(36) @_hb_NullPool, i64 36, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit

259:                                              ; preds = %253, %250, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i
  store i32 %232, ptr %146, align 4
  %260 = load ptr, ptr %147, align 8
  %261 = add nsw i32 %232, -1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %260, i64 %262
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit: ; preds = %259, %258
  %.0.i288 = phi ptr [ %263, %259 ], [ @_hb_CrapPool, %258 ]
  %264 = load i32, ptr %.0.i, align 4
  store i32 %264, ptr %.0.i288, align 4
  %265 = load i32, ptr %12, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 4
  store i32 %265, ptr %266, align 4
  %267 = load i32, ptr %148, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 8
  store i32 %267, ptr %268, align 4
  %269 = load i32, ptr %166, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 12
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 16
  store i32 %272, ptr %273, align 4
  %274 = load i32, ptr %156, align 4
  %275 = and i32 %274, 4
  %.not269 = icmp eq i32 %275, 0
  %276 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 32
  %277 = load i8, ptr %276, align 4
  %278 = select i1 %.not269, i8 2, i8 0
  %279 = and i8 %277, -3
  %280 = or disjoint i8 %278, %279
  store i8 %280, ptr %276, align 4
  %281 = load i32, ptr %156, align 4
  %282 = and i32 %281, 8
  %.not270 = icmp eq i32 %282, 0
  %283 = select i1 %.not270, i8 4, i8 0
  %284 = and i8 %280, -5
  %285 = or disjoint i8 %283, %284
  store i8 %285, ptr %276, align 4
  %286 = load i32, ptr %156, align 4
  %287 = trunc i32 %286 to i8
  %288 = lshr i8 %287, 2
  %289 = and i8 %288, 8
  %290 = and i8 %285, -9
  %291 = or disjoint i8 %290, %289
  store i8 %291, ptr %276, align 4
  %292 = load i32, ptr %156, align 4
  %293 = trunc i32 %292 to i8
  %294 = lshr i8 %293, 2
  %295 = and i8 %294, 16
  %296 = and i8 %291, -17
  %297 = or disjoint i8 %296, %295
  store i8 %297, ptr %276, align 4
  %298 = load i32, ptr %156, align 4
  %299 = and i32 %298, 1
  %.not273 = icmp eq i32 %299, 0
  br i1 %.not273, label %306, label %300

300:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit
  %301 = load i32, ptr %163, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 20
  store i32 31, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 24
  store i32 -2147483648, ptr %305, align 4
  br label %317

306:                                              ; preds = %300, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit
  %307 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 20
  store i32 %.0245438, ptr %307, align 4
  %308 = shl nuw nsw i32 1, %164
  %.neg = shl nsw i32 -1, %.0245438
  %309 = add nsw i32 %308, %.neg
  %310 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 24
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %312 = load i32, ptr %311, align 4
  %313 = shl i32 %312, %.0245438
  %314 = and i32 %313, %309
  %315 = load i32, ptr %13, align 4
  %316 = or i32 %314, %315
  store i32 %316, ptr %13, align 4
  %.pre502 = load i32, ptr %307, align 4
  %.pre504 = load i32, ptr %310, align 4
  %.pre505 = load i8, ptr %276, align 4
  br label %317

317:                                              ; preds = %306, %303
  %318 = phi i8 [ %297, %303 ], [ %.pre505, %306 ]
  %319 = phi i32 [ -2147483648, %303 ], [ %.pre504, %306 ]
  %320 = phi i32 [ 31, %303 ], [ %.pre502, %306 ]
  %.2 = phi i32 [ %.0245438, %303 ], [ %164, %306 ]
  %321 = shl nuw i32 1, %320
  %322 = and i32 %321, %319
  %323 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 28
  store i32 %322, ptr %323, align 4
  %324 = and i8 %318, -2
  %325 = or disjoint i8 %324, %.2253389
  %326 = xor i8 %325, 1
  store i8 %326, ptr %276, align 4
  br label %327

327:                                              ; preds = %.thread390, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge, %.thread580, %317
  %.1246 = phi i32 [ %.0245438, %.thread580 ], [ %.2, %317 ], [ %.0245438, %.thread390 ], [ %.0245438, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge ]
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge441, label %149, !llvm.loop !23

._crit_edge441:                                   ; preds = %327, %142
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %329 = load i8, ptr %328, align 8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit

331:                                              ; preds = %._crit_edge441
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %333 = load i32, ptr %332, align 4
  %.not.i.i289 = icmp eq i32 %333, 0
  br i1 %.not.i.i289, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit, label %334

334:                                              ; preds = %331
  %.sroa.2.8.insert.ext.i.i.i290 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %336 = load ptr, ptr %335, align 8
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %336, i64 noundef range(i64 1, 4294967296) %.sroa.2.8.insert.ext.i.i.i290, i64 noundef range(i64 0, 4294967296) 36, ptr noundef nonnull readonly @_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_)
          to label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit: ; preds = %331, %334, %._crit_edge441
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, 1
  %341 = call i32 @llvm.smax.i32(i32 %340, i32 0)
  %342 = load i32, ptr %337, align 8
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %369, label %344

344:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit
  %.not.i.i.i.i.i = icmp sgt i32 %340, %342
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %344, %.preheader.i.i.i.i.i
  %.143.i.i.i.i.i = phi i32 [ %347, %.preheader.i.i.i.i.i ], [ %342, %344 ]
  %345 = lshr i32 %.143.i.i.i.i.i, 1
  %346 = add nuw i32 %.143.i.i.i.i.i, 8
  %347 = add nuw i32 %346, %345
  %348 = icmp ugt i32 %341, %347
  br i1 %348, label %.preheader.i.i.i.i.i, label %.thread.i.i.i.i.i, !llvm.loop !15

.thread.i.i.i.i.i:                                ; preds = %.preheader.i.i.i.i.i
  %349 = icmp ugt i32 %347, 268435455
  br i1 %349, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i, label %350

350:                                              ; preds = %.thread.i.i.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %352 = load ptr, ptr %351, align 8
  %353 = shl nuw i32 %347, 4
  %354 = zext i32 %353 to i64
  %355 = call ptr @realloc(ptr noundef %352, i64 noundef %354) #18
  %.not42.i.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not42.i.i.i.i.i, label %356, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i

356:                                              ; preds = %350
  %357 = load i32, ptr %337, align 8
  %.not21.i.i.i.i.i = icmp ugt i32 %347, %357
  br i1 %.not21.i.i.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i: ; preds = %356, %.thread.i.i.i.i.i
  %.01538.sink.i.ph.in.i.i.i.i = phi i32 [ %342, %.thread.i.i.i.i.i ], [ %357, %356 ]
  %.01538.sink.i.ph.i.i.i.i = xor i32 %.01538.sink.i.ph.in.i.i.i.i, -1
  store i32 %.01538.sink.i.ph.i.i.i.i, ptr %337, align 8
  br label %369

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i: ; preds = %350
  store ptr %355, ptr %351, align 8
  store i32 %347, ptr %337, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i, %356, %344
  %358 = load i32, ptr %338, align 4
  %359 = icmp ugt i32 %341, %358
  br i1 %359, label %360, label %370

360:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i
  %361 = sub nuw nsw i32 %341, %358
  %362 = shl i32 %361, 4
  %.not.i.i.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i.i.i, label %370, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %365 = load ptr, ptr %364, align 8
  %366 = zext nneg i32 %358 to i64
  %367 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %365, i64 %366
  %368 = zext i32 %362 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %367, i8 0, i64 %368, i1 false)
  br label %370

369:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %376

370:                                              ; preds = %363, %360, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i
  store i32 %341, ptr %338, align 4
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %372 = load ptr, ptr %371, align 8
  %373 = add nsw i32 %341, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %372, i64 %374
  br label %376

376:                                              ; preds = %370, %369
  %.0.i.i.i = phi ptr [ %375, %370 ], [ @_hb_CrapPool, %369 ]
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %378 = load i32, ptr %377, align 8
  store i32 %378, ptr %.0.i.i.i, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %379, align 8
  %380 = load i32, ptr %377, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %377, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, 1
  %386 = call i32 @llvm.smax.i32(i32 %385, i32 0)
  %387 = load i32, ptr %382, align 8
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %414, label %389

389:                                              ; preds = %376
  %.not.i.i.i.i.i291 = icmp sgt i32 %385, %387
  br i1 %.not.i.i.i.i.i291, label %.preheader.i.i.i.i.i295, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i292

.preheader.i.i.i.i.i295:                          ; preds = %389, %.preheader.i.i.i.i.i295
  %.143.i.i.i.i.i296 = phi i32 [ %392, %.preheader.i.i.i.i.i295 ], [ %387, %389 ]
  %390 = lshr i32 %.143.i.i.i.i.i296, 1
  %391 = add nuw i32 %.143.i.i.i.i.i296, 8
  %392 = add nuw i32 %391, %390
  %393 = icmp ugt i32 %386, %392
  br i1 %393, label %.preheader.i.i.i.i.i295, label %.thread.i.i.i.i.i297, !llvm.loop !15

.thread.i.i.i.i.i297:                             ; preds = %.preheader.i.i.i.i.i295
  %394 = icmp ugt i32 %392, 268435455
  br i1 %394, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i301, label %395

395:                                              ; preds = %.thread.i.i.i.i.i297
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %397 = load ptr, ptr %396, align 8
  %398 = shl nuw i32 %392, 4
  %399 = zext i32 %398 to i64
  %400 = call ptr @realloc(ptr noundef %397, i64 noundef %399) #18
  %.not42.i.i.i.i.i298 = icmp eq ptr %400, null
  br i1 %.not42.i.i.i.i.i298, label %401, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i299

401:                                              ; preds = %395
  %402 = load i32, ptr %382, align 8
  %.not21.i.i.i.i.i300 = icmp ugt i32 %392, %402
  br i1 %.not21.i.i.i.i.i300, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i301, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i292

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i301: ; preds = %401, %.thread.i.i.i.i.i297
  %.01538.sink.i.ph.in.i.i.i.i302 = phi i32 [ %387, %.thread.i.i.i.i.i297 ], [ %402, %401 ]
  %.01538.sink.i.ph.i.i.i.i303 = xor i32 %.01538.sink.i.ph.in.i.i.i.i302, -1
  store i32 %.01538.sink.i.ph.i.i.i.i303, ptr %382, align 8
  br label %414

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i299: ; preds = %395
  store ptr %400, ptr %396, align 8
  store i32 %392, ptr %382, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i292

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i292: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i299, %401, %389
  %403 = load i32, ptr %383, align 4
  %404 = icmp ugt i32 %386, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i292
  %406 = sub nuw nsw i32 %386, %403
  %407 = shl i32 %406, 4
  %.not.i.i.i.i.i.i294 = icmp eq i32 %407, 0
  br i1 %.not.i.i.i.i.i.i294, label %415, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %410 = load ptr, ptr %409, align 8
  %411 = zext nneg i32 %403 to i64
  %412 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %410, i64 %411
  %413 = zext i32 %407 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %412, i8 0, i64 %413, i1 false)
  br label %415

414:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i301, %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit

415:                                              ; preds = %408, %405, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i292
  store i32 %386, ptr %383, align 4
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %417 = load ptr, ptr %416, align 8
  %418 = add nsw i32 %386, -1
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %417, i64 %419
  br label %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit

_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit: ; preds = %414, %415
  %.0.i.i.i293 = phi ptr [ %420, %415 ], [ @_hb_CrapPool, %414 ]
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %.0.i.i.i293, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i293, i64 8
  store ptr null, ptr %423, align 8
  %424 = load i32, ptr %421, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %421, align 4
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %430

430:                                              ; preds = %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit, %._crit_edge458
  %431 = phi i1 [ true, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ false, %._crit_edge458 ]
  %indvars.iv495.sroa.phi = phi ptr [ %10, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %indvars.iv495.sroa.gep647, %._crit_edge458 ]
  %indvars.iv495.sroa.phi649 = phi ptr [ %8, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %indvars.iv495.sroa.gep651, %._crit_edge458 ]
  %indvars.iv495 = phi i64 [ 0, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ 1, %._crit_edge458 ]
  %432 = getelementptr inbounds nuw %struct.hb_vector_t.0, ptr %426, i64 %indvars.iv495
  %433 = getelementptr inbounds nuw i32, ptr %377, i64 %indvars.iv495
  %434 = load i32, ptr %433, align 4
  %.not461 = icmp eq i32 %434, 0
  br i1 %.not461, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %430
  %435 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv495
  %436 = getelementptr inbounds nuw i32, ptr @_ZL10table_tags, i64 %indvars.iv495
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %439 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %337, i64 %indvars.iv495
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = getelementptr inbounds nuw %struct.hb_vector_t.1, ptr %429, i64 %indvars.iv495
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  br label %445

445:                                              ; preds = %.lr.ph457, %712
  %.0241455 = phi i32 [ 0, %.lr.ph457 ], [ %713, %712 ]
  %.0242454 = phi i32 [ 0, %.lr.ph457 ], [ %659, %712 ]
  %.0243453 = phi i32 [ 0, %.lr.ph457 ], [ %.1244, %712 ]
  %446 = load i32, ptr %indvars.iv495.sroa.phi649, align 4
  %.not262 = icmp eq i32 %446, 65535
  br i1 %.not262, label %510, label %447

447:                                              ; preds = %445
  %448 = load i32, ptr %indvars.iv495.sroa.phi, align 4
  %449 = icmp eq i32 %448, %.0241455
  br i1 %449, label %450, label %510

450:                                              ; preds = %447
  %451 = load i32, ptr %435, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %452 = load ptr, ptr %0, align 8
  %453 = load i32, ptr %436, align 4
  %454 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %452, i32 noundef %453)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %450, %._crit_edge.i307
  %.0.i304 = phi i32 [ %508, %._crit_edge.i307 ], [ 0, %450 ]
  store i32 32, ptr %7, align 4
  %455 = load ptr, ptr %0, align 8
  %456 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %455, i32 noundef %453, i32 noundef %446, i32 noundef %451, i32 noundef %.0.i304, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %.noexc310
  %457 = load i32, ptr %7, align 4
  %.not30.i = icmp eq i32 %457, 0
  br i1 %.not30.i, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %.noexc311, %504
  %458 = phi i32 [ %505, %504 ], [ %457, %.noexc311 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %504 ], [ 0, %.noexc311 ]
  %459 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %460 = load i32, ptr %459, align 4
  %.not.i306 = icmp ult i32 %460, %454
  br i1 %.not.i306, label %461, label %504

461:                                              ; preds = %.lr.ph.i305
  %462 = load i32, ptr %437, align 4
  %463 = add i32 %462, 1
  %464 = call i32 @llvm.smax.i32(i32 %463, i32 0)
  %465 = load i32, ptr %432, align 8
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %490, label %467

467:                                              ; preds = %461
  %.not.i.i.i.i308 = icmp sgt i32 %463, %465
  br i1 %.not.i.i.i.i308, label %.preheader.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %467, %.preheader.i.i.i.i
  %.143.i.i.i.i = phi i32 [ %470, %.preheader.i.i.i.i ], [ %465, %467 ]
  %468 = lshr i32 %.143.i.i.i.i, 1
  %469 = add nuw i32 %.143.i.i.i.i, 8
  %470 = add nuw i32 %469, %468
  %471 = icmp ugt i32 %464, %470
  br i1 %471, label %.preheader.i.i.i.i, label %.thread.i.i.i.i, !llvm.loop !12

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %472 = icmp ugt i32 %470, 357913941
  br i1 %472, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %473

473:                                              ; preds = %.thread.i.i.i.i
  %474 = load ptr, ptr %438, align 8
  %475 = zext nneg i32 %470 to i64
  %476 = mul nuw nsw i64 %475, 12
  %477 = call ptr @realloc(ptr noundef %474, i64 noundef %476) #18
  %.not42.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not42.i.i.i.i, label %478, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i

478:                                              ; preds = %473
  %479 = load i32, ptr %432, align 8
  %.not21.i.i.i.i = icmp ugt i32 %470, %479
  br i1 %.not21.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i: ; preds = %478, %.thread.i.i.i.i
  %.01538.sink.i.ph.in.i.i.i = phi i32 [ %465, %.thread.i.i.i.i ], [ %479, %478 ]
  %.01538.sink.i.ph.i.i.i = xor i32 %.01538.sink.i.ph.in.i.i.i, -1
  store i32 %.01538.sink.i.ph.i.i.i, ptr %432, align 8
  br label %490

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i: ; preds = %473
  store ptr %477, ptr %438, align 8
  store i32 %470, ptr %432, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i, %478, %467
  %480 = load i32, ptr %437, align 4
  %481 = icmp ugt i32 %464, %480
  br i1 %481, label %482, label %491

482:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  %483 = sub nuw nsw i32 %464, %480
  %484 = mul i32 %483, 12
  %.not.i.i.i.i.i309 = icmp eq i32 %484, 0
  br i1 %.not.i.i.i.i.i309, label %491, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %438, align 8
  %487 = zext nneg i32 %480 to i64
  %488 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %486, i64 %487
  %489 = zext i32 %484 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %488, i8 0, i64 %489, i1 false)
  br label %491

490:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

491:                                              ; preds = %485, %482, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  store i32 %464, ptr %437, align 4
  %492 = load ptr, ptr %438, align 8
  %493 = add nsw i32 %464, -1
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %492, i64 %494
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i: ; preds = %491, %490
  %.0.i.i = phi ptr [ %495, %491 ], [ @_hb_CrapPool, %490 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 -2147483648, ptr %496, align 4
  %497 = load i32, ptr %459, align 4
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %.0.i.i, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %500 = load i8, ptr %499, align 2
  %501 = and i8 %500, -16
  %502 = or disjoint i8 %501, 3
  store i8 %502, ptr %499, align 2
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 538976288, ptr %503, align 4
  %.pre.i = load i32, ptr %7, align 4
  br label %504

504:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i, %.lr.ph.i305
  %505 = phi i32 [ %458, %.lr.ph.i305 ], [ %.pre.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %506 = zext i32 %505 to i64
  %507 = icmp samesign ult i64 %indvars.iv.next.i, %506
  br i1 %507, label %.lr.ph.i305, label %._crit_edge.i307, !llvm.loop !13

._crit_edge.i307:                                 ; preds = %504
  %508 = add i32 %505, %.0.i304
  %509 = icmp eq i32 %505, 32
  br i1 %509, label %.noexc310, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit: ; preds = %.noexc311, %._crit_edge.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %510

510:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, %447, %445
  %511 = load ptr, ptr %427, align 8
  %512 = load i32, ptr %428, align 4
  %513 = zext i32 %512 to i64
  %.idx462 = mul nuw nsw i64 %513, 36
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %.idx462
  %.not263442 = icmp eq i32 %512, 0
  br i1 %.not263442, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %510, %590
  %.0239443 = phi ptr [ %591, %590 ], [ %511, %510 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0239443, i64 12
  %516 = getelementptr inbounds nuw i32, ptr %515, i64 %indvars.iv495
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %517, %.0241455
  br i1 %518, label %519, label %590

519:                                              ; preds = %.lr.ph445
  %520 = getelementptr inbounds nuw i8, ptr %.0239443, i64 4
  %521 = getelementptr inbounds nuw i32, ptr %520, i64 %indvars.iv495
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %435, align 4
  %524 = getelementptr inbounds nuw i8, ptr %.0239443, i64 24
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.0239443, i64 32
  %527 = load i8, ptr %526, align 4
  %528 = load i32, ptr %.0239443, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %529 = load ptr, ptr %0, align 8
  %530 = load i32, ptr %436, align 4
  %531 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %529, i32 noundef %530)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %519
  %532 = lshr i8 %527, 1
  %533 = and i8 %532, 15
  br label %534

534:                                              ; preds = %._crit_edge.i318, %.noexc334
  %.0.i312 = phi i32 [ 0, %.noexc334 ], [ %588, %._crit_edge.i318 ]
  store i32 32, ptr %5, align 4
  %535 = load ptr, ptr %0, align 8
  %536 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %535, i32 noundef %530, i32 noundef %522, i32 noundef %523, i32 noundef %.0.i312, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %.noexc335 unwind label %.loopexit

.noexc335:                                        ; preds = %534
  %537 = load i32, ptr %5, align 4
  %.not30.i313 = icmp eq i32 %537, 0
  br i1 %.not30.i313, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit336, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %.noexc335, %584
  %538 = phi i32 [ %585, %584 ], [ %537, %.noexc335 ]
  %indvars.iv.i315 = phi i64 [ %indvars.iv.next.i317, %584 ], [ 0, %.noexc335 ]
  %539 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i315
  %540 = load i32, ptr %539, align 4
  %.not.i316 = icmp ult i32 %540, %531
  br i1 %.not.i316, label %541, label %584

541:                                              ; preds = %.lr.ph.i314
  %542 = load i32, ptr %437, align 4
  %543 = add i32 %542, 1
  %544 = call i32 @llvm.smax.i32(i32 %543, i32 0)
  %545 = load i32, ptr %432, align 8
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %570, label %547

547:                                              ; preds = %541
  %.not.i.i.i.i319 = icmp sgt i32 %543, %545
  br i1 %.not.i.i.i.i319, label %.preheader.i.i.i.i325, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i320

.preheader.i.i.i.i325:                            ; preds = %547, %.preheader.i.i.i.i325
  %.143.i.i.i.i326 = phi i32 [ %550, %.preheader.i.i.i.i325 ], [ %545, %547 ]
  %548 = lshr i32 %.143.i.i.i.i326, 1
  %549 = add nuw i32 %.143.i.i.i.i326, 8
  %550 = add nuw i32 %549, %548
  %551 = icmp ugt i32 %544, %550
  br i1 %551, label %.preheader.i.i.i.i325, label %.thread.i.i.i.i327, !llvm.loop !12

.thread.i.i.i.i327:                               ; preds = %.preheader.i.i.i.i325
  %552 = icmp ugt i32 %550, 357913941
  br i1 %552, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i331, label %553

553:                                              ; preds = %.thread.i.i.i.i327
  %554 = load ptr, ptr %438, align 8
  %555 = zext nneg i32 %550 to i64
  %556 = mul nuw nsw i64 %555, 12
  %557 = call ptr @realloc(ptr noundef %554, i64 noundef %556) #18
  %.not42.i.i.i.i328 = icmp eq ptr %557, null
  br i1 %.not42.i.i.i.i328, label %558, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i329

558:                                              ; preds = %553
  %559 = load i32, ptr %432, align 8
  %.not21.i.i.i.i330 = icmp ugt i32 %550, %559
  br i1 %.not21.i.i.i.i330, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i331, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i320

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i331: ; preds = %558, %.thread.i.i.i.i327
  %.01538.sink.i.ph.in.i.i.i332 = phi i32 [ %545, %.thread.i.i.i.i327 ], [ %559, %558 ]
  %.01538.sink.i.ph.i.i.i333 = xor i32 %.01538.sink.i.ph.in.i.i.i332, -1
  store i32 %.01538.sink.i.ph.i.i.i333, ptr %432, align 8
  br label %570

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i329: ; preds = %553
  store ptr %557, ptr %438, align 8
  store i32 %550, ptr %432, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i320

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i320: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i329, %558, %547
  %560 = load i32, ptr %437, align 4
  %561 = icmp ugt i32 %544, %560
  br i1 %561, label %562, label %571

562:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i320
  %563 = sub nuw nsw i32 %544, %560
  %564 = mul i32 %563, 12
  %.not.i.i.i.i.i324 = icmp eq i32 %564, 0
  br i1 %.not.i.i.i.i.i324, label %571, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %438, align 8
  %567 = zext nneg i32 %560 to i64
  %568 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %566, i64 %567
  %569 = zext i32 %564 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %568, i8 0, i64 %569, i1 false)
  br label %571

570:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i331, %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i321

571:                                              ; preds = %565, %562, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i320
  store i32 %544, ptr %437, align 4
  %572 = load ptr, ptr %438, align 8
  %573 = add nsw i32 %544, -1
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %572, i64 %574
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i321

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i321: ; preds = %571, %570
  %.0.i.i322 = phi ptr [ %575, %571 ], [ @_hb_CrapPool, %570 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i322, i64 4
  store i32 %525, ptr %576, align 4
  %577 = load i32, ptr %539, align 4
  %578 = trunc i32 %577 to i16
  store i16 %578, ptr %.0.i.i322, align 4
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i322, i64 2
  %580 = load i8, ptr %579, align 2
  %581 = and i8 %580, -16
  %582 = or disjoint i8 %533, %581
  store i8 %582, ptr %579, align 2
  %583 = getelementptr inbounds nuw i8, ptr %.0.i.i322, i64 8
  store i32 %528, ptr %583, align 4
  %.pre.i323 = load i32, ptr %5, align 4
  br label %584

584:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i321, %.lr.ph.i314
  %585 = phi i32 [ %538, %.lr.ph.i314 ], [ %.pre.i323, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i321 ]
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i315, 1
  %586 = zext i32 %585 to i64
  %587 = icmp samesign ult i64 %indvars.iv.next.i317, %586
  br i1 %587, label %.lr.ph.i314, label %._crit_edge.i318, !llvm.loop !13

._crit_edge.i318:                                 ; preds = %584
  %588 = add i32 %585, %.0.i312
  %589 = icmp eq i32 %585, 32
  br i1 %589, label %534, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit336, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit336: ; preds = %.noexc335, %._crit_edge.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %590

590:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit336, %.lr.ph445
  %591 = getelementptr inbounds nuw i8, ptr %.0239443, i64 36
  %.not263 = icmp eq ptr %591, %514
  br i1 %.not263, label %._crit_edge446, label %.lr.ph445

._crit_edge446:                                   ; preds = %590, %510
  %592 = add i32 %.0242454, 1
  %593 = load i32, ptr %437, align 4
  %594 = icmp ult i32 %592, %593
  br i1 %594, label %595, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

595:                                              ; preds = %._crit_edge446
  %.not.i339.not = icmp ugt i32 %593, %.0242454
  br i1 %.not.i339.not, label %596, label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit

596:                                              ; preds = %595
  %storemerge.i.i = sub nuw i32 %593, %.0242454
  %.sroa.3.8.insert.ext.i.i = zext i32 %storemerge.i.i to i64
  %597 = load ptr, ptr %438, align 8
  %598 = zext i32 %.0242454 to i64
  %599 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %597, i64 %598
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %599, i64 noundef range(i64 1, 4294967296) %.sroa.3.8.insert.ext.i.i, i64 noundef range(i64 0, 4294967296) 12, ptr noundef nonnull @_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_)
          to label %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge: ; preds = %596
  %.pre506 = load i32, ptr %437, align 4
  br label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit

_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit: ; preds = %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge, %595
  %600 = phi i32 [ %.pre506, %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge ], [ %593, %595 ]
  %601 = icmp ult i32 %592, %600
  br i1 %601, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %602 = zext i32 %592 to i64
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %637
  %indvars.iv492 = phi i64 [ %602, %.lr.ph449.preheader ], [ %indvars.iv.next493, %637 ]
  %.0233447 = phi i32 [ %.0242454, %.lr.ph449.preheader ], [ %.1, %637 ]
  %603 = load ptr, ptr %438, align 8
  %604 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %603, i64 %indvars.iv492
  %605 = load i16, ptr %604, align 4
  %606 = zext i32 %.0233447 to i64
  %607 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %603, i64 %606
  %608 = load i16, ptr %607, align 4
  %.not264 = icmp eq i16 %605, %608
  br i1 %.not264, label %613, label %609

609:                                              ; preds = %.lr.ph449
  %610 = add i32 %.0233447, 1
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %603, i64 %611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %612, ptr noundef nonnull align 4 dereferenceable(12) %604, i64 12, i1 false)
  br label %637

613:                                              ; preds = %.lr.ph449
  %614 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = or i32 %617, %615
  store i32 %618, ptr %616, align 4
  %619 = load ptr, ptr %438, align 8
  %620 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %619, i64 %indvars.iv492
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 2
  %622 = load i8, ptr %621, align 2
  %623 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %619, i64 %606
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %625 = load i8, ptr %624, align 2
  %626 = or i8 %622, -2
  %627 = and i8 %625, %626
  store i8 %627, ptr %624, align 2
  %628 = load ptr, ptr %438, align 8
  %629 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %628, i64 %indvars.iv492
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 2
  %631 = load i8, ptr %630, align 2
  %632 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %628, i64 %606
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %634 = load i8, ptr %633, align 2
  %635 = or i8 %631, -3
  %636 = and i8 %634, %635
  store i8 %636, ptr %633, align 2
  br label %637

637:                                              ; preds = %609, %613
  %.1 = phi i32 [ %610, %609 ], [ %.0233447, %613 ]
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %638 = load i32, ptr %437, align 4
  %639 = zext i32 %638 to i64
  %640 = icmp samesign ult i64 %indvars.iv.next493, %639
  br i1 %640, label %.lr.ph449, label %._crit_edge450.loopexit, !llvm.loop !24

._crit_edge450.loopexit:                          ; preds = %637
  %.pre507 = add i32 %.1, 1
  br label %._crit_edge450

._crit_edge450:                                   ; preds = %._crit_edge450.loopexit, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %.pre-phi = phi i32 [ %.pre507, %._crit_edge450.loopexit ], [ %592, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.0233.lcssa = phi i32 [ %.1, %._crit_edge450.loopexit ], [ %.0242454, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.lcssa419 = phi i32 [ %638, %._crit_edge450.loopexit ], [ %600, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %641 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %.not.i341 = icmp ult i32 %641, %.lcssa419
  br i1 %.not.i341, label %642, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

642:                                              ; preds = %._crit_edge450
  store i32 %641, ptr %437, align 4
  %643 = load i32, ptr %432, align 8
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, label %645

645:                                              ; preds = %642
  %.not19.i.i342 = icmp sgt i32 %.pre-phi, %643
  %646 = lshr i32 %643, 2
  %.not20.i.i343 = icmp samesign ult i32 %641, %646
  %or.cond22.i.i344 = or i1 %.not19.i.i342, %.not20.i.i343
  br i1 %or.cond22.i.i344, label %.thread.i.i345, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

.thread.i.i345:                                   ; preds = %645
  %647 = icmp sgt i32 %.pre-phi, 357913941
  br i1 %647, label %.critedge.i.i352, label %649

.critedge.i.i352:                                 ; preds = %.thread.i.i345
  %648 = xor i32 %643, -1
  br label %.sink.split.i.i349

649:                                              ; preds = %.thread.i.i345
  %.not.i25.i.i346 = icmp ugt i32 %.0233.lcssa, 2147483646
  %650 = load ptr, ptr %438, align 8
  br i1 %.not.i25.i.i346, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %649
  call void @free(ptr noundef %650) #16
  br label %658

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %649
  %651 = zext nneg i32 %641 to i64
  %652 = mul nuw nsw i64 %651, 12
  %653 = call ptr @realloc(ptr noundef %650, i64 noundef %652) #18
  %.not42.i.i347 = icmp eq ptr %653, null
  br i1 %.not42.i.i347, label %654, label %658

654:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %655 = load i32, ptr %432, align 8
  %.not21.i.i351 = icmp ugt i32 %641, %655
  br i1 %.not21.i.i351, label %656, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

656:                                              ; preds = %654
  %657 = xor i32 %655, -1
  br label %.sink.split.i.i349

658:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i348 = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %653, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i348, ptr %438, align 8
  br label %.sink.split.i.i349

.sink.split.i.i349:                               ; preds = %658, %656, %.critedge.i.i352
  %.01538.sink.i.i350 = phi i32 [ %641, %658 ], [ %657, %656 ], [ %648, %.critedge.i.i352 ]
  store i32 %.01538.sink.i.i350, ptr %432, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit: ; preds = %.sink.split.i.i349, %654, %645, %642, %._crit_edge450, %._crit_edge446
  %659 = load i32, ptr %437, align 4
  %660 = load i32, ptr %440, align 4
  %661 = icmp ult i32 %.0243453, %660
  br i1 %661, label %662, label %712

662:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit
  %663 = load ptr, ptr %441, align 8
  %664 = zext i32 %.0243453 to i64
  %665 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %663, i64 %664
  %666 = load i32, ptr %665, align 8
  %667 = icmp eq i32 %666, %.0241455
  br i1 %667, label %668, label %712

668:                                              ; preds = %662
  %669 = load i32, ptr %443, align 4
  %670 = add i32 %669, 1
  %671 = call i32 @llvm.smax.i32(i32 %670, i32 0)
  %672 = load i32, ptr %442, align 8
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %697, label %674

674:                                              ; preds = %668
  %.not.i.i.i355 = icmp sgt i32 %670, %672
  br i1 %.not.i.i.i355, label %.preheader.i.i.i358, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i358:                              ; preds = %674, %.preheader.i.i.i358
  %.143.i.i.i359 = phi i32 [ %677, %.preheader.i.i.i358 ], [ %672, %674 ]
  %675 = lshr i32 %.143.i.i.i359, 1
  %676 = add nuw i32 %.143.i.i.i359, 8
  %677 = add nuw i32 %676, %675
  %678 = icmp ugt i32 %671, %677
  br i1 %678, label %.preheader.i.i.i358, label %.thread.i.i.i360, !llvm.loop !25

.thread.i.i.i360:                                 ; preds = %.preheader.i.i.i358
  %679 = icmp ugt i32 %677, 268435455
  br i1 %679, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %680

680:                                              ; preds = %.thread.i.i.i360
  %681 = load ptr, ptr %444, align 8
  %682 = shl nuw i32 %677, 4
  %683 = zext i32 %682 to i64
  %684 = call ptr @realloc(ptr noundef %681, i64 noundef %683) #18
  %.not42.i.i.i361 = icmp eq ptr %684, null
  br i1 %.not42.i.i.i361, label %685, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i

685:                                              ; preds = %680
  %686 = load i32, ptr %442, align 8
  %.not21.i.i.i362 = icmp ugt i32 %677, %686
  br i1 %.not21.i.i.i362, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %685, %.thread.i.i.i360
  %.01538.sink.i.ph.in.i.i363 = phi i32 [ %672, %.thread.i.i.i360 ], [ %686, %685 ]
  %.01538.sink.i.ph.i.i364 = xor i32 %.01538.sink.i.ph.in.i.i363, -1
  store i32 %.01538.sink.i.ph.i.i364, ptr %442, align 8
  br label %697

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i: ; preds = %680
  store ptr %684, ptr %444, align 8
  store i32 %677, ptr %442, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i, %685, %674
  %687 = load i32, ptr %443, align 4
  %688 = icmp ugt i32 %671, %687
  br i1 %688, label %689, label %698

689:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  %690 = sub nuw nsw i32 %671, %687
  %691 = shl i32 %690, 4
  %.not.i.i.i.i357 = icmp eq i32 %691, 0
  br i1 %.not.i.i.i.i357, label %698, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %444, align 8
  %694 = zext nneg i32 %687 to i64
  %695 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %693, i64 %694
  %696 = zext i32 %691 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %695, i8 0, i64 %696, i1 false)
  br label %698

697:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, %668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

698:                                              ; preds = %692, %689, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  store i32 %671, ptr %443, align 4
  %699 = load ptr, ptr %444, align 8
  %700 = add nsw i32 %671, -1
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %699, i64 %701
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit: ; preds = %698, %697
  %.0.i356 = phi ptr [ %702, %698 ], [ @_hb_CrapPool, %697 ]
  store i32 %659, ptr %.0.i356, align 8
  %703 = load i32, ptr %440, align 4
  %.not.i365 = icmp ult i32 %.0243453, %703
  br i1 %.not.i365, label %705, label %704

704:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit367

705:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  %706 = load ptr, ptr %441, align 8
  %707 = getelementptr inbounds nuw %"struct.hb_ot_map_builder_t::stage_info_t", ptr %706, i64 %664
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit367

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit367: ; preds = %705, %704
  %.0.i366 = phi ptr [ @_hb_CrapPool, %704 ], [ %707, %705 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %.0.i356, i64 8
  store ptr %709, ptr %710, align 8
  %711 = add nuw i32 %.0243453, 1
  br label %712

712:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, %662, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit367
  %.1244 = phi i32 [ %711, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit367 ], [ %.0243453, %662 ], [ %.0243453, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit ]
  %713 = add nuw i32 %.0241455, 1
  %714 = load i32, ptr %433, align 4
  %715 = icmp ult i32 %713, %714
  br i1 %715, label %445, label %._crit_edge458, !llvm.loop !26

._crit_edge458:                                   ; preds = %712, %430
  br i1 %431, label %430, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %._crit_edge458, %_ZN8hb_map_tD2Ev.exit
  %716 = phi ptr [ %717, %_ZN8hb_map_tD2Ev.exit ], [ %131, %._crit_edge458 ]
  %717 = getelementptr inbounds i8, ptr %716, i64 -48
  store atomic i32 -57005, ptr %717 monotonic, align 4
  %718 = getelementptr inbounds i8, ptr %716, i64 -40
  %719 = load atomic i64, ptr %718 acquire, align 8
  %.not.i.i.i.i368 = icmp eq i64 %719, 0
  br i1 %.not.i.i.i.i368, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, label %720

720:                                              ; preds = %.preheader
  %721 = inttoptr i64 %719 to ptr
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull align 8 dereferenceable(56) %721)
          to label %.noexc.i.i unwind label %727

.noexc.i.i:                                       ; preds = %720
  %723 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %721) #16
  call void @free(ptr noundef nonnull %721) #16
  store atomic i64 0, ptr %718 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i, %.preheader
  %724 = getelementptr inbounds i8, ptr %716, i64 -8
  %725 = load ptr, ptr %724, align 8
  %.not.i.i.i369 = icmp eq ptr %725, null
  br i1 %.not.i.i.i369, label %_ZN8hb_map_tD2Ev.exit, label %726

726:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i
  call void @free(ptr noundef nonnull %725) #16
  store ptr null, ptr %724, align 8
  br label %_ZN8hb_map_tD2Ev.exit

727:                                              ; preds = %720
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #17
  unreachable

_ZN8hb_map_tD2Ev.exit:                            ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, %726
  %730 = getelementptr inbounds i8, ptr %716, i64 -28
  store i32 0, ptr %730, align 4
  %731 = getelementptr inbounds i8, ptr %716, i64 -32
  %732 = load i32, ptr %731, align 8
  %733 = and i32 %732, 1
  store i32 %733, ptr %731, align 8
  %734 = icmp eq ptr %717, %11
  br i1 %734, label %735, label %.preheader

735:                                              ; preds = %_ZN8hb_map_tD2Ev.exit
  ret void

736:                                              ; preds = %_ZN8hb_map_tD2Ev.exit374, %.loopexit.split-lp
  %737 = phi ptr [ %131, %.loopexit.split-lp ], [ %738, %_ZN8hb_map_tD2Ev.exit374 ]
  %738 = getelementptr inbounds i8, ptr %737, i64 -48
  store atomic i32 -57005, ptr %738 monotonic, align 4
  %739 = getelementptr inbounds i8, ptr %737, i64 -40
  %740 = load atomic i64, ptr %739 acquire, align 8
  %.not.i.i.i.i370 = icmp eq i64 %740, 0
  br i1 %.not.i.i.i.i370, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i372, label %741

741:                                              ; preds = %736
  %742 = inttoptr i64 %740 to ptr
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull align 8 dereferenceable(56) %742)
          to label %.noexc.i.i371 unwind label %748

.noexc.i.i371:                                    ; preds = %741
  %744 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %742) #16
  call void @free(ptr noundef nonnull %742) #16
  store atomic i64 0, ptr %739 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i372

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i372: ; preds = %.noexc.i.i371, %736
  %745 = getelementptr inbounds i8, ptr %737, i64 -8
  %746 = load ptr, ptr %745, align 8
  %.not.i.i.i373 = icmp eq ptr %746, null
  br i1 %.not.i.i.i373, label %_ZN8hb_map_tD2Ev.exit374, label %747

747:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i372
  call void @free(ptr noundef nonnull %746) #16
  store ptr null, ptr %745, align 8
  br label %_ZN8hb_map_tD2Ev.exit374

748:                                              ; preds = %741
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #17
  unreachable

_ZN8hb_map_tD2Ev.exit374:                         ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i372, %747
  %751 = getelementptr inbounds i8, ptr %737, i64 -28
  store i32 0, ptr %751, align 4
  %752 = getelementptr inbounds i8, ptr %737, i64 -32
  %753 = load i32, ptr %752, align 8
  %754 = and i32 %753, 1
  store i32 %754, ptr %752, align 8
  %755 = icmp eq ptr %738, %11
  br i1 %755, label %756, label %736

756:                                              ; preds = %_ZN8hb_map_tD2Ev.exit374
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

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %42, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, %.loopexit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %18
  %.0 = phi ptr [ %24, %18 ], [ %106, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread ], [ null, %42 ]
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
  %.0.i16 = phi i1 [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ false, %4 ]
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
