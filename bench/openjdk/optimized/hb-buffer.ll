; ModuleID = 'bench/openjdk/original/hb-buffer.ll'
source_filename = "bench/openjdk/original/hb-buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_unicode_funcs_t = type { %struct.hb_object_header_t, ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }

$_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_ = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

$_ZN9hb_utf8_t4nextEPKhS1_Pjj = comdat any

@_hb_Null_hb_unicode_funcs_t = external global %struct.hb_unicode_funcs_t, align 8
@_hb_Null_hb_buffer_t = hidden global { %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, i32, i32, i32, ptr, ptr, ptr, i32 } { %struct.hb_object_header_t zeroinitializer, ptr @_hb_Null_hb_unicode_funcs_t, i32 0, i32 0, i32 65533, i32 0, i32 0, i32 0, %struct.hb_segment_properties_t zeroinitializer, i8 0, i8 1, i8 0, i8 1, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, [2 x [5 x i32]] zeroinitializer, [2 x i32] zeroinitializer, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0 }, align 8
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external local_unnamed_addr constant [80 x i64], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @hb_segment_properties_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %24, %18, %12, %6, %2
  %32 = phi i32 [ 0, %18 ], [ 0, %12 ], [ 0, %6 ], [ 0, %2 ], [ %30, %24 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_segment_properties_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = mul i32 %2, 31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %3, %5
  %7 = mul i32 %6, 31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = add i32 %7, %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_segment_properties_overlay(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %20

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 0
  %.pre = load i32, ptr %1, align 8
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %5
  store i32 %.pre, ptr %0, align 8
  br label %8

7:                                                ; preds = %5
  %.not17 = icmp eq i32 %6, %.pre
  br i1 %.not17, label %8, label %20

8:                                                ; preds = %.thread, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %.not18, label %.thread23, label %13

.thread23:                                        ; preds = %8
  store i32 %12, ptr %9, align 4
  br label %14

13:                                               ; preds = %8
  %.not19 = icmp eq i32 %10, %12
  br i1 %.not19, label %14, label %20

14:                                               ; preds = %.thread23, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %13, %7, %2, %17, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i8 0, ptr %3, align 8
  br label %43

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %15, %17
  %18 = icmp ugt i32 %1, 214748364
  br i1 %18, label %.thread44, label %.preheader

.preheader:                                       ; preds = %11
  %.not2148 = icmp ult i32 %1, %13
  br i1 %.not2148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.149 = phi i32 [ %21, %.lr.ph ], [ %13, %.preheader ]
  %19 = lshr i32 %.149, 1
  %20 = add i32 %.149, 32
  %21 = add i32 %20, %19
  %.not21 = icmp ult i32 %1, %21
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ %13, %.preheader ], [ %21, %.lr.ph ]
  %22 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.1.lcssa, i32 20)
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %.thread44, label %24

24:                                               ; preds = %._crit_edge
  %25 = extractvalue { i32, i1 } %22, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = tail call ptr @realloc(ptr noundef %27, i64 noundef %28) #22
  %30 = load ptr, ptr %16, align 8
  %31 = tail call ptr @realloc(ptr noundef %30, i64 noundef %28) #22
  %32 = icmp ne ptr %29, null
  %33 = icmp ne ptr %31, null
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %.thread50, label %.thread

.thread50:                                        ; preds = %24
  store ptr %29, ptr %26, align 8
  br label %36

.thread44:                                        ; preds = %._crit_edge, %11
  %.01927.ph = phi i32 [ %13, %11 ], [ %.1.lcssa, %._crit_edge ]
  store i8 0, ptr %3, align 8
  br label %37

.thread:                                          ; preds = %24
  store i8 0, ptr %3, align 8
  br i1 %32, label %34, label %35

34:                                               ; preds = %.thread
  store ptr %29, ptr %26, align 8
  br i1 %33, label %36, label %37

35:                                               ; preds = %.thread
  br i1 %33, label %36, label %37

36:                                               ; preds = %.thread50, %34, %35
  store ptr %31, ptr %16, align 8
  br label %37

37:                                               ; preds = %.thread44, %34, %36, %35
  %.019283638 = phi i32 [ %.1.lcssa, %34 ], [ %.1.lcssa, %36 ], [ %.1.lcssa, %35 ], [ %.01927.ph, %.thread44 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val = load ptr, ptr %16, align 8
  %.val47 = load ptr, ptr %38, align 8
  %39 = select i1 %.not, ptr %.val, ptr %.val47
  store ptr %39, ptr %14, align 8
  %40 = load i8, ptr %3, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 %.019283638, ptr %12, align 8
  br label %43

43:                                               ; preds = %37, %42, %2, %10
  %.0 = phi i1 [ false, %10 ], [ false, %2 ], [ true, %42 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %2
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  %or.cond.i = select i1 %.not.i, i1 true, i1 %9
  br i1 %or.cond.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread, label %_ZN11hb_buffer_t6ensureEj.exit

_ZN11hb_buffer_t6ensureEj.exit:                   ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %6)
  br i1 %10, label %_ZN11hb_buffer_t6ensureEj.exit.thread, label %_ZL9hb_memcpyPvPKvm.exit

_ZN11hb_buffer_t6ensureEj.exit.thread:            ; preds = %3, %_ZN11hb_buffer_t6ensureEj.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %_ZL9hb_memcpyPvPKvm.exit

16:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %1
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %_ZL9hb_memcpyPvPKvm.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %.not.i4 = icmp eq i32 %17, 0
  br i1 %.not.i4, label %_ZL9hb_memcpyPvPKvm.exit, label %26

26:                                               ; preds = %23
  %27 = zext i32 %17 to i64
  %28 = mul nuw nsw i64 %27, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr readonly align 1 %14, i64 range(i64 0, 85899345901) %28, i1 false), !alias.scope !8
  br label %_ZL9hb_memcpyPvPKvm.exit

_ZL9hb_memcpyPvPKvm.exit:                         ; preds = %26, %23, %_ZN11hb_buffer_t6ensureEj.exit.thread, %16, %_ZN11hb_buffer_t6ensureEj.exit
  %29 = phi i1 [ true, %_ZN11hb_buffer_t6ensureEj.exit.thread ], [ true, %16 ], [ false, %_ZN11hb_buffer_t6ensureEj.exit ], [ true, %23 ], [ true, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t13shift_forwardEj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, %1
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread, label %_ZN11hb_buffer_t6ensureEj.exit

_ZN11hb_buffer_t6ensureEj.exit:                   ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %5)
  br i1 %9, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge, label %36

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge: ; preds = %_ZN11hb_buffer_t6ensureEj.exit
  %.pre = load i32, ptr %3, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread

_ZN11hb_buffer_t6ensureEj.exit.thread:            ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge, %2
  %10 = phi i32 [ %.pre, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %12, i64 %15
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %16, i64 %17
  %19 = sub i32 %10, %14
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 %21, i1 false)
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %22, %1
  %24 = load i32, ptr %3, align 8
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %_ZL9hb_memsetPvij.exit

26:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread
  %27 = sub nuw i32 %23, %24
  %28 = mul i32 %27, 20
  %.not.i9 = icmp eq i32 %28, 0
  br i1 %.not.i9, label %_ZL9hb_memsetPvij.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %31
  %33 = zext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %33, i1 false)
  %.pre10 = load i32, ptr %3, align 8
  %.pre11 = load i32, ptr %13, align 4
  %.pre12 = add i32 %.pre11, %1
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %29, %26, %_ZN11hb_buffer_t6ensureEj.exit.thread
  %.pre-phi = phi i32 [ %.pre12, %29 ], [ %23, %26 ], [ %23, %_ZN11hb_buffer_t6ensureEj.exit.thread ]
  %34 = phi i32 [ %.pre10, %29 ], [ %24, %26 ], [ %24, %_ZN11hb_buffer_t6ensureEj.exit.thread ]
  %35 = add i32 %34, %1
  store i32 %35, ptr %3, align 8
  store i32 %.pre-phi, ptr %13, align 4
  br label %36

36:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit, %_ZL9hb_memsetPvij.exit
  %37 = phi i1 [ false, %_ZN11hb_buffer_t6ensureEj.exit ], [ true, %_ZL9hb_memsetPvij.exit ]
  ret i1 %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN11hb_buffer_t18get_scratch_bufferEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) initializes((82, 84), (92, 96), (112, 120)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 20
  %13 = lshr i64 %12, 3
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t7similarERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(220) initializes((24, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @hb_unicode_funcs_destroy(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @hb_unicode_funcs_reference(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8
  ret void
}

declare void @hb_unicode_funcs_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @hb_unicode_funcs_reference(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) initializes((24, 96), (112, 120), (128, 178), (180, 184)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @hb_unicode_funcs_destroy(ptr noundef %3)
  %4 = tail call ptr @hb_unicode_funcs_get_default()
  %5 = tail call ptr @hb_unicode_funcs_reference(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 65533, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %11, i8 0, i64 15, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %16, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %15, i8 0, i64 50, i1 false)
  ret void
}

declare ptr @hb_unicode_funcs_get_default() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hb_buffer_t5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) initializes((44, 96), (112, 120), (128, 178), (180, 184)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %10, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %9, i8 0, i64 50, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hb_buffer_t5enterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) initializes((81, 82), (176, 178), (180, 184)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 67108863
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = shl nuw i32 %7, 6
  %.sroa.speculated5 = tail call i32 @llvm.umax.i32(i32 %10, i32 16384)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.sroa.speculated5, ptr %11, align 8
  %12 = icmp samesign ugt i32 %7, 4194303
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = shl nuw i32 %7, 10
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %14, i32 16384)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.sroa.speculated, ptr %15, align 4
  br label %.thread

.thread:                                          ; preds = %1, %13, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11hb_buffer_t5leaveEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(220) initializes((176, 178), (184, 192)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1073741823, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 536870911, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hb_buffer_t3addEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  %or.cond.i = select i1 %.not.i, i1 true, i1 %9
  br i1 %or.cond.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread, label %_ZN11hb_buffer_t6ensureEj.exit

_ZN11hb_buffer_t6ensureEj.exit:                   ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %6)
  br i1 %10, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge, label %21

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge: ; preds = %_ZN11hb_buffer_t6ensureEj.exit
  %.pre = load i32, ptr %4, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread

_ZN11hb_buffer_t6ensureEj.exit.thread:            ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge, %3
  %11 = phi i32 [ %.pre, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i64 0, ptr %16, align 1
  store i32 %1, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %2, ptr %18, align 4
  %19 = load i32, ptr %4, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit, %_ZN11hb_buffer_t6ensureEj.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread, label %_ZN11hb_buffer_t6ensureEj.exit

_ZN11hb_buffer_t6ensureEj.exit:                   ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %5)
  br i1 %9, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge, label %17

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge: ; preds = %_ZN11hb_buffer_t6ensureEj.exit
  %.pre = load i32, ptr %3, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread

_ZN11hb_buffer_t6ensureEj.exit.thread:            ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge, %2
  %10 = phi i32 [ %.pre, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %12, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %15 = load i32, ptr %3, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit, %_ZN11hb_buffer_t6ensureEj.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) initializes((82, 88), (92, 96), (112, 120)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 1, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) initializes((82, 84), (92, 96), (112, 120)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, 20
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZL9hb_memsetPvij.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %14, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN11hb_buffer_t11next_glyphsEj.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %.not6.i = icmp eq i32 %20, %9
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %50, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %21 = add i32 %20, %10
  %.not.i.i.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %21, %23
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.i.i

_ZN11hb_buffer_t6ensureEj.exit.i.i:               ; preds = %._crit_edge.i
  %25 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %21)
  br i1 %25, label %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge.i, label %_ZN11hb_buffer_t11next_glyphsEj.exit

_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i.i
  %.pre7.i = load ptr, ptr %15, align 8
  %.pre8.i = load ptr, ptr %17, align 8
  %.pre11.pre.i = load i32, ptr %19, align 4
  %.pre3.pre = load i32, ptr %8, align 4
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i.i:        ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge.i, %._crit_edge.i
  %.pre3 = phi i32 [ %.pre3.pre, %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge.i ], [ %9, %._crit_edge.i ]
  %.pre11.i = phi i32 [ %.pre11.pre.i, %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge.i ], [ %20, %._crit_edge.i ]
  %26 = phi ptr [ %.pre8.i, %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge.i ], [ %18, %._crit_edge.i ]
  %27 = phi ptr [ %.pre7.i, %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge.i ], [ %16, %._crit_edge.i ]
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %29, label %39

29:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i
  %30 = add i32 %.pre11.i, %10
  %31 = add i32 %.pre3, %10
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %.not.i4.i.i = icmp eq i32 %.pre11.i, 0
  br i1 %.not.i4.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = zext i32 %.pre11.i to i64
  %38 = mul nuw nsw i64 %37, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr readonly align 1 %26, i64 range(i64 0, 85899345901) %38, i1 false), !alias.scope !12
  %.pre9.i = load ptr, ptr %15, align 8
  %.pre10.i = load i32, ptr %19, align 4
  %.pre12.i = load ptr, ptr %17, align 8
  %.pre = load i32, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %33, %29, %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i
  %40 = phi i32 [ %.pre3, %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i ], [ %.pre3, %29 ], [ %.pre3, %33 ], [ %.pre, %36 ]
  %41 = phi ptr [ %26, %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i ], [ %26, %29 ], [ %26, %33 ], [ %.pre12.i, %36 ]
  %42 = phi i32 [ %.pre11.i, %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i ], [ %.pre11.i, %29 ], [ 0, %33 ], [ %.pre10.i, %36 ]
  %43 = phi ptr [ %27, %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i ], [ %27, %29 ], [ %35, %33 ], [ %.pre9.i, %36 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %43, i64 %44
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %41, i64 %46
  %48 = zext i32 %10 to i64
  %49 = mul nuw nsw i64 %48, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %45, ptr align 4 %47, i64 %49, i1 false)
  %.pre14.i = load i32, ptr %19, align 4
  br label %50

50:                                               ; preds = %39, %14
  %51 = phi i32 [ %.pre14.i, %39 ], [ %9, %14 ]
  %52 = add i32 %51, %10
  store i32 %52, ptr %19, align 4
  br label %53

53:                                               ; preds = %5, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %55, %57
  br i1 %.not, label %60, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %57, ptr %59, align 8
  store ptr %55, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %6, align 8
  br label %_ZN11hb_buffer_t11next_glyphsEj.exit

_ZN11hb_buffer_t11next_glyphsEj.exit:             ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i.i, %1, %60
  %.0 = phi i1 [ true, %60 ], [ false, %1 ], [ false, %_ZN11hb_buffer_t6ensureEj.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %68, align 4
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11hb_buffer_t11sync_so_farEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  %. = select i1 %9, i32 %6, i32 %8
  store i32 %., ptr %7, align 4
  br i1 %4, label %10, label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 2
  store i32 %., ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %1
  %12 = sub i32 %., %8
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t7move_toEj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %7, align 4
  br label %_ZN11hb_buffer_t13make_room_forEjj.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN11hb_buffer_t13make_room_forEjj.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = sub nuw i32 %1, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %1, %19
  br i1 %20, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i, label %_ZN11hb_buffer_t6ensureEj.exit.i

_ZN11hb_buffer_t6ensureEj.exit.i:                 ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1)
  br i1 %21, label %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge, label %_ZN11hb_buffer_t13make_room_forEjj.exit

_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i
  %.pre28.pre = load i32, ptr %13, align 4
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i:          ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge, %16
  %.pre28 = phi i32 [ %.pre28.pre, %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge ], [ %14, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %28 = add i32 %.pre28, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %17
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %22, align 8
  %.not.i4.i = icmp eq i32 %.pre28, 0
  br i1 %.not.i4.i, label %39, label %36

36:                                               ; preds = %33
  %37 = zext i32 %.pre28 to i64
  %38 = mul nuw nsw i64 %37, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr readonly align 1 %25, i64 range(i64 0, 85899345901) %38, i1 false), !alias.scope !16
  %.pre26 = load ptr, ptr %22, align 8
  %.pre27 = load i32, ptr %13, align 4
  %.pre29 = load ptr, ptr %24, align 8
  br label %39

39:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i, %27, %33, %36
  %40 = phi ptr [ %25, %_ZN11hb_buffer_t6ensureEj.exit.thread.i ], [ %25, %27 ], [ %25, %33 ], [ %.pre29, %36 ]
  %41 = phi i32 [ %.pre28, %_ZN11hb_buffer_t6ensureEj.exit.thread.i ], [ %.pre28, %27 ], [ 0, %33 ], [ %.pre27, %36 ]
  %42 = phi ptr [ %23, %_ZN11hb_buffer_t6ensureEj.exit.thread.i ], [ %23, %27 ], [ %35, %33 ], [ %.pre26, %36 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %40, i64 %47
  %49 = zext i32 %17 to i64
  %50 = mul nuw nsw i64 %49, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %48, i64 %50, i1 false)
  %51 = load i32, ptr %45, align 4
  %52 = add i32 %51, %17
  store i32 %52, ptr %45, align 4
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, %17
  store i32 %54, ptr %13, align 4
  br label %_ZN11hb_buffer_t13make_room_forEjj.exit

55:                                               ; preds = %12
  %56 = icmp ugt i32 %14, %1
  br i1 %56, label %57, label %_ZN11hb_buffer_t13make_room_forEjj.exit

57:                                               ; preds = %55
  %58 = sub nuw i32 %14, %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %60, %58
  br i1 %61, label %62, label %96

62:                                               ; preds = %57
  %63 = sub nuw i32 %58, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %63
  %.not.i.i21 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %66, %68
  %or.cond.i.i22 = select i1 %.not.i.i21, i1 true, i1 %69
  br i1 %or.cond.i.i22, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i24, label %_ZN11hb_buffer_t6ensureEj.exit.i23

_ZN11hb_buffer_t6ensureEj.exit.i23:               ; preds = %62
  %70 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %66)
  br i1 %70, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, label %_ZN11hb_buffer_t13make_room_forEjj.exit

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i23
  %.pre.i = load i32, ptr %64, align 8
  %.pre = load i32, ptr %59, align 4
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i24

_ZN11hb_buffer_t6ensureEj.exit.thread.i24:        ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, %62
  %71 = phi i32 [ %.pre, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i ], [ %60, %62 ]
  %72 = phi i32 [ %.pre.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i ], [ %65, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %74, i64 %75
  %77 = zext i32 %63 to i64
  %78 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %76, i64 %77
  %79 = sub i32 %72, %71
  %80 = zext i32 %79 to i64
  %81 = mul nuw nsw i64 %80, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %76, i64 %81, i1 false)
  %82 = load i32, ptr %59, align 4
  %83 = add i32 %82, %63
  %84 = load i32, ptr %64, align 8
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %_ZN11hb_buffer_t13shift_forwardEj.exit.thread

86:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i24
  %87 = sub nuw i32 %83, %84
  %88 = mul i32 %87, 20
  %.not.i9.i = icmp eq i32 %88, 0
  br i1 %.not.i9.i, label %_ZN11hb_buffer_t13shift_forwardEj.exit.thread, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %73, align 8
  %91 = zext i32 %84 to i64
  %92 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %90, i64 %91
  %93 = zext i32 %88 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %93, i1 false)
  %.pre10.i = load i32, ptr %64, align 8
  %.pre11.i = load i32, ptr %59, align 4
  %.pre12.i = add i32 %.pre11.i, %63
  br label %_ZN11hb_buffer_t13shift_forwardEj.exit.thread

_ZN11hb_buffer_t13shift_forwardEj.exit.thread:    ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i24, %86, %89
  %.pre-phi.i = phi i32 [ %.pre12.i, %89 ], [ %83, %86 ], [ %83, %_ZN11hb_buffer_t6ensureEj.exit.thread.i24 ]
  %94 = phi i32 [ %.pre10.i, %89 ], [ %84, %86 ], [ %84, %_ZN11hb_buffer_t6ensureEj.exit.thread.i24 ]
  %95 = add i32 %94, %63
  store i32 %95, ptr %64, align 8
  %.pre25 = load i32, ptr %13, align 4
  br label %96

96:                                               ; preds = %_ZN11hb_buffer_t13shift_forwardEj.exit.thread, %57
  %97 = phi i32 [ %.pre25, %_ZN11hb_buffer_t13shift_forwardEj.exit.thread ], [ %14, %57 ]
  %98 = phi i32 [ %.pre-phi.i, %_ZN11hb_buffer_t13shift_forwardEj.exit.thread ], [ %60, %57 ]
  %99 = sub i32 %98, %58
  store i32 %99, ptr %59, align 4
  %100 = sub i32 %97, %58
  store i32 %100, ptr %13, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = zext i32 %100 to i64
  %108 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %106, i64 %107
  %109 = zext i32 %58 to i64
  %110 = mul nuw nsw i64 %109, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %104, ptr align 4 %108, i64 %110, i1 false)
  br label %_ZN11hb_buffer_t13make_room_forEjj.exit

_ZN11hb_buffer_t13make_room_forEjj.exit:          ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i23, %_ZN11hb_buffer_t6ensureEj.exit.i, %39, %96, %55, %8, %6
  %.0 = phi i1 [ true, %6 ], [ false, %8 ], [ true, %55 ], [ true, %96 ], [ true, %39 ], [ false, %_ZN11hb_buffer_t6ensureEj.exit.i ], [ false, %_ZN11hb_buffer_t6ensureEj.exit.i23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN11hb_buffer_t9set_masksEjjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = xor i32 %2, -1
  %8 = and i32 %2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %.not17 = icmp ule i32 %3, %16
  %17 = icmp ult i32 %16, %4
  %or.cond = and i1 %.not17, %17
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %7
  %22 = or disjoint i32 %21, %8
  store i32 %22, ptr %19, align 4
  br label %23

23:                                               ; preds = %12, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !20

.loopexit:                                        ; preds = %23, %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef 3, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %10, i64 %11, i32 2
  %storemerge52 = load i32, ptr %12, align 4
  %.03553 = add i32 %1, 1
  %13 = icmp ult i32 %.03553, %2
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %14 = zext i32 %.03553 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0 = phi i32 [ %storemerge52, %.lr.ph.preheader ], [ %storemerge, %.lr.ph ]
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %10, i64 %indvars.iv, i32 2
  %16 = load i32, ptr %15, align 4
  %storemerge = tail call i32 @llvm.umin.i32(i32 %.0, i32 %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %8
  %storemerge.lcssa = phi i32 [ %storemerge52, %8 ], [ %storemerge, %.lr.ph ]
  %17 = add i32 %2, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %10, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %storemerge.lcssa, %20
  br i1 %.not, label %.critedge, label %.preheader51

.preheader51:                                     ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %2, %22
  br i1 %23, label %.lr.ph57.preheader, label %.critedge

.lr.ph57.preheader:                               ; preds = %.preheader51
  %24 = zext i32 %2 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %32
  %indvars.iv71 = phi i64 [ %24, %.lr.ph57.preheader ], [ %indvars.iv.next72, %32 ]
  %25 = add nuw i64 %indvars.iv71, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %10, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %10, i64 %indvars.iv71, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %.critedge.loopexit.split.loop.exit

32:                                               ; preds = %.lr.ph57
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %lftr.wideiv74 = trunc i64 %indvars.iv.next72 to i32
  %exitcond75.not = icmp eq i32 %22, %lftr.wideiv74
  br i1 %exitcond75.not, label %.critedge, label %.lr.ph57, !llvm.loop !22

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph57
  %33 = trunc nuw i64 %indvars.iv71 to i32
  br label %.critedge

.critedge:                                        ; preds = %32, %.critedge.loopexit.split.loop.exit, %.preheader51, %._crit_edge
  %.036 = phi i32 [ %2, %._crit_edge ], [ %2, %.preheader51 ], [ %33, %.critedge.loopexit.split.loop.exit ], [ %22, %32 ]
  %.not40 = icmp eq i32 %storemerge.lcssa, %storemerge52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not40, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %umin = tail call i32 @llvm.umin.i32(i32 %.pre, i32 %1)
  br label %34

34:                                               ; preds = %.preheader, %36
  %.138 = phi i32 [ %37, %36 ], [ %1, %.preheader ]
  %35 = icmp ult i32 %.pre, %.138
  br i1 %35, label %36, label %.critedge2

36:                                               ; preds = %34
  %37 = add i32 %.138, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %10, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %storemerge52
  br i1 %41, label %34, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %36, %34, %.critedge
  %.037 = phi i32 [ %1, %.critedge ], [ %.138, %36 ], [ %umin, %34 ]
  %42 = icmp eq i32 %.pre, %.037
  br i1 %42, label %43, label %.critedge4

43:                                               ; preds = %.critedge2
  %44 = zext i32 %.pre to i64
  %45 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %10, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %.not41 = icmp eq i32 %46, %storemerge.lcssa
  br i1 %.not41, label %.critedge4, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not4261 = icmp eq i32 %49, 0
  br i1 %.not4261, label %.critedge4, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %47
  %51 = zext i32 %49 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit
  %indvars.iv76 = phi i64 [ %51, %.lr.ph64.preheader ], [ %53, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit ]
  %52 = load ptr, ptr %50, align 8
  %53 = add nsw i64 %indvars.iv76, -1
  %54 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %57, i64 %44, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %.critedge4

61:                                               ; preds = %.lr.ph64
  %.not.i43 = icmp eq i32 %56, %storemerge.lcssa
  br i1 %.not.i43, label %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -8
  store i32 %65, ptr %63, align 4
  br label %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit

_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit: ; preds = %61, %62
  store i32 %storemerge.lcssa, ptr %55, align 4
  %.not42.wide = icmp eq i64 %53, 0
  br i1 %.not42.wide, label %.critedge4, label %.lr.ph64, !llvm.loop !24

.critedge4:                                       ; preds = %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit, %.lr.ph64, %47, %43, %.critedge2
  %66 = icmp ult i32 %.037, %.036
  br i1 %66, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %.critedge4
  %67 = zext i32 %.037 to i64
  %wide.trip.count = zext i32 %.036 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit45
  %indvars.iv79 = phi i64 [ %67, %.lr.ph67.preheader ], [ %indvars.iv.next80, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit45 ]
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %68, i64 %indvars.iv79
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4
  %.not.i44 = icmp eq i32 %71, %storemerge.lcssa
  br i1 %.not.i44, label %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit45, label %72

72:                                               ; preds = %.lr.ph67
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -8
  store i32 %75, ptr %73, align 4
  br label %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit45

_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit45: ; preds = %.lr.ph67, %72
  store i32 %storemerge.lcssa, ptr %70, align 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph67, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit45, %.critedge4, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  %7 = sub i32 %2, %1
  %8 = icmp ult i32 %7, 2
  %or.cond = or i1 %8, %6
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %11, i64 %12, i32 2
  %storemerge41 = load i32, ptr %13, align 4
  %.03242 = add i32 %1, 1
  %14 = icmp ult i32 %.03242, %2
  br i1 %14, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %9
  %15 = zext i32 %.03242 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %9
  %storemerge.lcssa = phi i32 [ %storemerge41, %9 ], [ %storemerge, %.lr.ph ]
  br label %18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0 = phi i32 [ %storemerge41, %.lr.ph.preheader ], [ %storemerge, %.lr.ph ]
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %11, i64 %indvars.iv, i32 2
  %17 = load i32, ptr %16, align 4
  %storemerge = tail call i32 @llvm.umin.i32(i32 %.0, i32 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !26

18:                                               ; preds = %.preheader, %19
  %.034 = phi i32 [ %20, %19 ], [ %1, %.preheader ]
  %.not = icmp eq i32 %.034, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = add i32 %.034, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %11, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %storemerge41
  br i1 %24, label %18, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %18, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %2, %26
  br i1 %27, label %.lr.ph46.preheader, label %.critedge2

.lr.ph46.preheader:                               ; preds = %.critedge
  %28 = zext i32 %2 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %36
  %indvars.iv60 = phi i64 [ %28, %.lr.ph46.preheader ], [ %indvars.iv.next61, %36 ]
  %29 = add nuw i64 %indvars.iv60, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %11, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %11, i64 %indvars.iv60, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %.critedge2.loopexit

36:                                               ; preds = %.lr.ph46
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %lftr.wideiv63 = trunc i64 %indvars.iv.next61 to i32
  %exitcond64.not = icmp eq i32 %26, %lftr.wideiv63
  br i1 %exitcond64.not, label %.critedge2.thread, label %.lr.ph46, !llvm.loop !28

.critedge2.loopexit:                              ; preds = %.lr.ph46
  %37 = trunc nuw i64 %indvars.iv60 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.033.lcssa = phi i32 [ %2, %.critedge ], [ %37, %.critedge2.loopexit ]
  %38 = icmp eq i32 %.033.lcssa, %26
  br i1 %38, label %.critedge2.thread, label %.critedge4

.critedge2.thread:                                ; preds = %36, %.critedge2
  %.033.lcssa76 = phi i32 [ %.033.lcssa, %.critedge2 ], [ %26, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %.lr.ph53, label %.critedge4

.lr.ph53:                                         ; preds = %.critedge2.thread
  %45 = add i32 %26, -1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %40 to i64
  br label %48

48:                                               ; preds = %.lr.ph53, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit
  %indvars.iv65 = phi i64 [ %47, %.lr.ph53 ], [ %indvars.iv.next66, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit ]
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %49, i64 %indvars.iv65
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %53, i64 %46, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %.critedge4

57:                                               ; preds = %48
  %.not.i36 = icmp eq i32 %52, %storemerge.lcssa
  br i1 %.not.i36, label %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -8
  store i32 %61, ptr %59, align 4
  br label %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit

_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit: ; preds = %57, %58
  store i32 %storemerge.lcssa, ptr %51, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %62 = load i32, ptr %42, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next66, %63
  br i1 %64, label %48, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit, %48, %.critedge2.thread, %.critedge2
  %.033.lcssa75 = phi i32 [ %.033.lcssa76, %.critedge2.thread ], [ %.033.lcssa, %.critedge2 ], [ %.033.lcssa76, %48 ], [ %.033.lcssa76, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit ]
  %65 = icmp ult i32 %.034, %.033.lcssa75
  br i1 %65, label %.lr.ph56.preheader, label %.loopexit

.lr.ph56.preheader:                               ; preds = %.critedge4
  %66 = zext i32 %.034 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit38
  %indvars.iv69 = phi i64 [ %66, %.lr.ph56.preheader ], [ %indvars.iv.next70, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit38 ]
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %67, i64 %indvars.iv69
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4
  %.not.i37 = icmp eq i32 %70, %storemerge.lcssa
  br i1 %.not.i37, label %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit38, label %71

71:                                               ; preds = %.lr.ph56
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -8
  store i32 %74, ptr %72, align 4
  br label %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit38

_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit38: ; preds = %.lr.ph56, %71
  store i32 %storemerge.lcssa, ptr %69, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %lftr.wideiv72 = trunc i64 %indvars.iv.next70 to i32
  %exitcond73.not = icmp eq i32 %.033.lcssa75, %lftr.wideiv72
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph56, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit38, %.critedge4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t12delete_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %5, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %.thread17

13:                                               ; preds = %1
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %48, label %23

.thread17:                                        ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %22 = load i32, ptr %21, align 4
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %.critedge, label %23

23:                                               ; preds = %.thread17, %18
  %24 = phi i32 [ %22, %.thread17 ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = add i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %26, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %8, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %6, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 7
  br label %36

36:                                               ; preds = %32, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit
  %.020 = phi i32 [ %24, %32 ], [ %38, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit ]
  %37 = load ptr, ptr %25, align 8
  %38 = add i32 %.020, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %30
  br i1 %43, label %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit, label %.critedge

_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -8
  %47 = or disjoint i32 %46, %35
  store i32 %47, ptr %44, align 4
  store i32 %8, ptr %41, align 4
  %.not16 = icmp eq i32 %38, 0
  br i1 %.not16, label %.critedge, label %36, !llvm.loop !31

48:                                               ; preds = %18
  %49 = add i32 %5, 2
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %5, i32 noundef %49)
  br label %.critedge

.critedge:                                        ; preds = %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit, %36, %.thread17, %13, %23, %48
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t21delete_glyphs_inplaceEPFbPK15hb_glyph_info_tE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph51, %.critedge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next55.pre-phi, %.critedge ]
  %.03550 = phi i32 [ 0, %.lr.ph51 ], [ %.1, %.critedge ]
  %indvars56 = trunc i64 %indvars.iv54 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %9, i64 %indvars.iv54
  %11 = tail call noundef zeroext i1 %1(ptr noundef %10)
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %13, i64 %indvars.iv54, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = add nuw nsw i64 %indvars.iv54, 1
  %17 = icmp ult i64 %16, %7
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %13, i64 %16, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  %.not41 = icmp eq i32 %.03550, 0
  br i1 %.not41, label %44, label %23

.thread:                                          ; preds = %12
  %.not4143 = icmp eq i32 %.03550, 0
  br i1 %.not4143, label %.critedge, label %23

23:                                               ; preds = %.thread, %22
  %24 = add i32 %.03550, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %13, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %15, %27
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %13, i64 %indvars.iv54, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 7
  %32 = zext i32 %.03550 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %35, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit ]
  %34 = load ptr, ptr %5, align 8
  %35 = add nsw i64 %indvars.iv, -1
  %36 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %27
  br i1 %39, label %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit, label %.critedge

_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -8
  %43 = or disjoint i32 %42, %31
  store i32 %43, ptr %40, align 4
  store i32 %15, ptr %37, align 4
  %.not42.wide = icmp eq i64 %35, 0
  br i1 %.not42.wide, label %.critedge, label %33, !llvm.loop !32

44:                                               ; preds = %22
  %45 = add nuw i32 %indvars56, 2
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %indvars56, i32 noundef %45)
  br label %.critedge

46:                                               ; preds = %8
  %47 = zext i32 %.03550 to i64
  %.not = icmp eq i64 %indvars.iv54, %47
  br i1 %.not, label %55, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %49, i64 %indvars.iv54
  %51 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %49, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 4 dereferenceable(20) %50, i64 20, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %52, i64 %indvars.iv54
  %54 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %52, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %54, ptr noundef nonnull align 4 dereferenceable(20) %53, i64 20, i1 false)
  br label %55

55:                                               ; preds = %48, %46
  %56 = add i32 %.03550, 1
  %.pre = add nuw nsw i64 %indvars.iv54, 1
  br label %.critedge

.critedge:                                        ; preds = %33, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit, %.thread, %44, %23, %18, %55
  %indvars.iv.next55.pre-phi = phi i64 [ %16, %.thread ], [ %16, %44 ], [ %16, %23 ], [ %16, %18 ], [ %.pre, %55 ], [ %16, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit ], [ %16, %33 ]
  %.1 = phi i32 [ 0, %.thread ], [ 0, %44 ], [ %.03550, %23 ], [ %.03550, %18 ], [ %56, %55 ], [ %.03550, %_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj.exit ], [ %.03550, %33 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next55.pre-phi, %7
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !33

._crit_edge:                                      ; preds = %.critedge, %2
  %.035.lcssa = phi i32 [ 0, %2 ], [ %.1, %.critedge ]
  store i32 %.035.lcssa, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t24guess_segment_propertiesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(216) %11, i32 noundef %14, ptr noundef %18)
  switch i32 %19, label %20 [
    i32 1517976186, label %21
    i32 1517910393, label %21
    i32 1516858984, label %21
  ]

20:                                               ; preds = %10
  store i32 %19, ptr %3, align 4
  br label %.loopexit

21:                                               ; preds = %10, %10, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %6, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %10, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %21, %.preheader, %20, %1
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.loopexit
  %28 = load i32, ptr %3, align 4
  %29 = tail call i32 @hb_script_get_horizontal_direction(i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  %spec.store.select = select i1 %30, i32 4, i32 %29
  store i32 %spec.store.select, ptr %2, align 8
  br label %31

31:                                               ; preds = %27, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr @hb_language_get_default()
  store ptr %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %35, %31
  ret void
}

declare i32 @hb_script_get_horizontal_direction(i32 noundef) local_unnamed_addr #6

declare ptr @hb_language_get_default() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden nonnull ptr @hb_buffer_create() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #23
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %2

2:                                                ; preds = %0
  store atomic i32 1, ptr %1 monotonic, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store atomic i32 1, ptr %3 monotonic, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = load atomic i32, ptr %1 monotonic, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1073741823, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 536870911, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @hb_unicode_funcs_destroy(ptr noundef null)
  %9 = tail call ptr @hb_unicode_funcs_get_default()
  %10 = tail call ptr @hb_unicode_funcs_reference(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 65533, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %0, %2
  %.0 = phi ptr [ %1, %2 ], [ @_hb_Null_hb_buffer_t, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_buffer_get_empty() local_unnamed_addr #11 {
  ret ptr @_hb_Null_hb_buffer_t
}

; Function Attrs: mustprogress uwtable
define hidden nonnull ptr @hb_buffer_create_similar(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #23
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %.hb_buffer_create.exit_crit_edge, label %3

.hb_buffer_create.exit_crit_edge:                 ; preds = %1
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_hb_Null_hb_buffer_t, i64 16), align 8
  br label %hb_buffer_create.exit

3:                                                ; preds = %1
  store atomic i32 1, ptr %2 monotonic, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store atomic i32 1, ptr %4 monotonic, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store atomic i64 0, ptr %5 monotonic, align 8
  %6 = load atomic i32, ptr %2 monotonic, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 1073741823, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 536870911, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @hb_unicode_funcs_destroy(ptr noundef null)
  %10 = tail call ptr @hb_unicode_funcs_get_default()
  %11 = tail call ptr @hb_unicode_funcs_reference(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 65533, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 0, ptr %17, align 4
  br label %hb_buffer_create.exit

hb_buffer_create.exit:                            ; preds = %.hb_buffer_create.exit_crit_edge, %3
  %18 = phi ptr [ %11, %3 ], [ %.pre, %.hb_buffer_create.exit_crit_edge ]
  %.0.i = phi ptr [ %2, %3 ], [ @_hb_Null_hb_buffer_t, %.hb_buffer_create.exit_crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  tail call void @hb_unicode_funcs_destroy(ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @hb_unicode_funcs_reference(ptr noundef %21)
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i32 %36, ptr %37, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_reset(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @hb_unicode_funcs_destroy(ptr noundef %6)
  %7 = tail call ptr @hb_unicode_funcs_get_default()
  %8 = tail call ptr @hb_unicode_funcs_reference(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 65533, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %12, i8 0, i64 44, i1 false)
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %14, i8 0, i64 15, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %19, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %18, i8 0, i64 50, i1 false)
  br label %20

20:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @hb_buffer_reference(ptr noundef returned %0) local_unnamed_addr #12 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL19hb_object_referenceI11hb_buffer_tEPT_S2_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i7.i = icmp eq i32 %4, 0
  br i1 %.not.i7.i, label %_ZL19hb_object_referenceI11hb_buffer_tEPT_S2_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI11hb_buffer_tEPT_S2_.exit

_ZL19hb_object_referenceI11hb_buffer_tEPT_S2_.exit: ; preds = %1, %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_destroy(ptr noundef %0) local_unnamed_addr #5 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL17hb_object_destroyI11hb_buffer_tEbPT_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i8.i = icmp eq i32 %4, 0
  br i1 %.not.i8.i, label %_ZL17hb_object_destroyI11hb_buffer_tEbPT_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 -1 acq_rel, align 4
  %.not7.i = icmp eq i32 %6, 1
  br i1 %.not7.i, label %7, label %_ZL17hb_object_destroyI11hb_buffer_tEbPT_.exit.thread

7:                                                ; preds = %5
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not.i9.i = icmp eq i64 %9, 0
  br i1 %.not.i9.i, label %_ZL17hb_object_destroyI11hb_buffer_tEbPT_.exit, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  tail call void @free(ptr noundef nonnull %11) #24
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %_ZL17hb_object_destroyI11hb_buffer_tEbPT_.exit

_ZL17hb_object_destroyI11hb_buffer_tEbPT_.exit:   ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @hb_unicode_funcs_destroy(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZL17hb_object_destroyI11hb_buffer_tEbPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  tail call void %21(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %_ZL17hb_object_destroyI11hb_buffer_tEbPT_.exit
  tail call void @free(ptr noundef nonnull %0) #24
  br label %_ZL17hb_object_destroyI11hb_buffer_tEbPT_.exit.thread

_ZL17hb_object_destroyI11hb_buffer_tEbPT_.exit.thread: ; preds = %1, %5, %2, %25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_buffer_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_set_user_dataI11hb_buffer_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %6

6:                                                ; preds = %5
  %7 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL23hb_object_set_user_dataI11hb_buffer_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not1923.i = icmp eq i64 %9, 0
  br i1 %.not1923.i, label %.lr.ph.i, label %.split.loop.exit21.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #23
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI11hb_buffer_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null) #24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg weak ptr %8, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.split.loop.exit.i, label %17

17:                                               ; preds = %11
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  tail call void @free(ptr noundef nonnull %10) #24
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
  br label %_ZL23hb_object_set_user_dataI11hb_buffer_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

_ZL23hb_object_set_user_dataI11hb_buffer_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %.lr.ph.i, %5, %6, %.split.loop.exit.i
  %.015.i = phi i32 [ %22, %.split.loop.exit.i ], [ 0, %6 ], [ 0, %5 ], [ 0, %.lr.ph.i ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_buffer_get_user_data(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_get_user_dataIK11hb_buffer_tEPvPT_P18hb_user_data_key_t.exit, label %3

3:                                                ; preds = %2
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZL23hb_object_get_user_dataIK11hb_buffer_tEPvPT_P18hb_user_data_key_t.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %_ZL23hb_object_get_user_dataIK11hb_buffer_tEPvPT_P18hb_user_data_key_t.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %14 to i64
  %.not24.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %17 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %indvars.iv.i.i.i.i.i.i
  %.val17.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val17.i.i.i.i.i.i, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %19, i32 1
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %17, %18, %9
  %20 = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ null, %9 ], [ null, %17 ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %_ZL23hb_object_get_user_dataIK11hb_buffer_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK11hb_buffer_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ %20, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %3 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hb_buffer_set_content_type(ptr noundef writeonly captures(none) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_buffer_get_content_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_unicode_funcs(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %12, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call ptr @hb_unicode_funcs_get_default()
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi ptr [ %1, %5 ], [ %7, %6 ]
  %9 = tail call ptr @hb_unicode_funcs_reference(ptr noundef %.0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @hb_unicode_funcs_destroy(ptr noundef %11)
  store ptr %.0, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hb_buffer_get_unicode_funcs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_buffer_set_direction(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_buffer_get_direction(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_buffer_set_script(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_buffer_get_script(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_buffer_set_language(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hb_buffer_get_language(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_buffer_set_segment_properties(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_buffer_get_segment_properties(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_buffer_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_buffer_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_buffer_set_cluster_level(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_buffer_get_cluster_level(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_buffer_set_replacement_codepoint(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_buffer_get_replacement_codepoint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_buffer_set_invisible_glyph(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_buffer_get_invisible_glyph(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_buffer_set_not_found_glyph(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_buffer_get_not_found_glyph(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_buffer_clear_contents(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %12, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %11, i8 0, i64 50, i1 false)
  br label %13

13:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 2) i32 @hb_buffer_pre_allocate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not.i = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %1, %4
  %or.cond.i = select i1 %.not.i, i1 true, i1 %5
  br i1 %or.cond.i, label %_ZN11hb_buffer_t6ensureEj.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1)
  %8 = zext i1 %7 to i32
  br label %_ZN11hb_buffer_t6ensureEj.exit

_ZN11hb_buffer_t6ensureEj.exit:                   ; preds = %2, %6
  %9 = phi i32 [ %8, %6 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @hb_buffer_allocation_successful(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_buffer_add(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %.not.i.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %9
  br i1 %or.cond.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i, label %_ZN11hb_buffer_t6ensureEj.exit.i

_ZN11hb_buffer_t6ensureEj.exit.i:                 ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %6)
  br i1 %10, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, label %_ZN11hb_buffer_t3addEjj.exit

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i:          ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, %3
  %11 = phi i32 [ %.pre.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i64 0, ptr %16, align 1
  store i32 %1, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %2, ptr %18, align 4
  %19 = load i32, ptr %4, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 8
  br label %_ZN11hb_buffer_t3addEjj.exit

_ZN11hb_buffer_t3addEjj.exit:                     ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i, %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 2) i32 @hb_buffer_set_length(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  %5 = icmp eq i32 %1, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i1 %5 to i32
  br label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %1, %10
  %or.cond.i = select i1 %5, i1 true, i1 %11
  br i1 %or.cond.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread, label %_ZN11hb_buffer_t6ensureEj.exit

_ZN11hb_buffer_t6ensureEj.exit:                   ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1)
  br i1 %12, label %_ZN11hb_buffer_t6ensureEj.exit.thread, label %43

_ZN11hb_buffer_t6ensureEj.exit.thread:            ; preds = %8, %_ZN11hb_buffer_t6ensureEj.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %1, %14
  br i1 %15, label %16, label %_ZL9hb_memsetPvij.exit26

16:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread
  %17 = sub nuw i32 %1, %14
  %18 = mul i32 %17, 20
  %.not.i24 = icmp eq i32 %18, 0
  br i1 %.not.i24, label %_ZL9hb_memsetPvij.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %21, i64 %22
  %24 = zext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %24, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %16, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZL9hb_memsetPvij.exit26.thread

28:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %29 = load i32, ptr %13, align 8
  %30 = sub i32 %1, %29
  %31 = mul i32 %30, 20
  %.not.i25 = icmp eq i32 %31, 0
  br i1 %.not.i25, label %_ZL9hb_memsetPvij.exit26.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %34, i64 %35
  %37 = zext i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  br label %_ZL9hb_memsetPvij.exit26.thread

_ZL9hb_memsetPvij.exit26.thread:                  ; preds = %32, %28, %_ZL9hb_memsetPvij.exit
  store i32 %1, ptr %13, align 8
  br label %41

_ZL9hb_memsetPvij.exit26:                         ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread
  store i32 %1, ptr %13, align 8
  br i1 %5, label %38, label %41

38:                                               ; preds = %_ZL9hb_memsetPvij.exit26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %_ZL9hb_memsetPvij.exit26.thread, %38, %_ZL9hb_memsetPvij.exit26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit, %41, %6
  %.0 = phi i32 [ %7, %6 ], [ 1, %41 ], [ 0, %_ZN11hb_buffer_t6ensureEj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_buffer_get_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @hb_buffer_get_glyph_infos(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  br label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @hb_buffer_get_glyph_positions(ptr noundef captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  br label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN11hb_buffer_t15clear_positionsEv.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %14, align 2
  store i8 1, ptr %7, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = mul i32 %20, 20
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN11hb_buffer_t15clear_positionsEv.exit, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %25, i1 false)
  br label %_ZN11hb_buffer_t15clear_positionsEv.exit

_ZN11hb_buffer_t15clear_positionsEv.exit:         ; preds = %22, %13, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %10, %_ZN11hb_buffer_t15clear_positionsEv.exit
  %.0 = phi ptr [ %27, %_ZN11hb_buffer_t15clear_positionsEv.exit ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @hb_buffer_has_positions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 8) i32 @hb_glyph_info_get_glyph_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 7
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @hb_buffer_reverse(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = alloca %struct.hb_glyph_position_t, align 4
  %3 = alloca %struct.hb_glyph_info_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %or.cond.i.i.i = icmp ugt i32 %5, 1
  br i1 %or.cond.i.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %.016.i.i.i = add i32 %5, -1
  %8 = zext i32 %.016.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next20.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %8, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %7, i64 %indvars.iv.i.i.i
  %10 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %7, i64 %indvars.iv19.i.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %11 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %12 = icmp samesign ult i64 %indvars.iv.next20.i.i.i, %11
  br i1 %12, label %.lr.ph.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i, !llvm.loop !36

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i: ; preds = %.lr.ph.i.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN11hb_buffer_t7reverseEv.exit

16:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 8
  %.sroa.speculated.i5.i.i = tail call i32 @llvm.umin.i32(i32 %5, i32 %19)
  %or.cond.i7.i.i = icmp ugt i32 %.sroa.speculated.i5.i.i, 1
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i8.i.i, label %_ZN11hb_buffer_t7reverseEv.exit

.lr.ph.preheader.i8.i.i:                          ; preds = %16
  %.016.i6.i.i = add i32 %.sroa.speculated.i5.i.i, -1
  %20 = zext i32 %.016.i6.i.i to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i8.i.i
  %indvars.iv19.i11.i.i = phi i64 [ 0, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next20.i13.i.i, %.lr.ph.i10.i.i ]
  %indvars.iv.i12.i.i = phi i64 [ %20, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i10.i.i ]
  %21 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %18, i64 %indvars.iv.i12.i.i
  %22 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %18, i64 %indvars.iv19.i11.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %21, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(20) %22, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2)
  %indvars.iv.next20.i13.i.i = add nuw nsw i64 %indvars.iv19.i11.i.i, 1
  %indvars.iv.next.i14.i.i = add nsw i64 %indvars.iv.i12.i.i, -1
  %23 = and i64 %indvars.iv.next.i14.i.i, 4294967295
  %24 = icmp samesign ult i64 %indvars.iv.next20.i13.i.i, %23
  br i1 %24, label %.lr.ph.i10.i.i, label %_ZN11hb_buffer_t7reverseEv.exit, !llvm.loop !37

_ZN11hb_buffer_t7reverseEv.exit:                  ; preds = %.lr.ph.i10.i.i, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @hb_buffer_reverse_range(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca %struct.hb_glyph_position_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %.sroa.speculated12.i.i = tail call i32 @llvm.umin.i32(i32 %1, i32 %9)
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %2, i32 %9)
  %10 = add i32 %.sroa.speculated12.i.i, 2
  %11 = icmp uge i32 %.sroa.speculated.i.i, %10
  %.016.i.i = add i32 %.sroa.speculated.i.i, -1
  %12 = icmp ult i32 %.sroa.speculated12.i.i, %.016.i.i
  %or.cond.i.i = and i1 %11, %12
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %13 = zext i32 %.016.i.i to i64
  %umin.i.i = zext i32 %.sroa.speculated12.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv19.i.i = phi i64 [ %umin.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next20.i.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %13, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %14 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %7, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %7, i64 %indvars.iv19.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %14, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %16 = and i64 %indvars.iv.next.i.i, 4294967295
  %17 = icmp samesign ult i64 %indvars.iv.next20.i.i, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i, !llvm.loop !36

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i: ; preds = %.lr.ph.i.i, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit

21:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %.sroa.speculated12.i4.i = tail call i32 @llvm.umin.i32(i32 %1, i32 %24)
  %.sroa.speculated.i5.i = tail call i32 @llvm.umin.i32(i32 %2, i32 %24)
  %25 = add i32 %.sroa.speculated12.i4.i, 2
  %26 = icmp uge i32 %.sroa.speculated.i5.i, %25
  %.016.i6.i = add i32 %.sroa.speculated.i5.i, -1
  %27 = icmp ult i32 %.sroa.speculated12.i4.i, %.016.i6.i
  %or.cond.i7.i = and i1 %26, %27
  br i1 %or.cond.i7.i, label %.lr.ph.preheader.i8.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit

.lr.ph.preheader.i8.i:                            ; preds = %21
  %28 = zext i32 %.016.i6.i to i64
  %umin.i9.i = zext i32 %.sroa.speculated12.i4.i to i64
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i10.i, %.lr.ph.preheader.i8.i
  %indvars.iv19.i11.i = phi i64 [ %umin.i9.i, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next20.i13.i, %.lr.ph.i10.i ]
  %indvars.iv.i12.i = phi i64 [ %28, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next.i14.i, %.lr.ph.i10.i ]
  %29 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %23, i64 %indvars.iv.i12.i
  %30 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %23, i64 %indvars.iv19.i11.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %indvars.iv.next20.i13.i = add nuw nsw i64 %indvars.iv19.i11.i, 1
  %indvars.iv.next.i14.i = add nsw i64 %indvars.iv.i12.i, -1
  %31 = and i64 %indvars.iv.next.i14.i, 4294967295
  %32 = icmp samesign ult i64 %indvars.iv.next20.i13.i, %31
  br i1 %32, label %.lr.ph.i10.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit, !llvm.loop !37

_ZN11hb_buffer_t13reverse_rangeEjj.exit:          ; preds = %.lr.ph.i10.i, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_reverse_clusters(ptr noundef nonnull %0) local_unnamed_addr #5 {
  tail call void @_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull @_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_guess_segment_properties(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %12, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(216) %11, i32 noundef %14, ptr noundef %18)
  switch i32 %19, label %20 [
    i32 1517976186, label %21
    i32 1517910393, label %21
    i32 1516858984, label %21
  ]

20:                                               ; preds = %10
  store i32 %19, ptr %3, align 4
  br label %.loopexit.i

21:                                               ; preds = %10, %10, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %6, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %24, label %10, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %21, %20, %.preheader.i, %1
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.loopexit.i
  %28 = load i32, ptr %3, align 4
  %29 = tail call i32 @hb_script_get_horizontal_direction(i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  %spec.store.select.i = select i1 %30, i32 4, i32 %29
  store i32 %spec.store.select.i, ptr %2, align 8
  br label %31

31:                                               ; preds = %27, %.loopexit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN11hb_buffer_t24guess_segment_propertiesEv.exit

35:                                               ; preds = %31
  %36 = tail call ptr @hb_language_get_default()
  store ptr %36, ptr %32, align 8
  br label %_ZN11hb_buffer_t24guess_segment_propertiesEv.exit

_ZN11hb_buffer_t24guess_segment_propertiesEv.exit: ; preds = %31, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_add_utf8(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZL17hb_buffer_add_utfI9hb_utf8_tEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit, label %13

13:                                               ; preds = %5
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %15, %13
  %.0.i = phi i32 [ %17, %15 ], [ %2, %13 ]
  %19 = icmp eq i32 %4, -1
  %20 = sub i32 %.0.i, %3
  %spec.select.i = select i1 %19, i32 %20, i32 %4
  %or.cond.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %or.cond.i, label %_ZL17hb_buffer_add_utfI9hb_utf8_tEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = zext nneg i32 %spec.select.i to i64
  %25 = lshr i32 %spec.select.i, 2
  %26 = add i32 %23, %25
  %.not.i65.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %26, %28
  %or.cond.i.i = select i1 %.not.i65.i, i1 true, i1 %29
  br i1 %or.cond.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i, label %_ZN11hb_buffer_t6ensureEj.exit.i

_ZN11hb_buffer_t6ensureEj.exit.i:                 ; preds = %21
  %30 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %26)
  br i1 %30, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, label %_ZL17hb_buffer_add_utfI9hb_utf8_tEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i
  %.pre.i = load i32, ptr %22, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i:          ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, %21
  %31 = phi i32 [ %.pre.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i ], [ %23, %21 ]
  %32 = icmp eq i32 %31, 0
  %33 = icmp ne i32 %3, 0
  %or.cond3.i = and i1 %33, %32
  br i1 %or.cond3.i, label %.lr.ph.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge

_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %.pre = zext i32 %3 to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %34, align 4
  %35 = zext i32 %3 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = ptrtoint ptr %1 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %40

thread-pre-split.i:                               ; preds = %_ZN9hb_utf8_t4prevEPKhS1_Pjj.exit.i
  %.pr.i = load i32, ptr %34, align 8
  %39 = icmp ult i32 %.pr.i, 5
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %.lr.ph.i, %thread-pre-split.i
  %.05867.i4 = phi ptr [ %36, %.lr.ph.i ], [ %.0.i.i, %thread-pre-split.i ]
  %41 = getelementptr inbounds i8, ptr %.05867.i4, i64 -1
  %42 = icmp ult ptr %1, %41
  br i1 %42, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %40
  %43 = ptrtoint ptr %.05867.i4 to i64
  %44 = sub i64 %37, %43
  %scevgep.i.i = getelementptr i8, ptr %.05867.i4, i64 %44
  br label %45

45:                                               ; preds = %51, %.lr.ph.i.i
  %.01620.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %52, %51 ]
  %46 = load i8, ptr %.01620.i.i, align 1
  %47 = icmp slt i8 %46, -64
  %48 = ptrtoint ptr %.01620.i.i to i64
  %49 = sub i64 %43, %48
  %50 = icmp slt i64 %49, 4
  %or.cond.i66.i = and i1 %47, %50
  br i1 %or.cond.i66.i, label %51, label %.critedge.i.i

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %.01620.i.i, i64 -1
  %53 = icmp ult ptr %1, %52
  br i1 %53, label %45, label %.critedge.i.i, !llvm.loop !38

.critedge.i.i:                                    ; preds = %51, %45, %40
  %.016.lcssa.i.i = phi ptr [ %41, %40 ], [ %.01620.i.i, %45 ], [ %scevgep.i.i, %51 ]
  %54 = call noundef ptr @_ZN9hb_utf8_t4nextEPKhS1_Pjj(ptr noundef nonnull %.016.lcssa.i.i, ptr noundef nonnull %.05867.i4, ptr noundef nonnull %6, i32 noundef %10)
  %55 = icmp eq ptr %54, %.05867.i4
  br i1 %55, label %.critedge.i._ZN9hb_utf8_t4prevEPKhS1_Pjj.exit_crit_edge.i, label %56

.critedge.i._ZN9hb_utf8_t4prevEPKhS1_Pjj.exit_crit_edge.i: ; preds = %.critedge.i.i
  %.pre75.i = load i32, ptr %6, align 4
  br label %_ZN9hb_utf8_t4prevEPKhS1_Pjj.exit.i

56:                                               ; preds = %.critedge.i.i
  store i32 %10, ptr %6, align 4
  br label %_ZN9hb_utf8_t4prevEPKhS1_Pjj.exit.i

_ZN9hb_utf8_t4prevEPKhS1_Pjj.exit.i:              ; preds = %56, %.critedge.i._ZN9hb_utf8_t4prevEPKhS1_Pjj.exit_crit_edge.i
  %57 = phi i32 [ %10, %56 ], [ %.pre75.i, %.critedge.i._ZN9hb_utf8_t4prevEPKhS1_Pjj.exit_crit_edge.i ]
  %.0.i.i = phi ptr [ %41, %56 ], [ %.016.lcssa.i.i, %.critedge.i._ZN9hb_utf8_t4prevEPKhS1_Pjj.exit_crit_edge.i ]
  %58 = load i32, ptr %34, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %34, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [5 x i32], ptr %38, i64 0, i64 %60
  store i32 %57, ptr %61, align 4
  %62 = icmp ult ptr %1, %.0.i.i
  br i1 %62, label %thread-pre-split.i, label %.critedge.i, !llvm.loop !39

.critedge.i:                                      ; preds = %_ZN9hb_utf8_t4prevEPKhS1_Pjj.exit.i, %thread-pre-split.i, %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge ], [ %35, %thread-pre-split.i ], [ %35, %_ZN9hb_utf8_t4prevEPKhS1_Pjj.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %24
  %.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.critedge.i
  %65 = ptrtoint ptr %1 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %67

67:                                               ; preds = %_ZN11hb_buffer_t3addEjj.exit.i, %.lr.ph70.i
  %.05669.i = phi ptr [ %63, %.lr.ph70.i ], [ %68, %_ZN11hb_buffer_t3addEjj.exit.i ]
  %68 = call noundef ptr @_ZN9hb_utf8_t4nextEPKhS1_Pjj(ptr noundef %.05669.i, ptr noundef nonnull %64, ptr noundef nonnull %7, i32 noundef %10)
  %69 = load i32, ptr %7, align 4
  %70 = ptrtoint ptr %.05669.i to i64
  %71 = sub i64 %70, %65
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %22, align 8
  %74 = add i32 %73, 1
  %.not.i.i.i = icmp eq i32 %74, 0
  %75 = load i32, ptr %27, align 8
  %76 = icmp ult i32 %74, %75
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %76
  br i1 %or.cond.i.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.i.i

_ZN11hb_buffer_t6ensureEj.exit.i.i:               ; preds = %67
  %77 = call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %74)
  br i1 %77, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i, label %_ZN11hb_buffer_t3addEjj.exit.i

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i.i
  %.pre.i.i = load i32, ptr %22, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i.i:        ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i, %67
  %78 = phi i32 [ %.pre.i.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i ], [ %73, %67 ]
  %79 = load ptr, ptr %66, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i64 0, ptr %82, align 1
  store i32 %69, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %72, ptr %84, align 4
  %85 = load i32, ptr %22, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %22, align 8
  br label %_ZN11hb_buffer_t3addEjj.exit.i

_ZN11hb_buffer_t3addEjj.exit.i:                   ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i, %_ZN11hb_buffer_t6ensureEj.exit.i.i
  %87 = icmp ult ptr %68, %64
  br i1 %87, label %67, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %_ZN11hb_buffer_t3addEjj.exit.i, %.critedge.i
  %.056.lcssa.i = phi ptr [ %63, %.critedge.i ], [ %68, %_ZN11hb_buffer_t3addEjj.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %88, align 4
  %89 = sext i32 %.0.i to i64
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = icmp ult ptr %.056.lcssa.i, %90
  br i1 %91, label %.lr.ph73.i, label %.critedge5.i

.lr.ph73.i:                                       ; preds = %._crit_edge.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %93

93:                                               ; preds = %96, %.lr.ph73.i
  %.171.i = phi ptr [ %.056.lcssa.i, %.lr.ph73.i ], [ %97, %96 ]
  %94 = load i32, ptr %88, align 4
  %95 = icmp ult i32 %94, 5
  br i1 %95, label %96, label %.critedge5.i

96:                                               ; preds = %93
  %97 = call noundef ptr @_ZN9hb_utf8_t4nextEPKhS1_Pjj(ptr noundef %.171.i, ptr noundef nonnull %90, ptr noundef nonnull %8, i32 noundef %10)
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %88, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %88, align 4
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [5 x i32], ptr %92, i64 0, i64 %101
  store i32 %98, ptr %102, align 4
  %103 = icmp ult ptr %97, %90
  br i1 %103, label %93, label %.critedge5.i, !llvm.loop !41

.critedge5.i:                                     ; preds = %96, %93, %._crit_edge.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %104, align 4
  br label %_ZL17hb_buffer_add_utfI9hb_utf8_tEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit

_ZL17hb_buffer_add_utfI9hb_utf8_tEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit: ; preds = %5, %18, %_ZN11hb_buffer_t6ensureEj.exit.i, %.critedge5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_buffer_add_utf16(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZL17hb_buffer_add_utfI13hb_utf16_xe_tItEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %2, -1
  br i1 %11, label %12, label %_ZN13hb_utf16_xe_tItE6strlenEPKt.exit.i

12:                                               ; preds = %10
  %13 = load i16, ptr %1, align 2
  %.not3.i.i = icmp eq i16 %13, 0
  br i1 %.not3.i.i, label %_ZN13hb_utf16_xe_tItE6strlenEPKt.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 0, %12 ]
  %.024.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %1, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 2
  %15 = add i32 %.05.i.i, 1
  %16 = load i16, ptr %14, align 2
  %.not.i65.i = icmp eq i16 %16, 0
  br i1 %.not.i65.i, label %_ZN13hb_utf16_xe_tItE6strlenEPKt.exit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN13hb_utf16_xe_tItE6strlenEPKt.exit.i:          ; preds = %.lr.ph.i.i, %12, %10
  %.0.i = phi i32 [ %2, %10 ], [ 0, %12 ], [ %15, %.lr.ph.i.i ]
  %17 = icmp eq i32 %4, -1
  %18 = sub i32 %.0.i, %3
  %spec.select.i = select i1 %17, i32 %18, i32 %4
  %or.cond.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %or.cond.i, label %_ZL17hb_buffer_add_utfI13hb_utf16_xe_tItEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit, label %19

19:                                               ; preds = %_ZN13hb_utf16_xe_tItE6strlenEPKt.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = zext nneg i32 %spec.select.i to i64
  %23 = lshr i32 %spec.select.i, 1
  %24 = add i32 %21, %23
  %.not.i66.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  %or.cond.i.i = select i1 %.not.i66.i, i1 true, i1 %27
  br i1 %or.cond.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i, label %_ZN11hb_buffer_t6ensureEj.exit.i

_ZN11hb_buffer_t6ensureEj.exit.i:                 ; preds = %19
  %28 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %24)
  br i1 %28, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, label %_ZL17hb_buffer_add_utfI13hb_utf16_xe_tItEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i
  %.pre.i = load i32, ptr %20, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i:          ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, %19
  %29 = phi i32 [ %.pre.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i ], [ %21, %19 ]
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne i32 %3, 0
  %or.cond3.i = and i1 %31, %30
  br i1 %or.cond3.i, label %.lr.ph.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge

_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %.pre = zext i32 %3 to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %32, align 4
  %33 = zext i32 %3 to i64
  %34 = getelementptr inbounds nuw i16, ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %36

36:                                               ; preds = %_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj.exit.i, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj.exit.i ], [ 0, %.lr.ph.i ]
  %.05877.i4 = phi ptr [ %.0.i.i, %_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj.exit.i ], [ %34, %.lr.ph.i ]
  %37 = getelementptr inbounds i8, ptr %.05877.i4, i64 -2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 63488
  %41 = icmp eq i32 %40, 55296
  br i1 %41, label %42, label %_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj.exit.i

42:                                               ; preds = %36
  %43 = icmp ugt i16 %38, -9217
  %44 = icmp ult ptr %1, %37
  %or.cond.i67.i = and i1 %44, %43
  br i1 %or.cond.i67.i, label %45, label %_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj.exit.i

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.05877.i4, i64 -4
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 64512
  %50 = icmp eq i32 %49, 55296
  br i1 %50, label %51, label %_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj.exit.i

51:                                               ; preds = %45
  %52 = shl nuw nsw i32 %48, 10
  %53 = add nuw nsw i32 %39, -56613888
  %54 = add nsw i32 %53, %52
  br label %_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj.exit.i

_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj.exit.i:      ; preds = %51, %45, %42, %36
  %.sink.i.i = phi i32 [ %54, %51 ], [ %39, %36 ], [ %7, %45 ], [ %7, %42 ]
  %.0.i.i = phi ptr [ %46, %51 ], [ %37, %36 ], [ %37, %45 ], [ %37, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %55, ptr %32, align 8
  %56 = getelementptr inbounds nuw [5 x i32], ptr %35, i64 0, i64 %indvars.iv
  store i32 %.sink.i.i, ptr %56, align 4
  %57 = icmp ult ptr %1, %.0.i.i
  %58 = icmp samesign ult i64 %indvars.iv, 4
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %36, label %.critedge.i, !llvm.loop !43

.critedge.i:                                      ; preds = %_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj.exit.i, %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge ], [ %33, %_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj.exit.i ]
  %59 = getelementptr inbounds nuw i16, ptr %1, i64 %.pre-phi
  %60 = getelementptr inbounds nuw i16, ptr %59, i64 %22
  %.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.critedge.i
  %61 = ptrtoint ptr %1 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %63

63:                                               ; preds = %_ZN11hb_buffer_t3addEjj.exit.i, %.lr.ph80.i
  %.05679.i = phi ptr [ %59, %.lr.ph80.i ], [ %.0.i68.i, %_ZN11hb_buffer_t3addEjj.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.05679.i, i64 2
  %65 = load i16, ptr %.05679.i, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 63488
  %68 = icmp eq i32 %67, 55296
  br i1 %68, label %69, label %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit.i

69:                                               ; preds = %63
  %70 = icmp ult i16 %65, -9216
  %71 = icmp ult ptr %64, %60
  %or.cond.i69.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.i69.i, label %72, label %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit.i

72:                                               ; preds = %69
  %73 = load i16, ptr %64, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 64512
  %76 = icmp eq i32 %75, 56320
  br i1 %76, label %77, label %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit.i

77:                                               ; preds = %72
  %78 = shl nuw nsw i32 %66, 10
  %79 = add nsw i32 %78, -56613888
  %80 = add nuw nsw i32 %79, %74
  %81 = getelementptr inbounds nuw i8, ptr %.05679.i, i64 4
  br label %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit.i

_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit.i:      ; preds = %77, %72, %69, %63
  %.076.i = phi i32 [ %80, %77 ], [ %66, %63 ], [ %7, %72 ], [ %7, %69 ]
  %.0.i68.i = phi ptr [ %81, %77 ], [ %64, %63 ], [ %64, %72 ], [ %64, %69 ]
  %82 = ptrtoint ptr %.05679.i to i64
  %83 = sub i64 %82, %61
  %84 = lshr exact i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %20, align 8
  %87 = add i32 %86, 1
  %.not.i.i.i = icmp eq i32 %87, 0
  %88 = load i32, ptr %25, align 8
  %89 = icmp ult i32 %87, %88
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %89
  br i1 %or.cond.i.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.i.i

_ZN11hb_buffer_t6ensureEj.exit.i.i:               ; preds = %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit.i
  %90 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %87)
  br i1 %90, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i, label %_ZN11hb_buffer_t3addEjj.exit.i

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i.i
  %.pre.i.i = load i32, ptr %20, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i.i:        ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i, %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit.i
  %91 = phi i32 [ %.pre.i.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i ], [ %86, %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit.i ]
  %92 = load ptr, ptr %62, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i64 0, ptr %95, align 1
  store i32 %.076.i, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %85, ptr %97, align 4
  %98 = load i32, ptr %20, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %20, align 8
  br label %_ZN11hb_buffer_t3addEjj.exit.i

_ZN11hb_buffer_t3addEjj.exit.i:                   ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i, %_ZN11hb_buffer_t6ensureEj.exit.i.i
  %100 = icmp ult ptr %.0.i68.i, %60
  br i1 %100, label %63, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %_ZN11hb_buffer_t3addEjj.exit.i, %.critedge.i
  %.056.lcssa.i = phi ptr [ %59, %.critedge.i ], [ %.0.i68.i, %_ZN11hb_buffer_t3addEjj.exit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %101, align 4
  %102 = sext i32 %.0.i to i64
  %103 = getelementptr inbounds i16, ptr %1, i64 %102
  %104 = icmp ult ptr %.056.lcssa.i, %103
  br i1 %104, label %.lr.ph83.i, label %.critedge5.i

.lr.ph83.i:                                       ; preds = %._crit_edge.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %106

106:                                              ; preds = %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit72.i, %.lr.ph83.i
  %.181.i = phi ptr [ %.056.lcssa.i, %.lr.ph83.i ], [ %.0.i70.i, %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit72.i ]
  %107 = load i32, ptr %101, align 4
  %108 = icmp ult i32 %107, 5
  br i1 %108, label %109, label %.critedge5.i

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.181.i, i64 2
  %111 = load i16, ptr %.181.i, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 63488
  %114 = icmp eq i32 %113, 55296
  br i1 %114, label %115, label %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit72.i

115:                                              ; preds = %109
  %116 = icmp ult i16 %111, -9216
  %117 = icmp ult ptr %110, %103
  %or.cond.i71.i = select i1 %116, i1 %117, i1 false
  br i1 %or.cond.i71.i, label %118, label %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit72.i

118:                                              ; preds = %115
  %119 = load i16, ptr %110, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 64512
  %122 = icmp eq i32 %121, 56320
  br i1 %122, label %123, label %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit72.i

123:                                              ; preds = %118
  %124 = shl nuw nsw i32 %112, 10
  %125 = add nsw i32 %124, -56613888
  %126 = add nuw nsw i32 %125, %120
  %127 = getelementptr inbounds nuw i8, ptr %.181.i, i64 4
  br label %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit72.i

_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit72.i:    ; preds = %123, %118, %115, %109
  %.075.i = phi i32 [ %126, %123 ], [ %112, %109 ], [ %7, %118 ], [ %7, %115 ]
  %.0.i70.i = phi ptr [ %127, %123 ], [ %110, %109 ], [ %110, %118 ], [ %110, %115 ]
  %128 = add nuw nsw i32 %107, 1
  store i32 %128, ptr %101, align 4
  %129 = zext nneg i32 %107 to i64
  %130 = getelementptr inbounds nuw [5 x i32], ptr %105, i64 0, i64 %129
  store i32 %.075.i, ptr %130, align 4
  %131 = icmp ult ptr %.0.i70.i, %103
  br i1 %131, label %106, label %.critedge5.i, !llvm.loop !45

.critedge5.i:                                     ; preds = %_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj.exit72.i, %106, %._crit_edge.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %132, align 4
  br label %_ZL17hb_buffer_add_utfI13hb_utf16_xe_tItEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit

_ZL17hb_buffer_add_utfI13hb_utf16_xe_tItEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit: ; preds = %5, %_ZN13hb_utf16_xe_tItE6strlenEPKt.exit.i, %_ZN11hb_buffer_t6ensureEj.exit.i, %.critedge5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_buffer_add_utf32(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb1EEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %2, -1
  br i1 %11, label %12, label %_ZN13hb_utf32_xe_tIjLb1EE6strlenEPKj.exit.i

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 4
  %.not3.i.i = icmp eq i32 %13, 0
  br i1 %.not3.i.i, label %_ZN13hb_utf32_xe_tIjLb1EE6strlenEPKj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 0, %12 ]
  %.024.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %1, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %15 = add i32 %.05.i.i, 1
  %16 = load i32, ptr %14, align 4
  %.not.i65.i = icmp eq i32 %16, 0
  br i1 %.not.i65.i, label %_ZN13hb_utf32_xe_tIjLb1EE6strlenEPKj.exit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZN13hb_utf32_xe_tIjLb1EE6strlenEPKj.exit.i:      ; preds = %.lr.ph.i.i, %12, %10
  %.0.i = phi i32 [ %2, %10 ], [ 0, %12 ], [ %15, %.lr.ph.i.i ]
  %17 = icmp eq i32 %4, -1
  %18 = sub i32 %.0.i, %3
  %spec.select.i = select i1 %17, i32 %18, i32 %4
  %or.cond.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %or.cond.i, label %_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb1EEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit, label %19

19:                                               ; preds = %_ZN13hb_utf32_xe_tIjLb1EE6strlenEPKj.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = zext nneg i32 %spec.select.i to i64
  %23 = add i32 %21, %spec.select.i
  %.not.i66.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  %or.cond.i.i = select i1 %.not.i66.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i, label %_ZN11hb_buffer_t6ensureEj.exit.i

_ZN11hb_buffer_t6ensureEj.exit.i:                 ; preds = %19
  %27 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %23)
  br i1 %27, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, label %_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb1EEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i
  %.pre.i = load i32, ptr %20, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i:          ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, %19
  %28 = phi i32 [ %.pre.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i ], [ %21, %19 ]
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne i32 %3, 0
  %or.cond3.i = and i1 %30, %29
  br i1 %or.cond3.i, label %.lr.ph.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge

_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %.pre = zext i32 %3 to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %31, align 4
  %32 = zext i32 %3 to i64
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph.i ]
  %.05876.i5 = phi ptr [ %36, %35 ], [ %33, %.lr.ph.i ]
  %36 = getelementptr inbounds i8, ptr %.05876.i5, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 55295
  %39 = add i32 %37, -1114112
  %or.cond.i67.i = icmp ult i32 %39, -1056768
  %or.cond8.i.i = and i1 %38, %or.cond.i67.i
  %spec.store.select.i.i = select i1 %or.cond8.i.i, i32 %7, i32 %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %40, ptr %31, align 8
  %41 = getelementptr inbounds nuw [5 x i32], ptr %34, i64 0, i64 %indvars.iv
  store i32 %spec.store.select.i.i, ptr %41, align 4
  %42 = icmp ult ptr %1, %36
  %43 = icmp samesign ult i64 %indvars.iv, 4
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %35, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %35, %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge ], [ %32, %35 ]
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %.pre-phi
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %22
  %.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.critedge.i
  %46 = ptrtoint ptr %1 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %48

48:                                               ; preds = %_ZN11hb_buffer_t3addEjj.exit.i, %.lr.ph79.i
  %.05678.i = phi ptr [ %44, %.lr.ph79.i ], [ %52, %_ZN11hb_buffer_t3addEjj.exit.i ]
  %49 = load i32, ptr %.05678.i, align 4
  %50 = icmp ugt i32 %49, 55295
  %51 = add i32 %49, -1114112
  %or.cond.i68.i = icmp ult i32 %51, -1056768
  %or.cond8.i69.i = and i1 %50, %or.cond.i68.i
  %spec.store.select.i70.i = select i1 %or.cond8.i69.i, i32 %7, i32 %49
  %52 = getelementptr inbounds nuw i8, ptr %.05678.i, i64 4
  %53 = ptrtoint ptr %.05678.i to i64
  %54 = sub i64 %53, %46
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %20, align 8
  %58 = add i32 %57, 1
  %.not.i.i.i = icmp eq i32 %58, 0
  %59 = load i32, ptr %24, align 8
  %60 = icmp ult i32 %58, %59
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %60
  br i1 %or.cond.i.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.i.i

_ZN11hb_buffer_t6ensureEj.exit.i.i:               ; preds = %48
  %61 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %58)
  br i1 %61, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i, label %_ZN11hb_buffer_t3addEjj.exit.i

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i.i
  %.pre.i.i = load i32, ptr %20, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i.i:        ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i, %48
  %62 = phi i32 [ %.pre.i.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i ], [ %57, %48 ]
  %63 = load ptr, ptr %47, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i64 0, ptr %66, align 1
  store i32 %spec.store.select.i70.i, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %56, ptr %68, align 4
  %69 = load i32, ptr %20, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %20, align 8
  br label %_ZN11hb_buffer_t3addEjj.exit.i

_ZN11hb_buffer_t3addEjj.exit.i:                   ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i, %_ZN11hb_buffer_t6ensureEj.exit.i.i
  %71 = icmp ult ptr %52, %45
  br i1 %71, label %48, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %_ZN11hb_buffer_t3addEjj.exit.i, %.critedge.i
  %.056.lcssa.i = phi ptr [ %44, %.critedge.i ], [ %52, %_ZN11hb_buffer_t3addEjj.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %72, align 4
  %73 = sext i32 %.0.i to i64
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  %75 = icmp ult ptr %.056.lcssa.i, %74
  br i1 %75, label %.lr.ph82.i, label %.critedge5.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %77

77:                                               ; preds = %80, %.lr.ph82.i
  %.180.i = phi ptr [ %.056.lcssa.i, %.lr.ph82.i ], [ %84, %80 ]
  %78 = load i32, ptr %72, align 4
  %79 = icmp ult i32 %78, 5
  br i1 %79, label %80, label %.critedge5.i

80:                                               ; preds = %77
  %81 = load i32, ptr %.180.i, align 4
  %82 = icmp ugt i32 %81, 55295
  %83 = add i32 %81, -1114112
  %or.cond.i71.i = icmp ult i32 %83, -1056768
  %or.cond8.i72.i = and i1 %82, %or.cond.i71.i
  %spec.store.select.i73.i = select i1 %or.cond8.i72.i, i32 %7, i32 %81
  %84 = getelementptr inbounds nuw i8, ptr %.180.i, i64 4
  %85 = add nuw nsw i32 %78, 1
  store i32 %85, ptr %72, align 4
  %86 = zext nneg i32 %78 to i64
  %87 = getelementptr inbounds nuw [5 x i32], ptr %76, i64 0, i64 %86
  store i32 %spec.store.select.i73.i, ptr %87, align 4
  %88 = icmp ult ptr %84, %74
  br i1 %88, label %77, label %.critedge5.i, !llvm.loop !49

.critedge5.i:                                     ; preds = %80, %77, %._crit_edge.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %89, align 4
  br label %_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb1EEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit

_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb1EEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit: ; preds = %5, %_ZN13hb_utf32_xe_tIjLb1EE6strlenEPKj.exit.i, %_ZN11hb_buffer_t6ensureEj.exit.i, %.critedge5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_buffer_add_latin1(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL17hb_buffer_add_utfI11hb_latin1_tEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %10, label %_ZN11hb_latin1_t6strlenEPKh.exit.i

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1
  %.not3.i.i = icmp eq i8 %11, 0
  br i1 %.not3.i.i, label %_ZN11hb_latin1_t6strlenEPKh.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ 0, %10 ]
  %.024.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %1, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 1
  %13 = add i32 %.05.i.i, 1
  %14 = load i8, ptr %12, align 1
  %.not.i65.i = icmp eq i8 %14, 0
  br i1 %.not.i65.i, label %_ZN11hb_latin1_t6strlenEPKh.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN11hb_latin1_t6strlenEPKh.exit.i:               ; preds = %.lr.ph.i.i, %10, %8
  %.0.i = phi i32 [ %2, %8 ], [ 0, %10 ], [ %13, %.lr.ph.i.i ]
  %15 = icmp eq i32 %4, -1
  %16 = sub i32 %.0.i, %3
  %spec.select.i = select i1 %15, i32 %16, i32 %4
  %or.cond.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %or.cond.i, label %_ZL17hb_buffer_add_utfI11hb_latin1_tEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit, label %17

17:                                               ; preds = %_ZN11hb_latin1_t6strlenEPKh.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %spec.select.i to i64
  %21 = lshr i32 %spec.select.i, 2
  %22 = add i32 %19, %21
  %.not.i66.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  %or.cond.i.i = select i1 %.not.i66.i, i1 true, i1 %25
  br i1 %or.cond.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i, label %_ZN11hb_buffer_t6ensureEj.exit.i

_ZN11hb_buffer_t6ensureEj.exit.i:                 ; preds = %17
  %26 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %22)
  br i1 %26, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, label %_ZL17hb_buffer_add_utfI11hb_latin1_tEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i
  %.pre.i = load i32, ptr %18, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i:          ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, %17
  %27 = phi i32 [ %.pre.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i ], [ %19, %17 ]
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne i32 %3, 0
  %or.cond3.i = and i1 %29, %28
  br i1 %or.cond3.i, label %.lr.ph.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge

_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %.pre = zext i32 %3 to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %30, align 4
  %31 = zext i32 %3 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph.i ]
  %.05869.i5 = phi ptr [ %35, %34 ], [ %32, %.lr.ph.i ]
  %35 = getelementptr inbounds i8, ptr %.05869.i5, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %38, ptr %30, align 8
  %39 = getelementptr inbounds nuw [5 x i32], ptr %33, i64 0, i64 %indvars.iv
  store i32 %37, ptr %39, align 4
  %40 = icmp ult ptr %1, %35
  %41 = icmp samesign ult i64 %indvars.iv, 4
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %34, label %.critedge.i, !llvm.loop !51

.critedge.i:                                      ; preds = %34, %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge ], [ %31, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %20
  %.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.critedge.i
  %44 = ptrtoint ptr %1 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %46

46:                                               ; preds = %_ZN11hb_buffer_t3addEjj.exit.i, %.lr.ph72.i
  %.05671.i = phi ptr [ %42, %.lr.ph72.i ], [ %47, %_ZN11hb_buffer_t3addEjj.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.05671.i, i64 1
  %48 = load i8, ptr %.05671.i, align 1
  %49 = zext i8 %48 to i32
  %50 = ptrtoint ptr %.05671.i to i64
  %51 = sub i64 %50, %44
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %18, align 8
  %54 = add i32 %53, 1
  %.not.i.i.i = icmp eq i32 %54, 0
  %55 = load i32, ptr %23, align 8
  %56 = icmp ult i32 %54, %55
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %56
  br i1 %or.cond.i.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.i.i

_ZN11hb_buffer_t6ensureEj.exit.i.i:               ; preds = %46
  %57 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %54)
  br i1 %57, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i, label %_ZN11hb_buffer_t3addEjj.exit.i

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i.i
  %.pre.i.i = load i32, ptr %18, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i.i:        ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i, %46
  %58 = phi i32 [ %.pre.i.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i ], [ %53, %46 ]
  %59 = load ptr, ptr %45, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i64 0, ptr %62, align 1
  store i32 %49, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %52, ptr %64, align 4
  %65 = load i32, ptr %18, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 8
  br label %_ZN11hb_buffer_t3addEjj.exit.i

_ZN11hb_buffer_t3addEjj.exit.i:                   ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i, %_ZN11hb_buffer_t6ensureEj.exit.i.i
  %67 = icmp ult ptr %47, %43
  br i1 %67, label %46, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %_ZN11hb_buffer_t3addEjj.exit.i, %.critedge.i
  %.056.lcssa.i = phi ptr [ %42, %.critedge.i ], [ %47, %_ZN11hb_buffer_t3addEjj.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %68, align 4
  %69 = sext i32 %.0.i to i64
  %70 = getelementptr inbounds i8, ptr %1, i64 %69
  %71 = icmp ult ptr %.056.lcssa.i, %70
  br i1 %71, label %.lr.ph75.i, label %.critedge5.i

.lr.ph75.i:                                       ; preds = %._crit_edge.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %73

73:                                               ; preds = %76, %.lr.ph75.i
  %.173.i = phi ptr [ %.056.lcssa.i, %.lr.ph75.i ], [ %77, %76 ]
  %74 = load i32, ptr %68, align 4
  %75 = icmp ult i32 %74, 5
  br i1 %75, label %76, label %.critedge5.i

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.173.i, i64 1
  %78 = load i8, ptr %.173.i, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %74, 1
  store i32 %80, ptr %68, align 4
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds nuw [5 x i32], ptr %72, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = icmp ult ptr %77, %70
  br i1 %83, label %73, label %.critedge5.i, !llvm.loop !53

.critedge5.i:                                     ; preds = %76, %73, %._crit_edge.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %84, align 4
  br label %_ZL17hb_buffer_add_utfI11hb_latin1_tEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit

_ZL17hb_buffer_add_utfI11hb_latin1_tEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit: ; preds = %5, %_ZN11hb_latin1_t6strlenEPKh.exit.i, %_ZN11hb_buffer_t6ensureEj.exit.i, %.critedge5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_buffer_add_codepoints(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb0EEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %10, label %_ZN13hb_utf32_xe_tIjLb0EE6strlenEPKj.exit.i

10:                                               ; preds = %8
  %11 = load i32, ptr %1, align 4
  %.not3.i.i = icmp eq i32 %11, 0
  br i1 %.not3.i.i, label %_ZN13hb_utf32_xe_tIjLb0EE6strlenEPKj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ 0, %10 ]
  %.024.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %1, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %13 = add i32 %.05.i.i, 1
  %14 = load i32, ptr %12, align 4
  %.not.i65.i = icmp eq i32 %14, 0
  br i1 %.not.i65.i, label %_ZN13hb_utf32_xe_tIjLb0EE6strlenEPKj.exit.i, label %.lr.ph.i.i, !llvm.loop !54

_ZN13hb_utf32_xe_tIjLb0EE6strlenEPKj.exit.i:      ; preds = %.lr.ph.i.i, %10, %8
  %.0.i = phi i32 [ %2, %8 ], [ 0, %10 ], [ %13, %.lr.ph.i.i ]
  %15 = icmp eq i32 %4, -1
  %16 = sub i32 %.0.i, %3
  %spec.select.i = select i1 %15, i32 %16, i32 %4
  %or.cond.i = icmp ugt i32 %spec.select.i, 268435455
  br i1 %or.cond.i, label %_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb0EEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit, label %17

17:                                               ; preds = %_ZN13hb_utf32_xe_tIjLb0EE6strlenEPKj.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %spec.select.i to i64
  %21 = add i32 %19, %spec.select.i
  %.not.i66.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %21, %23
  %or.cond.i.i = select i1 %.not.i66.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i, label %_ZN11hb_buffer_t6ensureEj.exit.i

_ZN11hb_buffer_t6ensureEj.exit.i:                 ; preds = %17
  %25 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %21)
  br i1 %25, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, label %_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb0EEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i
  %.pre.i = load i32, ptr %18, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i:          ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i, %17
  %26 = phi i32 [ %.pre.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i ], [ %19, %17 ]
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne i32 %3, 0
  %or.cond3.i = and i1 %28, %27
  br i1 %or.cond3.i, label %.lr.ph.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge

_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %.pre = zext i32 %3 to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %29, align 4
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw i32, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph.i ]
  %.05869.i5 = phi ptr [ %34, %33 ], [ %31, %.lr.ph.i ]
  %34 = getelementptr inbounds i8, ptr %.05869.i5, i64 -4
  %35 = load i32, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %36, ptr %29, align 8
  %37 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 %indvars.iv
  store i32 %35, ptr %37, align 4
  %38 = icmp ult ptr %1, %34
  %39 = icmp samesign ult i64 %indvars.iv, 4
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %33, label %.critedge.i, !llvm.loop !55

.critedge.i:                                      ; preds = %33, %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZN11hb_buffer_t6ensureEj.exit.thread.i..critedge.i_crit_edge ], [ %30, %33 ]
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %.pre-phi
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %20
  %.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.critedge.i
  %42 = ptrtoint ptr %1 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %44

44:                                               ; preds = %_ZN11hb_buffer_t3addEjj.exit.i, %.lr.ph72.i
  %.05671.i = phi ptr [ %40, %.lr.ph72.i ], [ %45, %_ZN11hb_buffer_t3addEjj.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.05671.i, i64 4
  %46 = load i32, ptr %.05671.i, align 4
  %47 = ptrtoint ptr %.05671.i to i64
  %48 = sub i64 %47, %42
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %18, align 8
  %52 = add i32 %51, 1
  %.not.i.i.i = icmp eq i32 %52, 0
  %53 = load i32, ptr %22, align 8
  %54 = icmp ult i32 %52, %53
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %54
  br i1 %or.cond.i.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.i.i

_ZN11hb_buffer_t6ensureEj.exit.i.i:               ; preds = %44
  %55 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %52)
  br i1 %55, label %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i, label %_ZN11hb_buffer_t3addEjj.exit.i

_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i.i
  %.pre.i.i = load i32, ptr %18, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i.i:        ; preds = %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i, %44
  %56 = phi i32 [ %.pre.i.i, %_ZN11hb_buffer_t6ensureEj.exit._ZN11hb_buffer_t6ensureEj.exit.thread_crit_edge.i.i ], [ %51, %44 ]
  %57 = load ptr, ptr %43, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i64 0, ptr %60, align 1
  store i32 %46, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %50, ptr %62, align 4
  %63 = load i32, ptr %18, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %18, align 8
  br label %_ZN11hb_buffer_t3addEjj.exit.i

_ZN11hb_buffer_t3addEjj.exit.i:                   ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i.i, %_ZN11hb_buffer_t6ensureEj.exit.i.i
  %65 = icmp ult ptr %45, %41
  br i1 %65, label %44, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %_ZN11hb_buffer_t3addEjj.exit.i, %.critedge.i
  %.056.lcssa.i = phi ptr [ %40, %.critedge.i ], [ %45, %_ZN11hb_buffer_t3addEjj.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %66, align 4
  %67 = sext i32 %.0.i to i64
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = icmp ult ptr %.056.lcssa.i, %68
  br i1 %69, label %.lr.ph75.i, label %.critedge5.i

.lr.ph75.i:                                       ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %71

71:                                               ; preds = %74, %.lr.ph75.i
  %.173.i = phi ptr [ %.056.lcssa.i, %.lr.ph75.i ], [ %75, %74 ]
  %72 = load i32, ptr %66, align 4
  %73 = icmp ult i32 %72, 5
  br i1 %73, label %74, label %.critedge5.i

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.173.i, i64 4
  %76 = load i32, ptr %.173.i, align 4
  %77 = add nuw nsw i32 %72, 1
  store i32 %77, ptr %66, align 4
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds nuw [5 x i32], ptr %70, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = icmp ult ptr %75, %68
  br i1 %80, label %71, label %.critedge5.i, !llvm.loop !57

.critedge5.i:                                     ; preds = %74, %71, %._crit_edge.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %81, align 4
  br label %_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb0EEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit

_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb0EEEvP11hb_buffer_tPKNT_11codepoint_tEiji.exit: ; preds = %5, %_ZN13hb_utf32_xe_tIjLb0EE6strlenEPKj.exit.i, %_ZN11hb_buffer_t6ensureEj.exit.i, %.critedge5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_buffer_append(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 %6)
  %.081 = tail call i32 @llvm.umin.i32(i32 %2, i32 %spec.select)
  %.not100 = icmp ugt i32 %spec.select, %2
  br i1 %.not100, label %7, label %.critedge6

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %spec.select, %.081
  %11 = add i32 %9, %10
  %12 = icmp ult i32 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %14, align 8
  br label %.critedge6

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %.not.i.i = icmp eq i32 %17, 0
  %18 = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %hb_buffer_set_length.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %11, %21
  %or.cond.i.i = select i1 %18, i1 true, i1 %22
  br i1 %or.cond.i.i, label %_ZN11hb_buffer_t6ensureEj.exit.thread.i, label %_ZN11hb_buffer_t6ensureEj.exit.i

_ZN11hb_buffer_t6ensureEj.exit.i:                 ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %11)
  br i1 %23, label %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge, label %hb_buffer_set_length.exit

_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge: ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i
  %.pre = load i32, ptr %8, align 8
  br label %_ZN11hb_buffer_t6ensureEj.exit.thread.i

_ZN11hb_buffer_t6ensureEj.exit.thread.i:          ; preds = %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge, %19
  %24 = phi i32 [ %.pre, %_ZN11hb_buffer_t6ensureEj.exit.i._ZN11hb_buffer_t6ensureEj.exit.thread.i_crit_edge ], [ %9, %19 ]
  %25 = icmp ugt i32 %11, %24
  br i1 %25, label %26, label %_ZL9hb_memsetPvij.exit26.i

26:                                               ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  %27 = sub nuw i32 %11, %24
  %28 = mul i32 %27, 20
  %.not.i24.i = icmp eq i32 %28, 0
  br i1 %.not.i24.i, label %_ZL9hb_memsetPvij.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %24 to i64
  %33 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %32
  %34 = zext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %34, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i

_ZL9hb_memsetPvij.exit.i:                         ; preds = %29, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZL9hb_memsetPvij.exit26.thread.i

38:                                               ; preds = %_ZL9hb_memsetPvij.exit.i
  %39 = load i32, ptr %8, align 8
  %40 = sub i32 %11, %39
  %41 = mul i32 %40, 20
  %.not.i25.i = icmp eq i32 %41, 0
  br i1 %.not.i25.i, label %_ZL9hb_memsetPvij.exit26.thread.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %44, i64 %45
  %47 = zext i32 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %47, i1 false)
  br label %_ZL9hb_memsetPvij.exit26.thread.i

_ZL9hb_memsetPvij.exit26.thread.i:                ; preds = %42, %38, %_ZL9hb_memsetPvij.exit.i
  store i32 %11, ptr %8, align 8
  br label %51

_ZL9hb_memsetPvij.exit26.i:                       ; preds = %_ZN11hb_buffer_t6ensureEj.exit.thread.i
  store i32 %11, ptr %8, align 8
  br i1 %18, label %48, label %51

48:                                               ; preds = %_ZL9hb_memsetPvij.exit26.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %_ZL9hb_memsetPvij.exit26.i, %_ZL9hb_memsetPvij.exit26.thread.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %52, align 4
  br label %hb_buffer_set_length.exit

hb_buffer_set_length.exit:                        ; preds = %15, %_ZN11hb_buffer_t6ensureEj.exit.i, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %.critedge6

56:                                               ; preds = %hb_buffer_set_length.exit
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %57, label %61

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZN11hb_buffer_t15clear_positionsEv.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN11hb_buffer_t15clear_positionsEv.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %70, align 2
  store i8 1, ptr %62, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %73, ptr %74, align 8
  %75 = load i32, ptr %8, align 8
  %76 = mul i32 %75, 20
  %.not.i.i95 = icmp eq i32 %76, 0
  br i1 %.not.i.i95, label %_ZN11hb_buffer_t15clear_positionsEv.exit, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %76 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  br label %_ZN11hb_buffer_t15clear_positionsEv.exit

_ZN11hb_buffer_t15clear_positionsEv.exit:         ; preds = %77, %69, %65, %61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load i32, ptr %81, align 8
  %.not.i = icmp eq i32 %83, 0
  %.pre.i = load i32, ptr %82, align 8
  br i1 %.not.i, label %.thread.i, label %84

.thread.i:                                        ; preds = %_ZN11hb_buffer_t15clear_positionsEv.exit
  store i32 %.pre.i, ptr %81, align 8
  br label %85

84:                                               ; preds = %_ZN11hb_buffer_t15clear_positionsEv.exit
  %.not17.i = icmp eq i32 %83, %.pre.i
  br i1 %.not17.i, label %85, label %hb_segment_properties_overlay.exit

85:                                               ; preds = %84, %.thread.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i32, ptr %86, align 4
  %.not18.i = icmp eq i32 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %89 = load i32, ptr %88, align 4
  br i1 %.not18.i, label %.thread23.i, label %90

.thread23.i:                                      ; preds = %85
  store i32 %89, ptr %86, align 4
  br label %91

90:                                               ; preds = %85
  %.not19.i = icmp eq i32 %87, %89
  br i1 %.not19.i, label %91, label %hb_segment_properties_overlay.exit

91:                                               ; preds = %90, %.thread23.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8
  %.not20.i = icmp eq ptr %93, null
  br i1 %.not20.i, label %94, label %hb_segment_properties_overlay.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %92, align 8
  br label %hb_segment_properties_overlay.exit

hb_segment_properties_overlay.exit:               ; preds = %84, %90, %91, %94
  %97 = zext i32 %9 to i64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %99 = zext i32 %.081 to i64
  %100 = zext i32 %10 to i64
  %101 = mul nuw nsw i64 %100, 20
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %102, i64 %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %105, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr readonly align 1 %103, i64 range(i64 0, 85899345901) %101, i1 false), !alias.scope !58
  %107 = load i8, ptr %62, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZL9hb_memcpyPvPKvm.exit99

109:                                              ; preds = %hb_segment_properties_overlay.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %111, i64 %97
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %114, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr readonly align 1 %115, i64 range(i64 0, 85899345901) %101, i1 false), !alias.scope !62
  br label %_ZL9hb_memcpyPvPKvm.exit99

_ZL9hb_memcpyPvPKvm.exit99:                       ; preds = %109, %hb_segment_properties_overlay.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %.critedge6

119:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit99
  br i1 %.not, label %120, label %.critedge2

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %122 = load i32, ptr %121, align 8
  %123 = sub i32 0, %122
  %.not93 = icmp eq i32 %.081, %123
  br i1 %.not93, label %.critedge2, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %125, align 4
  %.not94101 = icmp eq i32 %2, 0
  br i1 %.not94101, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %128

thread-pre-split:                                 ; preds = %128
  %.pr = load i32, ptr %125, align 8
  %127 = icmp ult i32 %.pr, 5
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %.lr.ph, %thread-pre-split
  %.1102121 = phi i32 [ %.081, %.lr.ph ], [ %131, %thread-pre-split ]
  %129 = phi i32 [ 0, %.lr.ph ], [ %.pr, %thread-pre-split ]
  %130 = load ptr, ptr %98, align 8
  %131 = add i32 %.1102121, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nuw nsw i32 %129, 1
  store i32 %135, ptr %125, align 8
  %136 = zext nneg i32 %129 to i64
  %137 = getelementptr inbounds nuw [5 x i32], ptr %126, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  %.not94 = icmp eq i32 %131, 0
  br i1 %.not94, label %.critedge, label %thread-pre-split, !llvm.loop !66

.critedge:                                        ; preds = %thread-pre-split, %128, %124
  %138 = load i32, ptr %121, align 8
  %.not113 = icmp eq i32 %138, 0
  br i1 %.not113, label %.critedge2, label %.lr.ph105

.lr.ph105:                                        ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %141

141:                                              ; preds = %.lr.ph105, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next, %144 ]
  %142 = load i32, ptr %125, align 8
  %143 = icmp ult i32 %142, 5
  br i1 %143, label %144, label %.critedge2

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw [5 x i32], ptr %139, i64 0, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = add nuw nsw i32 %142, 1
  store i32 %147, ptr %125, align 8
  %148 = zext nneg i32 %142 to i64
  %149 = getelementptr inbounds nuw [5 x i32], ptr %140, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %121, align 8
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next, %151
  br i1 %152, label %141, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %144, %141, %.critedge, %120, %119
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %153, align 4
  %154 = load i32, ptr %5, align 8
  %155 = icmp ult i32 %spec.select, %154
  br i1 %155, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %.critedge2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %157 = tail call i32 @llvm.umin.i32(i32 %6, i32 %3)
  %umin = zext i32 %157 to i64
  br label %158

158:                                              ; preds = %.lr.ph108, %161
  %indvars.iv116 = phi i64 [ %umin, %.lr.ph108 ], [ %indvars.iv.next117, %161 ]
  %159 = load i32, ptr %153, align 4
  %160 = icmp ult i32 %159, 5
  br i1 %160, label %161, label %.critedge4

161:                                              ; preds = %158
  %162 = load ptr, ptr %98, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %163 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %162, i64 %indvars.iv116
  %164 = load i32, ptr %163, align 4
  %165 = add nuw nsw i32 %159, 1
  store i32 %165, ptr %153, align 4
  %166 = zext nneg i32 %159 to i64
  %167 = getelementptr inbounds nuw [5 x i32], ptr %156, i64 0, i64 %166
  store i32 %164, ptr %167, align 4
  %168 = load i32, ptr %5, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next117, %169
  br i1 %170, label %158, label %.critedge4, !llvm.loop !68

.critedge4:                                       ; preds = %158, %161, %.critedge2
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %172 = load i32, ptr %171, align 4
  %.not114 = icmp eq i32 %172, 0
  br i1 %.not114, label %.critedge6, label %.lr.ph111

.lr.ph111:                                        ; preds = %.critedge4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %175

175:                                              ; preds = %.lr.ph111, %178
  %indvars.iv118 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next119, %178 ]
  %176 = load i32, ptr %153, align 4
  %177 = icmp ult i32 %176, 5
  br i1 %177, label %178, label %.critedge6

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw [5 x i32], ptr %173, i64 0, i64 %indvars.iv118
  %180 = load i32, ptr %179, align 4
  %181 = add nuw nsw i32 %176, 1
  store i32 %181, ptr %153, align 4
  %182 = zext nneg i32 %176 to i64
  %183 = getelementptr inbounds nuw [5 x i32], ptr %174, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %184 = load i32, ptr %171, align 4
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next119, %185
  br i1 %186, label %175, label %.critedge6, !llvm.loop !69

.critedge6:                                       ; preds = %178, %175, %.critedge4, %hb_buffer_set_length.exit, %4, %_ZL9hb_memcpyPvPKvm.exit99, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @hb_buffer_normalize_glyphs(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = alloca %struct.hb_glyph_info_t, align 4
  %3 = alloca %struct.hb_glyph_position_t, align 4
  %4 = alloca %struct.hb_glyph_info_t, align 4
  %5 = alloca %struct.hb_glyph_position_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -3
  %9 = icmp eq i32 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = add i32 %11, -1
  %wide.trip.count = zext i32 %14 to i64
  br label %15

15:                                               ; preds = %16, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %12 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %16

16:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %17, i64 %indvars.iv, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %17, i64 %indvars.iv.next, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %15, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit, !llvm.loop !70

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit: ; preds = %16
  %23 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit
  %24 = phi i32 [ %23, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit.split.loop.exit ], [ %11, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15.us
  %.024.us = phi i32 [ %.lcssa31, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15.us ], [ %24, %.lr.ph ]
  %.01323.us = phi i32 [ %.024.us, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15.us ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %25, align 8
  %28 = icmp ult i32 %.01323.us, %.024.us
  %29 = zext i32 %.01323.us to i64
  br i1 %28, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us
  %wide.trip.count.i.us = zext i32 %.024.us to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %29, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.06999.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %35, %.lr.ph.i.us ]
  %.07098.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %32, %.lr.ph.i.us ]
  %30 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %27, i64 %indvars.iv.i.us
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %.07098.i.us
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %.06999.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.lr.ph105.i.us, label %.lr.ph.i.us, !llvm.loop !71

.lr.ph105.i.us:                                   ; preds = %.lr.ph.i.us, %.lr.ph105.i.us
  %indvars.iv117.i.us = phi i64 [ %indvars.iv.next118.i.us, %.lr.ph105.i.us ], [ %29, %.lr.ph.i.us ]
  %.066103.i.us = phi i32 [ %47, %.lr.ph105.i.us ], [ 0, %.lr.ph.i.us ]
  %.067102.i.us = phi i32 [ %44, %.lr.ph105.i.us ], [ 0, %.lr.ph.i.us ]
  %36 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %27, i64 %indvars.iv117.i.us
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %.067102.i.us
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %.066103.i.us
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %36, align 4
  %44 = add nsw i32 %43, %.067102.i.us
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %.066103.i.us
  store i32 0, ptr %36, align 4
  store i32 0, ptr %45, align 4
  %indvars.iv.next118.i.us = add nuw nsw i64 %indvars.iv117.i.us, 1
  %exitcond121.not.i.us = icmp eq i64 %indvars.iv.next118.i.us, %wide.trip.count.i.us
  br i1 %exitcond121.not.i.us, label %._crit_edge.i.us, label %.lr.ph105.i.us, !llvm.loop !72

._crit_edge.i.us:                                 ; preds = %.lr.ph105.i.us, %.lr.ph.split.us
  %.069.lcssa129.i.us = phi i32 [ 0, %.lr.ph.split.us ], [ %35, %.lr.ph105.i.us ]
  %.070.lcssa128.i.us = phi i32 [ 0, %.lr.ph.split.us ], [ %32, %.lr.ph105.i.us ]
  %48 = add i32 %.024.us, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %27, i64 %49
  store i32 %.070.lcssa128.i.us, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.069.lcssa129.i.us, ptr %51, align 4
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %52, i64 %29
  %54 = xor i32 %.01323.us, -1
  %55 = add i32 %.024.us, %54
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %56, i64 %29
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  %58 = icmp ugt i32 %55, 1
  br i1 %58, label %.preheader.lr.ph.i.i.us, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_.exit.i.us

.preheader.lr.ph.i.i.us:                          ; preds = %._crit_edge.i.us
  %.not35.i.i.us = icmp eq ptr %56, null
  %wide.trip.count13.i.i.us = zext i32 %55 to i64
  br i1 %.not35.i.i.us, label %.preheader.us.i.i.us, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.preheader.lr.ph.i.i.us, %82
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %82 ], [ 1, %.preheader.lr.ph.i.i.us ]
  %59 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %53, i64 %indvars.iv.i.i.us
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %62, %.preheader.i.i.us
  %indvars.iv3.i.i.us = phi i64 [ %indvars.iv.i.i.us, %.preheader.i.i.us ], [ %63, %62 ]
  %.not.i.i.us = icmp eq i64 %indvars.iv3.i.i.us, 0
  br i1 %.not.i.i.us, label %.critedge.i.i.us, label %62

62:                                               ; preds = %61
  %63 = add nsw i64 %indvars.iv3.i.i.us, -1
  %64 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %53, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %61, label %.critedge.split.loop.exit16.i.i.us, !llvm.loop !73

.critedge.split.loop.exit16.i.i.us:               ; preds = %62
  %67 = trunc nuw i64 %indvars.iv3.i.i.us to i32
  br label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %61, %.critedge.split.loop.exit16.i.i.us
  %.0.lcssa.i.i.us = phi i32 [ %67, %.critedge.split.loop.exit16.i.i.us ], [ 0, %61 ]
  %68 = zext i32 %.0.lcssa.i.i.us to i64
  %69 = icmp eq i64 %indvars.iv.i.i.us, %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %.critedge.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %59, i64 20, i1 false)
  %71 = add i32 %.0.lcssa.i.i.us, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %53, i64 %72
  %74 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %53, i64 %68
  %75 = trunc nuw i64 %indvars.iv.i.i.us to i32
  %76 = sub i32 %75, %.0.lcssa.i.i.us
  %77 = zext i32 %76 to i64
  %78 = mul nuw nsw i64 %77, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 %78, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %74, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %79 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %57, i64 %indvars.iv.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %79, i64 20, i1 false)
  %80 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %57, i64 %72
  %81 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %57, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %80, ptr nonnull align 4 %81, i64 %78, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %81, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  br label %82

82:                                               ; preds = %70, %.critedge.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count13.i.i.us
  br i1 %exitcond.not.i.i.us, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_.exit.i.us, label %.preheader.i.i.us, !llvm.loop !74

.preheader.us.i.i.us:                             ; preds = %.preheader.lr.ph.i.i.us, %103
  %indvars.iv7.i.i.us = phi i64 [ %indvars.iv.next8.i.i.us, %103 ], [ 1, %.preheader.lr.ph.i.i.us ]
  %83 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %53, i64 %indvars.iv7.i.i.us
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %86, %.preheader.us.i.i.us
  %indvars.iv9.i.i.us = phi i64 [ %87, %86 ], [ %indvars.iv7.i.i.us, %.preheader.us.i.i.us ]
  %.not.us.i.i.us = icmp eq i64 %indvars.iv9.i.i.us, 0
  br i1 %.not.us.i.i.us, label %.critedge.us.i.i.us, label %86

86:                                               ; preds = %85
  %87 = add nsw i64 %indvars.iv9.i.i.us, -1
  %88 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %53, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %85, label %.critedge.us.split.loop.exit.i.i.us, !llvm.loop !73

.critedge.us.split.loop.exit.i.i.us:              ; preds = %86
  %91 = trunc nuw i64 %indvars.iv9.i.i.us to i32
  br label %.critedge.us.i.i.us

.critedge.us.i.i.us:                              ; preds = %85, %.critedge.us.split.loop.exit.i.i.us
  %.0.us.lcssa.i.i.us = phi i32 [ %91, %.critedge.us.split.loop.exit.i.i.us ], [ 0, %85 ]
  %92 = zext i32 %.0.us.lcssa.i.i.us to i64
  %93 = icmp eq i64 %indvars.iv7.i.i.us, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %.critedge.us.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %83, i64 20, i1 false)
  %95 = add i32 %.0.us.lcssa.i.i.us, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %53, i64 %96
  %98 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %53, i64 %92
  %99 = trunc nuw i64 %indvars.iv7.i.i.us to i32
  %100 = sub i32 %99, %.0.us.lcssa.i.i.us
  %101 = zext i32 %100 to i64
  %102 = mul nuw nsw i64 %101, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %97, ptr align 4 %98, i64 %102, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %98, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  br label %103

103:                                              ; preds = %94, %.critedge.us.i.i.us
  %indvars.iv.next8.i.i.us = add nuw nsw i64 %indvars.iv7.i.i.us, 1
  %exitcond14.not.i.i.us = icmp eq i64 %indvars.iv.next8.i.i.us, %wide.trip.count13.i.i.us
  br i1 %exitcond14.not.i.i.us, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_.exit.i.us, label %.preheader.us.i.i.us, !llvm.loop !74

_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_.exit.i.us: ; preds = %82, %103, %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %104 = load i32, ptr %10, align 8
  %105 = add i32 %.024.us, 1
  %umax39 = tail call i32 @llvm.umax.i32(i32 %104, i32 %105)
  %106 = add i32 %umax39, -1
  br label %107

107:                                              ; preds = %108, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_.exit.i.us
  %.0.i14.us = phi i32 [ %.024.us, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_.exit.i.us ], [ %109, %108 ]
  %exitcond40.not = icmp eq i32 %.0.i14.us, %106
  br i1 %exitcond40.not, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15.us, label %108

108:                                              ; preds = %107
  %109 = add i32 %.0.i14.us, 1
  %110 = load ptr, ptr %26, align 8
  %111 = zext i32 %.0.i14.us to i64
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %110, i64 %111, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %110, i64 %112, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %107, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15.us, !llvm.loop !70

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15.us: ; preds = %108, %107
  %.lcssa31 = phi i32 [ %109, %108 ], [ %umax39, %107 ]
  %118 = icmp ult i32 %.024.us, %11
  br i1 %118, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15
  %.024 = phi i32 [ %.lcssa35, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15 ], [ %24, %.lr.ph ]
  %.01323 = phi i32 [ %.024, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15 ], [ 0, %.lr.ph ]
  %119 = load ptr, ptr %25, align 8
  %120 = icmp ult i32 %.01323, %.024
  %121 = zext i32 %.01323 to i64
  br i1 %120, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %wide.trip.count.i = zext i32 %.024 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %121, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06999.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %127, %.lr.ph.i ]
  %.07098.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %124, %.lr.ph.i ]
  %122 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %119, i64 %indvars.iv.i
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %.07098.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %.06999.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph105.i, label %.lr.ph.i, !llvm.loop !71

.lr.ph105.i:                                      ; preds = %.lr.ph.i, %.lr.ph105.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph105.i ], [ %121, %.lr.ph.i ]
  %.066103.i = phi i32 [ %139, %.lr.ph105.i ], [ 0, %.lr.ph.i ]
  %.067102.i = phi i32 [ %136, %.lr.ph105.i ], [ 0, %.lr.ph.i ]
  %128 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %119, i64 %indvars.iv117.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, %.067102.i
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %.066103.i
  store i32 %134, ptr %132, align 4
  %135 = load i32, ptr %128, align 4
  %136 = add nsw i32 %135, %.067102.i
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %.066103.i
  store i32 0, ptr %128, align 4
  store i32 0, ptr %137, align 4
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count.i
  br i1 %exitcond121.not.i, label %._crit_edge.i, label %.lr.ph105.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.lr.ph105.i, %.lr.ph.split
  %.069.lcssa129.i = phi i32 [ 0, %.lr.ph.split ], [ %127, %.lr.ph105.i ]
  %.070.lcssa128.i = phi i32 [ 0, %.lr.ph.split ], [ %124, %.lr.ph105.i ]
  %140 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %119, i64 %121
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %.070.lcssa128.i
  store i32 %142, ptr %140, align 4
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %.069.lcssa129.i
  store i32 %145, ptr %143, align 4
  %.0106.i = add i32 %.01323, 1
  %146 = icmp ult i32 %.0106.i, %.024
  br i1 %146, label %.lr.ph109.preheader.i, label %._crit_edge110.i

.lr.ph109.preheader.i:                            ; preds = %._crit_edge.i
  %147 = zext i32 %.0106.i to i64
  br label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %indvars.iv122.i = phi i64 [ %147, %.lr.ph109.preheader.i ], [ %indvars.iv.next123.i, %.lr.ph109.i ]
  %148 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %119, i64 %indvars.iv122.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %150, %.070.lcssa128.i
  store i32 %151, ptr %149, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = sub nsw i32 %153, %.069.lcssa129.i
  store i32 %154, ptr %152, align 4
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next123.i to i32
  %exitcond125.not.i = icmp eq i32 %.024, %lftr.wideiv.i
  br i1 %exitcond125.not.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !76

._crit_edge110.i:                                 ; preds = %.lr.ph109.i, %._crit_edge.i
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %155, i64 %121
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %158 = xor i32 %.01323, -1
  %159 = add i32 %.024, %158
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %160, i64 %121
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %163 = icmp ugt i32 %159, 1
  br i1 %163, label %.preheader.lr.ph.i72.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_.exit93.i

.preheader.lr.ph.i72.i:                           ; preds = %._crit_edge110.i
  %wide.trip.count13.i74.i = zext i32 %159 to i64
  br label %.preheader.i75.i

.preheader.i75.i:                                 ; preds = %187, %.preheader.lr.ph.i72.i
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i82.i, %187 ], [ 1, %.preheader.lr.ph.i72.i ]
  %164 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %157, i64 %indvars.iv.i76.i
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %167, %.preheader.i75.i
  %indvars.iv3.i77.i = phi i64 [ %indvars.iv.i76.i, %.preheader.i75.i ], [ %168, %167 ]
  %.not.i78.i = icmp eq i64 %indvars.iv3.i77.i, 0
  br i1 %.not.i78.i, label %.critedge.i80.i, label %167

167:                                              ; preds = %166
  %168 = add nsw i64 %indvars.iv3.i77.i, -1
  %169 = getelementptr %struct.hb_glyph_info_t, ptr %156, i64 %indvars.iv3.i77.i
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %166, label %.critedge.split.loop.exit16.i79.i, !llvm.loop !73

.critedge.split.loop.exit16.i79.i:                ; preds = %167
  %172 = trunc nuw i64 %indvars.iv3.i77.i to i32
  br label %.critedge.i80.i

.critedge.i80.i:                                  ; preds = %166, %.critedge.split.loop.exit16.i79.i
  %.0.lcssa.i81.i = phi i32 [ %172, %.critedge.split.loop.exit16.i79.i ], [ 0, %166 ]
  %173 = zext i32 %.0.lcssa.i81.i to i64
  %174 = icmp eq i64 %indvars.iv.i76.i, %173
  br i1 %174, label %187, label %175

175:                                              ; preds = %.critedge.i80.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %164, i64 20, i1 false)
  %176 = add i32 %.0.lcssa.i81.i, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %157, i64 %177
  %179 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %157, i64 %173
  %180 = trunc nuw i64 %indvars.iv.i76.i to i32
  %181 = sub i32 %180, %.0.lcssa.i81.i
  %182 = zext i32 %181 to i64
  %183 = mul nuw nsw i64 %182, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr nonnull align 4 %179, i64 %183, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %179, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %184 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %162, i64 %indvars.iv.i76.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %184, i64 20, i1 false)
  %185 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %162, i64 %177
  %186 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %162, i64 %173
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %185, ptr nonnull align 4 %186, i64 %183, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %186, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %187

187:                                              ; preds = %175, %.critedge.i80.i
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count13.i74.i
  br i1 %exitcond.not.i83.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_.exit93.i, label %.preheader.i75.i, !llvm.loop !74

_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_.exit93.i: ; preds = %187, %._crit_edge110.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %188 = load i32, ptr %10, align 8
  %189 = add i32 %.024, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %188, i32 %189)
  %190 = add i32 %umax, -1
  br label %191

191:                                              ; preds = %192, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_.exit93.i
  %.0.i14 = phi i32 [ %.024, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_.exit93.i ], [ %193, %192 ]
  %exitcond38.not = icmp eq i32 %.0.i14, %190
  br i1 %exitcond38.not, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15, label %192

192:                                              ; preds = %191
  %193 = add i32 %.0.i14, 1
  %194 = load ptr, ptr %26, align 8
  %195 = zext i32 %.0.i14 to i64
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %194, i64 %195, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %194, i64 %196, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %191, label %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15, !llvm.loop !70

_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15: ; preds = %191, %192
  %.lcssa35 = phi i32 [ %umax, %191 ], [ %193, %192 ]
  %202 = icmp ult i32 %.024, %11
  br i1 %202, label %.lr.ph.split, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15, %_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_.exit15.us, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %.02122 = add i32 %1, 1
  %6 = icmp ult i32 %.02122, %2
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = zext i32 %.02122 to i64
  %9 = zext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %39
  %indvars.iv = phi i64 [ %8, %.preheader.lr.ph ], [ %indvars.iv.next, %39 ]
  %.021.in23 = phi i32 [ %1, %.preheader.lr.ph ], [ %10, %39 ]
  %10 = trunc nuw i64 %indvars.iv to i32
  %umin = tail call i32 @llvm.umin.i32(i32 %1, i32 %10)
  br label %11

11:                                               ; preds = %.preheader, %13
  %indvars.iv25 = phi i64 [ %indvars.iv, %.preheader ], [ %15, %13 ]
  %12 = icmp ugt i64 %indvars.iv25, %9
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = add nsw i64 %indvars.iv25, -1
  %16 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %14, i64 %indvars.iv
  %18 = tail call noundef i32 %3(ptr noundef %16, ptr noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %11, label %.critedge.split.loop.exit29, !llvm.loop !77

.critedge.split.loop.exit29:                      ; preds = %13
  %20 = trunc nuw i64 %indvars.iv25 to i32
  br label %.critedge

.critedge:                                        ; preds = %11, %.critedge.split.loop.exit29
  %.0.lcssa = phi i32 [ %20, %.critedge.split.loop.exit29 ], [ %umin, %11 ]
  %21 = zext i32 %.0.lcssa to i64
  %22 = icmp eq i64 %indvars.iv, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %.critedge
  %24 = add i32 %.021.in23, 2
  %25 = sub i32 %24, %.0.lcssa
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %_ZN11hb_buffer_t14merge_clustersEjj.exit, label %27

27:                                               ; preds = %23
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %.0.lcssa, i32 noundef %24)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit

_ZN11hb_buffer_t14merge_clustersEjj.exit:         ; preds = %23, %27
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %28, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false)
  %30 = add i32 %.0.lcssa, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %28, i64 %21
  %34 = sub i32 %10, %.0.lcssa
  %35 = zext i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %37, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  br label %39

39:                                               ; preds = %.critedge, %_ZN11hb_buffer_t14merge_clustersEjj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !78

._crit_edge:                                      ; preds = %39, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 256) i32 @hb_buffer_diff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %6, %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge113, label %9

9:                                                ; preds = %4
  %.not69 = icmp eq i32 %.pre, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8
  %.not72115 = icmp eq i32 %11, 0
  br i1 %.not69, label %.thread, label %12

12:                                               ; preds = %9
  br i1 %.not72115, label %._crit_edge113, label %.loopexit

._crit_edge113:                                   ; preds = %4, %12
  %.not71 = icmp eq i32 %2, -1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i32, ptr %13, align 8
  %.not72 = icmp eq i32 %.pre, %14
  br i1 %.not72, label %25, label %15

.thread:                                          ; preds = %9
  br i1 %.not72115, label %.loopexit, label %.thread121

.thread121:                                       ; preds = %.thread
  %.not71114 = icmp eq i32 %2, -1
  br i1 %.not71114, label %.loopexit, label %.critedge.preheader

15:                                               ; preds = %._crit_edge113
  %.not106 = icmp eq i32 %14, 0
  %brmerge = or i1 %.not106, %.not71
  br i1 %brmerge, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %15, %.thread121
  %16 = phi i32 [ %11, %.thread121 ], [ %14, %15 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %.in, align 8
  %wide.trip.count = zext i32 %16 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %.critedge ]
  %.08994 = phi i32 [ 0, %.critedge.preheader ], [ %spec.select92, %.critedge ]
  %18 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %2
  %21 = or i32 %.08994, 8
  %spec.select = select i1 %20, i32 %21, i32 %.08994
  %22 = icmp eq i32 %19, 0
  %23 = or i32 %spec.select, 4
  %spec.select92 = select i1 %22, i32 %23, i32 %spec.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit108, label %.critedge, !llvm.loop !79

._crit_edge.loopexit108:                          ; preds = %.critedge
  %24 = or i32 %spec.select92, 2
  br label %.loopexit

25:                                               ; preds = %._crit_edge113
  %.not73 = icmp eq i32 %.pre, 0
  br i1 %.not73, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8
  br i1 %.not71, label %.critedge78.us, label %.critedge78

.critedge78.us:                                   ; preds = %26, %.critedge78.us
  %.06099.us = phi i32 [ %48, %.critedge78.us ], [ 0, %26 ]
  %.06198.us = phi ptr [ %47, %.critedge78.us ], [ %30, %26 ]
  %.06297.us = phi ptr [ %46, %.critedge78.us ], [ %28, %26 ]
  %.396.us = phi i32 [ %.6.us, %.critedge78.us ], [ 0, %26 ]
  %31 = load i32, ptr %.06297.us, align 4
  %32 = load i32, ptr %.06198.us, align 4
  %.not74.us = icmp eq i32 %31, %32
  %33 = or i32 %.396.us, 16
  %spec.select90.us = select i1 %.not74.us, i32 %.396.us, i32 %33
  %34 = getelementptr inbounds nuw i8, ptr %.06297.us, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.06198.us, i64 8
  %37 = load i32, ptr %36, align 4
  %.not75.us = icmp eq i32 %35, %37
  %38 = or i32 %spec.select90.us, 32
  %.5.us = select i1 %.not75.us, i32 %spec.select90.us, i32 %38
  %39 = getelementptr inbounds nuw i8, ptr %.06297.us, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06198.us, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, %40
  %44 = and i32 %43, 7
  %.not76.us = icmp eq i32 %44, 0
  %45 = or i32 %.5.us, 64
  %.6.us = select i1 %.not76.us, i32 %.5.us, i32 %45
  %46 = getelementptr inbounds nuw i8, ptr %.06297.us, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.06198.us, i64 20
  %48 = add nuw i32 %.06099.us, 1
  %exitcond111.not = icmp eq i32 %48, %.pre
  br i1 %exitcond111.not, label %.split101.us, label %.critedge78.us, !llvm.loop !80

.critedge78:                                      ; preds = %26, %.critedge78
  %.06099 = phi i32 [ %70, %.critedge78 ], [ 0, %26 ]
  %.06198 = phi ptr [ %69, %.critedge78 ], [ %30, %26 ]
  %.06297 = phi ptr [ %68, %.critedge78 ], [ %28, %26 ]
  %.396 = phi i32 [ %spec.select93, %.critedge78 ], [ 0, %26 ]
  %49 = load i32, ptr %.06297, align 4
  %50 = load i32, ptr %.06198, align 4
  %.not74 = icmp eq i32 %49, %50
  %51 = or i32 %.396, 16
  %spec.select90 = select i1 %.not74, i32 %.396, i32 %51
  %52 = getelementptr inbounds nuw i8, ptr %.06297, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.06198, i64 8
  %55 = load i32, ptr %54, align 4
  %.not75 = icmp eq i32 %53, %55
  %56 = or i32 %spec.select90, 32
  %.5 = select i1 %.not75, i32 %spec.select90, i32 %56
  %57 = getelementptr inbounds nuw i8, ptr %.06297, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.06198, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, %58
  %62 = and i32 %61, 7
  %.not76 = icmp eq i32 %62, 0
  %63 = or i32 %.5, 64
  %.6 = select i1 %.not76, i32 %.5, i32 %63
  %64 = icmp eq i32 %50, %2
  %65 = or i32 %.6, 8
  %spec.select91 = select i1 %64, i32 %65, i32 %.6
  %66 = icmp eq i32 %50, 0
  %67 = or i32 %spec.select91, 4
  %spec.select93 = select i1 %66, i32 %67, i32 %spec.select91
  %68 = getelementptr inbounds nuw i8, ptr %.06297, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %.06198, i64 20
  %70 = add nuw i32 %.06099, 1
  %exitcond110.not = icmp eq i32 %70, %.pre
  br i1 %exitcond110.not, label %.split101.us, label %.critedge78, !llvm.loop !80

.split101.us:                                     ; preds = %.critedge78, %.critedge78.us
  %.us-phi102 = phi i32 [ %.6.us, %.critedge78.us ], [ %spec.select93, %.critedge78 ]
  %71 = icmp eq i32 %6, 2
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.split101.us
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %72, %109
  %.0105 = phi i32 [ 0, %72 ], [ %112, %109 ]
  %.058104 = phi ptr [ %76, %72 ], [ %111, %109 ]
  %.059103 = phi ptr [ %74, %72 ], [ %110, %109 ]
  %78 = load i32, ptr %.059103, align 4
  %79 = load i32, ptr %.058104, align 4
  %80 = sub nsw i32 %78, %79
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = icmp ugt i32 %81, %3
  br i1 %82, label %107, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.059103, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.058104, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %85, %87
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = icmp ugt i32 %89, %3
  br i1 %90, label %107, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %.059103, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.058104, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %93, %95
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = icmp ugt i32 %97, %3
  br i1 %98, label %107, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %.059103, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.058104, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %101, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = icmp ugt i32 %105, %3
  br i1 %106, label %107, label %109

107:                                              ; preds = %99, %91, %83, %77
  %108 = or i32 %.us-phi102, 128
  br label %.loopexit

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %.059103, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %.058104, i64 20
  %112 = add nuw i32 %.0105, 1
  %exitcond112.not = icmp eq i32 %112, %.pre
  br i1 %exitcond112.not, label %.loopexit, label %77, !llvm.loop !81

.loopexit:                                        ; preds = %109, %15, %.thread121, %.thread, %._crit_edge.loopexit108, %.split101.us, %107, %25, %12
  %.064 = phi i32 [ 1, %12 ], [ 0, %25 ], [ %108, %107 ], [ %.us-phi102, %.split101.us ], [ 2, %15 ], [ %24, %._crit_edge.loopexit108 ], [ 0, %.thread ], [ 2, %.thread121 ], [ %.us-phi102, %109 ]
  ret i32 %.064
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_message_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %4
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %20, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  tail call void %11(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %.not19 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %15
  store ptr %1, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %10, align 8
  br label %20

19:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %20

20:                                               ; preds = %7, %8, %19, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 100, ptr noundef %2, ptr noundef %3) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr %6, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 8
  ret i1 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 %8)
  %.not129 = xor i1 %5, true
  %brmerge.not = and i1 %4, %.not129
  %9 = sub i32 %.sroa.speculated, %2
  %10 = icmp ult i32 %9, 2
  %or.cond = select i1 %brmerge.not, i1 %10, i1 false
  br i1 %or.cond, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  br i1 %5, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %89, label %19

19:                                               ; preds = %15, %11
  br i1 %4, label %28, label %.preheader138

.preheader138:                                    ; preds = %19
  %20 = icmp ult i32 %2, %.sroa.speculated
  br i1 %20, label %.lr.ph, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph:                                           ; preds = %.preheader138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %24, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !82

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %2, %.sroa.speculated
  br i1 %31, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170

.preheader.i:                                     ; preds = %32
  %36 = icmp ult i32 %2, %.sroa.speculated
  %37 = zext i32 %2 to i64
  br i1 %36, label %.lr.ph.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02729.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i, i32 2
  %39 = load i32, ptr %38, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, label %.lr.ph.i, !llvm.loop !83

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170: ; preds = %32
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
  %42 = add i32 %.sroa.speculated, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %43, i32 2
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %44, align 4
  %47 = tail call i32 @llvm.umin.i32(i32 %45, i32 %46)
  %48 = add i32 %.sroa.speculated, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
  %53 = load i32, ptr %52, align 4
  %.not.i34 = icmp eq i32 %47, %53
  %.not50.i = icmp eq i32 %47, %51
  %or.cond.i = select i1 %.not.i34, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %66, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread: ; preds = %.lr.ph.i, %.preheader.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170
  %.013.i121169 = phi i32 [ %47, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ -1, %.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %.pre-phi165168 = phi i64 [ %40, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ %37, %.preheader.i ], [ %37, %.lr.ph.i ]
  %54 = icmp ult i32 %2, %.sroa.speculated
  br i1 %54, label %.lr.ph63.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i:                                       ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread
  %wide.trip.count.i35 = zext i32 %.sroa.speculated to i64
  br label %55

55:                                               ; preds = %65, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ %.pre-phi165168, %.lr.ph63.i ], [ %indvars.iv.next71.i, %65 ]
  %56 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv70.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4
  %.not53.i = icmp eq i32 %.013.i121169, %58
  br i1 %.not53.i, label %65, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4
  %61 = or i32 %60, 32
  store i32 %61, ptr %12, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %59, %55
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i35
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %55, !llvm.loop !84

66:                                               ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170
  %67 = icmp ult i32 %2, %.sroa.speculated
  br i1 %.not.i34, label %.preheader.i40, label %.preheader55.i

.preheader55.i:                                   ; preds = %66
  br i1 %67, label %.lr.ph.i36, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i40:                                   ; preds = %66
  br i1 %67, label %.lr.ph60.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i:                                       ; preds = %.preheader.i40
  %68 = zext i32 %.sroa.speculated to i64
  br label %69

69:                                               ; preds = %74, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %68, %.lr.ph60.i ], [ %70, %74 ]
  %70 = add nsw i64 %indvars.iv67.i, -1
  %71 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %.not52.i = icmp eq i32 %73, %47
  br i1 %.not52.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  %76 = or i32 %75, 32
  store i32 %76, ptr %12, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %1
  store i32 %79, ptr %77, align 4
  %.wide.i = icmp ugt i64 %70, %40
  br i1 %.wide.i, label %69, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !85

.lr.ph.i36:                                       ; preds = %.preheader55.i, %83
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %83 ], [ %40, %.preheader55.i ]
  %80 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4
  %.not51.i = icmp eq i32 %82, %51
  br i1 %.not51.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %83

83:                                               ; preds = %.lr.ph.i36
  %84 = load i32, ptr %12, align 4
  %85 = or i32 %84, 32
  store i32 %85, ptr %12, align 4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %1
  store i32 %88, ptr %86, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i38 to i32
  %exitcond.not.i39 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !86

89:                                               ; preds = %15
  br i1 %4, label %113, label %.preheader

.preheader:                                       ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %2, %91
  br i1 %92, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = zext i32 %2 to i64
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ %94, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %96, i64 %indvars.iv156, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %1
  store i32 %99, ptr %97, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %100 = load i32, ptr %90, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next157, %101
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %95, %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %104, %.sroa.speculated
  br i1 %105, label %.lr.ph145, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph145:                                        ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = zext i32 %104 to i64
  %wide.trip.count162 = zext i32 %.sroa.speculated to i64
  br label %108

108:                                              ; preds = %.lr.ph145, %108
  %indvars.iv159 = phi i64 [ %107, %.lr.ph145 ], [ %indvars.iv.next160, %108 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %109, i64 %indvars.iv159, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %1
  store i32 %112, ptr %110, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %108, !llvm.loop !88

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.sroa.speculated
  br i1 %118, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %.preheader.i42, label %127

.preheader.i42:                                   ; preds = %119
  %123 = icmp ult i32 %117, %.sroa.speculated
  br i1 %123, label %.lr.ph.preheader.i43, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

.lr.ph.preheader.i43:                             ; preds = %.preheader.i42
  %124 = zext i32 %117 to i64
  %wide.trip.count.i44 = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ %124, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i49, %.lr.ph.i45 ]
  %.02729.i47 = phi i32 [ -1, %.lr.ph.preheader.i43 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %125 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %indvars.iv.i46, i32 2
  %126 = load i32, ptr %125, align 4
  %.sroa.speculated22.i48 = tail call i32 @llvm.umin.i32(i32 %.02729.i47, i32 %126)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i44
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !83

127:                                              ; preds = %119
  %128 = zext i32 %117 to i64
  %129 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %128, i32 2
  %130 = add i32 %.sroa.speculated, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %131, i32 2
  %133 = load i32, ptr %129, align 4
  %134 = load i32, ptr %132, align 4
  %135 = tail call i32 @llvm.umin.i32(i32 %133, i32 %134)
  br label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51: ; preds = %.lr.ph.i45, %113, %.preheader.i42, %127
  %.013.i41 = phi i32 [ %135, %127 ], [ -1, %113 ], [ -1, %.preheader.i42 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %2, %139
  br i1 %140, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %141

141:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %.preheader.i53, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179

.preheader.i53:                                   ; preds = %141
  %145 = icmp ult i32 %2, %139
  %146 = zext i32 %2 to i64
  br i1 %145, label %.lr.ph.preheader.i54, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

.lr.ph.preheader.i54:                             ; preds = %.preheader.i53
  %wide.trip.count.i55 = zext i32 %139 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ %146, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i60, %.lr.ph.i56 ]
  %.02729.i58 = phi i32 [ %.013.i41, %.lr.ph.preheader.i54 ], [ %.sroa.speculated22.i59, %.lr.ph.i56 ]
  %147 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i57, i32 2
  %148 = load i32, ptr %147, align 4
  %.sroa.speculated22.i59 = tail call i32 @llvm.umin.i32(i32 %.02729.i58, i32 %148)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, label %.lr.ph.i56, !llvm.loop !83

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179: ; preds = %141
  %149 = zext i32 %2 to i64
  %150 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %149, i32 2
  %151 = add i32 %139, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %152, i32 2
  %154 = load i32, ptr %150, align 4
  %155 = load i32, ptr %153, align 4
  %156 = tail call i32 @llvm.umin.i32(i32 %154, i32 %155)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.013.i41, i32 %156)
  %157 = add i32 %139, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %149, i32 2
  %162 = load i32, ptr %161, align 4
  %.not.i63 = icmp eq i32 %.sroa.speculated.i, %162
  %.not50.i64 = icmp eq i32 %.sroa.speculated.i, %160
  %or.cond.i65 = select i1 %.not.i63, i1 true, i1 %.not50.i64
  br i1 %or.cond.i65, label %175, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread: ; preds = %.lr.ph.i56, %.preheader.i53, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179
  %.013.i52125178 = phi i32 [ %.sroa.speculated.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %.013.i41, %.preheader.i53 ], [ %.sroa.speculated22.i59, %.lr.ph.i56 ]
  %.pre-phi177 = phi i64 [ %149, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %146, %.preheader.i53 ], [ %146, %.lr.ph.i56 ]
  %163 = icmp ult i32 %2, %139
  br i1 %163, label %.lr.ph63.i66, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph63.i66:                                     ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread
  %wide.trip.count.i67 = zext i32 %139 to i64
  br label %164

164:                                              ; preds = %174, %.lr.ph63.i66
  %indvars.iv70.i68 = phi i64 [ %.pre-phi177, %.lr.ph63.i66 ], [ %indvars.iv.next71.i70, %174 ]
  %165 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv70.i68
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4
  %.not53.i69 = icmp eq i32 %.013.i52125178, %167
  br i1 %.not53.i69, label %174, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %12, align 4
  %170 = or i32 %169, 32
  store i32 %170, ptr %12, align 4
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, %1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %168, %164
  %indvars.iv.next71.i70 = add nuw nsw i64 %indvars.iv70.i68, 1
  %exitcond73.not.i71 = icmp eq i64 %indvars.iv.next71.i70, %wide.trip.count.i67
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %164, !llvm.loop !84

175:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179
  %176 = icmp ult i32 %2, %139
  br i1 %.not.i63, label %.preheader.i79, label %.preheader55.i72

.preheader55.i72:                                 ; preds = %175
  br i1 %176, label %.lr.ph.i73, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.preheader.i79:                                   ; preds = %175
  br i1 %176, label %.lr.ph60.i80, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph60.i80:                                     ; preds = %.preheader.i79
  %177 = zext i32 %139 to i64
  br label %178

178:                                              ; preds = %183, %.lr.ph60.i80
  %indvars.iv67.i81 = phi i64 [ %177, %.lr.ph60.i80 ], [ %179, %183 ]
  %179 = add nsw i64 %indvars.iv67.i81, -1
  %180 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4
  %.not52.i82 = icmp eq i32 %182, %.sroa.speculated.i
  br i1 %.not52.i82, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %12, align 4
  %185 = or i32 %184, 32
  store i32 %185, ptr %12, align 4
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, %1
  store i32 %188, ptr %186, align 4
  %.wide.i83 = icmp ugt i64 %179, %149
  br i1 %.wide.i83, label %178, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !85

.lr.ph.i73:                                       ; preds = %.preheader55.i72, %192
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %192 ], [ %149, %.preheader55.i72 ]
  %189 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i74
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 4
  %.not51.i75 = icmp eq i32 %191, %160
  br i1 %.not51.i75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %192

192:                                              ; preds = %.lr.ph.i73
  %193 = load i32, ptr %12, align 4
  %194 = or i32 %193, 32
  store i32 %194, ptr %12, align 4
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, %1
  store i32 %197, ptr %195, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %lftr.wideiv.i77 = trunc i64 %indvars.iv.next.i76 to i32
  %exitcond.not.i78 = icmp eq i32 %139, %lftr.wideiv.i77
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !86

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84: ; preds = %.lr.ph.i73, %192, %178, %183, %174, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, %.preheader55.i72, %.preheader.i79
  %.013.i52126 = phi i32 [ %.013.i52125178, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread ], [ %.sroa.speculated.i, %.preheader55.i72 ], [ %.sroa.speculated.i, %.preheader.i79 ], [ %.013.i41, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51 ], [ %.013.i52125178, %174 ], [ %.sroa.speculated.i, %183 ], [ %.sroa.speculated.i, %178 ], [ %.sroa.speculated.i, %192 ], [ %.sroa.speculated.i, %.lr.ph.i73 ]
  %198 = load ptr, ptr %114, align 8
  %199 = load i32, ptr %116, align 4
  %200 = icmp eq i32 %199, %.sroa.speculated
  br i1 %200, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %201

201:                                              ; preds = %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84
  %202 = zext i32 %199 to i64
  %203 = add i32 %.sroa.speculated, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %213, label %210

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %202, i32 2
  %212 = load i32, ptr %211, align 4
  %.not.i85 = icmp eq i32 %.013.i52126, %212
  %.not50.i86 = icmp eq i32 %.013.i52126, %206
  %or.cond.i87 = select i1 %.not.i85, i1 true, i1 %.not50.i86
  br i1 %or.cond.i87, label %226, label %213

213:                                              ; preds = %210, %201
  %214 = icmp ult i32 %199, %.sroa.speculated
  br i1 %214, label %.lr.ph63.i88, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i88:                                     ; preds = %213
  %wide.trip.count.i89 = zext i32 %.sroa.speculated to i64
  br label %215

215:                                              ; preds = %225, %.lr.ph63.i88
  %indvars.iv70.i90 = phi i64 [ %202, %.lr.ph63.i88 ], [ %indvars.iv.next71.i92, %225 ]
  %216 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %indvars.iv70.i90
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4
  %.not53.i91 = icmp eq i32 %.013.i52126, %218
  br i1 %.not53.i91, label %225, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %12, align 4
  %221 = or i32 %220, 32
  store i32 %221, ptr %12, align 4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, %1
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %219, %215
  %indvars.iv.next71.i92 = add nuw nsw i64 %indvars.iv70.i90, 1
  %exitcond73.not.i93 = icmp eq i64 %indvars.iv.next71.i92, %wide.trip.count.i89
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %215, !llvm.loop !84

226:                                              ; preds = %210
  %227 = icmp ult i32 %199, %.sroa.speculated
  br i1 %.not.i85, label %.preheader.i101, label %.preheader55.i94

.preheader55.i94:                                 ; preds = %226
  br i1 %227, label %.lr.ph.i95, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i101:                                  ; preds = %226
  br i1 %227, label %.lr.ph60.i102, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i102:                                    ; preds = %.preheader.i101
  %228 = zext i32 %.sroa.speculated to i64
  br label %229

229:                                              ; preds = %234, %.lr.ph60.i102
  %indvars.iv67.i103 = phi i64 [ %228, %.lr.ph60.i102 ], [ %230, %234 ]
  %230 = add nsw i64 %indvars.iv67.i103, -1
  %231 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4
  %.not52.i104 = icmp eq i32 %233, %.013.i52126
  br i1 %.not52.i104, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %12, align 4
  %236 = or i32 %235, 32
  store i32 %236, ptr %12, align 4
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, %1
  store i32 %239, ptr %237, align 4
  %.wide.i105 = icmp ugt i64 %230, %202
  br i1 %.wide.i105, label %229, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !85

.lr.ph.i95:                                       ; preds = %.preheader55.i94, %243
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i98, %243 ], [ %202, %.preheader55.i94 ]
  %240 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %indvars.iv.i96
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4
  %.not51.i97 = icmp eq i32 %242, %206
  br i1 %.not51.i97, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %243

243:                                              ; preds = %.lr.ph.i95
  %244 = load i32, ptr %12, align 4
  %245 = or i32 %244, 32
  store i32 %245, ptr %12, align 4
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, %1
  store i32 %248, ptr %246, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %lftr.wideiv.i99 = trunc i64 %indvars.iv.next.i98 to i32
  %exitcond.not.i100 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i99
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !86

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %83, %.lr.ph.i36, %74, %69, %65, %108, %243, %.lr.ph.i95, %234, %229, %225, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %213, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.hb_glyph_position_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_position_t, align 4
  %7 = alloca %struct.hb_glyph_info_t, align 4
  %8 = alloca %struct.hb_glyph_position_t, align 4
  %9 = alloca %struct.hb_glyph_info_t, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %.lr.ph [
    i32 0, label %_ZN11hb_buffer_t7reverseEv.exit
    i32 1, label %._crit_edge
  ]

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN11hb_buffer_t13reverse_rangeEjj.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN11hb_buffer_t13reverse_rangeEjj.exit ]
  %.01649 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN11hb_buffer_t13reverse_rangeEjj.exit ]
  %indvars52 = trunc i64 %indvars.iv to i32
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %struct.hb_glyph_info_t, ptr %16, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 -20
  %19 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %16, i64 %indvars.iv
  %20 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(20) %19)
  br i1 %20, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit, label %21

21:                                               ; preds = %15
  %22 = sub i32 %indvars52, %.01649
  %23 = icmp ugt i32 %22, 1
  %or.cond.not = select i1 %2, i1 %23, i1 false
  br i1 %or.cond.not, label %24, label %_ZN11hb_buffer_t14merge_clustersEjj.exit

24:                                               ; preds = %21
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %.01649, i32 noundef %indvars52)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit

_ZN11hb_buffer_t14merge_clustersEjj.exit:         ; preds = %24, %21
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %10, align 8
  %.sroa.speculated12.i.i = tail call i32 @llvm.umin.i32(i32 %.01649, i32 %26)
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %indvars52, i32 %26)
  %27 = add i32 %.sroa.speculated12.i.i, 2
  %28 = icmp uge i32 %.sroa.speculated.i.i, %27
  %.016.i.i = add i32 %.sroa.speculated.i.i, -1
  %29 = icmp ult i32 %.sroa.speculated12.i.i, %.016.i.i
  %or.cond.i.i = and i1 %28, %29
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit
  %30 = zext i32 %.016.i.i to i64
  %umin.i.i = zext i32 %.sroa.speculated12.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv19.i.i = phi i64 [ %umin.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next20.i.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %30, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %25, i64 %indvars.iv.i.i
  %32 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %25, i64 %indvars.iv19.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %33 = and i64 %indvars.iv.next.i.i, 4294967295
  %34 = icmp samesign ult i64 %indvars.iv.next20.i.i, %33
  br i1 %34, label %.lr.ph.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i, !llvm.loop !36

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i: ; preds = %.lr.ph.i.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit
  %35 = load i8, ptr %13, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit

37:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %10, align 8
  %.sroa.speculated12.i4.i = tail call i32 @llvm.umin.i32(i32 %.01649, i32 %39)
  %.sroa.speculated.i5.i = tail call i32 @llvm.umin.i32(i32 %indvars52, i32 %39)
  %40 = add i32 %.sroa.speculated12.i4.i, 2
  %41 = icmp uge i32 %.sroa.speculated.i5.i, %40
  %.016.i6.i = add i32 %.sroa.speculated.i5.i, -1
  %42 = icmp ult i32 %.sroa.speculated12.i4.i, %.016.i6.i
  %or.cond.i7.i = and i1 %41, %42
  br i1 %or.cond.i7.i, label %.lr.ph.preheader.i8.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit

.lr.ph.preheader.i8.i:                            ; preds = %37
  %43 = zext i32 %.016.i6.i to i64
  %umin.i9.i = zext i32 %.sroa.speculated12.i4.i to i64
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i10.i, %.lr.ph.preheader.i8.i
  %indvars.iv19.i11.i = phi i64 [ %umin.i9.i, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next20.i13.i, %.lr.ph.i10.i ]
  %indvars.iv.i12.i = phi i64 [ %43, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next.i14.i, %.lr.ph.i10.i ]
  %44 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %38, i64 %indvars.iv.i12.i
  %45 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %38, i64 %indvars.iv19.i11.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  %indvars.iv.next20.i13.i = add nuw nsw i64 %indvars.iv19.i11.i, 1
  %indvars.iv.next.i14.i = add nsw i64 %indvars.iv.i12.i, -1
  %46 = and i64 %indvars.iv.next.i14.i, 4294967295
  %47 = icmp samesign ult i64 %indvars.iv.next20.i13.i, %46
  br i1 %47, label %.lr.ph.i10.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit, !llvm.loop !37

_ZN11hb_buffer_t13reverse_rangeEjj.exit:          ; preds = %.lr.ph.i10.i, %37, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i, %15
  %.1 = phi i32 [ %.01649, %15 ], [ %indvars52, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i ], [ %indvars52, %37 ], [ %indvars52, %.lr.ph.i10.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %10, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %15, label %._crit_edge.loopexit, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit
  %51 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %52 = phi i32 [ %48, %._crit_edge.loopexit ], [ %11, %3 ]
  %.016.lcssa = phi i32 [ %.1, %._crit_edge.loopexit ], [ 0, %3 ]
  %.0.lcssa = phi i32 [ %51, %._crit_edge.loopexit ], [ %11, %3 ]
  %53 = sub i32 %.0.lcssa, %.016.lcssa
  %54 = icmp ugt i32 %53, 1
  %or.cond46.not = select i1 %2, i1 %54, i1 false
  br i1 %or.cond46.not, label %55, label %_ZN11hb_buffer_t14merge_clustersEjj.exit17

55:                                               ; preds = %._crit_edge
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %.016.lcssa, i32 noundef %.0.lcssa)
  %.pre = load i32, ptr %10, align 8
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit17

_ZN11hb_buffer_t14merge_clustersEjj.exit17:       ; preds = %55, %._crit_edge
  %56 = phi i32 [ %.pre, %55 ], [ %52, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %.sroa.speculated12.i.i18 = tail call i32 @llvm.umin.i32(i32 %.016.lcssa, i32 %56)
  %.sroa.speculated.i.i19 = tail call i32 @llvm.umin.i32(i32 %.0.lcssa, i32 %56)
  %59 = add i32 %.sroa.speculated12.i.i18, 2
  %60 = icmp uge i32 %.sroa.speculated.i.i19, %59
  %.016.i.i20 = add i32 %.sroa.speculated.i.i19, -1
  %61 = icmp ult i32 %.sroa.speculated12.i.i18, %.016.i.i20
  %or.cond.i.i21 = and i1 %60, %61
  br i1 %or.cond.i.i21, label %.lr.ph.preheader.i.i34, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22

.lr.ph.preheader.i.i34:                           ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit17
  %62 = zext i32 %.016.i.i20 to i64
  %umin.i.i35 = zext i32 %.sroa.speculated12.i.i18 to i64
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.preheader.i.i34
  %indvars.iv19.i.i37 = phi i64 [ %umin.i.i35, %.lr.ph.preheader.i.i34 ], [ %indvars.iv.next20.i.i39, %.lr.ph.i.i36 ]
  %indvars.iv.i.i38 = phi i64 [ %62, %.lr.ph.preheader.i.i34 ], [ %indvars.iv.next.i.i40, %.lr.ph.i.i36 ]
  %63 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %58, i64 %indvars.iv.i.i38
  %64 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %58, i64 %indvars.iv19.i.i37
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %63, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, ptr noundef nonnull align 4 dereferenceable(20) %64, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %indvars.iv.next20.i.i39 = add nuw nsw i64 %indvars.iv19.i.i37, 1
  %indvars.iv.next.i.i40 = add nsw i64 %indvars.iv.i.i38, -1
  %65 = and i64 %indvars.iv.next.i.i40, 4294967295
  %66 = icmp samesign ult i64 %indvars.iv.next20.i.i39, %65
  br i1 %66, label %.lr.ph.i.i36, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit, !llvm.loop !36

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit: ; preds = %.lr.ph.i.i36
  %.pre54.pre = load i32, ptr %10, align 8
  br label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22: ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit, %_ZN11hb_buffer_t14merge_clustersEjj.exit17
  %.pre54 = phi i32 [ %.pre54.pre, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22.loopexit ], [ %56, %_ZN11hb_buffer_t14merge_clustersEjj.exit17 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit41

70:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8
  %.sroa.speculated12.i4.i23 = tail call i32 @llvm.umin.i32(i32 %.016.lcssa, i32 %.pre54)
  %.sroa.speculated.i5.i24 = tail call i32 @llvm.umin.i32(i32 %.0.lcssa, i32 %.pre54)
  %73 = add i32 %.sroa.speculated12.i4.i23, 2
  %74 = icmp uge i32 %.sroa.speculated.i5.i24, %73
  %.016.i6.i25 = add i32 %.sroa.speculated.i5.i24, -1
  %75 = icmp ult i32 %.sroa.speculated12.i4.i23, %.016.i6.i25
  %or.cond.i7.i26 = and i1 %74, %75
  br i1 %or.cond.i7.i26, label %.lr.ph.preheader.i8.i27, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit41

.lr.ph.preheader.i8.i27:                          ; preds = %70
  %76 = zext i32 %.016.i6.i25 to i64
  %umin.i9.i28 = zext i32 %.sroa.speculated12.i4.i23 to i64
  br label %.lr.ph.i10.i29

.lr.ph.i10.i29:                                   ; preds = %.lr.ph.i10.i29, %.lr.ph.preheader.i8.i27
  %indvars.iv19.i11.i30 = phi i64 [ %umin.i9.i28, %.lr.ph.preheader.i8.i27 ], [ %indvars.iv.next20.i13.i32, %.lr.ph.i10.i29 ]
  %indvars.iv.i12.i31 = phi i64 [ %76, %.lr.ph.preheader.i8.i27 ], [ %indvars.iv.next.i14.i33, %.lr.ph.i10.i29 ]
  %77 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %72, i64 %indvars.iv.i12.i31
  %78 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %72, i64 %indvars.iv19.i11.i30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %77, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %77, ptr noundef nonnull align 4 dereferenceable(20) %78, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %78, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %indvars.iv.next20.i13.i32 = add nuw nsw i64 %indvars.iv19.i11.i30, 1
  %indvars.iv.next.i14.i33 = add nsw i64 %indvars.iv.i12.i31, -1
  %79 = and i64 %indvars.iv.next.i14.i33, 4294967295
  %80 = icmp samesign ult i64 %indvars.iv.next20.i13.i32, %79
  br i1 %80, label %.lr.ph.i10.i29, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit41.loopexit, !llvm.loop !37

_ZN11hb_buffer_t13reverse_rangeEjj.exit41.loopexit: ; preds = %.lr.ph.i10.i29
  %.pre53 = load i32, ptr %10, align 8
  br label %_ZN11hb_buffer_t13reverse_rangeEjj.exit41

_ZN11hb_buffer_t13reverse_rangeEjj.exit41:        ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit41.loopexit, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22, %70
  %81 = phi i32 [ %.pre53, %_ZN11hb_buffer_t13reverse_rangeEjj.exit41.loopexit ], [ %.pre54, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i22 ], [ %.pre54, %70 ]
  %82 = load ptr, ptr %57, align 8
  %or.cond.i.i.i = icmp ugt i32 %81, 1
  br i1 %or.cond.i.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit41
  %.016.i.i.i = add i32 %81, -1
  %83 = zext i32 %.016.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next20.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %83, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %84 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %82, i64 %indvars.iv.i.i.i
  %85 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %82, i64 %indvars.iv19.i.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %84, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %84, ptr noundef nonnull align 4 dereferenceable(20) %85, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %85, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %86 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %87 = icmp samesign ult i64 %indvars.iv.next20.i.i.i, %86
  br i1 %87, label %.lr.ph.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i, !llvm.loop !36

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit41
  %88 = load i8, ptr %67, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN11hb_buffer_t7reverseEv.exit

90:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 8
  %.sroa.speculated.i5.i.i = tail call i32 @llvm.umin.i32(i32 %81, i32 %93)
  %or.cond.i7.i.i = icmp ugt i32 %.sroa.speculated.i5.i.i, 1
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i8.i.i, label %_ZN11hb_buffer_t7reverseEv.exit

.lr.ph.preheader.i8.i.i:                          ; preds = %90
  %.016.i6.i.i = add i32 %.sroa.speculated.i5.i.i, -1
  %94 = zext i32 %.016.i6.i.i to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i8.i.i
  %indvars.iv19.i11.i.i = phi i64 [ 0, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next20.i13.i.i, %.lr.ph.i10.i.i ]
  %indvars.iv.i12.i.i = phi i64 [ %94, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i10.i.i ]
  %95 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %92, i64 %indvars.iv.i12.i.i
  %96 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %92, i64 %indvars.iv19.i11.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %95, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %95, ptr noundef nonnull align 4 dereferenceable(20) %96, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %96, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %indvars.iv.next20.i13.i.i = add nuw nsw i64 %indvars.iv19.i11.i.i, 1
  %indvars.iv.next.i14.i.i = add nsw i64 %indvars.iv.i12.i.i, -1
  %97 = and i64 %indvars.iv.next.i14.i.i, 4294967295
  %98 = icmp samesign ult i64 %indvars.iv.next20.i13.i.i, %97
  br i1 %98, label %.lr.ph.i10.i.i, label %_ZN11hb_buffer_t7reverseEv.exit, !llvm.loop !37

_ZN11hb_buffer_t7reverseEv.exit:                  ; preds = %.lr.ph.i10.i.i, %3, %90, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @free(ptr noundef %9) #24
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
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
  store i32 %15, ptr %3, align 4, !noalias !90
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #24
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 {
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
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %17 to i64
  %.not24.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %20
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %20 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %indvars.iv.i.i.i.i
  %.val17.i.i.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val17.i.i.i.i, %1
  br i1 %19, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %22 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %21
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = add i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = load i32, ptr %16, align 4, !noalias !94
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, label %27

27:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4, !noalias !94
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i: ; preds = %27, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i7.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not.i7.i, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %30

30:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.1.0.copyload.i)
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i: ; preds = %20, %12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
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
  %11 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %7, i64 %indvars.iv.i.i.i
  %.val17.i.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val.i.i.i, %.val17.i.i.i
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %10, !llvm.loop !97

14:                                               ; preds = %10
  %15 = and i64 %indvars.iv.i.i.i, 4294967295
  %16 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %7, i64 %15
  br i1 %3, label %17, label %20

17:                                               ; preds = %14
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %.not.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %19

19:                                               ; preds = %17
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
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
  br i1 %30, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !98

.thread.i.i:                                      ; preds = %.preheader.i.i
  %31 = icmp ugt i32 %29, 178956970
  br i1 %31, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %32 = zext nneg i32 %29 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call ptr @realloc(ptr noundef %7, i64 noundef %33) #22
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
  %41 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i
  %.0.i = phi ptr [ %41, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i ]
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %19, %17, %20, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %.0 = phi ptr [ null, %20 ], [ %.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ %16, %17 ], [ %16, %19 ]
  %43 = load i32, ptr %0, align 8
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, ptr null, ptr %.0
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_utf8_t4nextEPKhS1_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i8 %6, 0
  br i1 %8, label %9, label %89

9:                                                ; preds = %4
  %10 = add nsw i8 %6, 62
  %11 = icmp ult i8 %10, 30
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = icmp ult ptr %5, %1
  br i1 %13, label %14, label %89

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -128
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %89

19:                                               ; preds = %14
  %20 = shl nuw nsw i32 %7, 6
  %21 = and i32 %20, 1984
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %89

24:                                               ; preds = %9
  %25 = and i32 %7, 240
  %26 = icmp eq i32 %25, 224
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %5 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %89

32:                                               ; preds = %27
  %33 = load i8, ptr %5, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -128
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %37, label %89

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -128
  %42 = icmp ult i32 %41, 64
  br i1 %42, label %43, label %89

43:                                               ; preds = %37
  %44 = shl nuw nsw i32 %7, 12
  %45 = and i32 %44, 61440
  %46 = shl nuw nsw i32 %35, 6
  %47 = or disjoint i32 %46, %45
  %48 = or disjoint i32 %41, %47
  %49 = icmp samesign ult i32 %48, 2048
  br i1 %49, label %89, label %50

50:                                               ; preds = %43
  %51 = and i32 %47, 63488
  %52 = icmp eq i32 %51, 55296
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %spec.select = select i1 %52, i32 %3, i32 %48
  %spec.select52 = select i1 %52, ptr %5, ptr %53
  br label %89

54:                                               ; preds = %24
  %55 = add nsw i8 %6, 16
  %56 = icmp ult i8 %55, 5
  %57 = ptrtoint ptr %1 to i64
  %58 = ptrtoint ptr %5 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 2
  %or.cond = select i1 %56, i1 %60, i1 false
  br i1 %or.cond, label %61, label %89

61:                                               ; preds = %54
  %62 = load i8, ptr %5, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -128
  %65 = icmp ult i32 %64, 64
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -128
  %71 = icmp ult i32 %70, 64
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, -128
  %77 = icmp ult i32 %76, 64
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = shl nuw nsw i32 %7, 18
  %80 = and i32 %79, 1835008
  %81 = shl nuw nsw i32 %64, 12
  %82 = or disjoint i32 %81, %80
  %83 = shl nuw nsw i32 %70, 6
  %84 = or disjoint i32 %83, %82
  %85 = or disjoint i32 %76, %84
  %86 = add nsw i32 %85, -65536
  %87 = icmp ult i32 %86, 1048576
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %spec.select53 = select i1 %87, i32 %85, i32 %3
  %spec.select54 = select i1 %87, ptr %88, ptr %5
  br label %89

89:                                               ; preds = %78, %50, %14, %12, %43, %37, %32, %27, %72, %66, %61, %54, %4, %19
  %storemerge = phi i32 [ %22, %19 ], [ %7, %4 ], [ %3, %54 ], [ %3, %61 ], [ %3, %66 ], [ %3, %72 ], [ %3, %27 ], [ %3, %32 ], [ %3, %37 ], [ %3, %43 ], [ %3, %12 ], [ %3, %14 ], [ %spec.select, %50 ], [ %spec.select53, %78 ]
  %.0 = phi ptr [ %23, %19 ], [ %5, %4 ], [ %5, %54 ], [ %5, %61 ], [ %5, %66 ], [ %5, %72 ], [ %5, %27 ], [ %5, %32 ], [ %5, %37 ], [ %5, %43 ], [ %5, %12 ], [ %5, %14 ], [ %spec.select52, %50 ], [ %spec.select54, %78 ]
  store i32 %storemerge, ptr %2, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!10 = distinct !{!10, !"_ZL9hb_memcpyPvPKvm"}
!11 = distinct !{!11, !10, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!14 = distinct !{!14, !"_ZL9hb_memcpyPvPKvm"}
!15 = distinct !{!15, !14, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!18 = distinct !{!18, !"_ZL9hb_memcpyPvPKvm"}
!19 = distinct !{!19, !18, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!60 = distinct !{!60, !"_ZL9hb_memcpyPvPKvm"}
!61 = distinct !{!61, !60, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!64 = distinct !{!64, !"_ZL9hb_memcpyPvPKvm"}
!65 = distinct !{!65, !64, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!92 = distinct !{!92, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!93 = distinct !{!93, !7}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!96 = distinct !{!96, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
