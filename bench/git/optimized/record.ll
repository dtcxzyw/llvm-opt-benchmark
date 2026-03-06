; ModuleID = 'bench/git/original/record.ll'
source_filename = "bench/git/original/record.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_buf = type { i64, i64, ptr }
%struct.string_view = type { ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"reftable/record.c\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"cannot compare reftable records of different type\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"unhandled record type\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@reftable_ref_record_vtable = internal unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @reftable_ref_record_key, i8 114, [7 x i8] zeroinitializer, ptr @reftable_ref_record_copy_from, ptr @reftable_ref_record_val_type, ptr @reftable_ref_record_encode, ptr @reftable_ref_record_decode, ptr @reftable_ref_record_release_void, ptr @reftable_ref_record_is_deletion_void, ptr @reftable_ref_record_equal_void, ptr @reftable_ref_record_cmp_void }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@reftable_log_record_vtable = internal unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @reftable_log_record_key, i8 103, [7 x i8] zeroinitializer, ptr @reftable_log_record_copy_from, ptr @reftable_log_record_val_type, ptr @reftable_log_record_encode, ptr @reftable_log_record_decode, ptr @reftable_log_record_release_void, ptr @reftable_log_record_is_deletion_void, ptr @reftable_log_record_equal_void, ptr @reftable_log_record_cmp_void }, align 8
@reftable_index_record_vtable = internal unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @reftable_index_record_key, i8 105, [7 x i8] zeroinitializer, ptr @reftable_index_record_copy_from, ptr @reftable_index_record_val_type, ptr @reftable_index_record_encode, ptr @reftable_index_record_decode, ptr @reftable_index_record_release, ptr @not_a_deletion, ptr @reftable_index_record_equal, ptr @reftable_index_record_cmp }, align 8
@reftable_obj_record_vtable = internal unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @reftable_obj_record_key, i8 111, [7 x i8] zeroinitializer, ptr @reftable_obj_record_copy_from, ptr @reftable_obj_record_val_type, ptr @reftable_obj_record_encode, ptr @reftable_obj_record_decode, ptr @reftable_obj_record_release, ptr @not_a_deletion, ptr @reftable_obj_record_equal_void, ptr @reftable_obj_record_cmp_void }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @get_var_int(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = and i8 %7, 127
  %9 = zext nneg i8 %8 to i64
  %.01928 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.not2229 = icmp sgt i8 %7, -1
  br i1 %.not2229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  br label %11

11:                                               ; preds = %.lr.ph, %12
  %.01931 = phi ptr [ %.01928, %.lr.ph ], [ %.019, %12 ]
  %.030 = phi i64 [ %9, %.lr.ph ], [ %18, %12 ]
  %or.cond = icmp ult i64 %.030, 144115188075855871
  %.not24 = icmp ult ptr %.01931, %10
  %or.cond25 = select i1 %or.cond, i1 %.not24, i1 false
  br i1 %or.cond25, label %12, label %.loopexit

12:                                               ; preds = %11
  %13 = load i8, ptr %.01931, align 1, !tbaa !12
  %14 = shl nuw i64 %.030, 7
  %15 = add nuw i64 %14, 128
  %16 = and i8 %13, 127
  %17 = zext nneg i8 %16 to i64
  %18 = or disjoint i64 %15, %17
  %.019 = getelementptr inbounds nuw i8, ptr %.01931, i64 1
  %.not22 = icmp sgt i8 %13, -1
  br i1 %.not22, label %._crit_edge, label %11, !llvm.loop !13

._crit_edge:                                      ; preds = %12, %5
  %.0.lcssa = phi i64 [ %9, %5 ], [ %18, %12 ]
  %.019.lcssa = phi ptr [ %.01928, %5 ], [ %.019, %12 ]
  store i64 %.0.lcssa, ptr %0, align 8, !tbaa !15
  %19 = ptrtoint ptr %.019.lcssa to i64
  %20 = ptrtoint ptr %6 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %11, %2, %._crit_edge
  %.020 = phi i32 [ -1, %2 ], [ %22, %._crit_edge ], [ -1, %11 ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @put_var_int(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = trunc i64 %1 to i8
  %5 = and i8 %4, 127
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %5, ptr %6, align 1, !tbaa !12
  %7 = lshr i64 %1, 7
  %.not15 = icmp eq i64 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi i64 [ %15, %.lr.ph ], [ %7, %2 ]
  %.016 = phi i32 [ %12, %.lr.ph ], [ 9, %2 ]
  %9 = add nsw i64 %8, -1
  %10 = trunc i64 %9 to i8
  %11 = or i8 %10, -128
  %12 = add i32 %.016, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 %11, ptr %14, align 1, !tbaa !12
  %15 = lshr i64 %9, 7
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = zext i32 %12 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %16, %._crit_edge.loopexit ], [ 9, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = sub nsw i64 10, %.0.lcssa
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %23, i64 %19, i1 false)
  %24 = trunc i64 %19 to i32
  br label %25

25:                                               ; preds = %._crit_edge, %21
  %.012 = phi i32 [ %24, %21 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @reftable_is_block_type(i8 noundef zeroext %0) local_unnamed_addr #3 {
  switch i8 %0, label %2 [
    i8 114, label %3
    i8 103, label %3
    i8 111, label %3
    i8 105, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @reftable_ref_record_val1(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %1, %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @reftable_ref_record_val2(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %cond = icmp eq i32 %3, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0 = select i1 %cond, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_encode_key(ptr noundef writeonly captures(none) %0, ptr writeonly captures(none) %1, i64 %2, ptr noundef byval(%struct.reftable_buf) align 8 %3, ptr noundef byval(%struct.reftable_buf) align 8 %4, i8 noundef zeroext %5) local_unnamed_addr #5 {
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = call i64 @common_prefix_size(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = sub i64 %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = trunc i64 %9 to i8
  %14 = and i8 %13, 127
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %14, ptr %15, align 1, !tbaa !12
  %16 = lshr i64 %9, 7
  %.not15.i = icmp eq i64 %16, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %17 = phi i64 [ %24, %.lr.ph.i ], [ %16, %6 ]
  %.016.i = phi i32 [ %21, %.lr.ph.i ], [ 9, %6 ]
  %18 = add nsw i64 %17, -1
  %19 = trunc i64 %18 to i8
  %20 = or i8 %19, -128
  %21 = add i32 %.016.i, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %22
  store i8 %20, ptr %23, align 1, !tbaa !12
  %24 = lshr i64 %18, 7
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ 9, %6 ], [ %22, %.lr.ph.i ]
  %25 = sub nsw i64 10, %.0.lcssa.i
  %26 = icmp ult i64 %2, %25
  br i1 %26, label %put_var_int.exit.thread, label %put_var_int.exit

put_var_int.exit.thread:                          ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

put_var_int.exit:                                 ; preds = %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %27, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = and i64 %25, 2147483648
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %65

29:                                               ; preds = %put_var_int.exit
  %30 = and i64 %25, 2147483647
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = sub i64 %2, %30
  %33 = icmp eq i64 %9, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %0, align 4, !tbaa !22
  %35 = shl i64 %12, 3
  %36 = zext i8 %5 to i64
  %37 = or i64 %35, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 127
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %39, ptr %40, align 1, !tbaa !12
  %41 = lshr i64 %37, 7
  %.not15.i17 = icmp eq i64 %41, 0
  br i1 %.not15.i17, label %._crit_edge.i22, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %29, %.lr.ph.i18
  %42 = phi i64 [ %49, %.lr.ph.i18 ], [ %41, %29 ]
  %.016.i19 = phi i32 [ %46, %.lr.ph.i18 ], [ 9, %29 ]
  %43 = add nsw i64 %42, -1
  %44 = trunc i64 %43 to i8
  %45 = or i8 %44, -128
  %46 = add i32 %.016.i19, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !12
  %49 = lshr i64 %43, 7
  %.not.i20 = icmp eq i64 %49, 0
  br i1 %.not.i20, label %._crit_edge.i22, label %.lr.ph.i18, !llvm.loop !16

._crit_edge.i22:                                  ; preds = %.lr.ph.i18, %29
  %.0.lcssa.i23 = phi i64 [ 9, %29 ], [ %47, %.lr.ph.i18 ]
  %50 = sub nsw i64 10, %.0.lcssa.i23
  %51 = icmp ult i64 %32, %50
  br i1 %51, label %put_var_int.exit25.thread, label %put_var_int.exit25

put_var_int.exit25.thread:                        ; preds = %._crit_edge.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

put_var_int.exit25:                               ; preds = %._crit_edge.i22
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 %.0.lcssa.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %52, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = and i64 %50, 2147483648
  %.not39 = icmp eq i64 %53, 0
  br i1 %.not39, label %54, label %65

54:                                               ; preds = %put_var_int.exit25
  %55 = and i64 %50, 2147483647
  %56 = sub i64 %32, %55
  %57 = icmp ult i64 %56, %12
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %62, i64 %12, i1 false)
  %.neg = add i64 %12, %2
  %63 = sub i64 %.neg, %56
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %put_var_int.exit25.thread, %put_var_int.exit.thread, %54, %put_var_int.exit25, %put_var_int.exit, %58
  %.0 = phi i32 [ %64, %58 ], [ -1, %put_var_int.exit ], [ -1, %put_var_int.exit25 ], [ -1, %54 ], [ -1, %put_var_int.exit.thread ], [ -1, %put_var_int.exit25.thread ]
  ret i32 %.0
}

declare i64 @common_prefix_size(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @reftable_decode_keylen(ptr %0, i64 %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %get_var_int.exit.thread, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 1, !tbaa !12
  %8 = and i8 %7, 127
  %9 = zext nneg i8 %8 to i64
  %.01928.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not2229.i = icmp sgt i8 %7, -1
  br i1 %.not2229.i, label %get_var_int.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %11

11:                                               ; preds = %12, %.lr.ph.i
  %.01931.i = phi ptr [ %.01928.i, %.lr.ph.i ], [ %.019.i, %12 ]
  %.030.i = phi i64 [ %9, %.lr.ph.i ], [ %18, %12 ]
  %or.cond.i = icmp ult i64 %.030.i, 144115188075855871
  %.not24.i = icmp ult ptr %.01931.i, %10
  %or.cond25.i = select i1 %or.cond.i, i1 %.not24.i, i1 false
  br i1 %or.cond25.i, label %12, label %get_var_int.exit.thread

12:                                               ; preds = %11
  %13 = load i8, ptr %.01931.i, align 1, !tbaa !12
  %14 = shl nuw i64 %.030.i, 7
  %15 = add nuw i64 %14, 128
  %16 = and i8 %13, 127
  %17 = zext nneg i8 %16 to i64
  %18 = or disjoint i64 %15, %17
  %.019.i = getelementptr inbounds nuw i8, ptr %.01931.i, i64 1
  %.not22.i = icmp sgt i8 %13, -1
  br i1 %.not22.i, label %get_var_int.exit, label %11, !llvm.loop !13

get_var_int.exit:                                 ; preds = %12, %6
  %.0.lcssa.i = phi i64 [ %9, %6 ], [ %18, %12 ]
  %.019.lcssa.i = phi ptr [ %.01928.i, %6 ], [ %.019.i, %12 ]
  store i64 %.0.lcssa.i, ptr %2, align 8, !tbaa !15
  %19 = ptrtoint ptr %.019.lcssa.i to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, 2147483648
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %get_var_int.exit.thread

23:                                               ; preds = %get_var_int.exit
  %24 = and i64 %21, 2147483647
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %.not.i12 = icmp eq i64 %1, %24
  br i1 %.not.i12, label %get_var_int.exit.thread, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 1, !tbaa !12
  %28 = and i8 %27, 127
  %29 = zext nneg i8 %28 to i64
  %.01928.i13 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.not2229.i14 = icmp sgt i8 %27, -1
  br i1 %.not2229.i14, label %get_var_int.exit27, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %31

31:                                               ; preds = %32, %.lr.ph.i15
  %.01931.i16 = phi ptr [ %.01928.i13, %.lr.ph.i15 ], [ %.019.i22, %32 ]
  %.030.i17 = phi i64 [ %29, %.lr.ph.i15 ], [ %38, %32 ]
  %or.cond.i18 = icmp ult i64 %.030.i17, 144115188075855871
  %.not24.i19 = icmp ult ptr %.01931.i16, %30
  %or.cond25.i20 = select i1 %or.cond.i18, i1 %.not24.i19, i1 false
  br i1 %or.cond25.i20, label %32, label %get_var_int.exit.thread

32:                                               ; preds = %31
  %33 = load i8, ptr %.01931.i16, align 1, !tbaa !12
  %34 = shl nuw i64 %.030.i17, 7
  %35 = add nuw i64 %34, 128
  %36 = and i8 %33, 127
  %37 = zext nneg i8 %36 to i64
  %38 = or disjoint i64 %35, %37
  %.019.i22 = getelementptr inbounds nuw i8, ptr %.01931.i16, i64 1
  %.not22.i23 = icmp sgt i8 %33, -1
  br i1 %.not22.i23, label %get_var_int.exit27, label %31, !llvm.loop !13

get_var_int.exit27:                               ; preds = %32, %26
  %39 = phi i64 [ %29, %26 ], [ %38, %32 ]
  %.019.lcssa.i26 = phi ptr [ %.01928.i13, %26 ], [ %.019.i22, %32 ]
  store i64 %39, ptr %3, align 8, !tbaa !15
  %40 = ptrtoint ptr %.019.lcssa.i26 to i64
  %41 = ptrtoint ptr %25 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %get_var_int.exit.thread, label %45

45:                                               ; preds = %get_var_int.exit27
  %46 = add i64 %42, %21
  %47 = trunc i64 %39 to i8
  %48 = and i8 %47, 7
  store i8 %48, ptr %4, align 1, !tbaa !12
  %49 = load i64, ptr %3, align 8, !tbaa !15
  %50 = lshr i64 %49, 3
  store i64 %50, ptr %3, align 8, !tbaa !15
  %51 = trunc i64 %46 to i32
  br label %get_var_int.exit.thread

get_var_int.exit.thread:                          ; preds = %11, %31, %23, %5, %get_var_int.exit27, %get_var_int.exit, %45
  %.0 = phi i32 [ %51, %45 ], [ -1, %get_var_int.exit ], [ -1, %get_var_int.exit27 ], [ -1, %31 ], [ -1, %5 ], [ -1, %23 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_decode_key(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr %2, i64 %3) local_unnamed_addr #5 {
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %reftable_decode_keylen.exit.thread, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1, !tbaa !12
  %7 = and i8 %6, 127
  %8 = zext nneg i8 %7 to i64
  %.01928.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not2229.i.i = icmp sgt i8 %6, -1
  br i1 %.not2229.i.i, label %get_var_int.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  br label %10

10:                                               ; preds = %11, %.lr.ph.i.i
  %.01931.i.i = phi ptr [ %.01928.i.i, %.lr.ph.i.i ], [ %.019.i.i, %11 ]
  %.030.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %17, %11 ]
  %or.cond.i.i = icmp ult i64 %.030.i.i, 144115188075855871
  %.not24.i.i = icmp ult ptr %.01931.i.i, %9
  %or.cond25.i.i = select i1 %or.cond.i.i, i1 %.not24.i.i, i1 false
  br i1 %or.cond25.i.i, label %11, label %reftable_decode_keylen.exit.thread

11:                                               ; preds = %10
  %12 = load i8, ptr %.01931.i.i, align 1, !tbaa !12
  %13 = shl nuw i64 %.030.i.i, 7
  %14 = add nuw i64 %13, 128
  %15 = and i8 %12, 127
  %16 = zext nneg i8 %15 to i64
  %17 = or disjoint i64 %14, %16
  %.019.i.i = getelementptr inbounds nuw i8, ptr %.01931.i.i, i64 1
  %.not22.i.i = icmp sgt i8 %12, -1
  br i1 %.not22.i.i, label %get_var_int.exit.i, label %10, !llvm.loop !13

get_var_int.exit.i:                               ; preds = %11, %5
  %.0.lcssa.i.i = phi i64 [ %8, %5 ], [ %17, %11 ]
  %.019.lcssa.i.i = phi ptr [ %.01928.i.i, %5 ], [ %.019.i.i, %11 ]
  %18 = ptrtoint ptr %.019.lcssa.i.i to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 2147483648
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %22, label %reftable_decode_keylen.exit.thread

22:                                               ; preds = %get_var_int.exit.i
  %23 = and i64 %20, 2147483647
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %.not.i12.i = icmp eq i64 %3, %23
  br i1 %.not.i12.i, label %reftable_decode_keylen.exit.thread, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 1, !tbaa !12
  %27 = and i8 %26, 127
  %28 = zext nneg i8 %27 to i64
  %.01928.i13.i = getelementptr inbounds nuw i8, ptr %24, i64 1
  %.not2229.i14.i = icmp sgt i8 %26, -1
  br i1 %.not2229.i14.i, label %get_var_int.exit27.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  br label %30

30:                                               ; preds = %31, %.lr.ph.i15.i
  %.01931.i16.i = phi ptr [ %.01928.i13.i, %.lr.ph.i15.i ], [ %.019.i22.i, %31 ]
  %.030.i17.i = phi i64 [ %28, %.lr.ph.i15.i ], [ %37, %31 ]
  %or.cond.i18.i = icmp ult i64 %.030.i17.i, 144115188075855871
  %.not24.i19.i = icmp ult ptr %.01931.i16.i, %29
  %or.cond25.i20.i = select i1 %or.cond.i18.i, i1 %.not24.i19.i, i1 false
  br i1 %or.cond25.i20.i, label %31, label %reftable_decode_keylen.exit.thread

31:                                               ; preds = %30
  %32 = load i8, ptr %.01931.i16.i, align 1, !tbaa !12
  %33 = shl nuw i64 %.030.i17.i, 7
  %34 = add nuw i64 %33, 128
  %35 = and i8 %32, 127
  %36 = zext nneg i8 %35 to i64
  %37 = or disjoint i64 %34, %36
  %.019.i22.i = getelementptr inbounds nuw i8, ptr %.01931.i16.i, i64 1
  %.not22.i23.i = icmp sgt i8 %32, -1
  br i1 %.not22.i23.i, label %get_var_int.exit27.i, label %30, !llvm.loop !13

get_var_int.exit27.i:                             ; preds = %31, %25
  %38 = phi i64 [ %28, %25 ], [ %37, %31 ]
  %.019.lcssa.i26.i = phi ptr [ %.01928.i13.i, %25 ], [ %.019.i22.i, %31 ]
  %39 = ptrtoint ptr %.019.lcssa.i26.i to i64
  %40 = ptrtoint ptr %24 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %reftable_decode_keylen.exit.thread, label %reftable_decode_keylen.exit

reftable_decode_keylen.exit:                      ; preds = %get_var_int.exit27.i
  %44 = add i64 %41, %20
  %45 = trunc i64 %38 to i8
  %46 = and i8 %45, 7
  store i8 %46, ptr %1, align 1, !tbaa !12
  %47 = lshr i64 %38, 3
  %48 = and i64 %44, 2147483648
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %reftable_decode_keylen.exit.thread

49:                                               ; preds = %reftable_decode_keylen.exit
  %50 = and i64 %44, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %50
  %52 = sub i64 %3, %50
  %53 = icmp ult i64 %52, %47
  br i1 %53, label %reftable_decode_keylen.exit.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = icmp ugt i64 %.0.lcssa.i.i, %56
  br i1 %57, label %reftable_decode_keylen.exit.thread, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @reftable_buf_setlen(ptr noundef nonnull %0, i64 noundef %.0.lcssa.i.i) #17
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %reftable_decode_keylen.exit.thread, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @reftable_buf_add(ptr noundef nonnull %0, ptr noundef nonnull %51, i64 noundef %47) #17
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %reftable_decode_keylen.exit.thread, label %64

64:                                               ; preds = %61
  %.neg = add i64 %47, %3
  %65 = sub i64 %.neg, %52
  %66 = trunc i64 %65 to i32
  br label %reftable_decode_keylen.exit.thread

reftable_decode_keylen.exit.thread:               ; preds = %10, %30, %22, %4, %get_var_int.exit27.i, %get_var_int.exit.i, %61, %58, %49, %54, %reftable_decode_keylen.exit, %64
  %.0 = phi i32 [ %66, %64 ], [ -1, %reftable_decode_keylen.exit ], [ -1, %49 ], [ %59, %58 ], [ -1, %54 ], [ %62, %61 ], [ -1, %get_var_int.exit.i ], [ -1, %get_var_int.exit27.i ], [ -1, %30 ], [ -1, %4 ], [ -1, %22 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @reftable_buf_setlen(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @reftable_ref_record_release(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  switch i32 %3, label %7 [
    i32 3, label %4
    i32 2, label %8
    i32 1, label %8
    i32 0, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %6) #17
  br label %8

7:                                                ; preds = %1
  tail call void @abort() #18
  unreachable

8:                                                ; preds = %4, %1, %1, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @reftable_free(ptr noundef %9) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

declare void @reftable_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @reftable_log_record_release(ptr noundef captures(none) initializes((8, 24), (28, 96), (112, 128), (136, 144)) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @reftable_free(ptr noundef %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %11) #17
  br label %12

12:                                               ; preds = %1, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @reftable_log_record_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i = icmp eq ptr %4, null
  %spec.select.i = select i1 %.not.i, ptr @.str.3, ptr %4
  %.not9.i = icmp eq ptr %5, null
  %.06.i = select i1 %.not9.i, ptr @.str.3, ptr %5
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(1) %.06.i) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %59

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %59

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %13
  switch i32 %15, label %58 [
    i32 0, label %59
    i32 1, label %20
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i30 = icmp eq ptr %23, null
  %spec.select.i31 = select i1 %.not.i30, ptr @.str.3, ptr %23
  %.not9.i32 = icmp eq ptr %26, null
  %.06.i33 = select i1 %.not9.i32, ptr @.str.3, ptr %26
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i31, ptr noundef nonnull dereferenceable(1) %.06.i33) #19
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %28, label %59

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i16, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = load i16, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i16 %36, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i34 = icmp eq ptr %42, null
  %spec.select.i35 = select i1 %.not.i34, ptr @.str.3, ptr %42
  %.not9.i36 = icmp eq ptr %44, null
  %.06.i37 = select i1 %.not9.i36, ptr @.str.3, ptr %44
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i35, ptr noundef nonnull dereferenceable(1) %.06.i37) #19
  %.not43 = icmp eq i32 %45, 0
  br i1 %.not43, label %46, label %59

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %.not.i38 = icmp eq ptr %48, null
  %spec.select.i39 = select i1 %.not.i38, ptr @.str.3, ptr %48
  %.not9.i40 = icmp eq ptr %50, null
  %.06.i41 = select i1 %.not9.i40, ptr @.str.3, ptr %50
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i39, ptr noundef nonnull dereferenceable(1) %.06.i41) #19
  %.not44 = icmp eq i32 %51, 0
  br i1 %.not44, label %52, label %59

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = zext i32 %2 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %53, ptr nonnull %54, i64 %55)
  %.not27 = icmp eq i32 %bcmp, 0
  br i1 %.not27, label %56, label %59

56:                                               ; preds = %52
  %bcmp28 = tail call i32 @bcmp(ptr nonnull %21, ptr nonnull %24, i64 %55)
  %.not29 = icmp eq i32 %bcmp28, 0
  %57 = zext i1 %.not29 to i32
  br label %59

58:                                               ; preds = %19
  tail call void @abort() #18
  unreachable

59:                                               ; preds = %20, %28, %34, %40, %46, %52, %56, %19, %3, %7, %13
  %.0 = phi i32 [ 0, %3 ], [ 1, %19 ], [ 0, %13 ], [ 0, %7 ], [ 0, %52 ], [ 0, %46 ], [ 0, %40 ], [ 0, %34 ], [ 0, %28 ], [ 0, %20 ], [ %57, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %.val = load i8, ptr %0, align 8, !tbaa !29
  switch i8 %.val, label %6 [
    i8 114, label %reftable_record_data.exit
    i8 103, label %3
    i8 105, label %4
    i8 111, label %5
  ]

3:                                                ; preds = %2
  br label %reftable_record_data.exit

4:                                                ; preds = %2
  br label %reftable_record_data.exit

5:                                                ; preds = %2
  br label %reftable_record_data.exit

6:                                                ; preds = %2
  tail call void @abort() #18
  unreachable

reftable_record_data.exit:                        ; preds = %5, %4, %3, %2
  %.0.i = phi ptr [ @reftable_obj_record_vtable, %5 ], [ @reftable_log_record_vtable, %3 ], [ @reftable_index_record_vtable, %4 ], [ @reftable_ref_record_vtable, %2 ]
  %7 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %.0.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i32 %7(ptr noundef nonnull %.0.i3, ptr noundef %1) #17
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_encode(ptr noundef %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #5 {
  %.val = load i8, ptr %0, align 8, !tbaa !29
  switch i8 %.val, label %8 [
    i8 114, label %reftable_record_data.exit
    i8 103, label %5
    i8 105, label %6
    i8 111, label %7
  ]

5:                                                ; preds = %4
  br label %reftable_record_data.exit

6:                                                ; preds = %4
  br label %reftable_record_data.exit

7:                                                ; preds = %4
  br label %reftable_record_data.exit

8:                                                ; preds = %4
  tail call void @abort() #18
  unreachable

reftable_record_data.exit:                        ; preds = %7, %6, %5, %4
  %.0.i = phi ptr [ @reftable_obj_record_vtable, %7 ], [ @reftable_log_record_vtable, %5 ], [ @reftable_index_record_vtable, %6 ], [ @reftable_ref_record_vtable, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.0.i2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call i32 %10(ptr noundef nonnull %.0.i2, ptr %1, i64 %2, i32 noundef %3) #17
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_copy_from(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %.val = load i8, ptr %0, align 8, !tbaa !29
  switch i8 %.val, label %7 [
    i8 114, label %reftable_record_data.exit
    i8 103, label %4
    i8 105, label %5
    i8 111, label %6
  ]

4:                                                ; preds = %3
  br label %reftable_record_data.exit

5:                                                ; preds = %3
  br label %reftable_record_data.exit

6:                                                ; preds = %3
  br label %reftable_record_data.exit

7:                                                ; preds = %3
  tail call void @abort() #18
  unreachable

reftable_record_data.exit:                        ; preds = %6, %5, %4, %3
  %.0.i = phi ptr [ @reftable_obj_record_vtable, %6 ], [ @reftable_log_record_vtable, %4 ], [ @reftable_index_record_vtable, %5 ], [ @reftable_ref_record_vtable, %3 ]
  %8 = load i8, ptr %1, align 8, !tbaa !29
  switch i8 %8, label %9 [
    i8 114, label %reftable_record_data.exit5
    i8 103, label %reftable_record_data.exit5
    i8 105, label %reftable_record_data.exit5
    i8 111, label %reftable_record_data.exit5
  ]

9:                                                ; preds = %reftable_record_data.exit
  tail call void @abort() #18
  unreachable

reftable_record_data.exit5:                       ; preds = %reftable_record_data.exit, %reftable_record_data.exit, %reftable_record_data.exit, %reftable_record_data.exit
  %.0.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.0.i4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call i32 %11(ptr noundef nonnull %.0.i3, ptr noundef nonnull %.0.i4, i32 noundef %2) #17
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @reftable_record_val_type(ptr noundef %0) local_unnamed_addr #5 {
  %.val = load i8, ptr %0, align 8, !tbaa !29
  switch i8 %.val, label %5 [
    i8 114, label %reftable_record_data.exit
    i8 103, label %2
    i8 105, label %3
    i8 111, label %4
  ]

2:                                                ; preds = %1
  br label %reftable_record_data.exit

3:                                                ; preds = %1
  br label %reftable_record_data.exit

4:                                                ; preds = %1
  br label %reftable_record_data.exit

5:                                                ; preds = %1
  tail call void @abort() #18
  unreachable

reftable_record_data.exit:                        ; preds = %4, %3, %2, %1
  %.0.i = phi ptr [ @reftable_obj_record_vtable, %4 ], [ @reftable_log_record_vtable, %2 ], [ @reftable_index_record_vtable, %3 ], [ @reftable_ref_record_vtable, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.0.i2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call zeroext i8 %7(ptr noundef nonnull %.0.i2) #17
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_decode(ptr noundef %0, ptr noundef readonly byval(%struct.reftable_buf) align 8 captures(none) %1, i8 noundef zeroext %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  %.val = load i8, ptr %0, align 8, !tbaa !29
  switch i8 %.val, label %11 [
    i8 114, label %reftable_record_data.exit
    i8 103, label %8
    i8 105, label %9
    i8 111, label %10
  ]

8:                                                ; preds = %7
  br label %reftable_record_data.exit

9:                                                ; preds = %7
  br label %reftable_record_data.exit

10:                                               ; preds = %7
  br label %reftable_record_data.exit

11:                                               ; preds = %7
  tail call void @abort() #18
  unreachable

reftable_record_data.exit:                        ; preds = %10, %9, %8, %7
  %.0.i = phi ptr [ @reftable_obj_record_vtable, %10 ], [ @reftable_log_record_vtable, %8 ], [ @reftable_index_record_vtable, %9 ], [ @reftable_ref_record_vtable, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.0.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call i32 %13(ptr noundef nonnull %.0.i4, ptr noundef nonnull byval(%struct.reftable_buf) align 8 %1, i8 noundef zeroext %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6) #17
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_release(ptr noundef %0) local_unnamed_addr #5 {
  %.val = load i8, ptr %0, align 8, !tbaa !29
  switch i8 %.val, label %5 [
    i8 114, label %reftable_record_data.exit
    i8 103, label %2
    i8 105, label %3
    i8 111, label %4
  ]

2:                                                ; preds = %1
  br label %reftable_record_data.exit

3:                                                ; preds = %1
  br label %reftable_record_data.exit

4:                                                ; preds = %1
  br label %reftable_record_data.exit

5:                                                ; preds = %1
  tail call void @abort() #18
  unreachable

reftable_record_data.exit:                        ; preds = %4, %3, %2, %1
  %.0.i = phi ptr [ @reftable_obj_record_vtable, %4 ], [ @reftable_log_record_vtable, %2 ], [ @reftable_index_record_vtable, %3 ], [ @reftable_ref_record_vtable, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.0.i2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %7(ptr noundef nonnull %.0.i2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_is_deletion(ptr noundef %0) local_unnamed_addr #5 {
  %.val = load i8, ptr %0, align 8, !tbaa !29
  switch i8 %.val, label %5 [
    i8 114, label %reftable_record_data.exit
    i8 103, label %2
    i8 105, label %3
    i8 111, label %4
  ]

2:                                                ; preds = %1
  br label %reftable_record_data.exit

3:                                                ; preds = %1
  br label %reftable_record_data.exit

4:                                                ; preds = %1
  br label %reftable_record_data.exit

5:                                                ; preds = %1
  tail call void @abort() #18
  unreachable

reftable_record_data.exit:                        ; preds = %4, %3, %2, %1
  %.0.i = phi ptr [ @reftable_obj_record_vtable, %4 ], [ @reftable_log_record_vtable, %2 ], [ @reftable_index_record_vtable, %3 ], [ @reftable_ref_record_vtable, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.0.i2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i32 %7(ptr noundef nonnull %.0.i2) #17
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 8, !tbaa !29
  %4 = load i8, ptr %1, align 8, !tbaa !29
  %.not = icmp eq i8 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @.str.1) #18
  unreachable

6:                                                ; preds = %2
  switch i8 %3, label %10 [
    i8 114, label %reftable_record_data.exit7
    i8 103, label %7
    i8 105, label %8
    i8 111, label %9
  ]

7:                                                ; preds = %6
  br label %reftable_record_data.exit7

8:                                                ; preds = %6
  br label %reftable_record_data.exit7

9:                                                ; preds = %6
  br label %reftable_record_data.exit7

10:                                               ; preds = %6
  tail call void @abort() #18
  unreachable

reftable_record_data.exit7:                       ; preds = %6, %7, %8, %9
  %.0.i = phi ptr [ @reftable_obj_record_vtable, %9 ], [ @reftable_log_record_vtable, %7 ], [ @reftable_index_record_vtable, %8 ], [ @reftable_ref_record_vtable, %6 ]
  %.0.i5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.0.i6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call i32 %12(ptr noundef nonnull %.0.i5, ptr noundef nonnull %.0.i6) #17
  ret i32 %13
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load i8, ptr %0, align 8, !tbaa !29
  %5 = load i8, ptr %1, align 8, !tbaa !29
  %.not = icmp eq i8 %4, %5
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  switch i8 %4, label %10 [
    i8 114, label %reftable_record_data.exit8
    i8 103, label %7
    i8 105, label %8
    i8 111, label %9
  ]

7:                                                ; preds = %6
  br label %reftable_record_data.exit8

8:                                                ; preds = %6
  br label %reftable_record_data.exit8

9:                                                ; preds = %6
  br label %reftable_record_data.exit8

10:                                               ; preds = %6
  tail call void @abort() #18
  unreachable

reftable_record_data.exit8:                       ; preds = %6, %7, %8, %9
  %.0.i = phi ptr [ @reftable_obj_record_vtable, %9 ], [ @reftable_log_record_vtable, %7 ], [ @reftable_index_record_vtable, %8 ], [ @reftable_ref_record_vtable, %6 ]
  %.0.i6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.0.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call i32 %12(ptr noundef nonnull %.0.i6, ptr noundef nonnull %.0.i7, i32 noundef %2) #17
  br label %14

14:                                               ; preds = %3, %reftable_record_data.exit8
  %.0 = phi i32 [ %13, %reftable_record_data.exit8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @reftable_ref_record_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %.not.i = icmp eq ptr %4, null
  %spec.select.i = select i1 %.not.i, ptr @.str.3, ptr %4
  %.not9.i = icmp eq ptr %5, null
  %.06.i = select i1 %.not9.i, ptr @.str.3, ptr %5
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(1) %.06.i) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %.not19 = icmp eq i64 %9, %11
  br i1 %.not19, label %12, label %36

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %.not20 = icmp eq i32 %14, %16
  br i1 %.not20, label %17, label %36

17:                                               ; preds = %12
  switch i32 %14, label %35 [
    i32 3, label %18
    i32 2, label %24
    i32 1, label %31
    i32 0, label %36
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %22) #19
  %.not22 = icmp eq i32 %23, 0
  br label %36

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = zext i32 %2 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %25, ptr nonnull readonly %26, i64 %27)
  %.not.i23.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i23.not, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %bcmp.i25 = tail call i32 @bcmp(ptr nonnull readonly %29, ptr nonnull readonly %30, i64 %27)
  %.not.i26 = icmp eq i32 %bcmp.i25, 0
  br label %36

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = zext i32 %2 to i64
  %bcmp.i28 = tail call i32 @bcmp(ptr nonnull readonly %32, ptr nonnull readonly %33, i64 %34)
  %.not.i29 = icmp eq i32 %bcmp.i28, 0
  br label %36

35:                                               ; preds = %17
  tail call void @abort() #18
  unreachable

36:                                               ; preds = %17, %24, %28, %7, %12, %3, %31, %18
  %.0.shrunk = phi i1 [ false, %3 ], [ %.not22, %18 ], [ false, %7 ], [ %.not.i29, %31 ], [ %.not.i26, %28 ], [ false, %12 ], [ false, %24 ], [ true, %17 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @reftable_ref_record_compare_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #19
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @reftable_ref_record_is_deletion(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @reftable_log_record_compare_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = icmp ult i64 %8, %10
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %2, %12
  %.0 = phi i32 [ %14, %12 ], [ %5, %2 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @reftable_log_record_is_deletion(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_init(ptr noundef initializes((0, 152)) %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  store i8 %1, ptr %0, align 8, !tbaa !29
  switch i8 %1, label %5 [
    i8 114, label %6
    i8 103, label %6
    i8 111, label %6
    i8 105, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @reftable_buf_init(ptr noundef nonnull %4) #17
  br label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1317, ptr noundef nonnull @.str.2) #18
  unreachable

6:                                                ; preds = %2, %2, %2, %3
  ret void
}

declare void @reftable_buf_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  tail call void @reftable_buf_reset(ptr noundef %1) #17
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = tail call i32 @reftable_buf_addstr(ptr noundef %1, ptr noundef %3) #17
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @reftable_ref_record_copy_from(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 {
  %.0.copyload = load ptr, ptr %0, align 1
  store i64 0, ptr %0, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload71 = load i64, ptr %4, align 1
  store i64 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !17
  switch i32 %6, label %10 [
    i32 3, label %7
    i32 2, label %reftable_ref_record_release.exit
    i32 1, label %reftable_ref_record_release.exit
    i32 0, label %reftable_ref_record_release.exit
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %9) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %reftable_ref_record_release.exit

10:                                               ; preds = %3
  tail call void @abort() #18
  unreachable

reftable_ref_record_release.exit:                 ; preds = %3, %3, %3, %7
  %11 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %.pre, %7 ]
  tail call void @reftable_free(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  store ptr %.0.copyload, ptr %0, align 1
  store i64 %.0.copyload71, ptr %4, align 1
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %reftable_ref_record_release.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %16 = add i64 %15, 1
  %17 = icmp ugt i64 %16, %.0.copyload71
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %14
  %19 = shl i64 %.0.copyload71, 1
  %20 = or disjoint i64 %19, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %20, i64 %16)
  %21 = tail call ptr @reftable_realloc(ptr noundef %.0.copyload, i64 noundef %spec.select.i) #17
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %reftable_alloc_grow.exit, label %.thread87

.thread87:                                        ; preds = %18
  store ptr %21, ptr %0, align 8, !tbaa !24
  store i64 %spec.select.i, ptr %4, align 8, !tbaa !42
  %.pre92 = load ptr, ptr %1, align 8, !tbaa !24
  br label %22

reftable_alloc_grow.exit:                         ; preds = %18
  store ptr %.0.copyload, ptr %0, align 8, !tbaa !24
  tail call void @reftable_free(ptr noundef %.0.copyload) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.thread90

thread-pre-split:                                 ; preds = %14
  store i64 %.0.copyload71, ptr %4, align 8, !tbaa !42
  %.not76 = icmp eq ptr %.0.copyload, null
  br i1 %.not76, label %.thread90, label %22

22:                                               ; preds = %thread-pre-split, %.thread87
  %23 = phi ptr [ %.pre92, %.thread87 ], [ %13, %thread-pre-split ]
  %24 = phi ptr [ %21, %.thread87 ], [ %.0.copyload, %thread-pre-split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %23, i64 %15, i1 false)
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  store i8 0, ptr %26, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %22, %reftable_ref_record_release.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !17
  store i32 %32, ptr %5, align 8, !tbaa !17
  switch i32 %32, label %48 [
    i32 3, label %43
    i32 1, label %33
    i32 2, label %37
  ]

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %35, i64 %36, i1 false)
  br label %48

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %39, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %42, i64 %40, i1 false)
  br label %48

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = tail call ptr @reftable_strdup(ptr noundef %45) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !12
  %.not77 = icmp eq ptr %46, null
  br i1 %.not77, label %.thread90, label %48

48:                                               ; preds = %43, %37, %33, %27
  br label %.thread90

.thread90:                                        ; preds = %reftable_alloc_grow.exit, %thread-pre-split, %48, %43
  %.1 = phi i32 [ 0, %48 ], [ -13, %43 ], [ -13, %thread-pre-split ], [ -13, %reftable_alloc_grow.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i8 @reftable_ref_record_val_type(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @reftable_ref_record_encode(ptr noundef readonly captures(none) %0, ptr writeonly captures(none) %1, i64 %2, i32 noundef %3) #10 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = trunc i64 %8 to i8
  %10 = and i8 %9, 127
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %10, ptr %11, align 1, !tbaa !12
  %12 = lshr i64 %8, 7
  %.not15.i = icmp eq i64 %12, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %13 = phi i64 [ %20, %.lr.ph.i ], [ %12, %4 ]
  %.016.i = phi i32 [ %17, %.lr.ph.i ], [ 9, %4 ]
  %14 = add nsw i64 %13, -1
  %15 = trunc i64 %14 to i8
  %16 = or i8 %15, -128
  %17 = add i32 %.016.i, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !12
  %20 = lshr i64 %14, 7
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 9, %4 ], [ %18, %.lr.ph.i ]
  %21 = sub nsw i64 10, %.0.lcssa.i
  %22 = icmp ult i64 %2, %21
  br i1 %22, label %put_var_int.exit.thread, label %put_var_int.exit

put_var_int.exit.thread:                          ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %encode_string.exit.thread

put_var_int.exit:                                 ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %23, i64 %21, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = and i64 %21, 2147483648
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %encode_string.exit.thread

25:                                               ; preds = %put_var_int.exit
  %26 = and i64 %21, 2147483647
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = sub i64 %2, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !17
  switch i32 %30, label %80 [
    i32 3, label %31
    i32 2, label %61
    i32 1, label %73
    i32 0, label %81
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = trunc i64 %34 to i8
  %36 = and i8 %35, 127
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %36, ptr %37, align 1, !tbaa !12
  %38 = lshr i64 %34, 7
  %.not15.i.i = icmp eq i64 %38, 0
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi i64 [ %46, %.lr.ph.i.i ], [ %38, %31 ]
  %.016.i.i = phi i32 [ %43, %.lr.ph.i.i ], [ 9, %31 ]
  %40 = add nsw i64 %39, -1
  %41 = trunc i64 %40 to i8
  %42 = or i8 %41, -128
  %43 = add i32 %.016.i.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !12
  %46 = lshr i64 %40, 7
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %31
  %.0.lcssa.i.i = phi i64 [ 9, %31 ], [ %44, %.lr.ph.i.i ]
  %47 = sub nsw i64 10, %.0.lcssa.i.i
  %48 = icmp ult i64 %28, %47
  br i1 %48, label %put_var_int.exit.thread.i, label %put_var_int.exit.i

put_var_int.exit.thread.i:                        ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %encode_string.exit.thread

put_var_int.exit.i:                               ; preds = %._crit_edge.i.i
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %49, i64 %47, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = and i64 %47, 2147483648
  %.not.i22 = icmp eq i64 %50, 0
  br i1 %.not.i22, label %51, label %encode_string.exit.thread

51:                                               ; preds = %put_var_int.exit.i
  %52 = and i64 %47, 2147483647
  %53 = sub i64 %28, %52
  %54 = icmp ult i64 %53, %34
  br i1 %54, label %encode_string.exit.thread, label %encode_string.exit

encode_string.exit:                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull readonly align 1 %33, i64 %34, i1 false)
  %.neg.i = add i64 %34, %28
  %56 = sub i64 %.neg.i, %53
  %57 = and i64 %56, 2147483648
  %.not43 = icmp eq i64 %57, 0
  br i1 %.not43, label %58, label %encode_string.exit.thread

58:                                               ; preds = %encode_string.exit
  %59 = and i64 %56, 2147483647
  %60 = sub i64 %28, %59
  br label %81

61:                                               ; preds = %25
  %62 = shl i32 %3, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %28, %63
  br i1 %64, label %encode_string.exit.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 8 %66, i64 %67, i1 false)
  %68 = sext i32 %3 to i64
  %69 = getelementptr inbounds i8, ptr %27, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 8 %70, i64 %67, i1 false)
  %71 = shl nsw i64 %68, 1
  %72 = sub i64 %28, %71
  br label %81

73:                                               ; preds = %25
  %74 = zext i32 %3 to i64
  %75 = icmp ult i64 %28, %74
  br i1 %75, label %encode_string.exit.thread, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 8 %77, i64 %74, i1 false)
  %78 = zext i32 %3 to i64
  %79 = sub i64 %28, %78
  br label %81

80:                                               ; preds = %25
  tail call void @abort() #18
  unreachable

81:                                               ; preds = %76, %65, %58, %25
  %.sroa.16.0 = phi i64 [ %60, %58 ], [ %72, %65 ], [ %79, %76 ], [ %28, %25 ]
  %82 = sub i64 %2, %.sroa.16.0
  %83 = trunc i64 %82 to i32
  br label %encode_string.exit.thread

encode_string.exit.thread:                        ; preds = %put_var_int.exit.thread.i, %51, %put_var_int.exit.i, %put_var_int.exit.thread, %73, %61, %encode_string.exit, %put_var_int.exit, %81
  %.0 = phi i32 [ -1, %61 ], [ -1, %put_var_int.exit ], [ %83, %81 ], [ -1, %encode_string.exit ], [ -1, %73 ], [ -1, %put_var_int.exit.thread ], [ -1, %put_var_int.exit.i ], [ -1, %51 ], [ -1, %put_var_int.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_decode(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.reftable_buf) align 8 captures(none) %1, i8 noundef zeroext %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6) #5 {
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %get_var_int.exit.thread, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = and i8 %9, 127
  %11 = zext nneg i8 %10 to i64
  %.01928.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not2229.i = icmp sgt i8 %9, -1
  br i1 %.not2229.i, label %get_var_int.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  br label %13

13:                                               ; preds = %14, %.lr.ph.i
  %.01931.i = phi ptr [ %.01928.i, %.lr.ph.i ], [ %.019.i, %14 ]
  %.030.i = phi i64 [ %11, %.lr.ph.i ], [ %20, %14 ]
  %or.cond.i = icmp ult i64 %.030.i, 144115188075855871
  %.not24.i = icmp ult ptr %.01931.i, %12
  %or.cond25.i = select i1 %or.cond.i, i1 %.not24.i, i1 false
  br i1 %or.cond25.i, label %14, label %get_var_int.exit.thread

14:                                               ; preds = %13
  %15 = load i8, ptr %.01931.i, align 1, !tbaa !12
  %16 = shl nuw i64 %.030.i, 7
  %17 = add nuw i64 %16, 128
  %18 = and i8 %15, 127
  %19 = zext nneg i8 %18 to i64
  %20 = or disjoint i64 %17, %19
  %.019.i = getelementptr inbounds nuw i8, ptr %.01931.i, i64 1
  %.not22.i = icmp sgt i8 %15, -1
  br i1 %.not22.i, label %get_var_int.exit, label %13, !llvm.loop !13

get_var_int.exit:                                 ; preds = %14, %8
  %.0.lcssa.i = phi i64 [ %11, %8 ], [ %20, %14 ]
  %.019.lcssa.i = phi ptr [ %.01928.i, %8 ], [ %.019.i, %14 ]
  %21 = ptrtoint ptr %.019.lcssa.i to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %get_var_int.exit.thread, label %26

26:                                               ; preds = %get_var_int.exit
  %27 = and i64 %23, 2147483647
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  %29 = sub i64 %4, %27
  %.0.copyload = load ptr, ptr %0, align 1
  store i64 0, ptr %0, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload69 = load i64, ptr %30, align 1
  store i64 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !17
  switch i32 %32, label %36 [
    i32 3, label %33
    i32 2, label %reftable_ref_record_release.exit
    i32 1, label %reftable_ref_record_release.exit
    i32 0, label %reftable_ref_record_release.exit
  ]

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %35) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %reftable_ref_record_release.exit

36:                                               ; preds = %26
  tail call void @abort() #18
  unreachable

reftable_ref_record_release.exit:                 ; preds = %26, %26, %26, %33
  %37 = phi ptr [ null, %26 ], [ null, %26 ], [ null, %26 ], [ %.pre, %33 ]
  tail call void @reftable_free(ptr noundef %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  store ptr %.0.copyload, ptr %0, align 1
  store i64 %.0.copyload69, ptr %30, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = add i64 %40, 1
  %42 = icmp ugt i64 %41, %.0.copyload69
  br i1 %42, label %43, label %thread-pre-split

43:                                               ; preds = %reftable_ref_record_release.exit
  %44 = shl i64 %.0.copyload69, 1
  %45 = or disjoint i64 %44, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %41)
  %46 = tail call ptr @reftable_realloc(ptr noundef %.0.copyload, i64 noundef %spec.select.i) #17
  %.not.i77 = icmp eq ptr %46, null
  br i1 %.not.i77, label %reftable_alloc_grow.exit, label %.thread107

.thread107:                                       ; preds = %43
  store ptr %46, ptr %0, align 8, !tbaa !24
  store i64 %spec.select.i, ptr %30, align 8, !tbaa !42
  br label %47

reftable_alloc_grow.exit:                         ; preds = %43
  store ptr %.0.copyload, ptr %0, align 8, !tbaa !24
  tail call void @reftable_free(ptr noundef %.0.copyload) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %get_var_int.exit.thread

thread-pre-split:                                 ; preds = %reftable_ref_record_release.exit
  store i64 %.0.copyload69, ptr %30, align 8, !tbaa !42
  %.not = icmp eq ptr %.0.copyload, null
  br i1 %.not, label %get_var_int.exit.thread, label %47

47:                                               ; preds = %.thread107, %thread-pre-split
  %48 = phi ptr [ %46, %.thread107 ], [ %.0.copyload, %thread-pre-split ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %50, i64 %40, i1 false)
  %51 = load ptr, ptr %0, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store i8 0, ptr %52, align 1, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.lcssa.i, ptr %53, align 8, !tbaa !41
  %54 = zext i8 %2 to i32
  store i32 %54, ptr %31, align 8, !tbaa !17
  switch i8 %2, label %108 [
    i8 1, label %55
    i8 2, label %62
    i8 3, label %74
    i8 0, label %109
  ]

55:                                               ; preds = %47
  %56 = zext i32 %5 to i64
  %57 = icmp ult i64 %29, %56
  br i1 %57, label %get_var_int.exit.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 1 %28, i64 %56, i1 false)
  %60 = zext i32 %5 to i64
  %61 = sub i64 %29, %60
  br label %109

62:                                               ; preds = %47
  %63 = shl i32 %5, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %29, %64
  br i1 %65, label %get_var_int.exit.thread, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 1 %28, i64 %68, i1 false)
  %69 = sext i32 %5 to i64
  %70 = getelementptr inbounds i8, ptr %28, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 1 %70, i64 %68, i1 false)
  %72 = shl nsw i64 %69, 1
  %73 = sub i64 %29, %72
  br label %109

74:                                               ; preds = %47
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %get_var_int.exit.thread, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %28, align 1, !tbaa !12
  %77 = and i8 %76, 127
  %78 = zext nneg i8 %77 to i64
  %.01928.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.not2229.i.i = icmp sgt i8 %76, -1
  br i1 %.not2229.i.i, label %get_var_int.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  br label %80

80:                                               ; preds = %81, %.lr.ph.i.i
  %.01931.i.i = phi ptr [ %.01928.i.i, %.lr.ph.i.i ], [ %.019.i.i, %81 ]
  %.030.i.i = phi i64 [ %78, %.lr.ph.i.i ], [ %87, %81 ]
  %or.cond.i.i = icmp ult i64 %.030.i.i, 144115188075855871
  %.not24.i.i = icmp ult ptr %.01931.i.i, %79
  %or.cond25.i.i = select i1 %or.cond.i.i, i1 %.not24.i.i, i1 false
  br i1 %or.cond25.i.i, label %81, label %get_var_int.exit.thread

81:                                               ; preds = %80
  %82 = load i8, ptr %.01931.i.i, align 1, !tbaa !12
  %83 = shl nuw i64 %.030.i.i, 7
  %84 = add nuw i64 %83, 128
  %85 = and i8 %82, 127
  %86 = zext nneg i8 %85 to i64
  %87 = or disjoint i64 %84, %86
  %.019.i.i = getelementptr inbounds nuw i8, ptr %.01931.i.i, i64 1
  %.not22.i.i = icmp sgt i8 %82, -1
  br i1 %.not22.i.i, label %get_var_int.exit.i, label %80, !llvm.loop !13

get_var_int.exit.i:                               ; preds = %81, %75
  %.0.lcssa.i.i = phi i64 [ %78, %75 ], [ %87, %81 ]
  %.019.lcssa.i.i = phi ptr [ %.01928.i.i, %75 ], [ %.019.i.i, %81 ]
  %88 = ptrtoint ptr %.019.lcssa.i.i to i64
  %89 = ptrtoint ptr %28 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %get_var_int.exit.thread, label %93

93:                                               ; preds = %get_var_int.exit.i
  %94 = and i64 %90, 2147483647
  %95 = sub i64 %29, %94
  %96 = icmp ult i64 %95, %.0.lcssa.i.i
  br i1 %96, label %get_var_int.exit.thread, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 %94
  tail call void @reftable_buf_reset(ptr noundef %6) #17
  %99 = tail call i32 @reftable_buf_add(ptr noundef %6, ptr noundef nonnull %98, i64 noundef %.0.lcssa.i.i) #17
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %get_var_int.exit.thread, label %decode_string.exit

decode_string.exit:                               ; preds = %97
  %.neg.i = add i64 %.0.lcssa.i.i, %29
  %101 = sub i64 %.neg.i, %95
  %102 = and i64 %101, 2147483648
  %.not114 = icmp eq i64 %102, 0
  br i1 %.not114, label %103, label %get_var_int.exit.thread

103:                                              ; preds = %decode_string.exit
  %104 = and i64 %101, 2147483647
  %105 = sub i64 %29, %104
  %106 = tail call ptr @reftable_buf_detach(ptr noundef %6) #17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %106, ptr %107, align 8, !tbaa !12
  br label %109

108:                                              ; preds = %47
  tail call void @abort() #18
  unreachable

109:                                              ; preds = %103, %66, %58, %47
  %.sroa.16.0 = phi i64 [ %61, %58 ], [ %73, %66 ], [ %105, %103 ], [ %29, %47 ]
  %110 = sub i64 %4, %.sroa.16.0
  %111 = trunc i64 %110 to i32
  br label %get_var_int.exit.thread

get_var_int.exit.thread:                          ; preds = %13, %80, %74, %97, %93, %get_var_int.exit.i, %decode_string.exit, %7, %reftable_alloc_grow.exit, %thread-pre-split, %55, %62, %get_var_int.exit, %109
  %.0 = phi i32 [ %24, %get_var_int.exit ], [ %111, %109 ], [ -13, %thread-pre-split ], [ -3, %55 ], [ -3, %80 ], [ -3, %62 ], [ -13, %reftable_alloc_grow.exit ], [ -1, %7 ], [ -3, %decode_string.exit ], [ -3, %get_var_int.exit.i ], [ -3, %93 ], [ -3, %97 ], [ -3, %74 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @reftable_ref_record_release_void(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  switch i32 %3, label %7 [
    i32 3, label %4
    i32 2, label %reftable_ref_record_release.exit
    i32 1, label %reftable_ref_record_release.exit
    i32 0, label %reftable_ref_record_release.exit
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %6) #17
  br label %reftable_ref_record_release.exit

7:                                                ; preds = %1
  tail call void @abort() #18
  unreachable

reftable_ref_record_release.exit:                 ; preds = %1, %1, %1, %4
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @reftable_free(ptr noundef %8) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @reftable_ref_record_is_deletion_void(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @reftable_ref_record_equal_void(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #10 {
  %4 = tail call i32 @reftable_ref_record_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @reftable_ref_record_cmp_void(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #19
  ret i32 %5
}

declare void @reftable_buf_reset(ptr noundef) local_unnamed_addr #6

declare i32 @reftable_buf_addstr(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @reftable_strdup(ptr noundef) local_unnamed_addr #6

declare ptr @reftable_realloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_string(ptr noundef %0, ptr %1, i64 %2) unnamed_addr #5 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %get_var_int.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = and i8 %5, 127
  %7 = zext nneg i8 %6 to i64
  %.01928.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not2229.i = icmp sgt i8 %5, -1
  br i1 %.not2229.i, label %get_var_int.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %9

9:                                                ; preds = %10, %.lr.ph.i
  %.01931.i = phi ptr [ %.01928.i, %.lr.ph.i ], [ %.019.i, %10 ]
  %.030.i = phi i64 [ %7, %.lr.ph.i ], [ %16, %10 ]
  %or.cond.i = icmp ult i64 %.030.i, 144115188075855871
  %.not24.i = icmp ult ptr %.01931.i, %8
  %or.cond25.i = select i1 %or.cond.i, i1 %.not24.i, i1 false
  br i1 %or.cond25.i, label %10, label %get_var_int.exit.thread

10:                                               ; preds = %9
  %11 = load i8, ptr %.01931.i, align 1, !tbaa !12
  %12 = shl nuw i64 %.030.i, 7
  %13 = add nuw i64 %12, 128
  %14 = and i8 %11, 127
  %15 = zext nneg i8 %14 to i64
  %16 = or disjoint i64 %13, %15
  %.019.i = getelementptr inbounds nuw i8, ptr %.01931.i, i64 1
  %.not22.i = icmp sgt i8 %11, -1
  br i1 %.not22.i, label %get_var_int.exit, label %9, !llvm.loop !13

get_var_int.exit:                                 ; preds = %10, %4
  %.0.lcssa.i = phi i64 [ %7, %4 ], [ %16, %10 ]
  %.019.lcssa.i = phi ptr [ %.01928.i, %4 ], [ %.019.i, %10 ]
  %17 = ptrtoint ptr %.019.lcssa.i to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %get_var_int.exit.thread, label %22

22:                                               ; preds = %get_var_int.exit
  %23 = and i64 %19, 2147483647
  %24 = sub i64 %2, %23
  %25 = icmp ult i64 %24, %.0.lcssa.i
  br i1 %25, label %get_var_int.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  tail call void @reftable_buf_reset(ptr noundef %0) #17
  %28 = tail call i32 @reftable_buf_add(ptr noundef %0, ptr noundef nonnull %27, i64 noundef %.0.lcssa.i) #17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %get_var_int.exit.thread, label %30

30:                                               ; preds = %26
  %.neg = add i64 %.0.lcssa.i, %2
  %31 = sub i64 %.neg, %24
  %32 = trunc i64 %31 to i32
  br label %get_var_int.exit.thread

get_var_int.exit.thread:                          ; preds = %9, %3, %26, %22, %get_var_int.exit, %30
  %.0 = phi i32 [ %32, %30 ], [ -1, %get_var_int.exit ], [ -1, %22 ], [ %28, %26 ], [ -1, %3 ], [ -1, %9 ]
  ret i32 %.0
}

declare ptr @reftable_buf_detach(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @reftable_log_record_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  %3 = alloca [8 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @reftable_buf_reset(ptr noundef %1) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = shl i64 %5, 32
  %sext = add i64 %7, 4294967296
  %8 = ashr exact i64 %sext, 32
  %9 = tail call i32 @reftable_buf_add(ptr noundef %1, ptr noundef %6, i64 noundef %8) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = xor i64 %13, -1
  %15 = lshr i64 %14, 56
  %16 = trunc nuw i64 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !12
  %17 = lshr i64 %14, 48
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !12
  %20 = lshr i64 %14, 40
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !12
  %23 = lshr i64 %14, 32
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !12
  %26 = lshr i64 %14, 24
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %27, ptr %28, align 1, !tbaa !12
  %29 = lshr i64 %14, 16
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %30, ptr %31, align 1, !tbaa !12
  %32 = lshr i64 %14, 8
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %33, ptr %34, align 1, !tbaa !12
  %35 = trunc i64 %14 to i8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %35, ptr %36, align 1, !tbaa !12
  %37 = call i32 @reftable_buf_add(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 8) #17
  %. = call i32 @llvm.smin.i32(i32 %37, i32 0)
  br label %38

38:                                               ; preds = %11, %2
  %.0 = phi i32 [ %9, %2 ], [ %., %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @reftable_log_record_copy_from(ptr noundef captures(none) initializes((8, 24), (28, 96), (112, 128), (136, 144)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @reftable_free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %cond.i = icmp eq i32 %6, 1
  br i1 %cond.i, label %7, label %reftable_log_record_release.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %13) #17
  br label %reftable_log_record_release.exit

reftable_log_record_release.exit:                 ; preds = %3, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !tbaa.struct !43
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %reftable_log_record_release.exit
  %16 = tail call ptr @reftable_strdup(ptr noundef nonnull %14) #17
  store ptr %16, ptr %0, align 8, !tbaa !25
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %45, label %17

17:                                               ; preds = %15, %reftable_log_record_release.exit
  %18 = load i32, ptr %5, align 8, !tbaa !27
  %cond = icmp eq i32 %18, 1
  br i1 %cond, label %19, label %45

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @reftable_strdup(ptr noundef nonnull %22) #17
  store ptr %24, ptr %21, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @reftable_strdup(ptr noundef nonnull %27) #17
  store ptr %29, ptr %26, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @reftable_strdup(ptr noundef nonnull %32) #17
  store ptr %34, ptr %31, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br label %36

36:                                               ; preds = %33, %30
  %.not38 = phi i1 [ %35, %33 ], [ true, %30 ]
  %37 = load ptr, ptr %21, align 8, !tbaa !12
  %.not36 = icmp eq ptr %37, null
  br i1 %.not36, label %45, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %26, align 8, !tbaa !12
  %.not37 = icmp eq ptr %39, null
  %brmerge = select i1 %.not37, i1 true, i1 %.not38
  br i1 %brmerge, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %41, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %44, i64 %42, i1 false)
  br label %45

45:                                               ; preds = %38, %40, %17, %36, %15
  %.0 = phi i32 [ -13, %36 ], [ -13, %15 ], [ 0, %40 ], [ -13, %38 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 0, 2) i8 @reftable_log_record_val_type(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_encode(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, i32 noundef %3) #5 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %encode_string.exit.thread, label %11

11:                                               ; preds = %4
  %12 = shl i32 %3, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %encode_string.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %17, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 8 %16, i64 %18, i1 false)
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = sub i64 %2, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %.not32 = icmp eq ptr %24, null
  %spec.select = select i1 %.not32, ptr @.str.3, ptr %24
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = trunc i64 %25 to i8
  %27 = and i8 %26, 127
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %27, ptr %28, align 1, !tbaa !12
  %29 = lshr i64 %25, 7
  %.not15.i.i = icmp eq i64 %29, 0
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %30 = phi i64 [ %37, %.lr.ph.i.i ], [ %29, %15 ]
  %.016.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ 9, %15 ]
  %31 = add nsw i64 %30, -1
  %32 = trunc i64 %31 to i8
  %33 = or i8 %32, -128
  %34 = add i32 %.016.i.i, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !12
  %37 = lshr i64 %31, 7
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 9, %15 ], [ %35, %.lr.ph.i.i ]
  %38 = sub nsw i64 10, %.0.lcssa.i.i
  %39 = icmp ult i64 %22, %38
  br i1 %39, label %put_var_int.exit.thread.i, label %put_var_int.exit.i

put_var_int.exit.thread.i:                        ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %encode_string.exit.thread

put_var_int.exit.i:                               ; preds = %._crit_edge.i.i
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %40, i64 %38, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = and i64 %38, 2147483648
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %encode_string.exit.thread

42:                                               ; preds = %put_var_int.exit.i
  %43 = and i64 %38, 2147483647
  %44 = sub i64 %22, %43
  %45 = icmp ult i64 %44, %25
  br i1 %45, label %encode_string.exit.thread, label %encode_string.exit

encode_string.exit:                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull readonly align 1 %spec.select, i64 %25, i1 false)
  %.neg.i = add i64 %25, %22
  %47 = sub i64 %.neg.i, %44
  %48 = and i64 %47, 2147483648
  %.not90 = icmp eq i64 %48, 0
  br i1 %.not90, label %49, label %encode_string.exit.thread

49:                                               ; preds = %encode_string.exit
  %50 = and i64 %47, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 %50
  %52 = sub i64 %22, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %.not33 = icmp eq ptr %54, null
  %spec.select35 = select i1 %.not33, ptr @.str.3, ptr %54
  %55 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select35) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = trunc i64 %55 to i8
  %57 = and i8 %56, 127
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %57, ptr %58, align 1, !tbaa !12
  %59 = lshr i64 %55, 7
  %.not15.i.i37 = icmp eq i64 %59, 0
  br i1 %.not15.i.i37, label %._crit_edge.i.i41, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %49, %.lr.ph.i.i38
  %60 = phi i64 [ %67, %.lr.ph.i.i38 ], [ %59, %49 ]
  %.016.i.i39 = phi i32 [ %64, %.lr.ph.i.i38 ], [ 9, %49 ]
  %61 = add nsw i64 %60, -1
  %62 = trunc i64 %61 to i8
  %63 = or i8 %62, -128
  %64 = add i32 %.016.i.i39, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !12
  %67 = lshr i64 %61, 7
  %.not.i.i40 = icmp eq i64 %67, 0
  br i1 %.not.i.i40, label %._crit_edge.i.i41, label %.lr.ph.i.i38, !llvm.loop !16

._crit_edge.i.i41:                                ; preds = %.lr.ph.i.i38, %49
  %.0.lcssa.i.i42 = phi i64 [ 9, %49 ], [ %65, %.lr.ph.i.i38 ]
  %68 = sub nsw i64 10, %.0.lcssa.i.i42
  %69 = icmp ult i64 %52, %68
  br i1 %69, label %put_var_int.exit.thread.i47, label %put_var_int.exit.i43

put_var_int.exit.thread.i47:                      ; preds = %._crit_edge.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %encode_string.exit.thread

put_var_int.exit.i43:                             ; preds = %._crit_edge.i.i41
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 %.0.lcssa.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %70, i64 %68, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = and i64 %68, 2147483648
  %.not.i44 = icmp eq i64 %71, 0
  br i1 %.not.i44, label %72, label %encode_string.exit.thread

72:                                               ; preds = %put_var_int.exit.i43
  %73 = and i64 %68, 2147483647
  %74 = sub i64 %52, %73
  %75 = icmp ult i64 %74, %55
  br i1 %75, label %encode_string.exit.thread, label %encode_string.exit48

encode_string.exit48:                             ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull readonly align 1 %spec.select35, i64 %55, i1 false)
  %.neg.i46 = add i64 %55, %52
  %77 = sub i64 %.neg.i46, %74
  %78 = and i64 %77, 2147483648
  %.not91 = icmp eq i64 %78, 0
  br i1 %.not91, label %79, label %encode_string.exit.thread

79:                                               ; preds = %encode_string.exit48
  %80 = and i64 %77, 2147483647
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 %80
  %82 = sub i64 %52, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load i64, ptr %83, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 127
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %86, ptr %87, align 1, !tbaa !12
  %88 = lshr i64 %84, 7
  %.not15.i = icmp eq i64 %88, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %89 = phi i64 [ %96, %.lr.ph.i ], [ %88, %79 ]
  %.016.i = phi i32 [ %93, %.lr.ph.i ], [ 9, %79 ]
  %90 = add nsw i64 %89, -1
  %91 = trunc i64 %90 to i8
  %92 = or i8 %91, -128
  %93 = add i32 %.016.i, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !12
  %96 = lshr i64 %90, 7
  %.not.i49 = icmp eq i64 %96, 0
  br i1 %.not.i49, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %79
  %.0.lcssa.i = phi i64 [ 9, %79 ], [ %94, %.lr.ph.i ]
  %97 = sub nsw i64 10, %.0.lcssa.i
  %98 = icmp ult i64 %82, %97
  br i1 %98, label %put_var_int.exit.thread, label %put_var_int.exit

put_var_int.exit.thread:                          ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %encode_string.exit.thread

put_var_int.exit:                                 ; preds = %._crit_edge.i
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %99, i64 %97, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = and i64 %97, 2147483648
  %.not92 = icmp eq i64 %100, 0
  br i1 %.not92, label %101, label %encode_string.exit.thread

101:                                              ; preds = %put_var_int.exit
  %102 = and i64 %97, 2147483647
  %103 = sub i64 %82, %102
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %encode_string.exit.thread, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = load i16, ptr %107, align 8, !tbaa !12
  tail call void @put_be16(ptr noundef %106, i16 noundef zeroext %108) #17
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %110 = add i64 %103, -2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %.not34 = icmp eq ptr %112, null
  %spec.select36 = select i1 %.not34, ptr @.str.3, ptr %112
  %113 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select36) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %114 = trunc i64 %113 to i8
  %115 = and i8 %114, 127
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %115, ptr %116, align 1, !tbaa !12
  %117 = lshr i64 %113, 7
  %.not15.i.i50 = icmp eq i64 %117, 0
  br i1 %.not15.i.i50, label %._crit_edge.i.i54, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %105, %.lr.ph.i.i51
  %118 = phi i64 [ %125, %.lr.ph.i.i51 ], [ %117, %105 ]
  %.016.i.i52 = phi i32 [ %122, %.lr.ph.i.i51 ], [ 9, %105 ]
  %119 = add nsw i64 %118, -1
  %120 = trunc i64 %119 to i8
  %121 = or i8 %120, -128
  %122 = add i32 %.016.i.i52, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 %123
  store i8 %121, ptr %124, align 1, !tbaa !12
  %125 = lshr i64 %119, 7
  %.not.i.i53 = icmp eq i64 %125, 0
  br i1 %.not.i.i53, label %._crit_edge.i.i54, label %.lr.ph.i.i51, !llvm.loop !16

._crit_edge.i.i54:                                ; preds = %.lr.ph.i.i51, %105
  %.0.lcssa.i.i55 = phi i64 [ 9, %105 ], [ %123, %.lr.ph.i.i51 ]
  %126 = sub nsw i64 10, %.0.lcssa.i.i55
  %127 = icmp ult i64 %110, %126
  br i1 %127, label %put_var_int.exit.thread.i60, label %put_var_int.exit.i56

put_var_int.exit.thread.i60:                      ; preds = %._crit_edge.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %encode_string.exit.thread

put_var_int.exit.i56:                             ; preds = %._crit_edge.i.i54
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull align 1 %128, i64 %126, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = and i64 %126, 2147483648
  %.not.i57 = icmp eq i64 %129, 0
  br i1 %.not.i57, label %130, label %encode_string.exit.thread

130:                                              ; preds = %put_var_int.exit.i56
  %131 = and i64 %126, 2147483647
  %132 = sub i64 %110, %131
  %133 = icmp ult i64 %132, %113
  br i1 %133, label %encode_string.exit.thread, label %encode_string.exit61

encode_string.exit61:                             ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %spec.select36, i64 %113, i1 false)
  %.neg.i59 = add i64 %113, %110
  %135 = sub i64 %.neg.i59, %132
  %136 = and i64 %135, 2147483648
  %.not93 = icmp eq i64 %136, 0
  br i1 %.not93, label %137, label %encode_string.exit.thread

137:                                              ; preds = %encode_string.exit61
  %reass.sub = sub i64 %2, %103
  %.neg = add i64 %reass.sub, 2
  %138 = add i64 %.neg, %135
  %139 = trunc i64 %138 to i32
  br label %encode_string.exit.thread

encode_string.exit.thread:                        ; preds = %put_var_int.exit.thread.i60, %130, %put_var_int.exit.i56, %put_var_int.exit.thread.i47, %72, %put_var_int.exit.i43, %put_var_int.exit.thread.i, %42, %put_var_int.exit.i, %put_var_int.exit.thread, %encode_string.exit61, %101, %put_var_int.exit, %encode_string.exit48, %encode_string.exit, %11, %4, %137
  %.0 = phi i32 [ %139, %137 ], [ 0, %4 ], [ -1, %11 ], [ -1, %encode_string.exit ], [ -1, %encode_string.exit48 ], [ -1, %put_var_int.exit ], [ -1, %101 ], [ -1, %encode_string.exit61 ], [ -1, %put_var_int.exit.thread.i47 ], [ -1, %put_var_int.exit.thread.i ], [ -1, %put_var_int.exit.thread ], [ -1, %put_var_int.exit.i ], [ -1, %42 ], [ -1, %put_var_int.exit.i43 ], [ -1, %72 ], [ -1, %put_var_int.exit.i56 ], [ -1, %130 ], [ -1, %put_var_int.exit.thread.i60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_decode(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.reftable_buf) align 8 captures(none) %1, i8 noundef zeroext %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6) #5 {
  %8 = alloca %struct.string_view, align 8
  %9 = alloca i64, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %decode_string.exit.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr i8, ptr %16, i64 %12
  %18 = getelementptr i8, ptr %17, i64 -9
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %decode_string.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %23 = add i64 %12, -8
  %24 = icmp ugt i64 %23, %22
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %24, label %26, label %thread-pre-split

26:                                               ; preds = %20
  %27 = shl i64 %22, 1
  %28 = or disjoint i64 %27, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %23)
  %29 = tail call ptr @reftable_realloc(ptr noundef %25, i64 noundef %spec.select.i) #17
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %reftable_alloc_grow.exit, label %.thread137

.thread137:                                       ; preds = %26
  store ptr %29, ptr %0, align 8, !tbaa !25
  store i64 %spec.select.i, ptr %21, align 8, !tbaa !45
  br label %30

reftable_alloc_grow.exit:                         ; preds = %26
  store ptr %25, ptr %0, align 8, !tbaa !25
  tail call void @reftable_free(ptr noundef %25) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %decode_string.exit.thread

thread-pre-split:                                 ; preds = %20
  %.not107 = icmp eq ptr %25, null
  br i1 %.not107, label %decode_string.exit.thread, label %30

30:                                               ; preds = %.thread137, %thread-pre-split
  %31 = phi ptr [ %29, %.thread137 ], [ %25, %thread-pre-split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %16, i64 %23, i1 false)
  %32 = getelementptr inbounds i8, ptr %17, i64 -8
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 24
  %36 = getelementptr inbounds i8, ptr %17, i64 -7
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = or disjoint i64 %39, %35
  %41 = getelementptr inbounds i8, ptr %17, i64 -6
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = or disjoint i64 %40, %44
  %46 = getelementptr inbounds i8, ptr %17, i64 -5
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  %50 = shl nuw i64 %49, 32
  %51 = getelementptr inbounds i8, ptr %17, i64 -4
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 24
  %55 = getelementptr inbounds i8, ptr %17, i64 -3
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = or disjoint i64 %58, %54
  %60 = getelementptr inbounds i8, ptr %17, i64 -2
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = getelementptr inbounds i8, ptr %17, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %59, %50
  %68 = or disjoint i64 %67, %63
  %69 = or disjoint i64 %68, %66
  store i64 %69, ptr %9, align 8, !tbaa !15
  %70 = xor i64 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !28
  %72 = zext i8 %2 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !27
  %cond = icmp eq i32 %74, 1
  %75 = icmp ne i8 %2, 1
  %or.cond = and i1 %75, %cond
  br i1 %or.cond, label %76, label %83

76:                                               ; preds = %30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %78) #17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %80) #17
  store ptr null, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %82) #17
  store ptr null, ptr %81, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %76, %30
  store i32 %72, ptr %73, align 8, !tbaa !27
  %84 = icmp eq i8 %2, 0
  br i1 %84, label %decode_string.exit.thread, label %85

85:                                               ; preds = %83
  %86 = shl i32 %5, 1
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %4, %87
  br i1 %88, label %decode_string.exit.thread, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr align 1 %3, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr align 1 %93, i64 %92, i1 false)
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds i8, ptr %3, i64 %94
  %96 = sub i64 %4, %94
  %.not.i.i = icmp eq i64 %4, %94
  br i1 %.not.i.i, label %decode_string.exit.thread, label %97

97:                                               ; preds = %89
  %98 = load i8, ptr %95, align 1, !tbaa !12
  %99 = and i8 %98, 127
  %100 = zext nneg i8 %99 to i64
  %.01928.i.i = getelementptr inbounds nuw i8, ptr %95, i64 1
  %.not2229.i.i = icmp sgt i8 %98, -1
  br i1 %.not2229.i.i, label %get_var_int.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97
  %101 = getelementptr inbounds i8, ptr %3, i64 %4
  br label %102

102:                                              ; preds = %103, %.lr.ph.i.i
  %.01931.i.i = phi ptr [ %.01928.i.i, %.lr.ph.i.i ], [ %.019.i.i, %103 ]
  %.030.i.i = phi i64 [ %100, %.lr.ph.i.i ], [ %109, %103 ]
  %or.cond.i.i = icmp ult i64 %.030.i.i, 144115188075855871
  %.not24.i.i = icmp ult ptr %.01931.i.i, %101
  %or.cond25.i.i = select i1 %or.cond.i.i, i1 %.not24.i.i, i1 false
  br i1 %or.cond25.i.i, label %103, label %decode_string.exit.thread

103:                                              ; preds = %102
  %104 = load i8, ptr %.01931.i.i, align 1, !tbaa !12
  %105 = shl nuw i64 %.030.i.i, 7
  %106 = add nuw i64 %105, 128
  %107 = and i8 %104, 127
  %108 = zext nneg i8 %107 to i64
  %109 = or disjoint i64 %106, %108
  %.019.i.i = getelementptr inbounds nuw i8, ptr %.01931.i.i, i64 1
  %.not22.i.i = icmp sgt i8 %104, -1
  br i1 %.not22.i.i, label %get_var_int.exit.i, label %102, !llvm.loop !13

get_var_int.exit.i:                               ; preds = %103, %97
  %.0.lcssa.i.i = phi i64 [ %100, %97 ], [ %109, %103 ]
  %.019.lcssa.i.i = phi ptr [ %.01928.i.i, %97 ], [ %.019.i.i, %103 ]
  %110 = ptrtoint ptr %.019.lcssa.i.i to i64
  %111 = ptrtoint ptr %95 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %decode_string.exit.thread, label %115

115:                                              ; preds = %get_var_int.exit.i
  %116 = and i64 %112, 2147483647
  %117 = sub i64 %96, %116
  %118 = icmp ult i64 %117, %.0.lcssa.i.i
  br i1 %118, label %decode_string.exit.thread, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 %116
  tail call void @reftable_buf_reset(ptr noundef %6) #17
  %121 = tail call i32 @reftable_buf_add(ptr noundef %6, ptr noundef nonnull %120, i64 noundef %.0.lcssa.i.i) #17
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %decode_string.exit.thread, label %decode_string.exit

decode_string.exit:                               ; preds = %119
  %.neg.i = add i64 %.0.lcssa.i.i, %96
  %123 = sub i64 %.neg.i, %117
  %124 = and i64 %123, 2147483648
  %.not146 = icmp eq i64 %124, 0
  br i1 %.not146, label %125, label %decode_string.exit.thread

125:                                              ; preds = %decode_string.exit
  %126 = and i64 %123, 2147483647
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 %126
  %128 = sub i64 %96, %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %.not109 = icmp eq ptr %130, null
  br i1 %.not109, label %135, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) %133) #19
  %.not110 = icmp eq i32 %134, 0
  br i1 %.not110, label %146, label %135

135:                                              ; preds = %131, %125
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !20
  %138 = add i64 %137, 1
  %139 = tail call ptr @reftable_realloc(ptr noundef %130, i64 noundef %138) #17
  %.not111 = icmp eq ptr %139, null
  br i1 %.not111, label %decode_string.exit.thread, label %.thread141

.thread141:                                       ; preds = %135
  store ptr %139, ptr %129, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = load i64, ptr %136, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr align 1 %141, i64 %142, i1 false)
  %143 = load ptr, ptr %129, align 8, !tbaa !12
  %144 = load i64, ptr %136, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !12
  br label %146

146:                                              ; preds = %.thread141, %131
  %147 = tail call fastcc i32 @decode_string(ptr noundef nonnull %6, ptr nonnull %127, i64 %128)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %decode_string.exit.thread, label %149

149:                                              ; preds = %146
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 %150
  store ptr %151, ptr %8, align 8, !tbaa !11
  %152 = sub i64 %128, %150
  store i64 %152, ptr %10, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %.not112 = icmp eq ptr %154, null
  br i1 %.not112, label %159, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) %157) #19
  %.not113 = icmp eq i32 %158, 0
  br i1 %.not113, label %170, label %159

159:                                              ; preds = %155, %149
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !20
  %162 = add i64 %161, 1
  %163 = tail call ptr @reftable_realloc(ptr noundef %154, i64 noundef %162) #17
  %.not114 = icmp eq ptr %163, null
  br i1 %.not114, label %decode_string.exit.thread, label %.thread143

.thread143:                                       ; preds = %159
  store ptr %163, ptr %153, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = load i64, ptr %160, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr align 1 %165, i64 %166, i1 false)
  %167 = load ptr, ptr %153, align 8, !tbaa !12
  %168 = load i64, ptr %160, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 0, ptr %169, align 1, !tbaa !12
  br label %170

170:                                              ; preds = %.thread143, %155
  store i64 0, ptr %9, align 8, !tbaa !15
  %171 = call i32 @get_var_int(ptr noundef nonnull %9, ptr noundef nonnull %8)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %decode_string.exit.thread, label %173

173:                                              ; preds = %170
  %174 = zext nneg i32 %171 to i64
  %175 = sub i64 %152, %174
  %176 = load i64, ptr %9, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %176, ptr %177, align 8, !tbaa !12
  %178 = icmp ult i64 %175, 2
  br i1 %178, label %decode_string.exit.thread, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 %174
  %.val = load i8, ptr %180, align 1, !tbaa !12
  %181 = getelementptr i8, ptr %180, i64 1
  %.val120 = load i8, ptr %181, align 1, !tbaa !12
  %182 = zext i8 %.val to i16
  %183 = shl nuw i16 %182, 8
  %184 = zext i8 %.val120 to i16
  %185 = or disjoint i16 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 %185, ptr %186, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %188 = add i64 %175, -2
  %189 = tail call fastcc i32 @decode_string(ptr noundef nonnull %6, ptr nonnull %187, i64 %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %decode_string.exit.thread, label %191

191:                                              ; preds = %179
  %192 = zext nneg i32 %189 to i64
  %.neg = sub i64 %192, %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %194 = load i64, ptr %193, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !20
  %197 = add i64 %196, 1
  %198 = icmp ugt i64 %197, %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !12
  br i1 %198, label %reftable_alloc_grow.exit124, label %._crit_edge

reftable_alloc_grow.exit124:                      ; preds = %191
  %201 = shl i64 %194, 1
  %202 = or disjoint i64 %201, 1
  %spec.select.i121 = tail call i64 @llvm.umax.i64(i64 %202, i64 %197)
  %203 = tail call ptr @reftable_realloc(ptr noundef %200, i64 noundef %spec.select.i121) #17
  %.not.i122 = icmp eq ptr %203, null
  %spec.select = select i1 %.not.i122, i64 %194, i64 %spec.select.i121
  %spec.select145 = select i1 %.not.i122, ptr %200, ptr %203
  store ptr %spec.select145, ptr %199, align 8, !tbaa !12
  %204 = load i64, ptr %195, align 8, !tbaa !20
  %205 = add i64 %204, 1
  %206 = icmp ugt i64 %205, %spec.select
  br i1 %206, label %.thread, label %._crit_edge

.thread:                                          ; preds = %reftable_alloc_grow.exit124
  tail call void @reftable_free(ptr noundef %spec.select145) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  br label %decode_string.exit.thread

._crit_edge:                                      ; preds = %191, %reftable_alloc_grow.exit124
  %207 = phi ptr [ %spec.select145, %reftable_alloc_grow.exit124 ], [ %200, %191 ]
  %storemerge115 = phi i64 [ %spec.select, %reftable_alloc_grow.exit124 ], [ %194, %191 ]
  store i64 %storemerge115, ptr %193, align 8, !tbaa !12
  %.not116 = icmp eq ptr %207, null
  br i1 %.not116, label %decode_string.exit.thread, label %208

208:                                              ; preds = %._crit_edge
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !23
  %212 = load i64, ptr %195, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr align 1 %211, i64 %212, i1 false)
  %213 = load ptr, ptr %209, align 8, !tbaa !12
  %214 = load i64, ptr %195, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store i8 0, ptr %215, align 1, !tbaa !12
  %216 = add i64 %.neg, %4
  %217 = trunc i64 %216 to i32
  br label %decode_string.exit.thread

decode_string.exit.thread:                        ; preds = %102, %.thread, %89, %119, %115, %get_var_int.exit.i, %159, %135, %reftable_alloc_grow.exit, %thread-pre-split, %85, %decode_string.exit, %146, %170, %173, %179, %._crit_edge, %83, %7, %14, %208
  %.0 = phi i32 [ %217, %208 ], [ -3, %7 ], [ -3, %14 ], [ 0, %83 ], [ -13, %thread-pre-split ], [ -3, %85 ], [ -3, %decode_string.exit ], [ -3, %146 ], [ -3, %170 ], [ -3, %173 ], [ -3, %179 ], [ -13, %135 ], [ -13, %159 ], [ -13, %._crit_edge ], [ -13, %reftable_alloc_grow.exit ], [ -3, %get_var_int.exit.i ], [ -3, %115 ], [ -3, %119 ], [ -3, %89 ], [ -13, %.thread ], [ -3, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @reftable_log_record_release_void(ptr noundef captures(none) initializes((8, 24), (28, 96), (112, 128), (136, 144)) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @reftable_free(ptr noundef %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %5, label %reftable_log_record_release.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @reftable_free(ptr noundef %11) #17
  br label %reftable_log_record_release.exit

reftable_log_record_release.exit:                 ; preds = %1, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @reftable_log_record_is_deletion_void(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @reftable_log_record_equal_void(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #10 {
  %4 = tail call i32 @reftable_log_record_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @reftable_log_record_cmp_void(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = sub i64 %8, %10
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi i32 [ %12, %6 ], [ %5, %2 ]
  ret i32 %.0
}

declare void @put_be16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  tail call void @reftable_buf_reset(ptr noundef %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = tail call i32 @reftable_buf_add(ptr noundef %1, ptr noundef %4, i64 noundef %6) #17
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @reftable_index_record_copy_from(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @reftable_buf_reset(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = tail call i32 @reftable_buf_add(ptr noundef nonnull %4, ptr noundef %6, i64 noundef %8) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !tbaa !49
  store i64 %12, ptr %0, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ %9, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i8 @reftable_index_record_val_type(ptr readnone captures(none) %0) #3 {
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @reftable_index_record_encode(ptr noundef readonly captures(none) %0, ptr writeonly captures(none) %1, i64 %2, i32 %3) #7 {
  %5 = alloca [10 x i8], align 1
  %6 = load i64, ptr %0, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = trunc i64 %6 to i8
  %8 = and i8 %7, 127
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %8, ptr %9, align 1, !tbaa !12
  %10 = lshr i64 %6, 7
  %.not15.i = icmp eq i64 %10, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %11 = phi i64 [ %18, %.lr.ph.i ], [ %10, %4 ]
  %.016.i = phi i32 [ %15, %.lr.ph.i ], [ 9, %4 ]
  %12 = add nsw i64 %11, -1
  %13 = trunc i64 %12 to i8
  %14 = or i8 %13, -128
  %15 = add i32 %.016.i, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !12
  %18 = lshr i64 %12, 7
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 9, %4 ], [ %16, %.lr.ph.i ]
  %19 = sub nsw i64 10, %.0.lcssa.i
  %20 = icmp ult i64 %2, %19
  br i1 %20, label %put_var_int.exit.thread, label %put_var_int.exit

put_var_int.exit:                                 ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %21, i64 %19, i1 false)
  %22 = trunc i64 %19 to i32
  br label %put_var_int.exit.thread

put_var_int.exit.thread:                          ; preds = %._crit_edge.i, %put_var_int.exit
  %.0 = phi i32 [ %22, %put_var_int.exit ], [ -1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_decode(ptr noundef %0, ptr noundef readonly byval(%struct.reftable_buf) align 8 captures(none) %1, i8 zeroext %2, ptr %3, i64 %4, i32 %5, ptr readnone captures(none) %6) #5 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @reftable_buf_reset(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 @reftable_buf_add(ptr noundef nonnull %8, ptr noundef %10, i64 noundef %12) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %get_var_int.exit.thread, label %15

15:                                               ; preds = %7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %get_var_int.exit.thread, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %3, align 1, !tbaa !12
  %18 = and i8 %17, 127
  %19 = zext nneg i8 %18 to i64
  %.01928.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not2229.i = icmp sgt i8 %17, -1
  br i1 %.not2229.i, label %get_var_int.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  br label %21

21:                                               ; preds = %22, %.lr.ph.i
  %.01931.i = phi ptr [ %.01928.i, %.lr.ph.i ], [ %.019.i, %22 ]
  %.030.i = phi i64 [ %19, %.lr.ph.i ], [ %28, %22 ]
  %or.cond.i = icmp ult i64 %.030.i, 144115188075855871
  %.not24.i = icmp ult ptr %.01931.i, %20
  %or.cond25.i = select i1 %or.cond.i, i1 %.not24.i, i1 false
  br i1 %or.cond25.i, label %22, label %get_var_int.exit.thread

22:                                               ; preds = %21
  %23 = load i8, ptr %.01931.i, align 1, !tbaa !12
  %24 = shl nuw i64 %.030.i, 7
  %25 = add nuw i64 %24, 128
  %26 = and i8 %23, 127
  %27 = zext nneg i8 %26 to i64
  %28 = or disjoint i64 %25, %27
  %.019.i = getelementptr inbounds nuw i8, ptr %.01931.i, i64 1
  %.not22.i = icmp sgt i8 %23, -1
  br i1 %.not22.i, label %get_var_int.exit, label %21, !llvm.loop !13

get_var_int.exit:                                 ; preds = %22, %16
  %.0.lcssa.i = phi i64 [ %19, %16 ], [ %28, %22 ]
  %.019.lcssa.i = phi ptr [ %.01928.i, %16 ], [ %.019.i, %22 ]
  store i64 %.0.lcssa.i, ptr %0, align 8, !tbaa !15
  %29 = ptrtoint ptr %.019.lcssa.i to i64
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  br label %get_var_int.exit.thread

get_var_int.exit.thread:                          ; preds = %21, %get_var_int.exit, %15, %7
  %.0 = phi i32 [ -1, %15 ], [ %13, %7 ], [ %32, %get_var_int.exit ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @reftable_index_record_release(ptr noundef %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @reftable_buf_release(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @not_a_deletion(ptr readnone captures(none) %0) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @reftable_index_record_equal(ptr noundef %0, ptr noundef %1, i32 %2) #5 {
  %4 = load i64, ptr %0, align 8, !tbaa !49
  %5 = load i64, ptr %1, align 8, !tbaa !49
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call i32 @reftable_buf_cmp(ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %.not = icmp eq i32 %10, 0
  %11 = zext i1 %.not to i32
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_cmp(ptr noundef %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call i32 @reftable_buf_cmp(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  ret i32 %5
}

declare void @reftable_buf_release(ptr noundef) local_unnamed_addr #6

declare i32 @reftable_buf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #5 {
  tail call void @reftable_buf_reset(ptr noundef %1) #17
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = sext i32 %5 to i64
  %7 = tail call i32 @reftable_buf_add(ptr noundef %1, ptr noundef %3, i64 noundef %6) #17
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @reftable_obj_record_copy_from(ptr noundef captures(none) initializes((8, 16), (24, 32)) %0, ptr noundef readonly captures(none) %1, i32 %2) #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @reftable_free(ptr noundef %4) #17
  store ptr null, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @reftable_free(ptr noundef %6) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @reftable_malloc(i64 noundef %9) #17
  store ptr %10, ptr %0, align 8, !tbaa !50
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %copy_array.exit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !53
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !50
  %16 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = sext i32 %19 to i64
  %mul.ov.i = icmp slt i32 %19, 0
  br i1 %mul.ov.i, label %21, label %st_mult.exit

21:                                               ; preds = %17
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef %20) #18
  unreachable

st_mult.exit:                                     ; preds = %17
  %22 = shl nuw nsw i64 %20, 3
  %23 = tail call ptr @reftable_malloc(i64 noundef %22) #17
  store ptr %23, ptr %5, align 8, !tbaa !54
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %copy_array.exit, label %24

24:                                               ; preds = %st_mult.exit
  %25 = load i32, ptr %18, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = sext i32 %25 to i64
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %copy_array.exit, label %30

30:                                               ; preds = %24
  %mul.ov.i.i = icmp slt i32 %25, 0
  br i1 %mul.ov.i.i, label %31, label %st_mult.exit.i

31:                                               ; preds = %30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %29) #18
  unreachable

st_mult.exit.i:                                   ; preds = %30
  %32 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr readonly align 1 %28, i64 %32, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit.i, %24, %st_mult.exit, %3
  %.0 = phi i32 [ -13, %st_mult.exit ], [ -13, %3 ], [ 0, %24 ], [ 0, %st_mult.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 0, 8) i8 @reftable_obj_record_val_type(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  %or.cond = icmp ult i32 %4, 7
  %5 = trunc nuw nsw i32 %3 to i8
  %.0 = select i1 %or.cond, i8 %5, i8 0
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @reftable_obj_record_encode(ptr noundef readonly captures(none) %0, ptr writeonly captures(none) %1, i64 %2, i32 %3) #0 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = icmp eq i32 %9, 0
  %11 = icmp sgt i32 %9, 7
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = trunc i32 %9 to i8
  %14 = and i8 %13, 127
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %14, ptr %15, align 1, !tbaa !12
  %16 = lshr i32 %9, 7
  %.not15.i = icmp eq i32 %16, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %12
  %17 = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %18 = phi i64 [ %25, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %.016.i = phi i32 [ %22, %.lr.ph.i ], [ 9, %.lr.ph.i.preheader ]
  %19 = add nsw i64 %18, -1
  %20 = trunc i64 %19 to i8
  %21 = or i8 %20, -128
  %22 = add i32 %.016.i, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !12
  %25 = lshr i64 %19, 7
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %.0.lcssa.i = phi i64 [ 9, %12 ], [ %23, %.lr.ph.i ]
  %26 = sub nsw i64 10, %.0.lcssa.i
  %27 = icmp ult i64 %2, %26
  br i1 %27, label %put_var_int.exit.thread, label %put_var_int.exit

put_var_int.exit.thread:                          ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

put_var_int.exit:                                 ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %28, i64 %26, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = and i64 %26, 2147483648
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %.critedge

30:                                               ; preds = %put_var_int.exit
  %31 = and i64 %26, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = sub i64 %2, %31
  %.pr = load i32, ptr %8, align 8, !tbaa !55
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = trunc i64 %26 to i32
  br label %.critedge

.thread:                                          ; preds = %4, %30
  %.sroa.0.086 = phi ptr [ %32, %30 ], [ %1, %4 ]
  %.sroa.10.085 = phi i64 [ %33, %30 ], [ %2, %4 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = load i64, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = trunc i64 %39 to i8
  %41 = and i8 %40, 127
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %41, ptr %42, align 1, !tbaa !12
  %43 = lshr i64 %39, 7
  %.not15.i31 = icmp eq i64 %43, 0
  br i1 %.not15.i31, label %._crit_edge.i36, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.thread, %.lr.ph.i32
  %44 = phi i64 [ %51, %.lr.ph.i32 ], [ %43, %.thread ]
  %.016.i33 = phi i32 [ %48, %.lr.ph.i32 ], [ 9, %.thread ]
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %45 to i8
  %47 = or i8 %46, -128
  %48 = add i32 %.016.i33, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !12
  %51 = lshr i64 %45, 7
  %.not.i34 = icmp eq i64 %51, 0
  br i1 %.not.i34, label %._crit_edge.i36, label %.lr.ph.i32, !llvm.loop !16

._crit_edge.i36:                                  ; preds = %.lr.ph.i32, %.thread
  %.0.lcssa.i37 = phi i64 [ 9, %.thread ], [ %49, %.lr.ph.i32 ]
  %52 = sub nsw i64 10, %.0.lcssa.i37
  %53 = icmp ult i64 %.sroa.10.085, %52
  br i1 %53, label %put_var_int.exit39.thread, label %put_var_int.exit39

put_var_int.exit39.thread:                        ; preds = %._crit_edge.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

put_var_int.exit39:                               ; preds = %._crit_edge.i36
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.lcssa.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.0.086, ptr nonnull align 1 %54, i64 %52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = and i64 %52, 2147483648
  %.not64 = icmp eq i64 %55, 0
  br i1 %.not64, label %56, label %.critedge

56:                                               ; preds = %put_var_int.exit39
  %57 = and i64 %52, 2147483647
  %58 = sub i64 %.sroa.10.085, %57
  %59 = load i32, ptr %8, align 8, !tbaa !55
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %61 = load ptr, ptr %37, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.086, i64 %57
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %64

64:                                               ; preds = %.lr.ph, %85
  %65 = phi ptr [ %61, %.lr.ph ], [ %89, %85 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.024.in72 = phi ptr [ %61, %.lr.ph ], [ %90, %85 ]
  %.sroa.0.170 = phi ptr [ %62, %.lr.ph ], [ %87, %85 ]
  %.sroa.10.169 = phi i64 [ %58, %.lr.ph ], [ %88, %85 ]
  %.024 = load i64, ptr %.024.in72, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = sub i64 %67, %.024
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = trunc i64 %68 to i8
  %70 = and i8 %69, 127
  store i8 %70, ptr %63, align 1, !tbaa !12
  %71 = lshr i64 %68, 7
  %.not15.i40 = icmp eq i64 %71, 0
  br i1 %.not15.i40, label %._crit_edge.i45, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %64, %.lr.ph.i41
  %72 = phi i64 [ %79, %.lr.ph.i41 ], [ %71, %64 ]
  %.016.i42 = phi i32 [ %76, %.lr.ph.i41 ], [ 9, %64 ]
  %73 = add nsw i64 %72, -1
  %74 = trunc i64 %73 to i8
  %75 = or i8 %74, -128
  %76 = add i32 %.016.i42, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %77
  store i8 %75, ptr %78, align 1, !tbaa !12
  %79 = lshr i64 %73, 7
  %.not.i43 = icmp eq i64 %79, 0
  br i1 %.not.i43, label %._crit_edge.i45, label %.lr.ph.i41, !llvm.loop !16

._crit_edge.i45:                                  ; preds = %.lr.ph.i41, %64
  %.0.lcssa.i46 = phi i64 [ 9, %64 ], [ %77, %.lr.ph.i41 ]
  %80 = sub nsw i64 10, %.0.lcssa.i46
  %81 = icmp ult i64 %.sroa.10.169, %80
  br i1 %81, label %put_var_int.exit48.thread, label %put_var_int.exit48

put_var_int.exit48.thread:                        ; preds = %._crit_edge.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

put_var_int.exit48:                               ; preds = %._crit_edge.i45
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.0.170, ptr nonnull align 1 %82, i64 %80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = and i64 %80, 2147483648
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %put_var_int.exit48
  %86 = and i64 %80, 2147483647
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.170, i64 %86
  %88 = sub i64 %.sroa.10.169, %86
  %89 = load ptr, ptr %37, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %8, align 8, !tbaa !55
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %64, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %85, %56
  %.sroa.10.1.lcssa = phi i64 [ %58, %56 ], [ %88, %85 ]
  %94 = sub i64 %2, %.sroa.10.1.lcssa
  %95 = trunc i64 %94 to i32
  br label %.critedge

.critedge:                                        ; preds = %put_var_int.exit48, %put_var_int.exit48.thread, %put_var_int.exit39.thread, %put_var_int.exit.thread, %put_var_int.exit39, %put_var_int.exit, %._crit_edge, %35
  %.0 = phi i32 [ %95, %._crit_edge ], [ %36, %35 ], [ -1, %put_var_int.exit ], [ -1, %put_var_int.exit48.thread ], [ -1, %put_var_int.exit39 ], [ -1, %put_var_int.exit.thread ], [ -1, %put_var_int.exit39.thread ], [ -1, %put_var_int.exit48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_decode(ptr noundef captures(none) initializes((8, 16), (24, 32)) %0, ptr noundef readonly byval(%struct.reftable_buf) align 8 captures(none) %1, i8 noundef zeroext %2, ptr %3, i64 %4, i32 %5, ptr readnone captures(none) %6) #5 {
  %8 = zext i8 %2 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @reftable_free(ptr noundef %9) #17
  store ptr null, ptr %0, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  tail call void @reftable_free(ptr noundef %11) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = tail call ptr @reftable_malloc(i64 noundef %13) #17
  store ptr %14, ptr %0, align 8, !tbaa !50
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %get_var_int.exit.thread, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  %18 = trunc i64 %13 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !53
  %20 = icmp eq i8 %2, 0
  br i1 %20, label %22, label %.thread145

.thread145:                                       ; preds = %15
  store ptr null, ptr %10, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8, !tbaa !55
  br label %st_mult.exit

22:                                               ; preds = %15
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %get_var_int.exit.thread, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %3, align 1, !tbaa !12
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %.01928.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not2229.i = icmp sgt i8 %24, -1
  br i1 %.not2229.i, label %get_var_int.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  br label %28

28:                                               ; preds = %29, %.lr.ph.i
  %.01931.i = phi ptr [ %.01928.i, %.lr.ph.i ], [ %.019.i, %29 ]
  %.030.i = phi i64 [ %26, %.lr.ph.i ], [ %35, %29 ]
  %or.cond.i = icmp ult i64 %.030.i, 144115188075855871
  %.not24.i = icmp ult ptr %.01931.i, %27
  %or.cond25.i = select i1 %or.cond.i, i1 %.not24.i, i1 false
  br i1 %or.cond25.i, label %29, label %get_var_int.exit.thread

29:                                               ; preds = %28
  %30 = load i8, ptr %.01931.i, align 1, !tbaa !12
  %31 = shl nuw i64 %.030.i, 7
  %32 = add nuw i64 %31, 128
  %33 = and i8 %30, 127
  %34 = zext nneg i8 %33 to i64
  %35 = or disjoint i64 %32, %34
  %.019.i = getelementptr inbounds nuw i8, ptr %.01931.i, i64 1
  %.not22.i = icmp sgt i8 %30, -1
  br i1 %.not22.i, label %get_var_int.exit, label %28, !llvm.loop !13

get_var_int.exit:                                 ; preds = %29, %23
  %.0.lcssa.i = phi i64 [ %26, %23 ], [ %35, %29 ]
  %.019.lcssa.i = phi ptr [ %.01928.i, %23 ], [ %.019.i, %29 ]
  %36 = ptrtoint ptr %.019.lcssa.i to i64
  %37 = ptrtoint ptr %3 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %get_var_int.exit.thread, label %41

41:                                               ; preds = %get_var_int.exit
  store ptr null, ptr %10, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %42, align 8, !tbaa !55
  %43 = icmp eq i64 %.0.lcssa.i, 0
  br i1 %43, label %get_var_int.exit.thread, label %44

44:                                               ; preds = %41
  %45 = and i64 %38, 2147483647
  %46 = sub i64 %4, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %45
  %mul.ov.i = icmp ugt i64 %.0.lcssa.i, 2305843009213693951
  br i1 %mul.ov.i, label %48, label %st_mult.exit

48:                                               ; preds = %44
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef %.0.lcssa.i) #18
  unreachable

st_mult.exit:                                     ; preds = %.thread145, %44
  %.sroa.10.0104152 = phi i64 [ %4, %.thread145 ], [ %46, %44 ]
  %.sroa.0.0106151 = phi ptr [ %3, %.thread145 ], [ %47, %44 ]
  %.097107150 = phi i64 [ %8, %.thread145 ], [ %.0.lcssa.i, %44 ]
  %49 = phi ptr [ %21, %.thread145 ], [ %42, %44 ]
  %50 = shl nuw i64 %.097107150, 3
  %51 = tail call ptr @reftable_malloc(i64 noundef %50) #17
  store ptr %51, ptr %10, align 8, !tbaa !54
  %.not46 = icmp eq ptr %51, null
  br i1 %.not46, label %get_var_int.exit.thread, label %52

52:                                               ; preds = %st_mult.exit
  %53 = trunc i64 %.097107150 to i32
  store i32 %53, ptr %49, align 8, !tbaa !55
  %.not.i49 = icmp eq i64 %.sroa.10.0104152, 0
  br i1 %.not.i49, label %get_var_int.exit.thread, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %.sroa.0.0106151, align 1, !tbaa !12
  %56 = and i8 %55, 127
  %57 = zext nneg i8 %56 to i64
  %.01928.i50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0106151, i64 1
  %.not2229.i51 = icmp sgt i8 %55, -1
  br i1 %.not2229.i51, label %get_var_int.exit64, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0106151, i64 %.sroa.10.0104152
  br label %59

59:                                               ; preds = %60, %.lr.ph.i52
  %.01931.i53 = phi ptr [ %.01928.i50, %.lr.ph.i52 ], [ %.019.i59, %60 ]
  %.030.i54 = phi i64 [ %57, %.lr.ph.i52 ], [ %66, %60 ]
  %or.cond.i55 = icmp ult i64 %.030.i54, 144115188075855871
  %.not24.i56 = icmp ult ptr %.01931.i53, %58
  %or.cond25.i57 = select i1 %or.cond.i55, i1 %.not24.i56, i1 false
  br i1 %or.cond25.i57, label %60, label %get_var_int.exit.thread

60:                                               ; preds = %59
  %61 = load i8, ptr %.01931.i53, align 1, !tbaa !12
  %62 = shl nuw i64 %.030.i54, 7
  %63 = add nuw i64 %62, 128
  %64 = and i8 %61, 127
  %65 = zext nneg i8 %64 to i64
  %66 = or disjoint i64 %63, %65
  %.019.i59 = getelementptr inbounds nuw i8, ptr %.01931.i53, i64 1
  %.not22.i60 = icmp sgt i8 %61, -1
  br i1 %.not22.i60, label %get_var_int.exit64, label %59, !llvm.loop !13

get_var_int.exit64:                               ; preds = %60, %54
  %67 = phi i64 [ %57, %54 ], [ %66, %60 ]
  %.019.lcssa.i63 = phi ptr [ %.01928.i50, %54 ], [ %.019.i59, %60 ]
  store i64 %67, ptr %51, align 8, !tbaa !15
  %68 = ptrtoint ptr %.019.lcssa.i63 to i64
  %69 = ptrtoint ptr %.sroa.0.0106151 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %get_var_int.exit.thread, label %73

73:                                               ; preds = %get_var_int.exit64
  %74 = and i64 %70, 2147483647
  %75 = sub i64 %.sroa.10.0104152, %74
  %.not47127 = icmp samesign ugt i64 %.097107150, 1
  br i1 %.not47127, label %.lr.ph.preheader, label %.thread117

.lr.ph.preheader:                                 ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0106151, i64 %74
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %95
  %.033131 = phi i64 [ %101, %95 ], [ 1, %.lr.ph.preheader ]
  %.036130 = phi i64 [ %99, %95 ], [ %67, %.lr.ph.preheader ]
  %.sroa.0.1129 = phi ptr [ %97, %95 ], [ %76, %.lr.ph.preheader ]
  %.sroa.10.1128 = phi i64 [ %98, %95 ], [ %75, %.lr.ph.preheader ]
  %.not.i65 = icmp eq i64 %.sroa.10.1128, 0
  br i1 %.not.i65, label %get_var_int.exit.thread, label %77

77:                                               ; preds = %.lr.ph
  %78 = load i8, ptr %.sroa.0.1129, align 1, !tbaa !12
  %79 = and i8 %78, 127
  %80 = zext nneg i8 %79 to i64
  %.01928.i66 = getelementptr inbounds nuw i8, ptr %.sroa.0.1129, i64 1
  %.not2229.i67 = icmp sgt i8 %78, -1
  br i1 %.not2229.i67, label %get_var_int.exit80, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.1129, i64 %.sroa.10.1128
  br label %82

82:                                               ; preds = %83, %.lr.ph.i68
  %.01931.i69 = phi ptr [ %.01928.i66, %.lr.ph.i68 ], [ %.019.i75, %83 ]
  %.030.i70 = phi i64 [ %80, %.lr.ph.i68 ], [ %89, %83 ]
  %or.cond.i71 = icmp ult i64 %.030.i70, 144115188075855871
  %.not24.i72 = icmp ult ptr %.01931.i69, %81
  %or.cond25.i73 = select i1 %or.cond.i71, i1 %.not24.i72, i1 false
  br i1 %or.cond25.i73, label %83, label %get_var_int.exit.thread

83:                                               ; preds = %82
  %84 = load i8, ptr %.01931.i69, align 1, !tbaa !12
  %85 = shl nuw i64 %.030.i70, 7
  %86 = add nuw i64 %85, 128
  %87 = and i8 %84, 127
  %88 = zext nneg i8 %87 to i64
  %89 = or disjoint i64 %86, %88
  %.019.i75 = getelementptr inbounds nuw i8, ptr %.01931.i69, i64 1
  %.not22.i76 = icmp sgt i8 %84, -1
  br i1 %.not22.i76, label %get_var_int.exit80, label %82, !llvm.loop !13

get_var_int.exit80:                               ; preds = %83, %77
  %.0.lcssa.i78 = phi i64 [ %80, %77 ], [ %89, %83 ]
  %.019.lcssa.i79 = phi ptr [ %.01928.i66, %77 ], [ %.019.i75, %83 ]
  %90 = ptrtoint ptr %.019.lcssa.i79 to i64
  %91 = ptrtoint ptr %.sroa.0.1129 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %get_var_int.exit.thread

95:                                               ; preds = %get_var_int.exit80
  %96 = and i64 %92, 2147483647
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.1129, i64 %96
  %98 = sub i64 %.sroa.10.1128, %96
  %99 = add i64 %.0.lcssa.i78, %.036130
  %100 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.033131
  store i64 %99, ptr %100, align 8, !tbaa !15
  %101 = add nuw i64 %.033131, 1
  %exitcond.not = icmp eq i64 %101, %.097107150
  br i1 %exitcond.not, label %.thread117, label %.lr.ph, !llvm.loop !57

.thread117:                                       ; preds = %95, %73
  %.sroa.10.1.lcssa = phi i64 [ %75, %73 ], [ %98, %95 ]
  %102 = sub i64 %4, %.sroa.10.1.lcssa
  %103 = trunc i64 %102 to i32
  br label %get_var_int.exit.thread

get_var_int.exit.thread:                          ; preds = %28, %59, %get_var_int.exit80, %.lr.ph, %82, %41, %52, %22, %get_var_int.exit64, %st_mult.exit, %get_var_int.exit, %7, %.thread117
  %.0 = phi i32 [ -13, %7 ], [ -1, %59 ], [ -13, %st_mult.exit ], [ %103, %.thread117 ], [ -1, %82 ], [ %39, %get_var_int.exit ], [ %71, %get_var_int.exit64 ], [ %39, %41 ], [ -1, %22 ], [ -1, %52 ], [ -1, %.lr.ph ], [ %93, %get_var_int.exit80 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @reftable_obj_record_release(ptr noundef captures(none) initializes((8, 16), (24, 32)) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @reftable_free(ptr noundef %2) #17
  store ptr null, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @reftable_free(ptr noundef %4) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @reftable_obj_record_equal_void(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %.not16 = icmp eq i32 %10, %12
  br i1 %.not16, label %13, label %27

13:                                               ; preds = %8
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %18, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = load ptr, ptr %1, align 8, !tbaa !50
  %17 = sext i32 %5 to i64
  %bcmp = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %.not18 = icmp eq i32 %bcmp, 0
  br i1 %.not18, label %18, label %27

18:                                               ; preds = %14, %13
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %26, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = sext i32 %10 to i64
  %25 = shl nsw i64 %24, 3
  %bcmp20 = tail call i32 @bcmp(ptr %21, ptr %23, i64 %25)
  %.not21 = icmp eq i32 %bcmp20, 0
  br i1 %.not21, label %26, label %27

26:                                               ; preds = %19, %18
  br label %27

27:                                               ; preds = %19, %14, %3, %8, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %3 ], [ 0, %14 ], [ 0, %8 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @reftable_obj_record_cmp_void(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  %9 = sext i32 %. to i64
  %10 = tail call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %9) #19
  %.not = icmp eq i32 %10, 0
  %11 = sub nsw i32 %6, %8
  %spec.select = select i1 %.not, i32 %11, i32 %10
  ret i32 %spec.select
}

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"string_view", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !19, i64 24}
!18 = !{!"reftable_ref_record", !6, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !8, i64 32}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"reftable_buf", !10, i64 0, !10, i64 8, !6, i64 16}
!22 = !{!19, !19, i64 0}
!23 = !{!21, !6, i64 16}
!24 = !{!18, !6, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"reftable_log_record", !6, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !8, i64 32}
!27 = !{!26, !19, i64 24}
!28 = !{!26, !10, i64 16}
!29 = !{!30, !8, i64 0}
!30 = !{!"reftable_record", !8, i64 0, !8, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"reftable_record_vtable", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!33 = !{!32, !7, i64 32}
!34 = !{!32, !7, i64 16}
!35 = !{!32, !7, i64 24}
!36 = !{!32, !7, i64 40}
!37 = !{!32, !7, i64 48}
!38 = !{!32, !7, i64 56}
!39 = !{!32, !7, i64 72}
!40 = !{!32, !7, i64 64}
!41 = !{!18, !10, i64 16}
!42 = !{!18, !10, i64 8}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 4, !22, i64 32, i64 112, !12}
!44 = !{!6, !6, i64 0}
!45 = !{!26, !10, i64 8}
!46 = !{!47, !6, i64 24}
!47 = !{!"reftable_index_record", !10, i64 0, !21, i64 8}
!48 = !{!47, !10, i64 16}
!49 = !{!47, !10, i64 0}
!50 = !{!51, !6, i64 0}
!51 = !{!"reftable_obj_record", !6, i64 0, !19, i64 8, !52, i64 16, !19, i64 24}
!52 = !{!"p1 long", !7, i64 0}
!53 = !{!51, !19, i64 8}
!54 = !{!51, !52, i64 16}
!55 = !{!51, !19, i64 24}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
