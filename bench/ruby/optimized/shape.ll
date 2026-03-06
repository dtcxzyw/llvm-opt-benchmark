; ModuleID = 'bench/ruby/original/shape.ll'
source_filename = "bench/ruby/original/shape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rb_shape_tree_ptr = hidden local_unnamed_addr global ptr null, align 8
@id_frozen = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Ruby:Init_default_shapes:shape_list\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Ruby:Init_default_shapes:shape_cache\00", align 1
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [254 x i8] c"The class %li\0B reached %d shape variations, instance variables accesses will be slower and memory usage increased.\0AIt is recommended to define instance variables in a consistent order, for instance by eagerly defining them all in the #initialize method.\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Ivar should not exist on transition\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Out of shapes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_shape_get_root_shape() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @rb_shape_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_shape_each_shape(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = zext i32 %7 to i64
  %10 = getelementptr [40 x i8], ptr %8, i64 %9
  %11 = icmp ult ptr %5, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  tail call void %0(ptr noundef %.06, ptr noundef %1) #15
  %12 = getelementptr i8, ptr %.06, i64 40
  %13 = icmp ult ptr %12, %10
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_shape_get_shape_by_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = zext i32 %0 to i64
  %5 = getelementptr [40 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_shape_get_parent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = zext i32 %3 to i64
  %7 = getelementptr [40 x i8], ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_shape_get_shape_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = lshr i64 %8, 32
  %10 = trunc nuw i64 %9 to i32
  br label %11

11:                                               ; preds = %1, %6
  %.0 = phi i32 [ %10, %6 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_shape_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %.not4 = icmp eq i32 %3, -1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi i32 [ %3, %.lr.ph ], [ %12, %6 ]
  %.05 = phi i64 [ 1, %.lr.ph ], [ %8, %6 ]
  %8 = add i64 %.05, 1
  %9 = zext i32 %7 to i64
  %10 = getelementptr [40 x i8], ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !26

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i64 [ 1, %1 ], [ %8, %6 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_shape_get_shape(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %rb_shape_get_shape_id.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = lshr i64 %8, 32
  br label %rb_shape_get_shape_id.exit

rb_shape_get_shape_id.exit:                       ; preds = %1, %6
  %.0.i = phi i64 [ %9, %6 ], [ 1, %1 ]
  %10 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr [40 x i8], ptr %11, i64 %.0.i
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @rb_shape_frozen_shape_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !27
  %4 = icmp eq i8 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_shape_transition_shape_remove_ivar(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %70, label %10, !prof !28

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !29
  %11 = call fastcc ptr @remove_shape_recursive(ptr noundef nonnull %2, i64 noundef %1, ptr noundef %5)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %69, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %69, label %16, !prof !28

16:                                               ; preds = %12
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 31
  switch i32 %20, label %29 [
    i32 2, label %21
    i32 3, label %21
    i32 1, label %24
  ]

21:                                               ; preds = %16, %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  br label %ROBJECT_IVPTR.exit

24:                                               ; preds = %16
  %25 = and i64 %18, 8192
  %.not.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.not.i, label %27, label %ROBJECT_IVPTR.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !37
  br label %ROBJECT_IVPTR.exit

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %6) #15
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %27, %24, %29, %21
  %.0 = phi ptr [ %32, %29 ], [ %23, %21 ], [ %28, %27 ], [ %26, %24 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr %.0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !41
  store i64 %39, ptr %3, align 8, !tbaa !41
  %40 = zext i32 %35 to i64
  %41 = getelementptr [8 x i8], ptr %.0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %reass.sub = sub i32 %43, %35
  %44 = add i32 %reass.sub, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %41, i64 noundef range(i64 0, 34359738361) %46, i1 noundef false) #15
  %47 = load i64, ptr %17, align 8, !tbaa !24
  %48 = and i64 %47, 8223
  %or.cond = icmp eq i64 %48, 1
  br i1 %or.cond, label %49, label %60

49:                                               ; preds = %ROBJECT_IVPTR.exit
  %50 = load i32, ptr %42, align 8, !tbaa !40
  %51 = call i64 @rb_obj_embedded_size(i32 noundef %50) #15
  %52 = call i64 @rb_gc_obj_slot_size(i64 noundef %0) #15
  %.not29 = icmp ugt i64 %51, %52
  br i1 %.not29, label %60, label %ROBJECT_IVPTR.exit32

ROBJECT_IVPTR.exit32:                             ; preds = %49
  %53 = load i64, ptr %17, align 8, !tbaa !24
  %54 = or i64 %53, 8192
  store i64 %54, ptr %17, align 8, !tbaa !24
  %55 = load i32, ptr %42, align 8, !tbaa !40
  %.not.i33 = icmp eq i32 %55, 0
  br i1 %.not.i33, label %ruby_nonempty_memcpy.exit, label %56

56:                                               ; preds = %ROBJECT_IVPTR.exit32
  %57 = zext i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %59, ptr noundef nonnull readonly align 1 %.0, i64 noundef range(i64 1, 34359738361) %58, i1 noundef false) #15
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %ROBJECT_IVPTR.exit32, %56
  call void @ruby_xfree(ptr noundef nonnull %.0) #15
  br label %60

60:                                               ; preds = %ruby_nonempty_memcpy.exit, %49, %ROBJECT_IVPTR.exit
  %61 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = ptrtoint ptr %11 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = trunc i64 %66 to i32
  %68 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %0, i32 noundef %67) #15
  br label %69

69:                                               ; preds = %10, %60, %12
  %.1 = phi i1 [ false, %12 ], [ true, %60 ], [ true, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %4, %69
  %.026 = phi i1 [ %.1, %69 ], [ false, %4 ]
  ret i1 %.026
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @remove_shape_recursive(ptr noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  store ptr %0, ptr %2, align 8, !tbaa !29
  %17 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = zext i32 %6 to i64
  %20 = getelementptr [40 x i8], ptr %18, i64 %19
  br label %37

21:                                               ; preds = %12, %8
  %22 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = zext i32 %6 to i64
  %25 = getelementptr [40 x i8], ptr %23, i64 %24
  %26 = tail call fastcc ptr @remove_shape_recursive(ptr noundef %25, i64 noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !27
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %37, label %31, !prof !28

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = load i8, ptr %9, align 8, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = call fastcc ptr @get_next_shape_internal(ptr noundef nonnull %26, i64 noundef %33, i32 noundef %35, ptr noundef %4, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %31, %27, %21, %3, %16
  %.0 = phi ptr [ null, %3 ], [ %20, %16 ], [ %26, %27 ], [ %36, %31 ], [ null, %21 ]
  ret ptr %.0
}

declare i32 @rb_gen_ivtbl_get(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @rb_obj_embedded_size(i32 noundef) local_unnamed_addr #4

declare i64 @rb_gc_obj_slot_size(i64 noundef) local_unnamed_addr #4

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_shape_set_shape(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = trunc i64 %8 to i32
  %10 = tail call zeroext i1 @rb_shape_set_shape_id(i64 noundef %0, i32 noundef %9) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_transition_shape_frozen(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rb_shape_get_shape.exit, label %rb_shape_get_shape.exit.thread

rb_shape_get_shape.exit:                          ; preds = %1
  %7 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %8, i64 40
  %10 = getelementptr i8, ptr %8, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !27
  %.not = icmp eq i8 %11, 2
  br i1 %.not, label %34, label %rb_shape_obj_too_complex.exit.thread

rb_shape_get_shape.exit.thread:                   ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = lshr i64 %13, 32
  %15 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr [40 x i8], ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !27
  %.not13 = icmp eq i8 %19, 2
  br i1 %.not13, label %34, label %rb_shape_obj_too_complex.exit

rb_shape_obj_too_complex.exit:                    ; preds = %rb_shape_get_shape.exit.thread
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %.mask.i = and i64 %21, -4294967296
  %22 = icmp eq i64 %.mask.i, 8589934592
  br i1 %22, label %34, label %rb_shape_obj_too_complex.exit.thread

rb_shape_obj_too_complex.exit.thread:             ; preds = %rb_shape_get_shape.exit, %rb_shape_obj_too_complex.exit
  %23 = phi ptr [ %15, %rb_shape_obj_too_complex.exit ], [ %7, %rb_shape_get_shape.exit ]
  %24 = phi ptr [ %16, %rb_shape_obj_too_complex.exit ], [ %8, %rb_shape_get_shape.exit ]
  %25 = phi ptr [ %17, %rb_shape_obj_too_complex.exit ], [ %9, %rb_shape_get_shape.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %rb_shape_obj_too_complex.exit.thread
  %30 = getelementptr i8, ptr %24, i64 40
  br label %34

31:                                               ; preds = %rb_shape_obj_too_complex.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = load i64, ptr @id_frozen, align 8, !tbaa !41
  %33 = call fastcc ptr @get_next_shape_internal(ptr noundef %25, i64 noundef %32, i32 noundef 2, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %rb_shape_get_shape.exit.thread, %29, %31, %rb_shape_get_shape.exit, %rb_shape_obj_too_complex.exit
  %.0 = phi ptr [ %9, %rb_shape_get_shape.exit ], [ %17, %rb_shape_obj_too_complex.exit ], [ %30, %29 ], [ %33, %31 ], [ %17, %rb_shape_get_shape.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %rb_shape_get_shape_id.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %.mask = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask, 8589934592
  br label %rb_shape_get_shape_id.exit

rb_shape_get_shape_id.exit:                       ; preds = %1, %6
  %.0.i = phi i1 [ %9, %6 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_next_shape_internal(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 256) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i8 0, ptr %3, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %rb_vm_lock_enter.exit

9:                                                ; preds = %5
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %6) #15
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %5, %9
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %rb_vm_lock_enter.exit
  %12 = ptrtoint ptr %10 to i64
  %13 = and i64 %12, 1
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %20, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %.thread39, label %.thread

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = call i32 @rb_id_table_lookup(ptr noundef nonnull %10, i64 noundef %1, ptr noundef nonnull %7) #15
  %.not31 = icmp eq i32 %21, 0
  %22 = load i64, ptr %7, align 8
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not32 = icmp eq i64 %22, 0
  %or.cond = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond, label %.thread, label %.thread39

.thread:                                          ; preds = %20, %rb_vm_lock_enter.exit, %14
  %.pre42 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  br i1 %4, label %24, label %28

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %.pre42, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp ugt i32 %26, 524287
  br i1 %27, label %28, label %rb_shape_alloc.exit.i

28:                                               ; preds = %24, %.thread
  %29 = load ptr, ptr %.pre42, align 8, !tbaa !16
  %30 = getelementptr i8, ptr %29, i64 80
  br label %.thread39

rb_shape_alloc.exit.i:                            ; preds = %24
  %31 = load ptr, ptr %.pre42, align 8, !tbaa !16
  %32 = add nuw nsw i32 %26, 1
  store i32 %32, ptr %25, align 8, !tbaa !17
  %33 = ptrtoint ptr %0 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 40
  %37 = trunc i64 %36 to i32
  %38 = zext nneg i32 %26 to i64
  %39 = getelementptr [40 x i8], ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %1, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 %37, ptr %42, align 4, !tbaa !20
  %43 = trunc nuw i32 %2 to i8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 %43, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %46 = load i8, ptr %45, align 1, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 %46, ptr %47, align 1, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %49, ptr %50, align 4, !tbaa !48
  store ptr null, ptr %39, align 8, !tbaa !46
  switch i8 %43, label %rb_shape_alloc_new_child.exit [
    i8 1, label %51
    i8 2, label %64
    i8 4, label %67
    i8 0, label %67
    i8 3, label %67
  ]

51:                                               ; preds = %rb_shape_alloc.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %.not.i = icmp ult i32 %53, %49
  br i1 %.not.i, label %58, label %54, !prof !49

54:                                               ; preds = %51
  %55 = zext i32 %49 to i64
  %56 = call i64 @rb_malloc_grow_capa(i64 noundef %55, i64 noundef 8) #15
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %50, align 4, !tbaa !48
  %.pre.i = load i32, ptr %52, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %.pre.i, %54 ], [ %53, %51 ]
  %60 = add i32 %59, 1
  store i32 %60, ptr %41, align 8, !tbaa !40
  %61 = icmp ugt i32 %60, 10
  br i1 %61, label %62, label %rb_shape_alloc_new_child.exit

62:                                               ; preds = %58
  %63 = call fastcc ptr @redblack_cache_ancestors(ptr noundef nonnull %39)
  br label %rb_shape_alloc_new_child.exit

64:                                               ; preds = %rb_shape_alloc.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !40
  store i32 %66, ptr %41, align 8, !tbaa !40
  br label %rb_shape_alloc_new_child.exit

67:                                               ; preds = %rb_shape_alloc.exit.i, %rb_shape_alloc.exit.i, %rb_shape_alloc.exit.i
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str) #16
  unreachable

rb_shape_alloc_new_child.exit:                    ; preds = %rb_shape_alloc.exit.i, %58, %62, %64
  %68 = load ptr, ptr %0, align 8, !tbaa !46
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %69, label %73

69:                                               ; preds = %rb_shape_alloc_new_child.exit
  %70 = ptrtoint ptr %39 to i64
  %71 = or i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %0, align 8, !tbaa !46
  br label %.thread39

73:                                               ; preds = %rb_shape_alloc_new_child.exit
  %74 = ptrtoint ptr %68 to i64
  %75 = and i64 %74, 1
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %83, label %76

76:                                               ; preds = %73
  %77 = and i64 %74, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @rb_id_table_create(i64 noundef 2) #15
  store ptr %79, ptr %0, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = call i32 @rb_id_table_insert(ptr noundef %79, i64 noundef %81, i64 noundef %77) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %76, %73
  %84 = phi ptr [ %.pre, %76 ], [ %68, %73 ]
  %85 = load i64, ptr %40, align 8, !tbaa !42
  %86 = ptrtoint ptr %39 to i64
  %87 = call i32 @rb_id_table_insert(ptr noundef %84, i64 noundef %85, i64 noundef %86) #15
  store i8 1, ptr %3, align 1, !tbaa !43
  br label %.thread39

.thread39:                                        ; preds = %20, %14, %69, %83, %28
  %.3 = phi ptr [ %23, %20 ], [ %30, %28 ], [ %39, %83 ], [ %39, %69 ], [ %16, %14 ]
  %88 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !44
  %.not.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i35, label %89, label %rb_vm_lock_leave.exit

89:                                               ; preds = %.thread39
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %6) #15
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %.thread39, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_next_iv_shape(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc ptr @get_next_shape_internal(ptr noundef %0, i64 noundef %1, i32 noundef 1, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_next(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @shape_get_next(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @shape_get_next(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %49, label %9, !prof !28

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = tail call i64 @rb_obj_class(i64 noundef %1) #15
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %18 = load i8, ptr %17, align 4, !tbaa !50
  %19 = icmp ult i8 %18, 8
  br label %20

20:                                               ; preds = %14, %9
  %.019 = phi i1 [ %19, %14 ], [ true, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call fastcc ptr @get_next_shape_internal(ptr noundef nonnull %0, i64 noundef %2, i32 noundef 1, ptr noundef %5, i1 noundef zeroext %.019)
  %22 = load i64, ptr %10, align 8, !tbaa !24
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = tail call i64 @rb_obj_class(i64 noundef %1) #15
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = inttoptr i64 %26 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 %28, ptr %30, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i8, ptr %5, align 1, !tbaa !43, !range !52, !noundef !53
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 148
  %39 = load i8, ptr %38, align 4, !tbaa !50
  %40 = add i8 %39, 1
  store i8 %40, ptr %38, align 4, !tbaa !50
  br i1 %3, label %41, label %48

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 3) #15
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load i8, ptr %38, align 4, !tbaa !50
  %45 = icmp ugt i8 %44, 7
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i64 @rb_class_path(i64 noundef %26) #15
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 3, ptr noundef nonnull @.str.4, i64 noundef %47, i32 noundef 8) #17
  br label %48

48:                                               ; preds = %34, %43, %46, %41, %37, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %4, %48
  %.0 = phi ptr [ %21, %48 ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_next_no_warnings(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %shape_get_next.exit, label %8, !prof !28

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = tail call i64 @rb_obj_class(i64 noundef %1) #15
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %17 = load i8, ptr %16, align 4, !tbaa !50
  %18 = icmp ult i8 %17, 8
  br label %19

19:                                               ; preds = %13, %8
  %.019.i = phi i1 [ %18, %13 ], [ true, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call fastcc ptr @get_next_shape_internal(ptr noundef nonnull %0, i64 noundef %2, i32 noundef 1, ptr noundef %4, i1 noundef zeroext %.019.i)
  %21 = load i64, ptr %9, align 8, !tbaa !24
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = tail call i64 @rb_obj_class(i64 noundef %1) #15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = inttoptr i64 %25 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 %27, ptr %29, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, ptr %4, align 1, !tbaa !43, !range !52, !noundef !53
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %38 = load i8, ptr %37, align 4, !tbaa !50
  %39 = add i8 %38, 1
  store i8 %39, ptr %37, align 4, !tbaa !50
  br label %40

40:                                               ; preds = %36, %33, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %shape_get_next.exit

shape_get_next.exit:                              ; preds = %3, %40
  %.0.i = phi ptr [ %20, %40 ], [ %0, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_shape_get_iv_index_with_hint(i32 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %2, align 4, !tbaa !54
  %6 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = zext i32 %0 to i64
  %9 = getelementptr [40 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %3, align 4, !tbaa !54
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %62

12:                                               ; preds = %4
  store i32 %0, ptr %3, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.thread.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %.lr.ph.i.i.i, label %.thread.i

.lr.ph.i.i.i:                                     ; preds = %15
  %19 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %21

21:                                               ; preds = %tailrecurse.backedge.i.i.i, %.lr.ph.i.i.i
  %.tr16.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %32, %tailrecurse.backedge.i.i.i ]
  %22 = load i64, ptr %.tr16.i.i.i, align 8, !tbaa !56
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %shape_cache_get_iv_index.exit.i, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %1, %22
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.tr16.i.i.i, i64 16
  %.val.i.i.i = load i32, ptr %27, align 8, !tbaa !58
  %28 = icmp eq i32 %.val.i.i.i, 0
  br i1 %28, label %rb_shape_get_iv_index.exit, label %tailrecurse.backedge.i.i.i

tailrecurse.backedge.i.i.i:                       ; preds = %34, %26
  %.val13.sink.i.i.i = phi i32 [ %.val13.i.i.i, %34 ], [ %.val.i.i.i, %26 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !59
  %30 = add i32 %.val13.sink.i.i.i, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr [24 x i8], ptr %29, i64 %31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %rb_shape_get_iv_index.exit, label %21

34:                                               ; preds = %24
  %35 = getelementptr i8, ptr %.tr16.i.i.i, i64 20
  %.val13.i.i.i = load i32, ptr %35, align 4, !tbaa !60
  %36 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %36, label %rb_shape_get_iv_index.exit, label %tailrecurse.backedge.i.i.i

shape_cache_get_iv_index.exit.i:                  ; preds = %21
  %37 = getelementptr i8, ptr %.tr16.i.i.i, i64 8
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !61
  %38 = ptrtoint ptr %.val.i.i to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  br label %shape_get_iv_index.exit.sink.split.i

.thread.i:                                        ; preds = %15, %12
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %.not15.i.i = icmp eq i32 %42, -1
  br i1 %.not15.i.i, label %rb_shape_get_iv_index.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i
  %43 = load ptr, ptr @rb_shape_tree_ptr, align 8
  br label %44

44:                                               ; preds = %53, %.lr.ph.i.i
  %45 = phi i32 [ %42, %.lr.ph.i.i ], [ %58, %53 ]
  %.01016.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %56, %53 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01016.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.01016.i.i, i64 24
  %51 = load i8, ptr %50, align 8, !tbaa !27
  switch i8 %51, label %53 [
    i8 1, label %shape_get_iv_index.exit.sink.split.i
    i8 0, label %rb_shape_get_iv_index.exit
    i8 3, label %rb_shape_get_iv_index.exit
    i8 4, label %52
    i8 2, label %52
  ]

52:                                               ; preds = %49, %49
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.5) #16
  unreachable

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %43, align 8, !tbaa !16
  %55 = zext i32 %45 to i64
  %56 = getelementptr [40 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %.not.i8.i = icmp eq i32 %58, -1
  br i1 %.not.i8.i, label %rb_shape_get_iv_index.exit, label %44, !llvm.loop !62

shape_get_iv_index.exit.sink.split.i:             ; preds = %49, %shape_cache_get_iv_index.exit.i
  %.01016.i.lcssa.sink.i = phi ptr [ %40, %shape_cache_get_iv_index.exit.i ], [ %.01016.i.i, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %.01016.i.lcssa.sink.i, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = add i32 %60, -1
  store i32 %61, ptr %2, align 4, !tbaa !54
  br label %rb_shape_get_iv_index.exit

62:                                               ; preds = %4
  %63 = zext i32 %10 to i64
  %64 = getelementptr [40 x i8], ptr %7, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %.not = icmp ne ptr %66, null
  br i1 %.not, label %67, label %.preheader150

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = icmp ugt i32 %69, 9
  %spec.select = select i1 %70, i32 2, i32 2147483647
  br label %.preheader150

.preheader150:                                    ; preds = %67, %62
  %.185.ph = phi i32 [ %spec.select, %67 ], [ 2147483647, %62 ]
  br label %71

71:                                               ; preds = %.preheader150, %103
  %.185 = phi i32 [ %108, %103 ], [ %.185.ph, %.preheader150 ]
  %.04084 = phi ptr [ %.141.lcssa, %103 ], [ %64, %.preheader150 ]
  %.04483 = phi ptr [ %107, %103 ], [ %9, %.preheader150 ]
  %72 = getelementptr inbounds nuw i8, ptr %.04483, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = icmp ugt i32 %73, %5
  br i1 %74, label %.preheader, label %.critedge

.preheader:                                       ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.04084, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !40
  %77 = icmp ugt i32 %76, %73
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.14182 = phi ptr [ %81, %.lr.ph ], [ %.04084, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.14182, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = zext i32 %79 to i64
  %81 = getelementptr [40 x i8], ptr %7, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = icmp ugt i32 %83, %73
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.141.lcssa = phi ptr [ %.04084, %.preheader ], [ %81, %.lr.ph ]
  %85 = icmp eq ptr %.141.lcssa, %.04483
  br i1 %85, label %86, label %92

86:                                               ; preds = %._crit_edge
  %87 = ptrtoint ptr %.04483 to i64
  %88 = ptrtoint ptr %7 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 40
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %3, align 4, !tbaa !54
  br label %rb_shape_get_iv_index.exit

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %.04483, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = icmp eq i64 %94, %1
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = add i32 %73, -1
  store i32 %97, ptr %2, align 4, !tbaa !54
  %98 = ptrtoint ptr %.04483 to i64
  %99 = ptrtoint ptr %7 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 40
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %3, align 4, !tbaa !54
  br label %rb_shape_get_iv_index.exit

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %.04483, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = zext i32 %105 to i64
  %107 = getelementptr [40 x i8], ptr %7, i64 %106
  %108 = add nsw i32 %.185, -1
  %109 = icmp sgt i32 %.185, 1
  br i1 %109, label %71, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %103, %71
  %.044.lcssa = phi ptr [ %107, %103 ], [ %.04483, %71 ]
  %110 = getelementptr inbounds nuw i8, ptr %.044.lcssa, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %.not47 = icmp eq ptr %111, null
  %112 = and i1 %.not, %.not47
  %spec.select69 = select i1 %112, ptr %9, ptr %.044.lcssa
  store i32 %0, ptr %3, align 4, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %spec.select69, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %.not.i.i50 = icmp eq ptr %114, null
  br i1 %.not.i.i50, label %.thread.i51, label %115

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %spec.select69, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !40
  %118 = icmp ugt i32 %117, 9
  br i1 %118, label %.lr.ph.i.i.i59, label %.thread.i51

.lr.ph.i.i.i59:                                   ; preds = %115
  %119 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  br label %121

121:                                              ; preds = %tailrecurse.backedge.i.i.i62, %.lr.ph.i.i.i59
  %.tr16.i.i.i60 = phi ptr [ %114, %.lr.ph.i.i.i59 ], [ %132, %tailrecurse.backedge.i.i.i62 ]
  %122 = load i64, ptr %.tr16.i.i.i60, align 8, !tbaa !56
  %123 = icmp eq i64 %122, %1
  br i1 %123, label %shape_cache_get_iv_index.exit.i66, label %124

124:                                              ; preds = %121
  %125 = icmp ult i64 %1, %122
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %.tr16.i.i.i60, i64 16
  %.val.i.i.i65 = load i32, ptr %127, align 8, !tbaa !58
  %128 = icmp eq i32 %.val.i.i.i65, 0
  br i1 %128, label %rb_shape_get_iv_index.exit, label %tailrecurse.backedge.i.i.i62

tailrecurse.backedge.i.i.i62:                     ; preds = %134, %126
  %.val13.sink.i.i.i63 = phi i32 [ %.val13.i.i.i61, %134 ], [ %.val.i.i.i65, %126 ]
  %129 = load ptr, ptr %120, align 8, !tbaa !59
  %130 = add i32 %.val13.sink.i.i.i63, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr [24 x i8], ptr %129, i64 %131
  %133 = icmp eq ptr %132, null
  br i1 %133, label %rb_shape_get_iv_index.exit, label %121

134:                                              ; preds = %124
  %135 = getelementptr i8, ptr %.tr16.i.i.i60, i64 20
  %.val13.i.i.i61 = load i32, ptr %135, align 4, !tbaa !60
  %136 = icmp eq i32 %.val13.i.i.i61, 0
  br i1 %136, label %rb_shape_get_iv_index.exit, label %tailrecurse.backedge.i.i.i62

shape_cache_get_iv_index.exit.i66:                ; preds = %121
  %137 = getelementptr i8, ptr %.tr16.i.i.i60, i64 8
  %.val.i.i67 = load ptr, ptr %137, align 8, !tbaa !61
  %138 = ptrtoint ptr %.val.i.i67 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  br label %shape_get_iv_index.exit.sink.split.i57

.thread.i51:                                      ; preds = %115, %.critedge
  %141 = getelementptr inbounds nuw i8, ptr %spec.select69, i64 28
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %.not15.i.i52 = icmp eq i32 %142, -1
  br i1 %.not15.i.i52, label %rb_shape_get_iv_index.exit, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.thread.i51
  %143 = load ptr, ptr @rb_shape_tree_ptr, align 8
  br label %144

144:                                              ; preds = %153, %.lr.ph.i.i53
  %145 = phi i32 [ %142, %.lr.ph.i.i53 ], [ %158, %153 ]
  %.01016.i.i54 = phi ptr [ %spec.select69, %.lr.ph.i.i53 ], [ %156, %153 ]
  %146 = getelementptr inbounds nuw i8, ptr %.01016.i.i54, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !42
  %148 = icmp eq i64 %147, %1
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.01016.i.i54, i64 24
  %151 = load i8, ptr %150, align 8, !tbaa !27
  switch i8 %151, label %153 [
    i8 1, label %shape_get_iv_index.exit.sink.split.i57
    i8 0, label %rb_shape_get_iv_index.exit
    i8 3, label %rb_shape_get_iv_index.exit
    i8 4, label %152
    i8 2, label %152
  ]

152:                                              ; preds = %149, %149
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.5) #16
  unreachable

153:                                              ; preds = %149, %144
  %154 = load ptr, ptr %143, align 8, !tbaa !16
  %155 = zext i32 %145 to i64
  %156 = getelementptr [40 x i8], ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %.not.i8.i55 = icmp eq i32 %158, -1
  br i1 %.not.i8.i55, label %rb_shape_get_iv_index.exit, label %144, !llvm.loop !62

shape_get_iv_index.exit.sink.split.i57:           ; preds = %149, %shape_cache_get_iv_index.exit.i66
  %.01016.i.lcssa.sink.i58 = phi ptr [ %140, %shape_cache_get_iv_index.exit.i66 ], [ %.01016.i.i54, %149 ]
  %159 = getelementptr inbounds nuw i8, ptr %.01016.i.lcssa.sink.i58, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !40
  %161 = add i32 %160, -1
  store i32 %161, ptr %2, align 4, !tbaa !54
  br label %rb_shape_get_iv_index.exit

rb_shape_get_iv_index.exit:                       ; preds = %134, %tailrecurse.backedge.i.i.i62, %126, %153, %149, %149, %34, %tailrecurse.backedge.i.i.i, %26, %53, %49, %49, %shape_get_iv_index.exit.sink.split.i57, %.thread.i51, %shape_get_iv_index.exit.sink.split.i, %.thread.i, %86, %96
  %.042 = phi i1 [ false, %.thread.i51 ], [ true, %86 ], [ true, %96 ], [ true, %shape_get_iv_index.exit.sink.split.i ], [ false, %34 ], [ true, %shape_get_iv_index.exit.sink.split.i57 ], [ false, %.thread.i ], [ false, %53 ], [ false, %153 ], [ false, %49 ], [ false, %49 ], [ false, %26 ], [ false, %tailrecurse.backedge.i.i.i ], [ false, %149 ], [ false, %149 ], [ false, %126 ], [ false, %tailrecurse.backedge.i.i.i62 ], [ false, %134 ]
  ret i1 %.042
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_shape_get_iv_index(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %6
  %10 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %12

12:                                               ; preds = %tailrecurse.backedge.i.i, %.lr.ph.i.i
  %.tr16.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %23, %tailrecurse.backedge.i.i ]
  %13 = load i64, ptr %.tr16.i.i, align 8, !tbaa !56
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %shape_cache_get_iv_index.exit, label %15

15:                                               ; preds = %12
  %16 = icmp ult i64 %1, %13
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %.tr16.i.i, i64 16
  %.val.i.i = load i32, ptr %18, align 8, !tbaa !58
  %19 = icmp eq i32 %.val.i.i, 0
  br i1 %19, label %shape_get_iv_index.exit, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %25, %17
  %.val13.sink.i.i = phi i32 [ %.val13.i.i, %25 ], [ %.val.i.i, %17 ]
  %20 = load ptr, ptr %11, align 8, !tbaa !59
  %21 = add i32 %.val13.sink.i.i, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr [24 x i8], ptr %20, i64 %22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %shape_get_iv_index.exit, label %12

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %.tr16.i.i, i64 20
  %.val13.i.i = load i32, ptr %26, align 4, !tbaa !60
  %27 = icmp eq i32 %.val13.i.i, 0
  br i1 %27, label %shape_get_iv_index.exit, label %tailrecurse.backedge.i.i

shape_cache_get_iv_index.exit:                    ; preds = %12
  %28 = getelementptr i8, ptr %.tr16.i.i, i64 8
  %.val.i = load ptr, ptr %28, align 8, !tbaa !61
  %29 = ptrtoint ptr %.val.i to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  br label %shape_get_iv_index.exit.sink.split

.thread:                                          ; preds = %6, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %.not15.i = icmp eq i32 %33, -1
  br i1 %.not15.i, label %shape_get_iv_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %34 = load ptr, ptr @rb_shape_tree_ptr, align 8
  br label %35

35:                                               ; preds = %44, %.lr.ph.i
  %36 = phi i32 [ %33, %.lr.ph.i ], [ %49, %44 ]
  %.01016.i = phi ptr [ %0, %.lr.ph.i ], [ %47, %44 ]
  %37 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = icmp eq i64 %38, %1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !27
  switch i8 %42, label %44 [
    i8 1, label %shape_get_iv_index.exit.sink.split
    i8 0, label %shape_get_iv_index.exit
    i8 3, label %shape_get_iv_index.exit
    i8 4, label %43
    i8 2, label %43
  ]

43:                                               ; preds = %40, %40
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.5) #16
  unreachable

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %34, align 8, !tbaa !16
  %46 = zext i32 %36 to i64
  %47 = getelementptr [40 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %.not.i8 = icmp eq i32 %49, -1
  br i1 %.not.i8, label %shape_get_iv_index.exit, label %35, !llvm.loop !62

shape_get_iv_index.exit.sink.split:               ; preds = %40, %shape_cache_get_iv_index.exit
  %.01016.i.lcssa.sink = phi ptr [ %31, %shape_cache_get_iv_index.exit ], [ %.01016.i, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %.01016.i.lcssa.sink, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = add i32 %51, -1
  store i32 %52, ptr %2, align 4, !tbaa !54
  br label %shape_get_iv_index.exit

shape_get_iv_index.exit:                          ; preds = %17, %25, %tailrecurse.backedge.i.i, %44, %40, %40, %shape_get_iv_index.exit.sink.split, %.thread
  %.0 = phi i1 [ false, %44 ], [ false, %.thread ], [ true, %shape_get_iv_index.exit.sink.split ], [ false, %40 ], [ false, %40 ], [ false, %tailrecurse.backedge.i.i ], [ false, %25 ], [ false, %17 ]
  ret i1 %.0
}

declare zeroext i1 @rb_shape_set_shape_id(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @rb_shape_id_offset() local_unnamed_addr #6 {
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_traverse_from_new_root(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !27
  %.not = icmp eq i8 %5, %7
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %10 to i64
  %14 = getelementptr [40 x i8], ptr %12, i64 %13
  %15 = tail call ptr @rb_shape_traverse_from_new_root(ptr noundef nonnull %0, ptr noundef %14)
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %39, label %thread-pre-split

thread-pre-split:                                 ; preds = %8
  %.pr = load i8, ptr %4, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %thread-pre-split, %2
  %17 = phi i8 [ %.pr, %thread-pre-split ], [ %5, %2 ]
  %.017 = phi ptr [ %15, %thread-pre-split ], [ %0, %2 ]
  switch i8 %17, label %39 [
    i8 1, label %18
    i8 2, label %18
    i8 4, label %38
  ]

18:                                               ; preds = %16, %16
  %19 = load ptr, ptr %.017, align 8, !tbaa !46
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %39, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, 1
  %.not23 = icmp eq i64 %22, 0
  br i1 %.not23, label %31, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = icmp eq i64 %27, %29
  %. = select i1 %30, ptr %25, ptr null
  br label %39

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = call i32 @rb_id_table_lookup(ptr noundef nonnull %19, i64 noundef %33, ptr noundef nonnull %3) #15
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %3, align 8, !tbaa !41
  %37 = inttoptr i64 %36 to ptr
  br label %39

38:                                               ; preds = %16
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str) #16
  unreachable

39:                                               ; preds = %16, %35, %31, %18, %8, %23
  %.0 = phi ptr [ null, %31 ], [ %., %23 ], [ null, %18 ], [ null, %8 ], [ %.017, %16 ], [ %37, %35 ]
  ret ptr %.0
}

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_rebuild_shape(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !27
  %.not = icmp eq i8 %5, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %10 to i64
  %14 = getelementptr [40 x i8], ptr %12, i64 %13
  %15 = tail call ptr @rb_shape_rebuild_shape(ptr noundef nonnull %0, ptr noundef %14)
  %16 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %31, label %thread-pre-split, !prof !28

thread-pre-split:                                 ; preds = %8
  %.pr = load i8, ptr %4, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %thread-pre-split, %2
  %25 = phi i8 [ %.pr, %thread-pre-split ], [ %5, %2 ]
  %.0 = phi ptr [ %15, %thread-pre-split ], [ %0, %2 ]
  switch i8 %25, label %31 [
    i8 1, label %26
    i8 4, label %30
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = call fastcc ptr @get_next_shape_internal(ptr noundef %.0, i64 noundef %28, i32 noundef 1, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

30:                                               ; preds = %24
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str) #16
  unreachable

31:                                               ; preds = %24, %26, %8
  %.012 = phi ptr [ %15, %8 ], [ %.0, %24 ], [ %29, %26 ]
  ret ptr %.012
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_shape_edges_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not4 = icmp eq i64 %5, 0
  br i1 %.not4, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @rb_id_table_size(ptr noundef nonnull %2) #15
  br label %8

8:                                                ; preds = %1, %3, %6
  %.0 = phi i64 [ 1, %3 ], [ %7, %6 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @rb_id_table_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_shape_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp ne ptr %2, null
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not5 = icmp eq i64 %4, 0
  %or.cond = and i1 %.not, %.not5
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i64 @rb_id_table_memsize(ptr noundef nonnull %2) #15
  %7 = add i64 %6, 40
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i64 [ 40, %1 ], [ %7, %5 ]
  ret i64 %.0
}

declare i64 @rb_id_table_memsize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_default_shapes() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = tail call noalias nonnull dereferenceable(40) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 40) #18
  store ptr %2, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %3 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !41
  %4 = tail call i64 @rb_size_mul_or_raise(i64 noundef 524288, i64 noundef 40, i64 noundef %3) #15
  %5 = tail call ptr @mmap(ptr noundef null, i64 noundef %4, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #15
  %6 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %0
  tail call void @ruby_annotate_mmap(ptr noundef %8, i64 noundef %4, ptr noundef nonnull @.str.1) #15
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12
  tail call void @rb_memerror() #16
  unreachable

16:                                               ; preds = %12
  %17 = tail call i64 @rb_make_internal_id() #15
  store i64 %17, ptr @id_frozen, align 8, !tbaa !41
  %18 = tail call i64 @rb_make_internal_id() #15
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !41
  %20 = tail call i64 @rb_size_mul_or_raise(i64 noundef 16777216, i64 noundef 24, i64 noundef %19) #15
  %21 = tail call ptr @mmap(ptr noundef null, i64 noundef %20, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #15
  %22 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %21, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %24, align 8, !tbaa !65
  %25 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store ptr null, ptr %23, align 8, !tbaa !59
  store i32 16777216, ptr %24, align 8, !tbaa !65
  br label %28

27:                                               ; preds = %16
  tail call void @ruby_annotate_mmap(ptr noundef %21, i64 noundef %20, ptr noundef nonnull @.str.2) #15
  %.pre = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ %.pre, %27 ], [ %22, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !17
  %33 = icmp eq i32 %31, 524288
  br i1 %33, label %34, label %rb_shape_alloc_with_parent_id.exit

34:                                               ; preds = %28
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.6) #16
  unreachable

rb_shape_alloc_with_parent_id.exit:               ; preds = %28
  %35 = load ptr, ptr %29, align 8, !tbaa !16
  %36 = zext i32 %31 to i64
  %37 = getelementptr [40 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 -1, ptr %40, align 4, !tbaa !20
  store ptr null, ptr %37, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 0, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %43, align 1, !tbaa !47
  %44 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %37, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %46 = load i64, ptr @id_frozen, align 8, !tbaa !41
  %47 = call fastcc ptr @get_next_shape_internal(ptr noundef nonnull %37, i64 noundef %46, i32 noundef 2, ptr noundef %1, i1 noundef zeroext true)
  %48 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !17
  %52 = icmp eq i32 %50, 524288
  br i1 %52, label %53, label %rb_shape_alloc_with_parent_id.exit22

53:                                               ; preds = %rb_shape_alloc_with_parent_id.exit
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.6) #16
  unreachable

rb_shape_alloc_with_parent_id.exit22:             ; preds = %rb_shape_alloc_with_parent_id.exit
  %54 = load ptr, ptr %48, align 8, !tbaa !16
  %55 = zext i32 %50 to i64
  %56 = getelementptr [40 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 0, ptr %57, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  store i8 4, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 25
  store i8 0, ptr %59, align 1, !tbaa !47
  %60 = tail call ptr @rb_gc_heap_sizes() #15
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %.not2124 = icmp eq i64 %61, 0
  br i1 %.not2124, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %rb_shape_alloc_with_parent_id.exit23, %rb_shape_alloc_with_parent_id.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.lr.ph:                                           ; preds = %rb_shape_alloc_with_parent_id.exit22, %rb_shape_alloc_with_parent_id.exit23
  %62 = phi ptr [ %87, %rb_shape_alloc_with_parent_id.exit23 ], [ %60, %rb_shape_alloc_with_parent_id.exit22 ]
  %.025 = phi i32 [ %85, %rb_shape_alloc_with_parent_id.exit23 ], [ 0, %rb_shape_alloc_with_parent_id.exit22 ]
  %63 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !17
  %67 = icmp eq i32 %65, 524288
  br i1 %67, label %68, label %rb_shape_alloc_with_parent_id.exit23

68:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.6) #16
  unreachable

rb_shape_alloc_with_parent_id.exit23:             ; preds = %.lr.ph
  %69 = load ptr, ptr %63, align 8, !tbaa !16
  %70 = zext i32 %65 to i64
  %71 = getelementptr [40 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %73, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i32 -1, ptr %74, align 4, !tbaa !20
  store ptr null, ptr %71, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i8 3, ptr %75, align 8, !tbaa !27
  %76 = trunc i32 %.025 to i8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 25
  store i8 %76, ptr %77, align 1, !tbaa !47
  %78 = load i64, ptr %62, align 8, !tbaa !41
  %79 = add i64 %78, 34359738352
  %80 = lshr i64 %79, 3
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %81, ptr %82, align 4, !tbaa !48
  %83 = tail call ptr @rb_id_table_create(i64 noundef 0) #15
  store ptr %83, ptr %71, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %84, align 8, !tbaa !55
  %85 = add i32 %.025, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr [8 x i8], ptr %60, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !41
  %.not21 = icmp eq i64 %88, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !66
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @rb_size_mul_or_raise(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @ruby_annotate_mmap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @rb_memerror() local_unnamed_addr #7

declare i64 @rb_make_internal_id() local_unnamed_addr #4

declare ptr @rb_gc_heap_sizes() local_unnamed_addr #4

declare ptr @rb_id_table_create(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden void @Init_shape() local_unnamed_addr #6 {
  ret void
}

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #4

declare i64 @rb_malloc_grow_capa(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @redblack_cache_ancestors(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = zext i32 %6 to i64
  %12 = getelementptr [40 x i8], ptr %10, i64 %11
  %13 = tail call fastcc ptr @redblack_cache_ancestors(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %redblack_insert.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = tail call fastcc ptr @redblack_insert_aux(ptr noundef %13, i64 noundef %19, ptr noundef nonnull %0)
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %redblack_insert.exit, label %redblack_red_p.exit.i

redblack_red_p.exit.i:                            ; preds = %17
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %redblack_insert.exit

25:                                               ; preds = %redblack_red_p.exit.i
  %26 = and i64 %23, -2
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %21, align 8, !tbaa !61
  br label %redblack_insert.exit

redblack_insert.exit:                             ; preds = %25, %redblack_red_p.exit.i, %17, %8
  %storemerge = phi ptr [ %13, %8 ], [ null, %17 ], [ %20, %redblack_red_p.exit.i ], [ %20, %25 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %redblack_insert.exit, %4, %1
  %29 = phi ptr [ %storemerge, %redblack_insert.exit ], [ null, %4 ], [ %3, %1 ]
  ret ptr %29
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @redblack_insert_aux(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = add i32 %8, -16777215
  %10 = icmp ult i32 %9, -16777216
  br i1 %10, label %redblack_new.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = add nsw i32 %8, 1
  store i32 %14, ptr %7, align 8, !tbaa !65
  %15 = zext i32 %8 to i64
  %16 = getelementptr [24 x i8], ptr %13, i64 %15
  store i64 %1, ptr %16, align 8, !tbaa !56
  %17 = ptrtoint ptr %2 to i64
  %18 = or i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %21, align 8, !tbaa !58
  br label %redblack_new.exit.sink.split

22:                                               ; preds = %3
  %23 = load i64, ptr %0, align 8, !tbaa !56
  %24 = icmp ult i64 %1, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %26, align 8, !tbaa !58
  %27 = icmp eq i32 %.val, 0
  br i1 %27, label %redblack_left.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = add i32 %.val, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr [24 x i8], ptr %31, i64 %33
  br label %redblack_left.exit

redblack_left.exit:                               ; preds = %25, %28
  %.0.i31 = phi ptr [ %34, %28 ], [ null, %25 ]
  %35 = tail call fastcc ptr @redblack_insert_aux(ptr noundef %.0.i31, i64 noundef %1, ptr noundef %2)
  %36 = getelementptr i8, ptr %0, i64 20
  %.val28 = load i32, ptr %36, align 4, !tbaa !60
  %37 = icmp eq i32 %.val28, 0
  br i1 %37, label %redblack_color.exit, label %38

38:                                               ; preds = %redblack_left.exit
  %39 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = add i32 %.val28, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr [24 x i8], ptr %41, i64 %43
  br label %redblack_color.exit

45:                                               ; preds = %22
  %46 = icmp ugt i64 %1, %23
  br i1 %46, label %47, label %redblack_new.exit

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %0, i64 16
  %.val27 = load i32, ptr %48, align 8, !tbaa !58
  %49 = icmp eq i32 %.val27, 0
  br i1 %49, label %redblack_left.exit34, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = add i32 %.val27, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr [24 x i8], ptr %53, i64 %55
  br label %redblack_left.exit34

redblack_left.exit34:                             ; preds = %47, %50
  %.0.i33 = phi ptr [ %56, %50 ], [ null, %47 ]
  %57 = getelementptr i8, ptr %0, i64 20
  %.val29 = load i32, ptr %57, align 4, !tbaa !60
  %58 = icmp eq i32 %.val29, 0
  br i1 %58, label %redblack_right.exit36, label %59

59:                                               ; preds = %redblack_left.exit34
  %60 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = add i32 %.val29, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr [24 x i8], ptr %62, i64 %64
  br label %redblack_right.exit36

redblack_right.exit36:                            ; preds = %redblack_left.exit34, %59
  %.0.i35 = phi ptr [ %65, %59 ], [ null, %redblack_left.exit34 ]
  %66 = tail call fastcc ptr @redblack_insert_aux(ptr noundef %.0.i35, i64 noundef %1, ptr noundef %2)
  br label %redblack_color.exit

redblack_color.exit:                              ; preds = %38, %redblack_left.exit, %redblack_right.exit36
  %.021 = phi ptr [ %.0.i33, %redblack_right.exit36 ], [ %35, %redblack_left.exit ], [ %35, %38 ]
  %.0 = phi ptr [ %66, %redblack_right.exit36 ], [ null, %redblack_left.exit ], [ %44, %38 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = ptrtoint ptr %68 to i64
  %70 = load i64, ptr %0, align 8, !tbaa !56
  %71 = and i64 %69, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = and i64 %69, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %316

75:                                               ; preds = %redblack_color.exit
  %.not.i.i.i = icmp eq ptr %.021, null
  br i1 %.not.i.i.i, label %redblack_red_p.exit134.thread.i, label %redblack_red_p.exit.i

redblack_red_p.exit.i:                            ; preds = %75
  %76 = getelementptr i8, ptr %.021, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %80, label %redblack_red_p.exit134.thread.i

80:                                               ; preds = %redblack_red_p.exit.i
  %81 = getelementptr i8, ptr %.021, i64 16
  %.val93.i = load i32, ptr %81, align 8, !tbaa !58
  %82 = icmp eq i32 %.val93.i, 0
  br i1 %82, label %113, label %redblack_left.exit.i

redblack_left.exit.i:                             ; preds = %80
  %83 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = add i32 %.val93.i, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr [24 x i8], ptr %85, i64 %87
  %.not.i.i118.i = icmp eq ptr %88, null
  br i1 %.not.i.i118.i, label %113, label %redblack_red_p.exit119.i

redblack_red_p.exit119.i:                         ; preds = %redblack_left.exit.i
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %redblack_left.exit126.i, label %113

redblack_left.exit126.i:                          ; preds = %redblack_red_p.exit119.i
  %93 = load i64, ptr %.021, align 8, !tbaa !56
  %94 = getelementptr i8, ptr %.021, i64 20
  %.val109.i = load i32, ptr %94, align 4, !tbaa !60
  %95 = icmp eq i32 %.val109.i, 0
  %96 = add i32 %.val109.i, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr [24 x i8], ptr %85, i64 %97
  %.0.i120.i = select i1 %95, ptr null, ptr %98
  %99 = load i64, ptr %88, align 8, !tbaa !56
  %100 = and i64 %91, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr i8, ptr %88, i64 16
  %.val89.i = load i32, ptr %102, align 8, !tbaa !58
  %103 = icmp eq i32 %.val89.i, 0
  %104 = add i32 %.val89.i, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr [24 x i8], ptr %85, i64 %105
  %.0.i127.i = select i1 %103, ptr null, ptr %106
  %107 = getelementptr i8, ptr %88, i64 20
  %.val108.i = load i32, ptr %107, align 4, !tbaa !60
  %108 = icmp eq i32 %.val108.i, 0
  br i1 %108, label %redblack_right.exit132.i, label %109

109:                                              ; preds = %redblack_left.exit126.i
  %110 = add i32 %.val108.i, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr [24 x i8], ptr %85, i64 %111
  br label %redblack_right.exit132.i

113:                                              ; preds = %redblack_red_p.exit119.i, %redblack_left.exit.i, %80
  %114 = getelementptr i8, ptr %.021, i64 20
  %.val107.i = load i32, ptr %114, align 4, !tbaa !60
  %115 = icmp eq i32 %.val107.i, 0
  br i1 %115, label %redblack_red_p.exit134.thread.i, label %redblack_right.exit136.i

redblack_right.exit136.i:                         ; preds = %113
  %116 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = add i32 %.val107.i, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr [24 x i8], ptr %118, i64 %120
  %.not.i.i137.i = icmp eq ptr %121, null
  br i1 %.not.i.i137.i, label %redblack_red_p.exit134.thread.i, label %redblack_red_p.exit138.i

redblack_red_p.exit138.i:                         ; preds = %redblack_right.exit136.i
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %redblack_right.exit146.i, label %redblack_red_p.exit134.thread.i

redblack_right.exit146.i:                         ; preds = %redblack_red_p.exit138.i
  %126 = load i64, ptr %.021, align 8, !tbaa !56
  %127 = and i64 %78, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = add i32 %.val93.i, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr [24 x i8], ptr %118, i64 %130
  %.0.i139.i = select i1 %82, ptr null, ptr %131
  %132 = load i64, ptr %121, align 8, !tbaa !56
  %133 = getelementptr i8, ptr %121, i64 16
  %.val86.i = load i32, ptr %133, align 8, !tbaa !58
  %134 = icmp eq i32 %.val86.i, 0
  %135 = add i32 %.val86.i, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr [24 x i8], ptr %118, i64 %136
  %.0.i147.i = select i1 %134, ptr null, ptr %137
  %138 = getelementptr i8, ptr %121, i64 20
  %.val102.i = load i32, ptr %138, align 4, !tbaa !60
  %139 = icmp eq i32 %.val102.i, 0
  br i1 %139, label %redblack_right.exit132.i, label %140

140:                                              ; preds = %redblack_right.exit146.i
  %141 = add i32 %.val102.i, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr [24 x i8], ptr %118, i64 %142
  br label %redblack_right.exit132.i

redblack_red_p.exit134.thread.i:                  ; preds = %redblack_red_p.exit138.i, %redblack_right.exit136.i, %113, %redblack_red_p.exit.i, %75
  %.not.i.i153.i = icmp eq ptr %.0, null
  br i1 %.not.i.i153.i, label %redblack_red_p.exit174.thread.i, label %redblack_red_p.exit154.i

redblack_red_p.exit154.i:                         ; preds = %redblack_red_p.exit134.thread.i
  %144 = getelementptr i8, ptr %.0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %148, label %redblack_red_p.exit174.thread.i

148:                                              ; preds = %redblack_red_p.exit154.i
  %149 = getelementptr i8, ptr %.0, i64 16
  %.val85.i = load i32, ptr %149, align 8, !tbaa !58
  %150 = icmp eq i32 %.val85.i, 0
  br i1 %150, label %181, label %redblack_left.exit156.i

redblack_left.exit156.i:                          ; preds = %148
  %151 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !59
  %154 = add i32 %.val85.i, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr [24 x i8], ptr %153, i64 %155
  %.not.i.i157.i = icmp eq ptr %156, null
  br i1 %.not.i.i157.i, label %181, label %redblack_red_p.exit158.i

redblack_red_p.exit158.i:                         ; preds = %redblack_left.exit156.i
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !61
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %redblack_left.exit166.i, label %181

redblack_left.exit166.i:                          ; preds = %redblack_red_p.exit158.i
  %161 = load i64, ptr %.0, align 8, !tbaa !56
  %162 = and i64 %146, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr i8, ptr %.0, i64 20
  %.val101.i = load i32, ptr %164, align 4, !tbaa !60
  %165 = icmp eq i32 %.val101.i, 0
  %166 = add i32 %.val101.i, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr [24 x i8], ptr %153, i64 %167
  %.0.i159.i = select i1 %165, ptr null, ptr %168
  %169 = load i64, ptr %156, align 8, !tbaa !56
  %170 = getelementptr i8, ptr %156, i64 16
  %.val81.i = load i32, ptr %170, align 8, !tbaa !58
  %171 = icmp eq i32 %.val81.i, 0
  %172 = add i32 %.val81.i, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr [24 x i8], ptr %153, i64 %173
  %.0.i167.i = select i1 %171, ptr null, ptr %174
  %175 = getelementptr i8, ptr %156, i64 20
  %.val100.i = load i32, ptr %175, align 4, !tbaa !60
  %176 = icmp eq i32 %.val100.i, 0
  br i1 %176, label %redblack_right.exit132.i, label %177

177:                                              ; preds = %redblack_left.exit166.i
  %178 = add i32 %.val100.i, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr [24 x i8], ptr %153, i64 %179
  br label %redblack_right.exit132.i

181:                                              ; preds = %redblack_red_p.exit158.i, %redblack_left.exit156.i, %148
  %182 = getelementptr i8, ptr %.0, i64 20
  %.val99.i = load i32, ptr %182, align 4, !tbaa !60
  %183 = icmp eq i32 %.val99.i, 0
  br i1 %183, label %redblack_red_p.exit174.thread.i, label %redblack_right.exit176.i

redblack_right.exit176.i:                         ; preds = %181
  %184 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %187 = add i32 %.val99.i, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr [24 x i8], ptr %186, i64 %188
  %.not.i.i177.i = icmp eq ptr %189, null
  br i1 %.not.i.i177.i, label %redblack_red_p.exit174.thread.i, label %redblack_red_p.exit178.i

redblack_red_p.exit178.i:                         ; preds = %redblack_right.exit176.i
  %190 = getelementptr i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %redblack_right.exit186.i, label %redblack_red_p.exit174.thread.i

redblack_right.exit186.i:                         ; preds = %redblack_red_p.exit178.i
  %194 = load i64, ptr %.0, align 8, !tbaa !56
  %195 = add i32 %.val85.i, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr [24 x i8], ptr %186, i64 %196
  %.0.i179.i = select i1 %150, ptr null, ptr %197
  %198 = load i64, ptr %189, align 8, !tbaa !56
  %199 = and i64 %192, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr i8, ptr %189, i64 16
  %.val.i = load i32, ptr %201, align 8, !tbaa !58
  %202 = icmp eq i32 %.val.i, 0
  %203 = add i32 %.val.i, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr [24 x i8], ptr %186, i64 %204
  %.0.i187.i = select i1 %202, ptr null, ptr %205
  %206 = getelementptr i8, ptr %189, i64 20
  %.val94.i = load i32, ptr %206, align 4, !tbaa !60
  %207 = icmp eq i32 %.val94.i, 0
  br i1 %207, label %redblack_right.exit132.i, label %208

208:                                              ; preds = %redblack_right.exit186.i
  %209 = add i32 %.val94.i, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr [24 x i8], ptr %186, i64 %210
  br label %redblack_right.exit132.i

redblack_red_p.exit174.thread.i:                  ; preds = %redblack_red_p.exit178.i, %redblack_right.exit176.i, %181, %redblack_red_p.exit154.i, %redblack_red_p.exit134.thread.i
  %212 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 8, !tbaa !65
  %215 = add i32 %214, -16777215
  %216 = icmp ult i32 %215, -16777216
  br i1 %216, label %redblack_new.exit, label %217

217:                                              ; preds = %redblack_red_p.exit174.thread.i
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !59
  %220 = add nsw i32 %214, 1
  store i32 %220, ptr %213, align 8, !tbaa !65
  %221 = zext i32 %214 to i64
  %222 = getelementptr [24 x i8], ptr %219, i64 %221
  store i64 %70, ptr %222, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %72, ptr %223, align 8, !tbaa !61
  br i1 %.not.i.i.i, label %redblack_id_for.exit.i.i, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !59
  %228 = ptrtoint ptr %.021 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 24
  %232 = trunc i64 %231 to i32
  %233 = add i32 %232, 1
  br label %redblack_id_for.exit.i.i

redblack_id_for.exit.i.i:                         ; preds = %224, %217
  %.0.i.i.i = phi i32 [ %233, %224 ], [ 0, %217 ]
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i32 %.0.i.i.i, ptr %234, align 8, !tbaa !58
  br i1 %.not.i.i153.i, label %redblack_new.exit.sink.split, label %redblack_new.exit.sink.split.sink.split.i

redblack_right.exit132.i:                         ; preds = %208, %redblack_right.exit186.i, %177, %redblack_left.exit166.i, %140, %redblack_right.exit146.i, %109, %redblack_left.exit126.i
  %.074.in.in.pre-phi.i = phi ptr [ %145, %208 ], [ %145, %redblack_right.exit186.i ], [ %158, %177 ], [ %158, %redblack_left.exit166.i ], [ %123, %140 ], [ %123, %redblack_right.exit146.i ], [ %77, %109 ], [ %77, %redblack_left.exit126.i ]
  %235 = phi ptr [ %186, %208 ], [ %186, %redblack_right.exit186.i ], [ %153, %177 ], [ %153, %redblack_left.exit166.i ], [ %118, %140 ], [ %118, %redblack_right.exit146.i ], [ %85, %109 ], [ %85, %redblack_left.exit126.i ]
  %236 = phi ptr [ %184, %208 ], [ %184, %redblack_right.exit186.i ], [ %151, %177 ], [ %151, %redblack_left.exit166.i ], [ %116, %140 ], [ %116, %redblack_right.exit146.i ], [ %83, %109 ], [ %83, %redblack_left.exit126.i ]
  %.077.i = phi i64 [ %194, %208 ], [ %194, %redblack_right.exit186.i ], [ %169, %177 ], [ %169, %redblack_left.exit166.i ], [ %132, %140 ], [ %132, %redblack_right.exit146.i ], [ %93, %109 ], [ %93, %redblack_left.exit126.i ]
  %.076.i = phi i64 [ %70, %208 ], [ %70, %redblack_right.exit186.i ], [ %70, %177 ], [ %70, %redblack_left.exit166.i ], [ %126, %140 ], [ %126, %redblack_right.exit146.i ], [ %99, %109 ], [ %99, %redblack_left.exit126.i ]
  %.075.i = phi i64 [ %198, %208 ], [ %198, %redblack_right.exit186.i ], [ %161, %177 ], [ %161, %redblack_left.exit166.i ], [ %70, %140 ], [ %70, %redblack_right.exit146.i ], [ %70, %109 ], [ %70, %redblack_left.exit126.i ]
  %.073.i = phi ptr [ %72, %208 ], [ %72, %redblack_right.exit186.i ], [ %72, %177 ], [ %72, %redblack_left.exit166.i ], [ %128, %140 ], [ %128, %redblack_right.exit146.i ], [ %101, %109 ], [ %101, %redblack_left.exit126.i ]
  %.072.i = phi ptr [ %200, %208 ], [ %200, %redblack_right.exit186.i ], [ %163, %177 ], [ %163, %redblack_left.exit166.i ], [ %72, %140 ], [ %72, %redblack_right.exit146.i ], [ %72, %109 ], [ %72, %redblack_left.exit126.i ]
  %.071.i = phi ptr [ %.021, %208 ], [ %.021, %redblack_right.exit186.i ], [ %.021, %177 ], [ %.021, %redblack_left.exit166.i ], [ %.0.i139.i, %140 ], [ %.0.i139.i, %redblack_right.exit146.i ], [ %.0.i127.i, %109 ], [ %.0.i127.i, %redblack_left.exit126.i ]
  %.070.i = phi ptr [ %.0.i179.i, %208 ], [ %.0.i179.i, %redblack_right.exit186.i ], [ %.0.i167.i, %177 ], [ %.0.i167.i, %redblack_left.exit166.i ], [ %.0.i147.i, %140 ], [ %.0.i147.i, %redblack_right.exit146.i ], [ %112, %109 ], [ null, %redblack_left.exit126.i ]
  %.069.i = phi ptr [ %.0.i187.i, %208 ], [ %.0.i187.i, %redblack_right.exit186.i ], [ %180, %177 ], [ null, %redblack_left.exit166.i ], [ %143, %140 ], [ null, %redblack_right.exit146.i ], [ %.0.i120.i, %109 ], [ %.0.i120.i, %redblack_left.exit126.i ]
  %.0.i37 = phi ptr [ %211, %208 ], [ null, %redblack_right.exit186.i ], [ %.0.i159.i, %177 ], [ %.0.i159.i, %redblack_left.exit166.i ], [ %.0, %140 ], [ %.0, %redblack_right.exit146.i ], [ %.0, %109 ], [ %.0, %redblack_left.exit126.i ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !65
  %239 = add i32 %238, -16777215
  %240 = icmp ult i32 %239, -16777216
  br i1 %240, label %redblack_new.exit, label %241

241:                                              ; preds = %redblack_right.exit132.i
  %242 = add nsw i32 %238, 1
  store i32 %242, ptr %237, align 8, !tbaa !65
  %243 = zext i32 %238 to i64
  %244 = getelementptr [24 x i8], ptr %235, i64 %243
  store i64 %.076.i, ptr %244, align 8, !tbaa !56
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %.073.i, ptr %245, align 8, !tbaa !61
  %246 = icmp eq ptr %.071.i, null
  %.pre.pre.pre.i = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  br i1 %246, label %redblack_id_for.exit.i194.i, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.i, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !59
  %250 = ptrtoint ptr %.071.i to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 24
  %254 = trunc i64 %253 to i32
  %255 = add i32 %254, 1
  br label %redblack_id_for.exit.i194.i

redblack_id_for.exit.i194.i:                      ; preds = %247, %241
  %.0.i.i195.i = phi i32 [ %255, %247 ], [ 0, %241 ]
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i32 %.0.i.i195.i, ptr %256, align 8, !tbaa !58
  %257 = icmp eq ptr %.070.i, null
  br i1 %257, label %redblack_new.exit199.i, label %258

258:                                              ; preds = %redblack_id_for.exit.i194.i
  %259 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.i, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !59
  %261 = ptrtoint ptr %.070.i to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 24
  %265 = trunc i64 %264 to i32
  %266 = add i32 %265, 1
  br label %redblack_new.exit199.i

redblack_new.exit199.i:                           ; preds = %258, %redblack_id_for.exit.i194.i
  %.0.i11.i197.i = phi i32 [ %266, %258 ], [ 0, %redblack_id_for.exit.i194.i ]
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 20
  store i32 %.0.i11.i197.i, ptr %267, align 4, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.i, i64 32
  %.pre228.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  %.pre.i = add i32 %.pre228.i, -16777215
  %268 = icmp ult i32 %.pre.i, -16777216
  br i1 %268, label %redblack_new.exit, label %269

269:                                              ; preds = %redblack_new.exit199.i
  %270 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.i, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !59
  %272 = add nsw i32 %.pre228.i, 1
  store i32 %272, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  %273 = zext i32 %.pre228.i to i64
  %274 = getelementptr [24 x i8], ptr %271, i64 %273
  store i64 %.075.i, ptr %274, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %.072.i, ptr %275, align 8, !tbaa !61
  %276 = icmp eq ptr %.069.i, null
  %.pre229.pre.pre.i = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  br i1 %276, label %redblack_id_for.exit.i200.i, label %277

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %.pre229.pre.pre.i, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !59
  %280 = ptrtoint ptr %.069.i to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  %284 = trunc i64 %283 to i32
  %285 = add i32 %284, 1
  br label %redblack_id_for.exit.i200.i

redblack_id_for.exit.i200.i:                      ; preds = %277, %269
  %.0.i.i201.i = phi i32 [ %285, %277 ], [ 0, %269 ]
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i32 %.0.i.i201.i, ptr %286, align 8, !tbaa !58
  %287 = icmp eq ptr %.0.i37, null
  br i1 %287, label %redblack_new.exit205.i, label %288

288:                                              ; preds = %redblack_id_for.exit.i200.i
  %289 = getelementptr inbounds nuw i8, ptr %.pre229.pre.pre.i, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !59
  %291 = ptrtoint ptr %.0.i37 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, 1
  br label %redblack_new.exit205.i

redblack_new.exit205.i:                           ; preds = %288, %redblack_id_for.exit.i200.i
  %.0.i11.i203.i = phi i32 [ %296, %288 ], [ 0, %redblack_id_for.exit.i200.i ]
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 20
  store i32 %.0.i11.i203.i, ptr %297, align 4, !tbaa !60
  %.phi.trans.insert230.i = getelementptr inbounds nuw i8, ptr %.pre229.pre.pre.i, i64 32
  %.pre231.i = load i32, ptr %.phi.trans.insert230.i, align 8, !tbaa !65
  %.pre232.i = add i32 %.pre231.i, -16777215
  %298 = icmp ult i32 %.pre232.i, -16777216
  br i1 %298, label %redblack_new.exit, label %299

299:                                              ; preds = %redblack_new.exit205.i
  %300 = getelementptr inbounds nuw i8, ptr %.pre229.pre.pre.i, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !59
  %302 = add nsw i32 %.pre231.i, 1
  store i32 %302, ptr %.phi.trans.insert230.i, align 8, !tbaa !65
  %303 = zext i32 %.pre231.i to i64
  %304 = getelementptr [24 x i8], ptr %301, i64 %303
  store i64 %.077.i, ptr %304, align 8, !tbaa !56
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %.074.in.in.pre-phi.i, ptr %305, align 8, !tbaa !61
  %306 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !59
  %309 = ptrtoint ptr %244 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  %313 = trunc i64 %312 to i32
  %314 = add i32 %313, 1
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i32 %314, ptr %315, align 8, !tbaa !58
  br label %redblack_new.exit.sink.split.sink.split.i

316:                                              ; preds = %redblack_color.exit
  %317 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load i32, ptr %318, align 8, !tbaa !65
  %320 = add i32 %319, -16777215
  %321 = icmp ult i32 %320, -16777216
  br i1 %321, label %redblack_new.exit, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !59
  %325 = add nsw i32 %319, 1
  store i32 %325, ptr %318, align 8, !tbaa !65
  %326 = zext i32 %319 to i64
  %327 = getelementptr [24 x i8], ptr %324, i64 %326
  store i64 %70, ptr %327, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %68, ptr %328, align 8, !tbaa !61
  %329 = icmp eq ptr %.021, null
  br i1 %329, label %redblack_id_for.exit.i212.i, label %330

330:                                              ; preds = %322
  %331 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !59
  %334 = ptrtoint ptr %.021 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 24
  %338 = trunc i64 %337 to i32
  %339 = add i32 %338, 1
  br label %redblack_id_for.exit.i212.i

redblack_id_for.exit.i212.i:                      ; preds = %330, %322
  %.0.i.i213.i = phi i32 [ %339, %330 ], [ 0, %322 ]
  %340 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i32 %.0.i.i213.i, ptr %340, align 8, !tbaa !58
  %341 = icmp eq ptr %.0, null
  br i1 %341, label %redblack_new.exit.sink.split, label %redblack_new.exit.sink.split.sink.split.i

redblack_new.exit.sink.split.sink.split.i:        ; preds = %redblack_id_for.exit.i212.i, %299, %redblack_id_for.exit.i.i
  %.sink258.i = phi ptr [ %274, %299 ], [ %.0, %redblack_id_for.exit.i.i ], [ %.0, %redblack_id_for.exit.i212.i ]
  %.sink254.ph.i = phi ptr [ %304, %299 ], [ %222, %redblack_id_for.exit.i.i ], [ %327, %redblack_id_for.exit.i212.i ]
  %342 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !59
  %345 = ptrtoint ptr %.sink258.i to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 24
  %349 = trunc i64 %348 to i32
  %350 = add i32 %349, 1
  br label %redblack_new.exit.sink.split

redblack_new.exit.sink.split:                     ; preds = %redblack_id_for.exit.i.i, %redblack_id_for.exit.i212.i, %redblack_new.exit.sink.split.sink.split.i, %11
  %.sink254.i.sink = phi ptr [ %16, %11 ], [ %.sink254.ph.i, %redblack_new.exit.sink.split.sink.split.i ], [ %222, %redblack_id_for.exit.i.i ], [ %327, %redblack_id_for.exit.i212.i ]
  %.0.i11.i215.sink.i.sink = phi i32 [ 0, %11 ], [ %350, %redblack_new.exit.sink.split.sink.split.i ], [ 0, %redblack_id_for.exit.i.i ], [ 0, %redblack_id_for.exit.i212.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.sink254.i.sink, i64 20
  store i32 %.0.i11.i215.sink.i.sink, ptr %351, align 4, !tbaa !60
  br label %redblack_new.exit

redblack_new.exit:                                ; preds = %redblack_new.exit.sink.split, %316, %redblack_new.exit205.i, %redblack_new.exit199.i, %redblack_right.exit132.i, %redblack_red_p.exit174.thread.i, %5, %45
  %.022 = phi ptr [ %0, %45 ], [ null, %5 ], [ null, %redblack_right.exit132.i ], [ null, %redblack_new.exit205.i ], [ null, %redblack_red_p.exit174.thread.i ], [ null, %316 ], [ null, %redblack_new.exit199.i ], [ %.sink254.i.sink, %redblack_new.exit.sink.split ]
  ret ptr %.022
}

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #4

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #4

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !14, i64 32}
!13 = !{!"p1 _ZTS8rb_shape", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS13redblack_node", !8, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!12, !14, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !14, i64 28}
!21 = !{!"rb_shape", !22, i64 0, !23, i64 8, !14, i64 16, !14, i64 20, !9, i64 24, !9, i64 25, !14, i64 28, !15, i64 32}
!22 = !{!"p1 _ZTS11rb_id_table", !8, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"RBasic", !23, i64 0, !23, i64 8}
!26 = distinct !{!26, !19}
!27 = !{!21, !9, i64 24}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !34, i64 32}
!31 = !{!"RClass_and_rb_classext_t", !32, i64 0, !33, i64 32}
!32 = !{!"RClass", !25, i64 0, !23, i64 16, !22, i64 24}
!33 = !{!"rb_classext_struct", !34, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !34, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !23, i64 80, !23, i64 88, !9, i64 96, !23, i64 104, !14, i64 112, !9, i64 116, !36, i64 117, !36, i64 117, !23, i64 120}
!34 = !{!"p1 long", !8, i64 0}
!35 = !{!"p1 _ZTS17rb_subclass_entry", !8, i64 0}
!36 = !{!"_Bool", !9, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9gen_ivtbl", !8, i64 0}
!40 = !{!21, !14, i64 16}
!41 = !{!23, !23, i64 0}
!42 = !{!21, !23, i64 8}
!43 = !{!36, !36, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16rb_ractor_struct", !8, i64 0}
!46 = !{!21, !22, i64 0}
!47 = !{!21, !9, i64 25}
!48 = !{!21, !14, i64 20}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!31, !9, i64 148}
!51 = !{!31, !14, i64 144}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!14, !14, i64 0}
!55 = !{!21, !15, i64 32}
!56 = !{!57, !23, i64 0}
!57 = !{!"redblack_node", !23, i64 0, !13, i64 8, !14, i64 16, !14, i64 20}
!58 = !{!57, !14, i64 16}
!59 = !{!12, !15, i64 24}
!60 = !{!57, !14, i64 20}
!61 = !{!57, !13, i64 8}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!12, !14, i64 32}
!66 = distinct !{!66, !19}
