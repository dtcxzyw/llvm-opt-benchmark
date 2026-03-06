; ModuleID = 'bench/openjdk/original/hb-ot-map.ll'
source_filename = "bench/openjdk/original/hb-ot-map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_map_t = type { %struct.hb_hashmap_t }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i32, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }

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
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %5
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
  %13 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10table_tags, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %27 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw [28 x i8], ptr %34, i64 %35
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
  %44 = getelementptr inbounds nuw [28 x i8], ptr %41, i64 %43
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10table_tags, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10table_tags, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %15
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %63
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
  %71 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %70
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
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %5
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
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
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv.exit: ; preds = %38, %39
  %.0.i = phi ptr [ %44, %39 ], [ @_hb_CrapPool, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %5
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10table_tags, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw [28 x i8], ptr %49, i64 %indvars.iv475
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %.0234429 to i64
  %54 = getelementptr inbounds nuw [28 x i8], ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not275 = icmp eq i32 %52, %55
  br i1 %.not275, label %60, label %56

56:                                               ; preds = %.lr.ph
  %57 = add i32 %.0234429, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [28 x i8], ptr %49, i64 %58
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
  %135 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10table_tags, i64 %indvars.iv478
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv478
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv478
  %140 = load i32, ptr %139, align 4
  invoke void @hb_ot_layout_collect_features_map(ptr noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, ptr noundef nonnull %indvars.iv478.sroa.phi)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

141:                                              ; preds = %132
  br i1 %133, label %132, label %142, !llvm.loop !18

.loopexit:                                        ; preds = %532
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %517
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc308
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %594, %448
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %332
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit407, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit411, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp412, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %734

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

149:                                              ; preds = %.lr.ph438, %325
  %indvars.iv485 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next486, %325 ]
  %.0245436 = phi i32 [ 4, %.lr.ph438 ], [ %.1246, %325 ]
  %150 = load i32, ptr %38, align 4
  %151 = zext i32 %150 to i64
  %.not.i281 = icmp samesign ult i64 %indvars.iv485, %151
  br i1 %.not.i281, label %153, label %152

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(28) @_hb_NullPool, i64 28, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

153:                                              ; preds = %149
  %154 = load ptr, ptr %144, align 8
  %155 = getelementptr inbounds nuw [28 x i8], ptr %154, i64 %indvars.iv485
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit: ; preds = %153, %152
  %.0.i = phi ptr [ @_hb_CrapPool, %152 ], [ %155, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %157 = load i32, ptr %156, align 4
  %.not265 = trunc i32 %157 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre497 = load i32, ptr %.phi.trans.insert, align 4
  %158 = icmp eq i32 %.pre497, 1
  %or.cond = select i1 %.not265, i1 %158, i1 false
  br i1 %or.cond, label %.thread578, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge

_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit
  %159 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre497, i1 false)
  %narrow.i = sub nuw nsw i32 32, %159
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %narrow.i, i32 8)
  %160 = icmp eq i32 %.pre497, 0
  br i1 %160, label %325, label %.thread578

.thread578:                                       ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge
  %.0254581 = phi i32 [ %.sroa.speculated, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge ], [ 0, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %162 = add i32 %.0254581, %.0245436
  %163 = icmp ugt i32 %162, 30
  br i1 %163, label %325, label %.preheader409

.preheader409:                                    ; preds = %.thread578
  %164 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  br label %.outer

.outer:                                           ; preds = %.thread582, %.preheader409
  %indvars.iv481.ph = phi i64 [ 1, %.thread582 ], [ 0, %.preheader409 ]
  %.0251431.ph = phi i1 [ true, %.thread582 ], [ false, %.preheader409 ]
  br label %165

165:                                              ; preds = %.outer, %.loopexit588
  %indvars.iv481 = phi i64 [ 1, %.loopexit588 ], [ %indvars.iv481.ph, %.outer ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv481
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %.0.i, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv481
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv481
  store i32 %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %170, %165
  %175 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %indvars.iv481
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  %.not.i283 = icmp eq ptr %177, null
  br i1 %.not.i283, label %.loopexit588, label %178

178:                                              ; preds = %174
  %179 = mul i32 %168, 506952113
  %180 = and i32 %179, 1073741823
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = urem i32 %180, %182
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [12 x i8], ptr %177, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 2
  %.not15.i.i = icmp eq i32 %188, 0
  br i1 %.not15.i.i, label %.loopexit588, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %185, align 4
  %192 = icmp eq i32 %191, %168
  br i1 %192, label %._crit_edge.i, label %.lr.ph.i

193:                                              ; preds = %.lr.ph.i
  %194 = load i32, ptr %202, align 4
  %195 = icmp eq i32 %194, %168
  br i1 %195, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %193, %.lr.ph.i.i
  %.lcssa15.i = phi i32 [ %187, %.lr.ph.i.i ], [ %204, %193 ]
  %196 = phi i64 [ %184, %.lr.ph.i.i ], [ %201, %193 ]
  %197 = trunc i32 %.lcssa15.i to i1
  br i1 %197, label %.thread582, label %.loopexit588

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %193
  %.01016.i18.i = phi i32 [ %200, %193 ], [ %183, %.lr.ph.i.i ]
  %.017.i17.i = phi i32 [ %198, %193 ], [ 0, %.lr.ph.i.i ]
  %198 = add i32 %.017.i17.i, 1
  %199 = add i32 %198, %.01016.i18.i
  %200 = and i32 %199, %190
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [12 x i8], ptr %177, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 2
  %.not.i.i284 = icmp eq i32 %205, 0
  br i1 %.not.i.i284, label %.loopexit588, label %193, !llvm.loop !19

.loopexit588:                                     ; preds = %.lr.ph.i, %178, %._crit_edge.i, %174
  %206 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv481
  store i32 65535, ptr %206, align 4
  %207 = icmp eq i64 %indvars.iv481, 0
  br i1 %207, label %165, label %213, !llvm.loop !20

.thread582:                                       ; preds = %._crit_edge.i
  %208 = getelementptr inbounds nuw [12 x i8], ptr %177, i64 %196
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv481
  store i32 %210, ptr %211, align 4
  %212 = icmp eq i64 %indvars.iv481, 0
  br i1 %212, label %.outer, label %.thread, !llvm.loop !20

213:                                              ; preds = %.loopexit588
  br i1 %.0251431.ph, label %.thread, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %156, align 4
  %216 = and i32 %215, 16
  %.not267 = icmp eq i32 %216, 0
  br i1 %.not267, label %.thread388, label %.preheader406

.preheader406:                                    ; preds = %214, %223
  %217 = phi i1 [ false, %223 ], [ true, %214 ]
  %indvars.iv483.sroa.phi = phi ptr [ %indvars.iv483.sroa.gep, %223 ], [ %12, %214 ]
  %indvars.iv483 = phi i64 [ 1, %223 ], [ 0, %214 ]
  %.3433 = phi i1 [ %224, %223 ], [ false, %214 ]
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10table_tags, i64 %indvars.iv483
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %.0.i, align 4
  %222 = invoke noundef zeroext i1 @_Z31hb_ot_layout_table_find_featureP9hb_face_tjjPj(ptr noundef %218, i32 noundef %220, i32 noundef %221, ptr noundef nonnull %indvars.iv483.sroa.phi)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

223:                                              ; preds = %.preheader406
  %224 = or i1 %.3433, %222
  br i1 %217, label %.preheader406, label %225, !llvm.loop !21

225:                                              ; preds = %223
  br i1 %224, label %.thread, label %..thread388_crit_edge

..thread388_crit_edge:                            ; preds = %225
  %.pre498 = load i32, ptr %156, align 4
  br label %.thread388

.thread388:                                       ; preds = %..thread388_crit_edge, %214
  %226 = phi i32 [ %.pre498, %..thread388_crit_edge ], [ %215, %214 ]
  %227 = and i32 %226, 2
  %.not268 = icmp eq i32 %227, 0
  br i1 %.not268, label %325, label %.thread

.thread:                                          ; preds = %.thread582, %213, %.thread388, %225
  %.2253387 = phi i8 [ 1, %225 ], [ 0, %.thread388 ], [ 1, %213 ], [ 1, %.thread582 ]
  %228 = load i32, ptr %146, align 4
  %229 = add i32 %228, 1
  %230 = call i32 @llvm.smax.i32(i32 %229, i32 0)
  %231 = load i32, ptr %145, align 8
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %256, label %233

233:                                              ; preds = %.thread
  %.not.i.i.i = icmp sgt i32 %229, %231
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %233, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %236, %.preheader.i.i.i ], [ %231, %233 ]
  %234 = lshr i32 %.143.i.i.i, 1
  %235 = add nuw i32 %.143.i.i.i, 8
  %236 = add nuw i32 %235, %234
  %237 = icmp ugt i32 %230, %236
  br i1 %237, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !22

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %238 = icmp ugt i32 %236, 119304647
  br i1 %238, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i, label %239

239:                                              ; preds = %.thread.i.i.i
  %240 = load ptr, ptr %147, align 8
  %241 = zext nneg i32 %236 to i64
  %242 = mul nuw nsw i64 %241, 36
  %243 = call ptr @realloc(ptr noundef %240, i64 noundef %242) #18
  %.not42.i.i.i = icmp eq ptr %243, null
  br i1 %.not42.i.i.i, label %244, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i.i

244:                                              ; preds = %239
  %245 = load i32, ptr %145, align 8
  %.not21.i.i.i = icmp ugt i32 %236, %245
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i: ; preds = %244, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %231, %.thread.i.i.i ], [ %245, %244 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %145, align 8
  br label %256

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i.i: ; preds = %239
  store ptr %243, ptr %147, align 8
  store i32 %236, ptr %145, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.i.i, %244, %233
  %246 = load i32, ptr %146, align 4
  %247 = icmp ugt i32 %230, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i
  %249 = sub nuw nsw i32 %230, %246
  %250 = mul i32 %249, 36
  %.not.i.i.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i, label %257, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %147, align 8
  %253 = zext nneg i32 %246 to i64
  %254 = getelementptr inbounds nuw [36 x i8], ptr %252, i64 %253
  %255 = zext i32 %250 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %254, i8 0, i64 %255, i1 false)
  br label %257

256:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread21.i.i, %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(36) @_hb_NullPool, i64 36, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit

257:                                              ; preds = %251, %248, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb.exit.thread.i.i
  store i32 %230, ptr %146, align 4
  %258 = load ptr, ptr %147, align 8
  %259 = add nsw i32 %230, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [36 x i8], ptr %258, i64 %260
  br label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit: ; preds = %257, %256
  %.0.i286 = phi ptr [ %261, %257 ], [ @_hb_CrapPool, %256 ]
  %262 = load i32, ptr %.0.i, align 4
  store i32 %262, ptr %.0.i286, align 4
  %263 = load i32, ptr %12, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 4
  store i32 %263, ptr %264, align 4
  %265 = load i32, ptr %148, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 8
  store i32 %265, ptr %266, align 4
  %267 = load i32, ptr %164, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 12
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 16
  store i32 %270, ptr %271, align 4
  %272 = load i32, ptr %156, align 4
  %273 = and i32 %272, 4
  %.not269 = icmp eq i32 %273, 0
  %274 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 32
  %275 = load i8, ptr %274, align 4
  %276 = select i1 %.not269, i8 2, i8 0
  %277 = and i8 %275, -3
  %278 = or disjoint i8 %276, %277
  store i8 %278, ptr %274, align 4
  %279 = load i32, ptr %156, align 4
  %280 = and i32 %279, 8
  %.not270 = icmp eq i32 %280, 0
  %281 = select i1 %.not270, i8 4, i8 0
  %282 = and i8 %278, -5
  %283 = or disjoint i8 %281, %282
  store i8 %283, ptr %274, align 4
  %284 = load i32, ptr %156, align 4
  %285 = trunc i32 %284 to i8
  %286 = lshr i8 %285, 2
  %287 = and i8 %286, 8
  %288 = and i8 %283, -9
  %289 = or disjoint i8 %288, %287
  store i8 %289, ptr %274, align 4
  %290 = load i32, ptr %156, align 4
  %291 = trunc i32 %290 to i8
  %292 = lshr i8 %291, 2
  %293 = and i8 %292, 16
  %294 = and i8 %289, -17
  %295 = or disjoint i8 %294, %293
  store i8 %295, ptr %274, align 4
  %296 = load i32, ptr %156, align 4
  %297 = and i32 %296, 1
  %.not273 = icmp eq i32 %297, 0
  br i1 %.not273, label %304, label %298

298:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit
  %299 = load i32, ptr %161, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 20
  store i32 31, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 24
  store i32 -2147483648, ptr %303, align 4
  br label %315

304:                                              ; preds = %298, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv.exit
  %305 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 20
  store i32 %.0245436, ptr %305, align 4
  %306 = shl nuw nsw i32 1, %162
  %.neg = shl nsw i32 -1, %.0245436
  %307 = add nsw i32 %306, %.neg
  %308 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 24
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %310 = load i32, ptr %309, align 4
  %311 = shl i32 %310, %.0245436
  %312 = and i32 %311, %307
  %313 = load i32, ptr %13, align 4
  %314 = or i32 %312, %313
  store i32 %314, ptr %13, align 4
  %.pre500 = load i32, ptr %305, align 4
  %.pre502 = load i32, ptr %308, align 4
  %.pre503 = load i8, ptr %274, align 4
  br label %315

315:                                              ; preds = %304, %301
  %316 = phi i8 [ %295, %301 ], [ %.pre503, %304 ]
  %317 = phi i32 [ -2147483648, %301 ], [ %.pre502, %304 ]
  %318 = phi i32 [ 31, %301 ], [ %.pre500, %304 ]
  %.2 = phi i32 [ %.0245436, %301 ], [ %162, %304 ]
  %319 = shl nuw i32 1, %318
  %320 = and i32 %319, %317
  %321 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 28
  store i32 %320, ptr %321, align 4
  %322 = and i8 %316, -2
  %323 = or disjoint i8 %322, %.2253387
  %324 = xor i8 %323, 1
  store i8 %324, ptr %274, align 4
  br label %325

325:                                              ; preds = %.thread388, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge, %.thread578, %315
  %.1246 = phi i32 [ %.0245436, %.thread578 ], [ %.2, %315 ], [ %.0245436, %.thread388 ], [ %.0245436, %_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi.exit._crit_edge ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge439, label %149, !llvm.loop !23

._crit_edge439:                                   ; preds = %325, %142
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %327 = load i8, ptr %326, align 8
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit

329:                                              ; preds = %._crit_edge439
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %331 = load i32, ptr %330, align 4
  %.not.i.i287 = icmp eq i32 %331, 0
  br i1 %.not.i.i287, label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit, label %332

332:                                              ; preds = %329
  %.sroa.2.8.insert.ext.i.i.i288 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %334, i64 noundef range(i64 1, 4294967296) %.sroa.2.8.insert.ext.i.i.i288, i64 noundef range(i64 0, 4294967296) 36, ptr noundef nonnull readonly @_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_)
          to label %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit: ; preds = %329, %332, %._crit_edge439
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, 1
  %339 = call i32 @llvm.smax.i32(i32 %338, i32 0)
  %340 = load i32, ptr %335, align 8
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %367, label %342

342:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit
  %.not.i.i.i.i.i = icmp sgt i32 %338, %340
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %342, %.preheader.i.i.i.i.i
  %.143.i.i.i.i.i = phi i32 [ %345, %.preheader.i.i.i.i.i ], [ %340, %342 ]
  %343 = lshr i32 %.143.i.i.i.i.i, 1
  %344 = add nuw i32 %.143.i.i.i.i.i, 8
  %345 = add nuw i32 %344, %343
  %346 = icmp ugt i32 %339, %345
  br i1 %346, label %.preheader.i.i.i.i.i, label %.thread.i.i.i.i.i, !llvm.loop !15

.thread.i.i.i.i.i:                                ; preds = %.preheader.i.i.i.i.i
  %347 = icmp ugt i32 %345, 268435455
  br i1 %347, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i, label %348

348:                                              ; preds = %.thread.i.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %350 = load ptr, ptr %349, align 8
  %351 = shl nuw i32 %345, 4
  %352 = zext i32 %351 to i64
  %353 = call ptr @realloc(ptr noundef %350, i64 noundef %352) #18
  %.not42.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not42.i.i.i.i.i, label %354, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i

354:                                              ; preds = %348
  %355 = load i32, ptr %335, align 8
  %.not21.i.i.i.i.i = icmp ugt i32 %345, %355
  br i1 %.not21.i.i.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i: ; preds = %354, %.thread.i.i.i.i.i
  %.01538.sink.i.ph.in.i.i.i.i = phi i32 [ %340, %.thread.i.i.i.i.i ], [ %355, %354 ]
  %.01538.sink.i.ph.i.i.i.i = xor i32 %.01538.sink.i.ph.in.i.i.i.i, -1
  store i32 %.01538.sink.i.ph.i.i.i.i, ptr %335, align 8
  br label %367

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i: ; preds = %348
  store ptr %353, ptr %349, align 8
  store i32 %345, ptr %335, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i, %354, %342
  %356 = load i32, ptr %336, align 4
  %357 = icmp ugt i32 %339, %356
  br i1 %357, label %358, label %368

358:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i
  %359 = sub nuw nsw i32 %339, %356
  %360 = shl i32 %359, 4
  %.not.i.i.i.i.i.i = icmp eq i32 %360, 0
  br i1 %.not.i.i.i.i.i.i, label %368, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %363 = load ptr, ptr %362, align 8
  %364 = zext nneg i32 %356 to i64
  %365 = getelementptr inbounds nuw [16 x i8], ptr %363, i64 %364
  %366 = zext i32 %360 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %365, i8 0, i64 %366, i1 false)
  br label %368

367:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %374

368:                                              ; preds = %361, %358, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i
  store i32 %339, ptr %336, align 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %370 = load ptr, ptr %369, align 8
  %371 = add nsw i32 %339, -1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr %370, i64 %372
  br label %374

374:                                              ; preds = %368, %367
  %.0.i.i.i = phi ptr [ %373, %368 ], [ @_hb_CrapPool, %367 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %.0.i.i.i, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %377, align 8
  %378 = load i32, ptr %375, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %375, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, 1
  %384 = call i32 @llvm.smax.i32(i32 %383, i32 0)
  %385 = load i32, ptr %380, align 8
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %412, label %387

387:                                              ; preds = %374
  %.not.i.i.i.i.i289 = icmp sgt i32 %383, %385
  br i1 %.not.i.i.i.i.i289, label %.preheader.i.i.i.i.i293, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290

.preheader.i.i.i.i.i293:                          ; preds = %387, %.preheader.i.i.i.i.i293
  %.143.i.i.i.i.i294 = phi i32 [ %390, %.preheader.i.i.i.i.i293 ], [ %385, %387 ]
  %388 = lshr i32 %.143.i.i.i.i.i294, 1
  %389 = add nuw i32 %.143.i.i.i.i.i294, 8
  %390 = add nuw i32 %389, %388
  %391 = icmp ugt i32 %384, %390
  br i1 %391, label %.preheader.i.i.i.i.i293, label %.thread.i.i.i.i.i295, !llvm.loop !15

.thread.i.i.i.i.i295:                             ; preds = %.preheader.i.i.i.i.i293
  %392 = icmp ugt i32 %390, 268435455
  br i1 %392, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i299, label %393

393:                                              ; preds = %.thread.i.i.i.i.i295
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %395 = load ptr, ptr %394, align 8
  %396 = shl nuw i32 %390, 4
  %397 = zext i32 %396 to i64
  %398 = call ptr @realloc(ptr noundef %395, i64 noundef %397) #18
  %.not42.i.i.i.i.i296 = icmp eq ptr %398, null
  br i1 %.not42.i.i.i.i.i296, label %399, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i297

399:                                              ; preds = %393
  %400 = load i32, ptr %380, align 8
  %.not21.i.i.i.i.i298 = icmp ugt i32 %390, %400
  br i1 %.not21.i.i.i.i.i298, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i299, label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i299: ; preds = %399, %.thread.i.i.i.i.i295
  %.01538.sink.i.ph.in.i.i.i.i300 = phi i32 [ %385, %.thread.i.i.i.i.i295 ], [ %400, %399 ]
  %.01538.sink.i.ph.i.i.i.i301 = xor i32 %.01538.sink.i.ph.in.i.i.i.i300, -1
  store i32 %.01538.sink.i.ph.i.i.i.i301, ptr %380, align 8
  br label %412

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i297: ; preds = %393
  store ptr %398, ptr %394, align 8
  store i32 %390, ptr %380, align 8
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290: ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.i.i.i.i297, %399, %387
  %401 = load i32, ptr %381, align 4
  %402 = icmp ugt i32 %384, %401
  br i1 %402, label %403, label %413

403:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290
  %404 = sub nuw nsw i32 %384, %401
  %405 = shl i32 %404, 4
  %.not.i.i.i.i.i.i292 = icmp eq i32 %405, 0
  br i1 %.not.i.i.i.i.i.i292, label %413, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %408 = load ptr, ptr %407, align 8
  %409 = zext nneg i32 %401 to i64
  %410 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %409
  %411 = zext i32 %405 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %410, i8 0, i64 %411, i1 false)
  br label %413

412:                                              ; preds = %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread21.i.i.i.i299, %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit

413:                                              ; preds = %406, %403, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb.exit.thread.i.i.i.i290
  store i32 %384, ptr %381, align 4
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %415 = load ptr, ptr %414, align 8
  %416 = add nsw i32 %384, -1
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [16 x i8], ptr %415, i64 %417
  br label %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit

_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit: ; preds = %412, %413
  %.0.i.i.i291 = phi ptr [ %418, %413 ], [ @_hb_CrapPool, %412 ]
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %420 = load i32, ptr %419, align 4
  store i32 %420, ptr %.0.i.i.i291, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i.i291, i64 8
  store ptr null, ptr %421, align 8
  %422 = load i32, ptr %419, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %419, align 4
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %428

428:                                              ; preds = %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit, %._crit_edge456
  %429 = phi i1 [ true, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ false, %._crit_edge456 ]
  %indvars.iv493.sroa.phi = phi ptr [ %10, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %indvars.iv493.sroa.gep645, %._crit_edge456 ]
  %indvars.iv493.sroa.phi647 = phi ptr [ %8, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ %indvars.iv493.sroa.gep649, %._crit_edge456 ]
  %indvars.iv493 = phi i64 [ 0, %_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE.exit ], [ 1, %._crit_edge456 ]
  %430 = getelementptr inbounds nuw [16 x i8], ptr %424, i64 %indvars.iv493
  %431 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv493
  %432 = load i32, ptr %431, align 4
  %.not459 = icmp eq i32 %432, 0
  br i1 %.not459, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %428
  %433 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv493
  %434 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10table_tags, i64 %indvars.iv493
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %437 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %indvars.iv493
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = getelementptr inbounds nuw [16 x i8], ptr %427, i64 %indvars.iv493
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  br label %443

443:                                              ; preds = %.lr.ph455, %710
  %.0241453 = phi i32 [ 0, %.lr.ph455 ], [ %711, %710 ]
  %.0242452 = phi i32 [ 0, %.lr.ph455 ], [ %657, %710 ]
  %.0243451 = phi i32 [ 0, %.lr.ph455 ], [ %.1244, %710 ]
  %444 = load i32, ptr %indvars.iv493.sroa.phi647, align 4
  %.not262 = icmp eq i32 %444, 65535
  br i1 %.not262, label %508, label %445

445:                                              ; preds = %443
  %446 = load i32, ptr %indvars.iv493.sroa.phi, align 4
  %447 = icmp eq i32 %446, %.0241453
  br i1 %447, label %448, label %508

448:                                              ; preds = %445
  %449 = load i32, ptr %433, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %450 = load ptr, ptr %0, align 8
  %451 = load i32, ptr %434, align 4
  %452 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %450, i32 noundef %451)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %448, %._crit_edge.i305
  %.0.i302 = phi i32 [ %506, %._crit_edge.i305 ], [ 0, %448 ]
  store i32 32, ptr %7, align 4
  %453 = load ptr, ptr %0, align 8
  %454 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %453, i32 noundef %451, i32 noundef %444, i32 noundef %449, i32 noundef %.0.i302, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.noexc308
  %455 = load i32, ptr %7, align 4
  %.not30.i = icmp eq i32 %455, 0
  br i1 %.not30.i, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %.noexc309, %502
  %456 = phi i32 [ %503, %502 ], [ %455, %.noexc309 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %502 ], [ 0, %.noexc309 ]
  %457 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %458 = load i32, ptr %457, align 4
  %.not.i304 = icmp ult i32 %458, %452
  br i1 %.not.i304, label %459, label %502

459:                                              ; preds = %.lr.ph.i303
  %460 = load i32, ptr %435, align 4
  %461 = add i32 %460, 1
  %462 = call i32 @llvm.smax.i32(i32 %461, i32 0)
  %463 = load i32, ptr %430, align 8
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %488, label %465

465:                                              ; preds = %459
  %.not.i.i.i.i306 = icmp sgt i32 %461, %463
  br i1 %.not.i.i.i.i306, label %.preheader.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %465, %.preheader.i.i.i.i
  %.143.i.i.i.i = phi i32 [ %468, %.preheader.i.i.i.i ], [ %463, %465 ]
  %466 = lshr i32 %.143.i.i.i.i, 1
  %467 = add nuw i32 %.143.i.i.i.i, 8
  %468 = add nuw i32 %467, %466
  %469 = icmp ugt i32 %462, %468
  br i1 %469, label %.preheader.i.i.i.i, label %.thread.i.i.i.i, !llvm.loop !12

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %470 = icmp ugt i32 %468, 357913941
  br i1 %470, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %471

471:                                              ; preds = %.thread.i.i.i.i
  %472 = load ptr, ptr %436, align 8
  %473 = zext nneg i32 %468 to i64
  %474 = mul nuw nsw i64 %473, 12
  %475 = call ptr @realloc(ptr noundef %472, i64 noundef %474) #18
  %.not42.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not42.i.i.i.i, label %476, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i

476:                                              ; preds = %471
  %477 = load i32, ptr %430, align 8
  %.not21.i.i.i.i = icmp ugt i32 %468, %477
  br i1 %.not21.i.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i: ; preds = %476, %.thread.i.i.i.i
  %.01538.sink.i.ph.in.i.i.i = phi i32 [ %463, %.thread.i.i.i.i ], [ %477, %476 ]
  %.01538.sink.i.ph.i.i.i = xor i32 %.01538.sink.i.ph.in.i.i.i, -1
  store i32 %.01538.sink.i.ph.i.i.i, ptr %430, align 8
  br label %488

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i: ; preds = %471
  store ptr %475, ptr %436, align 8
  store i32 %468, ptr %430, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i, %476, %465
  %478 = load i32, ptr %435, align 4
  %479 = icmp ugt i32 %462, %478
  br i1 %479, label %480, label %489

480:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  %481 = sub nuw nsw i32 %462, %478
  %482 = mul i32 %481, 12
  %.not.i.i.i.i.i307 = icmp eq i32 %482, 0
  br i1 %.not.i.i.i.i.i307, label %489, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %436, align 8
  %485 = zext nneg i32 %478 to i64
  %486 = getelementptr inbounds nuw [12 x i8], ptr %484, i64 %485
  %487 = zext i32 %482 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %486, i8 0, i64 %487, i1 false)
  br label %489

488:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i, %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

489:                                              ; preds = %483, %480, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i
  store i32 %462, ptr %435, align 4
  %490 = load ptr, ptr %436, align 8
  %491 = add nsw i32 %462, -1
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [12 x i8], ptr %490, i64 %492
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i: ; preds = %489, %488
  %.0.i.i = phi ptr [ %493, %489 ], [ @_hb_CrapPool, %488 ]
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 -2147483648, ptr %494, align 4
  %495 = load i32, ptr %457, align 4
  %496 = trunc i32 %495 to i16
  store i16 %496, ptr %.0.i.i, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %498 = load i8, ptr %497, align 2
  %499 = and i8 %498, -16
  %500 = or disjoint i8 %499, 3
  store i8 %500, ptr %497, align 2
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 538976288, ptr %501, align 4
  %.pre.i = load i32, ptr %7, align 4
  br label %502

502:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i, %.lr.ph.i303
  %503 = phi i32 [ %456, %.lr.ph.i303 ], [ %.pre.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %504 = zext i32 %503 to i64
  %505 = icmp samesign ult i64 %indvars.iv.next.i, %504
  br i1 %505, label %.lr.ph.i303, label %._crit_edge.i305, !llvm.loop !13

._crit_edge.i305:                                 ; preds = %502
  %506 = add i32 %503, %.0.i302
  %507 = icmp eq i32 %503, 32
  br i1 %507, label %.noexc308, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit: ; preds = %.noexc309, %._crit_edge.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %508

508:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit, %445, %443
  %509 = load ptr, ptr %425, align 8
  %510 = load i32, ptr %426, align 4
  %511 = zext i32 %510 to i64
  %.idx460 = mul nuw nsw i64 %511, 36
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 %.idx460
  %.not263440 = icmp eq i32 %510, 0
  br i1 %.not263440, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %508, %588
  %.0239441 = phi ptr [ %589, %588 ], [ %509, %508 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0239441, i64 12
  %514 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %indvars.iv493
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, %.0241453
  br i1 %516, label %517, label %588

517:                                              ; preds = %.lr.ph443
  %518 = getelementptr inbounds nuw i8, ptr %.0239441, i64 4
  %519 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv493
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %433, align 4
  %522 = getelementptr inbounds nuw i8, ptr %.0239441, i64 24
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds nuw i8, ptr %.0239441, i64 32
  %525 = load i8, ptr %524, align 4
  %526 = load i32, ptr %.0239441, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %527 = load ptr, ptr %0, align 8
  %528 = load i32, ptr %434, align 4
  %529 = invoke i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %527, i32 noundef %528)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %517
  %530 = lshr i8 %525, 1
  %531 = and i8 %530, 15
  br label %532

532:                                              ; preds = %._crit_edge.i316, %.noexc332
  %.0.i310 = phi i32 [ 0, %.noexc332 ], [ %586, %._crit_edge.i316 ]
  store i32 32, ptr %5, align 4
  %533 = load ptr, ptr %0, align 8
  %534 = invoke i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %533, i32 noundef %528, i32 noundef %520, i32 noundef %521, i32 noundef %.0.i310, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %.noexc333 unwind label %.loopexit

.noexc333:                                        ; preds = %532
  %535 = load i32, ptr %5, align 4
  %.not30.i311 = icmp eq i32 %535, 0
  br i1 %.not30.i311, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit334, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %.noexc333, %582
  %536 = phi i32 [ %583, %582 ], [ %535, %.noexc333 ]
  %indvars.iv.i313 = phi i64 [ %indvars.iv.next.i315, %582 ], [ 0, %.noexc333 ]
  %537 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i313
  %538 = load i32, ptr %537, align 4
  %.not.i314 = icmp ult i32 %538, %529
  br i1 %.not.i314, label %539, label %582

539:                                              ; preds = %.lr.ph.i312
  %540 = load i32, ptr %435, align 4
  %541 = add i32 %540, 1
  %542 = call i32 @llvm.smax.i32(i32 %541, i32 0)
  %543 = load i32, ptr %430, align 8
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %568, label %545

545:                                              ; preds = %539
  %.not.i.i.i.i317 = icmp sgt i32 %541, %543
  br i1 %.not.i.i.i.i317, label %.preheader.i.i.i.i323, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318

.preheader.i.i.i.i323:                            ; preds = %545, %.preheader.i.i.i.i323
  %.143.i.i.i.i324 = phi i32 [ %548, %.preheader.i.i.i.i323 ], [ %543, %545 ]
  %546 = lshr i32 %.143.i.i.i.i324, 1
  %547 = add nuw i32 %.143.i.i.i.i324, 8
  %548 = add nuw i32 %547, %546
  %549 = icmp ugt i32 %542, %548
  br i1 %549, label %.preheader.i.i.i.i323, label %.thread.i.i.i.i325, !llvm.loop !12

.thread.i.i.i.i325:                               ; preds = %.preheader.i.i.i.i323
  %550 = icmp ugt i32 %548, 357913941
  br i1 %550, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i329, label %551

551:                                              ; preds = %.thread.i.i.i.i325
  %552 = load ptr, ptr %436, align 8
  %553 = zext nneg i32 %548 to i64
  %554 = mul nuw nsw i64 %553, 12
  %555 = call ptr @realloc(ptr noundef %552, i64 noundef %554) #18
  %.not42.i.i.i.i326 = icmp eq ptr %555, null
  br i1 %.not42.i.i.i.i326, label %556, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i327

556:                                              ; preds = %551
  %557 = load i32, ptr %430, align 8
  %.not21.i.i.i.i328 = icmp ugt i32 %548, %557
  br i1 %.not21.i.i.i.i328, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i329, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i329: ; preds = %556, %.thread.i.i.i.i325
  %.01538.sink.i.ph.in.i.i.i330 = phi i32 [ %543, %.thread.i.i.i.i325 ], [ %557, %556 ]
  %.01538.sink.i.ph.i.i.i331 = xor i32 %.01538.sink.i.ph.in.i.i.i330, -1
  store i32 %.01538.sink.i.ph.i.i.i331, ptr %430, align 8
  br label %568

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i327: ; preds = %551
  store ptr %555, ptr %436, align 8
  store i32 %548, ptr %430, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.i.i.i327, %556, %545
  %558 = load i32, ptr %435, align 4
  %559 = icmp ugt i32 %542, %558
  br i1 %559, label %560, label %569

560:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318
  %561 = sub nuw nsw i32 %542, %558
  %562 = mul i32 %561, 12
  %.not.i.i.i.i.i322 = icmp eq i32 %562, 0
  br i1 %.not.i.i.i.i.i322, label %569, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %436, align 8
  %565 = zext nneg i32 %558 to i64
  %566 = getelementptr inbounds nuw [12 x i8], ptr %564, i64 %565
  %567 = zext i32 %562 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %566, i8 0, i64 %567, i1 false)
  br label %569

568:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread21.i.i.i329, %539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i319

569:                                              ; preds = %563, %560, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb.exit.thread.i.i.i318
  store i32 %542, ptr %435, align 4
  %570 = load ptr, ptr %436, align 8
  %571 = add nsw i32 %542, -1
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw [12 x i8], ptr %570, i64 %572
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i319

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i319: ; preds = %569, %568
  %.0.i.i320 = phi ptr [ %573, %569 ], [ @_hb_CrapPool, %568 ]
  %574 = getelementptr inbounds nuw i8, ptr %.0.i.i320, i64 4
  store i32 %523, ptr %574, align 4
  %575 = load i32, ptr %537, align 4
  %576 = trunc i32 %575 to i16
  store i16 %576, ptr %.0.i.i320, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.0.i.i320, i64 2
  %578 = load i8, ptr %577, align 2
  %579 = and i8 %578, -16
  %580 = or disjoint i8 %531, %579
  store i8 %580, ptr %577, align 2
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i320, i64 8
  store i32 %526, ptr %581, align 4
  %.pre.i321 = load i32, ptr %5, align 4
  br label %582

582:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i319, %.lr.ph.i312
  %583 = phi i32 [ %536, %.lr.ph.i312 ], [ %.pre.i321, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv.exit.i319 ]
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i313, 1
  %584 = zext i32 %583 to i64
  %585 = icmp samesign ult i64 %indvars.iv.next.i315, %584
  br i1 %585, label %.lr.ph.i312, label %._crit_edge.i316, !llvm.loop !13

._crit_edge.i316:                                 ; preds = %582
  %586 = add i32 %583, %.0.i310
  %587 = icmp eq i32 %583, 32
  br i1 %587, label %532, label %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit334, !llvm.loop !14

_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit334: ; preds = %.noexc333, %._crit_edge.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %588

588:                                              ; preds = %_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj.exit334, %.lr.ph443
  %589 = getelementptr inbounds nuw i8, ptr %.0239441, i64 36
  %.not263 = icmp eq ptr %589, %512
  br i1 %.not263, label %._crit_edge444, label %.lr.ph443

._crit_edge444:                                   ; preds = %588, %508
  %590 = add i32 %.0242452, 1
  %591 = load i32, ptr %435, align 4
  %592 = icmp ult i32 %590, %591
  br i1 %592, label %593, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

593:                                              ; preds = %._crit_edge444
  %.not.i337.not = icmp ugt i32 %591, %.0242452
  br i1 %.not.i337.not, label %594, label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit

594:                                              ; preds = %593
  %storemerge.i.i = sub nuw i32 %591, %.0242452
  %.sroa.3.8.insert.ext.i.i = zext i32 %storemerge.i.i to i64
  %595 = load ptr, ptr %436, align 8
  %596 = zext i32 %.0242452 to i64
  %597 = getelementptr inbounds nuw [12 x i8], ptr %595, i64 %596
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %597, i64 noundef range(i64 1, 4294967296) %.sroa.3.8.insert.ext.i.i, i64 noundef range(i64 0, 4294967296) 12, ptr noundef nonnull @_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_)
          to label %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge: ; preds = %594
  %.pre504 = load i32, ptr %435, align 4
  br label %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit

_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit: ; preds = %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge, %593
  %598 = phi i32 [ %.pre504, %._ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit_crit_edge ], [ %591, %593 ]
  %599 = icmp ult i32 %590, %598
  br i1 %599, label %.lr.ph447.preheader, label %._crit_edge448

.lr.ph447.preheader:                              ; preds = %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %600 = zext i32 %590 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %635
  %indvars.iv490 = phi i64 [ %600, %.lr.ph447.preheader ], [ %indvars.iv.next491, %635 ]
  %.0233445 = phi i32 [ %.0242452, %.lr.ph447.preheader ], [ %.1, %635 ]
  %601 = load ptr, ptr %436, align 8
  %602 = getelementptr inbounds nuw [12 x i8], ptr %601, i64 %indvars.iv490
  %603 = load i16, ptr %602, align 4
  %604 = zext i32 %.0233445 to i64
  %605 = getelementptr inbounds nuw [12 x i8], ptr %601, i64 %604
  %606 = load i16, ptr %605, align 4
  %.not264 = icmp eq i16 %603, %606
  br i1 %.not264, label %611, label %607

607:                                              ; preds = %.lr.ph447
  %608 = add i32 %.0233445, 1
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [12 x i8], ptr %601, i64 %609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %610, ptr noundef nonnull align 4 dereferenceable(12) %602, i64 12, i1 false)
  br label %635

611:                                              ; preds = %.lr.ph447
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = or i32 %615, %613
  store i32 %616, ptr %614, align 4
  %617 = load ptr, ptr %436, align 8
  %618 = getelementptr inbounds nuw [12 x i8], ptr %617, i64 %indvars.iv490
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 2
  %620 = load i8, ptr %619, align 2
  %621 = getelementptr inbounds nuw [12 x i8], ptr %617, i64 %604
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 2
  %623 = load i8, ptr %622, align 2
  %624 = or i8 %620, -2
  %625 = and i8 %623, %624
  store i8 %625, ptr %622, align 2
  %626 = load ptr, ptr %436, align 8
  %627 = getelementptr inbounds nuw [12 x i8], ptr %626, i64 %indvars.iv490
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 2
  %629 = load i8, ptr %628, align 2
  %630 = getelementptr inbounds nuw [12 x i8], ptr %626, i64 %604
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %632 = load i8, ptr %631, align 2
  %633 = or i8 %629, -3
  %634 = and i8 %632, %633
  store i8 %634, ptr %631, align 2
  br label %635

635:                                              ; preds = %607, %611
  %.1 = phi i32 [ %608, %607 ], [ %.0233445, %611 ]
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %636 = load i32, ptr %435, align 4
  %637 = zext i32 %636 to i64
  %638 = icmp samesign ult i64 %indvars.iv.next491, %637
  br i1 %638, label %.lr.ph447, label %._crit_edge448.loopexit, !llvm.loop !24

._crit_edge448.loopexit:                          ; preds = %635
  %.pre505 = add i32 %.1, 1
  br label %._crit_edge448

._crit_edge448:                                   ; preds = %._crit_edge448.loopexit, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit
  %.pre-phi = phi i32 [ %.pre505, %._crit_edge448.loopexit ], [ %590, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.0233.lcssa = phi i32 [ %.1, %._crit_edge448.loopexit ], [ %.0242452, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %.lcssa417 = phi i32 [ %636, %._crit_edge448.loopexit ], [ %598, %_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv.exit ]
  %639 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 0)
  %.not.i339 = icmp ult i32 %639, %.lcssa417
  br i1 %.not.i339, label %640, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

640:                                              ; preds = %._crit_edge448
  store i32 %639, ptr %435, align 4
  %641 = load i32, ptr %430, align 8
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, label %643

643:                                              ; preds = %640
  %.not19.i.i340 = icmp sgt i32 %.pre-phi, %641
  %644 = lshr i32 %641, 2
  %.not20.i.i341 = icmp samesign ult i32 %639, %644
  %or.cond22.i.i342 = or i1 %.not19.i.i340, %.not20.i.i341
  br i1 %or.cond22.i.i342, label %.thread.i.i343, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

.thread.i.i343:                                   ; preds = %643
  %645 = icmp sgt i32 %.pre-phi, 357913941
  br i1 %645, label %.critedge.i.i350, label %647

.critedge.i.i350:                                 ; preds = %.thread.i.i343
  %646 = xor i32 %641, -1
  br label %.sink.split.i.i347

647:                                              ; preds = %.thread.i.i343
  %.not.i25.i.i344 = icmp ugt i32 %.0233.lcssa, 2147483646
  %648 = load ptr, ptr %436, align 8
  br i1 %.not.i25.i.i344, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %647
  call void @free(ptr noundef %648) #16
  br label %656

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %647
  %649 = zext nneg i32 %639 to i64
  %650 = mul nuw nsw i64 %649, 12
  %651 = call ptr @realloc(ptr noundef %648, i64 noundef %650) #18
  %.not42.i.i345 = icmp eq ptr %651, null
  br i1 %.not42.i.i345, label %652, label %656

652:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %653 = load i32, ptr %430, align 8
  %.not21.i.i349 = icmp ugt i32 %639, %653
  br i1 %.not21.i.i349, label %654, label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

654:                                              ; preds = %652
  %655 = xor i32 %653, -1
  br label %.sink.split.i.i347

656:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i346 = phi ptr [ null, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %651, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i346, ptr %436, align 8
  br label %.sink.split.i.i347

.sink.split.i.i347:                               ; preds = %656, %654, %.critedge.i.i350
  %.01538.sink.i.i348 = phi i32 [ %639, %656 ], [ %655, %654 ], [ %646, %.critedge.i.i350 ]
  store i32 %.01538.sink.i.i348, ptr %430, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit

_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit: ; preds = %.sink.split.i.i347, %652, %643, %640, %._crit_edge448, %._crit_edge444
  %657 = load i32, ptr %435, align 4
  %658 = load i32, ptr %438, align 4
  %659 = icmp ult i32 %.0243451, %658
  br i1 %659, label %660, label %710

660:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit
  %661 = load ptr, ptr %439, align 8
  %662 = zext i32 %.0243451 to i64
  %663 = getelementptr inbounds nuw [16 x i8], ptr %661, i64 %662
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %664, %.0241453
  br i1 %665, label %666, label %710

666:                                              ; preds = %660
  %667 = load i32, ptr %441, align 4
  %668 = add i32 %667, 1
  %669 = call i32 @llvm.smax.i32(i32 %668, i32 0)
  %670 = load i32, ptr %440, align 8
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %695, label %672

672:                                              ; preds = %666
  %.not.i.i.i353 = icmp sgt i32 %668, %670
  br i1 %.not.i.i.i353, label %.preheader.i.i.i356, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i356:                              ; preds = %672, %.preheader.i.i.i356
  %.143.i.i.i357 = phi i32 [ %675, %.preheader.i.i.i356 ], [ %670, %672 ]
  %673 = lshr i32 %.143.i.i.i357, 1
  %674 = add nuw i32 %.143.i.i.i357, 8
  %675 = add nuw i32 %674, %673
  %676 = icmp ugt i32 %669, %675
  br i1 %676, label %.preheader.i.i.i356, label %.thread.i.i.i358, !llvm.loop !25

.thread.i.i.i358:                                 ; preds = %.preheader.i.i.i356
  %677 = icmp ugt i32 %675, 268435455
  br i1 %677, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %678

678:                                              ; preds = %.thread.i.i.i358
  %679 = load ptr, ptr %442, align 8
  %680 = shl nuw i32 %675, 4
  %681 = zext i32 %680 to i64
  %682 = call ptr @realloc(ptr noundef %679, i64 noundef %681) #18
  %.not42.i.i.i359 = icmp eq ptr %682, null
  br i1 %.not42.i.i.i359, label %683, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i

683:                                              ; preds = %678
  %684 = load i32, ptr %440, align 8
  %.not21.i.i.i360 = icmp ugt i32 %675, %684
  br i1 %.not21.i.i.i360, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %683, %.thread.i.i.i358
  %.01538.sink.i.ph.in.i.i361 = phi i32 [ %670, %.thread.i.i.i358 ], [ %684, %683 ]
  %.01538.sink.i.ph.i.i362 = xor i32 %.01538.sink.i.ph.in.i.i361, -1
  store i32 %.01538.sink.i.ph.i.i362, ptr %440, align 8
  br label %695

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i: ; preds = %678
  store ptr %682, ptr %442, align 8
  store i32 %675, ptr %440, align 8
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.i.i, %683, %672
  %685 = load i32, ptr %441, align 4
  %686 = icmp ugt i32 %669, %685
  br i1 %686, label %687, label %696

687:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  %688 = sub nuw nsw i32 %669, %685
  %689 = shl i32 %688, 4
  %.not.i.i.i.i355 = icmp eq i32 %689, 0
  br i1 %.not.i.i.i.i355, label %696, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %442, align 8
  %692 = zext nneg i32 %685 to i64
  %693 = getelementptr inbounds nuw [16 x i8], ptr %691, i64 %692
  %694 = zext i32 %689 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %693, i8 0, i64 %694, i1 false)
  br label %696

695:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread21.i.i, %666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

696:                                              ; preds = %690, %687, %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb.exit.thread.i.i
  store i32 %669, ptr %441, align 4
  %697 = load ptr, ptr %442, align 8
  %698 = add nsw i32 %669, -1
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw [16 x i8], ptr %697, i64 %699
  br label %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit: ; preds = %696, %695
  %.0.i354 = phi ptr [ %700, %696 ], [ @_hb_CrapPool, %695 ]
  store i32 %657, ptr %.0.i354, align 8
  %701 = load i32, ptr %438, align 4
  %.not.i363 = icmp ult i32 %.0243451, %701
  br i1 %.not.i363, label %703, label %702

702:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit365

703:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv.exit
  %704 = load ptr, ptr %439, align 8
  %705 = getelementptr inbounds nuw [16 x i8], ptr %704, i64 %662
  br label %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit365

_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit365: ; preds = %703, %702
  %.0.i364 = phi ptr [ @_hb_CrapPool, %702 ], [ %705, %703 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0.i364, i64 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %.0.i354, i64 8
  store ptr %707, ptr %708, align 8
  %709 = add nuw i32 %.0243451, 1
  br label %710

710:                                              ; preds = %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit, %660, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit365
  %.1244 = phi i32 [ %709, %_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi.exit365 ], [ %.0243451, %660 ], [ %.0243451, %_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib.exit ]
  %711 = add nuw i32 %.0241453, 1
  %712 = load i32, ptr %431, align 4
  %713 = icmp ult i32 %711, %712
  br i1 %713, label %443, label %._crit_edge456, !llvm.loop !26

._crit_edge456:                                   ; preds = %710, %428
  br i1 %429, label %428, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %._crit_edge456, %_ZN8hb_map_tD2Ev.exit
  %714 = phi ptr [ %715, %_ZN8hb_map_tD2Ev.exit ], [ %131, %._crit_edge456 ]
  %715 = getelementptr inbounds i8, ptr %714, i64 -48
  store atomic i32 -57005, ptr %715 monotonic, align 4
  %716 = getelementptr inbounds i8, ptr %714, i64 -40
  %717 = load atomic i64, ptr %716 acquire, align 8
  %.not.i.i.i.i366 = icmp eq i64 %717, 0
  br i1 %.not.i.i.i.i366, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, label %718

718:                                              ; preds = %.preheader
  %719 = inttoptr i64 %717 to ptr
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %720, ptr noundef nonnull align 8 dereferenceable(56) %719)
          to label %.noexc.i.i unwind label %725

.noexc.i.i:                                       ; preds = %718
  %721 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %719) #16
  call void @free(ptr noundef nonnull %719) #16
  store atomic i64 0, ptr %716 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i, %.preheader
  %722 = getelementptr inbounds i8, ptr %714, i64 -8
  %723 = load ptr, ptr %722, align 8
  %.not.i.i.i367 = icmp eq ptr %723, null
  br i1 %.not.i.i.i367, label %_ZN8hb_map_tD2Ev.exit, label %724

724:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i
  call void @free(ptr noundef nonnull %723) #16
  store ptr null, ptr %722, align 8
  br label %_ZN8hb_map_tD2Ev.exit

725:                                              ; preds = %718
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #17
  unreachable

_ZN8hb_map_tD2Ev.exit:                            ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, %724
  %728 = getelementptr inbounds i8, ptr %714, i64 -28
  store i32 0, ptr %728, align 4
  %729 = getelementptr inbounds i8, ptr %714, i64 -32
  %730 = load i32, ptr %729, align 8
  %731 = and i32 %730, 1
  store i32 %731, ptr %729, align 8
  %732 = icmp eq ptr %715, %11
  br i1 %732, label %733, label %.preheader

733:                                              ; preds = %_ZN8hb_map_tD2Ev.exit
  ret void

734:                                              ; preds = %_ZN8hb_map_tD2Ev.exit372, %.loopexit.split-lp
  %735 = phi ptr [ %131, %.loopexit.split-lp ], [ %736, %_ZN8hb_map_tD2Ev.exit372 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -48
  store atomic i32 -57005, ptr %736 monotonic, align 4
  %737 = getelementptr inbounds i8, ptr %735, i64 -40
  %738 = load atomic i64, ptr %737 acquire, align 8
  %.not.i.i.i.i368 = icmp eq i64 %738, 0
  br i1 %.not.i.i.i.i368, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i370, label %739

739:                                              ; preds = %734
  %740 = inttoptr i64 %738 to ptr
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %741, ptr noundef nonnull align 8 dereferenceable(56) %740)
          to label %.noexc.i.i369 unwind label %746

.noexc.i.i369:                                    ; preds = %739
  %742 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %740) #16
  call void @free(ptr noundef nonnull %740) #16
  store atomic i64 0, ptr %737 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i370

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i370: ; preds = %.noexc.i.i369, %734
  %743 = getelementptr inbounds i8, ptr %735, i64 -8
  %744 = load ptr, ptr %743, align 8
  %.not.i.i.i371 = icmp eq ptr %744, null
  br i1 %.not.i.i.i371, label %_ZN8hb_map_tD2Ev.exit372, label %745

745:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i370
  call void @free(ptr noundef nonnull %744) #16
  store ptr null, ptr %743, align 8
  br label %_ZN8hb_map_tD2Ev.exit372

746:                                              ; preds = %739
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #17
  unreachable

_ZN8hb_map_tD2Ev.exit372:                         ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i370, %745
  %749 = getelementptr inbounds i8, ptr %735, i64 -28
  store i32 0, ptr %749, align 4
  %750 = getelementptr inbounds i8, ptr %735, i64 -32
  %751 = load i32, ptr %750, align 8
  %752 = and i32 %751, 1
  store i32 %752, ptr %750, align 8
  %753 = icmp eq ptr %736, %11
  br i1 %753, label %754, label %734

754:                                              ; preds = %_ZN8hb_map_tD2Ev.exit372
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
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i, i64 %42
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %68
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %23
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
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
  %86 = getelementptr inbounds nuw [72 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 64, i1 false)
  store i32 0, ptr %86, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %8, align 4
  %93 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %94 = add i32 %92, %93
  %95 = shl i32 %94, 3
  %96 = zext i32 %95 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %90, i64 %96, i1 false)
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %89
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
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.pre-phi
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [72 x i8], ptr %101, i64 %105
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
  %37 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %36
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
