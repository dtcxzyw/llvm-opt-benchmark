; ModuleID = 'bench/ruby/original/shape.ll'
source_filename = "bench/ruby/original/shape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_shape = type { ptr, i64, i32, i32, i8, i8, i32, ptr }
%struct.redblack_node = type { i64, ptr, i32, i32 }

@rb_shape_tree_ptr = hidden local_unnamed_addr global ptr null, align 8
@id_frozen = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [254 x i8] c"The class %li\0B reached %d shape variations, instance variables accesses will be slower and memory usage increased.\0AIt is recommended to define instance variables in a consistent order, for instance by eagerly defining them all in the #initialize method.\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@id_t_object = internal unnamed_addr global i64 0, align 8
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Ivar should not exist on transition\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Out of shapes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @rb_shape_get_root_shape() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @rb_shape_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_shape_each_shape(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = zext i32 %7 to i64
  %10 = getelementptr %struct.rb_shape, ptr %8, i64 %9
  %11 = icmp ult ptr %5, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  tail call void %0(ptr noundef %.06, ptr noundef %1) #13
  %12 = getelementptr i8, ptr %.06, i64 40
  %13 = icmp ult ptr %12, %10
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @rb_shape_get_shape_by_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr %struct.rb_shape, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @rb_shape_get_parent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr %struct.rb_shape, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @rb_shape_get_shape_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = trunc nuw i64 %9 to i32
  br label %11

11:                                               ; preds = %1, %6
  %.0 = phi i32 [ %10, %6 ], [ 10, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_shape_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %.not4 = icmp eq i32 %3, -1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  %invariant.gep = getelementptr i8, ptr %5, i64 28
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi i32 [ %3, %.lr.ph ], [ %10, %6 ]
  %.05 = phi i64 [ 1, %.lr.ph ], [ %8, %6 ]
  %8 = add i64 %.05, 1
  %9 = zext i32 %7 to i64
  %gep = getelementptr %struct.rb_shape, ptr %invariant.gep, i64 %9
  %10 = load i32, ptr %gep, align 4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !9

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i64 [ 1, %1 ], [ %8, %6 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @rb_shape_get_shape(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %rb_shape_get_shape_id.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  br label %rb_shape_get_shape_id.exit

rb_shape_get_shape_id.exit:                       ; preds = %1, %6
  %.0.i = phi i64 [ %9, %6 ], [ 10, %1 ]
  %10 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %struct.rb_shape, ptr %11, i64 %.0.i
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @rb_shape_frozen_shape_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_shape_transition_shape_remove_ivar(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %73, label %10

10:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  %11 = call fastcc ptr @remove_shape_recursive(ptr noundef nonnull %2, i64 noundef %1, ptr noundef %5)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %73, label %16

16:                                               ; preds = %12
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 31
  switch i32 %20, label %29 [
    i32 2, label %21
    i32 3, label %21
    i32 1, label %24
  ]

21:                                               ; preds = %16, %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %ROBJECT_IVPTR.exit

24:                                               ; preds = %16
  %25 = and i64 %18, 8192
  %.not.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.not.i, label %27, label %ROBJECT_IVPTR.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  br label %ROBJECT_IVPTR.exit

29:                                               ; preds = %16
  %30 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %6) #13
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %27, %24, %29, %21
  %.0 = phi ptr [ %32, %29 ], [ %23, %21 ], [ %28, %27 ], [ %26, %24 ]
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr i64, ptr %.0, i64 %37
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %3, align 8
  %40 = load i32, ptr %34, align 8
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr i64, ptr %.0, i64 %42
  %44 = zext i32 %40 to i64
  %45 = getelementptr i64, ptr %.0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load i32, ptr %46, align 8
  %reass.sub = sub i32 %47, %40
  %48 = add i32 %reass.sub, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 %50, i1 false)
  %51 = load i64, ptr %17, align 8
  %52 = and i64 %51, 8223
  %or.cond = icmp eq i64 %52, 1
  br i1 %or.cond, label %53, label %64

53:                                               ; preds = %ROBJECT_IVPTR.exit
  %54 = load i32, ptr %46, align 8
  %55 = call i64 @rb_obj_embedded_size(i32 noundef %54) #13
  %56 = call i64 @rb_gc_obj_slot_size(i64 noundef %0) #13
  %.not29 = icmp ugt i64 %55, %56
  br i1 %.not29, label %64, label %ROBJECT_IVPTR.exit32

ROBJECT_IVPTR.exit32:                             ; preds = %53
  %57 = load i64, ptr %17, align 8
  %58 = or i64 %57, 8192
  store i64 %58, ptr %17, align 8
  %59 = load i32, ptr %46, align 8
  %.not.i33 = icmp eq i32 %59, 0
  br i1 %.not.i33, label %ruby_nonempty_memcpy.exit, label %60

60:                                               ; preds = %ROBJECT_IVPTR.exit32
  %61 = zext i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %.0, i64 range(i64 0, 34359738361) %62, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %ROBJECT_IVPTR.exit32, %60
  call void @ruby_xfree(ptr noundef nonnull %.0) #13
  br label %64

64:                                               ; preds = %ruby_nonempty_memcpy.exit, %53, %ROBJECT_IVPTR.exit
  %65 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %11 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 40
  %71 = trunc i64 %70 to i32
  %72 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %0, i32 noundef %71) #13
  br label %73

73:                                               ; preds = %10, %64, %12, %4
  %.026 = phi i1 [ false, %4 ], [ false, %12 ], [ true, %64 ], [ true, %10 ]
  ret i1 %.026
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @remove_shape_recursive(ptr noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %38, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  store ptr %0, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr %struct.rb_shape, ptr %19, i64 %20
  br label %38

22:                                               ; preds = %12, %8
  %23 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %6 to i64
  %26 = getelementptr %struct.rb_shape, ptr %24, i64 %25
  %27 = tail call fastcc ptr @remove_shape_recursive(ptr noundef %26, i64 noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %38, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load i8, ptr %9, align 8
  %36 = zext i8 %35 to i32
  %37 = call fastcc ptr @get_next_shape_internal(ptr noundef nonnull %27, i64 noundef %34, i32 noundef %36, ptr noundef %4, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %22, %32, %28, %3, %16
  %.0 = phi ptr [ %21, %16 ], [ null, %3 ], [ %27, %28 ], [ %37, %32 ], [ null, %22 ]
  ret ptr %.0
}

declare i32 @rb_gen_ivtbl_get(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i64 @rb_obj_embedded_size(i32 noundef) local_unnamed_addr #4

declare i64 @rb_gc_obj_slot_size(i64 noundef) local_unnamed_addr #4

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_shape_set_shape(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = trunc i64 %8 to i32
  %10 = tail call zeroext i1 @rb_shape_set_shape_id(i64 noundef %0, i32 noundef %9) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_transition_shape_frozen(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %rb_shape_get_shape.exit, label %rb_shape_get_shape.exit.thread

rb_shape_get_shape.exit:                          ; preds = %1
  %7 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 400
  %10 = getelementptr i8, ptr %8, i64 424
  %11 = load i8, ptr %10, align 8
  %.not = icmp eq i8 %11, 2
  br i1 %.not, label %34, label %rb_shape_obj_too_complex.exit.thread

rb_shape_get_shape.exit.thread:                   ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %15 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.rb_shape, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  %.not11 = icmp eq i8 %19, 2
  br i1 %.not11, label %34, label %rb_shape_obj_too_complex.exit

rb_shape_obj_too_complex.exit:                    ; preds = %rb_shape_get_shape.exit.thread
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8
  %.mask.i = and i64 %21, -4294967296
  %22 = icmp eq i64 %.mask.i, 47244640256
  br i1 %22, label %34, label %rb_shape_obj_too_complex.exit.thread

rb_shape_obj_too_complex.exit.thread:             ; preds = %rb_shape_get_shape.exit, %rb_shape_obj_too_complex.exit
  %23 = phi ptr [ %15, %rb_shape_obj_too_complex.exit ], [ %7, %rb_shape_get_shape.exit ]
  %24 = phi ptr [ %16, %rb_shape_obj_too_complex.exit ], [ %8, %rb_shape_get_shape.exit ]
  %25 = phi ptr [ %17, %rb_shape_obj_too_complex.exit ], [ %9, %rb_shape_get_shape.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %rb_shape_obj_too_complex.exit.thread
  %30 = getelementptr i8, ptr %24, i64 400
  br label %34

31:                                               ; preds = %rb_shape_obj_too_complex.exit.thread
  %32 = load i64, ptr @id_frozen, align 8
  %33 = call fastcc ptr @get_next_shape_internal(ptr noundef %25, i64 noundef %32, i32 noundef 2, ptr noundef %2, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %rb_shape_get_shape.exit.thread, %rb_shape_get_shape.exit, %rb_shape_obj_too_complex.exit, %31, %29
  %.0 = phi ptr [ %30, %29 ], [ %33, %31 ], [ %17, %rb_shape_obj_too_complex.exit ], [ %9, %rb_shape_get_shape.exit ], [ %17, %rb_shape_get_shape.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %rb_shape_get_shape_id.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %.mask = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask, 47244640256
  br label %rb_shape_get_shape_id.exit

rb_shape_get_shape_id.exit:                       ; preds = %1, %6
  %.0.i = phi i1 [ %9, %6 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_next_shape_internal(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 256) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i8 0, ptr %3, align 1
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %rb_vm_lock_enter.exit

9:                                                ; preds = %5
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %6) #13
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %5, %9
  %10 = load ptr, ptr %0, align 8
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
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %.thread38, label %.thread

20:                                               ; preds = %11
  %21 = call i32 @rb_id_table_lookup(ptr noundef nonnull %10, i64 noundef %1, ptr noundef nonnull %7) #13
  %.not31 = icmp eq i32 %21, 0
  %22 = load i64, ptr %7, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not32 = icmp eq i64 %22, 0
  %or.cond = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond, label %.thread, label %.thread38

.thread:                                          ; preds = %14, %rb_vm_lock_enter.exit, %20
  %.pre42 = load ptr, ptr @rb_shape_tree_ptr, align 8
  br i1 %4, label %24, label %28

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %.pre42, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 524287
  br i1 %27, label %28, label %rb_shape_alloc.exit.i

28:                                               ; preds = %24, %.thread
  %29 = load ptr, ptr %.pre42, align 8
  %30 = getelementptr i8, ptr %29, i64 440
  br label %.thread38

rb_shape_alloc.exit.i:                            ; preds = %24
  %31 = load ptr, ptr %.pre42, align 8
  %32 = add nuw nsw i32 %26, 1
  store i32 %32, ptr %25, align 8
  %33 = ptrtoint ptr %0 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 40
  %37 = trunc i64 %36 to i32
  %38 = zext nneg i32 %26 to i64
  %39 = getelementptr %struct.rb_shape, ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 %37, ptr %42, align 4
  store ptr null, ptr %39, align 8
  %43 = trunc nuw i32 %2 to i8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %49, ptr %50, align 4
  store ptr null, ptr %39, align 8
  switch i8 %43, label %rb_shape_alloc_new_child.exit [
    i8 1, label %51
    i8 2, label %65
    i8 3, label %65
    i8 4, label %68
    i8 0, label %68
  ]

51:                                               ; preds = %rb_shape_alloc.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %48, align 4
  %.not.i = icmp ult i32 %53, %54
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %51
  %56 = zext i32 %54 to i64
  %57 = call i64 @rb_malloc_grow_capa(i64 noundef %56, i64 noundef 8) #13
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %50, align 4
  %.pre.i = load i32, ptr %52, align 8
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %.pre.i, %55 ], [ %53, %51 ]
  %61 = add i32 %60, 1
  store i32 %61, ptr %41, align 8
  %62 = icmp ugt i32 %61, 10
  br i1 %62, label %63, label %rb_shape_alloc_new_child.exit

63:                                               ; preds = %59
  %64 = call fastcc ptr @redblack_cache_ancestors(ptr noundef nonnull %39)
  br label %rb_shape_alloc_new_child.exit

65:                                               ; preds = %rb_shape_alloc.exit.i, %rb_shape_alloc.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %41, align 8
  br label %rb_shape_alloc_new_child.exit

68:                                               ; preds = %rb_shape_alloc.exit.i, %rb_shape_alloc.exit.i
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.1) #14
  unreachable

rb_shape_alloc_new_child.exit:                    ; preds = %rb_shape_alloc.exit.i, %59, %63, %65
  %69 = load ptr, ptr %0, align 8
  %.not33 = icmp eq ptr %69, null
  br i1 %.not33, label %70, label %74

70:                                               ; preds = %rb_shape_alloc_new_child.exit
  %71 = ptrtoint ptr %39 to i64
  %72 = or i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %0, align 8
  br label %.thread38

74:                                               ; preds = %rb_shape_alloc_new_child.exit
  %75 = ptrtoint ptr %69 to i64
  %76 = and i64 %75, 1
  %.not34 = icmp eq i64 %76, 0
  br i1 %.not34, label %84, label %77

77:                                               ; preds = %74
  %78 = and i64 %75, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @rb_id_table_create(i64 noundef 2) #13
  store ptr %80, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @rb_id_table_insert(ptr noundef %80, i64 noundef %82, i64 noundef %78) #13
  %.pre = load ptr, ptr %0, align 8
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi ptr [ %.pre, %77 ], [ %69, %74 ]
  %86 = load i64, ptr %40, align 8
  %87 = ptrtoint ptr %39 to i64
  %88 = call i32 @rb_id_table_insert(ptr noundef %85, i64 noundef %86, i64 noundef %87) #13
  store i8 1, ptr %3, align 1
  br label %.thread38

.thread38:                                        ; preds = %20, %14, %70, %84, %28
  %.1 = phi ptr [ %30, %28 ], [ %39, %84 ], [ %39, %70 ], [ %16, %14 ], [ %23, %20 ]
  %89 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i35 = icmp eq ptr %89, null
  br i1 %.not.i.i35, label %90, label %rb_vm_lock_leave.exit

90:                                               ; preds = %.thread38
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %6) #13
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %.thread38, %90
  ret ptr %.1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_next_iv_shape(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = call fastcc ptr @get_next_shape_internal(ptr noundef %0, i64 noundef %1, i32 noundef 1, ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_next(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %46, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = tail call i64 @rb_obj_class(i64 noundef %1) #13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %17 = load i8, ptr %16, align 4
  %18 = icmp ult i8 %17, 8
  br label %19

19:                                               ; preds = %13, %8
  %.018 = phi i1 [ %18, %13 ], [ true, %8 ]
  %20 = call fastcc ptr @get_next_shape_internal(ptr noundef nonnull %0, i64 noundef %2, i32 noundef 1, ptr noundef %4, i1 noundef zeroext %.018)
  %21 = load i64, ptr %9, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = tail call i64 @rb_obj_class(i64 noundef %1) #13
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = inttoptr i64 %25 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 %27, ptr %29, align 8
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %38 = load i8, ptr %37, align 4
  %39 = add i8 %38, 1
  store i8 %39, ptr %37, align 4
  %40 = tail call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 3) #13
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i8, ptr %37, align 4
  %43 = icmp ugt i8 %42, 7
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i64 @rb_class_path(i64 noundef %25) #13
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 3, ptr noundef nonnull @.str, i64 noundef %45, i32 noundef 8) #15
  br label %46

46:                                               ; preds = %19, %36, %44, %41, %33, %3
  %.0 = phi ptr [ %0, %3 ], [ %20, %33 ], [ %20, %41 ], [ %20, %44 ], [ %20, %36 ], [ %20, %19 ]
  ret ptr %.0
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #4

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_shape_get_iv_index_with_hint(i32 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr %struct.rb_shape, ptr %7, i64 %8
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %62

12:                                               ; preds = %4
  store i32 %0, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %15
  %19 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %21

21:                                               ; preds = %tailrecurse.backedge.i.i.i, %.lr.ph.i.i.i
  %.tr16.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %32, %tailrecurse.backedge.i.i.i ]
  %22 = load i64, ptr %.tr16.i.i.i, align 8
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %shape_cache_get_iv_index.exit.i, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %1, %22
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.tr16.i.i.i, i64 16
  %.val.i.i.i = load i32, ptr %27, align 8
  %28 = icmp eq i32 %.val.i.i.i, 0
  br i1 %28, label %.loopexit.i, label %tailrecurse.backedge.i.i.i

tailrecurse.backedge.i.i.i:                       ; preds = %34, %26
  %.val13.sink.i.i.i = phi i32 [ %.val13.i.i.i, %34 ], [ %.val.i.i.i, %26 ]
  %29 = load ptr, ptr %20, align 8
  %30 = add i32 %.val13.sink.i.i.i, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.redblack_node, ptr %29, i64 %31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit.i, label %21

34:                                               ; preds = %24
  %35 = getelementptr i8, ptr %.tr16.i.i.i, i64 20
  %.val13.i.i.i = load i32, ptr %35, align 4
  %36 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %36, label %.loopexit.i, label %tailrecurse.backedge.i.i.i

shape_cache_get_iv_index.exit.i:                  ; preds = %21
  %37 = getelementptr i8, ptr %.tr16.i.i.i, i64 8
  %.val.i.i = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %.val.i.i to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  br label %shape_get_iv_index.exit.sink.split.i

.loopexit.i:                                      ; preds = %34, %tailrecurse.backedge.i.i.i, %26, %15, %12
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %42 = load i32, ptr %41, align 4
  %.not11.i.i = icmp eq i32 %42, -1
  br i1 %.not11.i.i, label %rb_shape_get_iv_index.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %43 = load ptr, ptr @rb_shape_tree_ptr, align 8
  br label %44

44:                                               ; preds = %53, %.lr.ph.i.i
  %45 = phi i32 [ %42, %.lr.ph.i.i ], [ %58, %53 ]
  %.0812.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %56, %53 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 24
  %51 = load i8, ptr %50, align 8
  switch i8 %51, label %53 [
    i8 1, label %shape_get_iv_index.exit.sink.split.i
    i8 0, label %rb_shape_get_iv_index.exit
    i8 3, label %rb_shape_get_iv_index.exit
    i8 4, label %52
    i8 2, label %52
  ]

52:                                               ; preds = %49, %49
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.3) #14
  unreachable

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %43, align 8
  %55 = zext i32 %45 to i64
  %56 = getelementptr %struct.rb_shape, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4
  %.not.i6.i = icmp eq i32 %58, -1
  br i1 %.not.i6.i, label %rb_shape_get_iv_index.exit, label %44, !llvm.loop !10

shape_get_iv_index.exit.sink.split.i:             ; preds = %49, %shape_cache_get_iv_index.exit.i
  %.0812.i.lcssa.sink.i = phi ptr [ %40, %shape_cache_get_iv_index.exit.i ], [ %.0812.i.i, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0812.i.lcssa.sink.i, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %2, align 4
  br label %rb_shape_get_iv_index.exit

62:                                               ; preds = %4
  %63 = zext i32 %10 to i64
  %64 = getelementptr %struct.rb_shape, ptr %7, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.preheader125, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 9
  %spec.select = select i1 %70, i32 2, i32 2147483647
  br label %.preheader125

.preheader125:                                    ; preds = %67, %62
  %.181.ph = phi i32 [ %spec.select, %67 ], [ 2147483647, %62 ]
  br label %71

71:                                               ; preds = %.preheader125, %105
  %.181 = phi i32 [ %110, %105 ], [ %.181.ph, %.preheader125 ]
  %.04080 = phi ptr [ %.141.lcssa, %105 ], [ %64, %.preheader125 ]
  %.04379 = phi ptr [ %109, %105 ], [ %9, %.preheader125 ]
  %72 = getelementptr inbounds nuw i8, ptr %.04379, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, %5
  br i1 %74, label %.preheader, label %.critedge

.preheader:                                       ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.04080, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, %73
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.14178 = phi ptr [ %81, %.lr.ph ], [ %.04080, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.14178, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.rb_shape, ptr %7, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, %73
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.141.lcssa = phi ptr [ %.04080, %.preheader ], [ %81, %.lr.ph ]
  %85 = icmp eq ptr %.141.lcssa, %.04379
  br i1 %85, label %86, label %92

86:                                               ; preds = %._crit_edge
  %87 = ptrtoint ptr %.04379 to i64
  %88 = ptrtoint ptr %7 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 40
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %3, align 4
  br label %rb_shape_get_iv_index.exit

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %.04379, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, %1
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = add i32 %73, -1
  store i32 %97, ptr %2, align 4
  %98 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %.04379 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 40
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %3, align 4
  br label %rb_shape_get_iv_index.exit

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %.04379, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr %struct.rb_shape, ptr %7, i64 %108
  %110 = add nsw i32 %.181, -1
  %111 = icmp sgt i32 %.181, 1
  br i1 %111, label %71, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %105, %71
  %.043.lcssa = phi ptr [ %109, %105 ], [ %.04379, %71 ]
  %112 = getelementptr inbounds nuw i8, ptr %.043.lcssa, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not46 = icmp eq ptr %113, null
  %spec.select48 = select i1 %.not, ptr %.043.lcssa, ptr %9
  %spec.select67 = select i1 %.not46, ptr %spec.select48, ptr %.043.lcssa
  store i32 %0, ptr %3, align 4
  %114 = getelementptr inbounds nuw i8, ptr %spec.select67, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not.i.i49 = icmp eq ptr %115, null
  br i1 %.not.i.i49, label %.loopexit.i50, label %116

116:                                              ; preds = %.critedge
  %117 = getelementptr inbounds nuw i8, ptr %spec.select67, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp ugt i32 %118, 9
  br i1 %119, label %.lr.ph.i.i.i58, label %.loopexit.i50

.lr.ph.i.i.i58:                                   ; preds = %116
  %120 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  br label %122

122:                                              ; preds = %tailrecurse.backedge.i.i.i61, %.lr.ph.i.i.i58
  %.tr16.i.i.i59 = phi ptr [ %115, %.lr.ph.i.i.i58 ], [ %133, %tailrecurse.backedge.i.i.i61 ]
  %123 = load i64, ptr %.tr16.i.i.i59, align 8
  %124 = icmp eq i64 %123, %1
  br i1 %124, label %shape_cache_get_iv_index.exit.i64, label %125

125:                                              ; preds = %122
  %126 = icmp ult i64 %1, %123
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %.tr16.i.i.i59, i64 16
  %.val.i.i.i63 = load i32, ptr %128, align 8
  %129 = icmp eq i32 %.val.i.i.i63, 0
  br i1 %129, label %.loopexit.i50, label %tailrecurse.backedge.i.i.i61

tailrecurse.backedge.i.i.i61:                     ; preds = %135, %127
  %.val13.sink.i.i.i62 = phi i32 [ %.val13.i.i.i60, %135 ], [ %.val.i.i.i63, %127 ]
  %130 = load ptr, ptr %121, align 8
  %131 = add i32 %.val13.sink.i.i.i62, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr %struct.redblack_node, ptr %130, i64 %132
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit.i50, label %122

135:                                              ; preds = %125
  %136 = getelementptr i8, ptr %.tr16.i.i.i59, i64 20
  %.val13.i.i.i60 = load i32, ptr %136, align 4
  %137 = icmp eq i32 %.val13.i.i.i60, 0
  br i1 %137, label %.loopexit.i50, label %tailrecurse.backedge.i.i.i61

shape_cache_get_iv_index.exit.i64:                ; preds = %122
  %138 = getelementptr i8, ptr %.tr16.i.i.i59, i64 8
  %.val.i.i65 = load ptr, ptr %138, align 8
  %139 = ptrtoint ptr %.val.i.i65 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  br label %shape_get_iv_index.exit.sink.split.i56

.loopexit.i50:                                    ; preds = %135, %tailrecurse.backedge.i.i.i61, %127, %116, %.critedge
  %142 = getelementptr inbounds nuw i8, ptr %spec.select67, i64 28
  %143 = load i32, ptr %142, align 4
  %.not11.i.i51 = icmp eq i32 %143, -1
  br i1 %.not11.i.i51, label %rb_shape_get_iv_index.exit, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.loopexit.i50
  %144 = load ptr, ptr @rb_shape_tree_ptr, align 8
  br label %145

145:                                              ; preds = %154, %.lr.ph.i.i52
  %146 = phi i32 [ %143, %.lr.ph.i.i52 ], [ %159, %154 ]
  %.0812.i.i53 = phi ptr [ %spec.select67, %.lr.ph.i.i52 ], [ %157, %154 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0812.i.i53, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, %1
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.0812.i.i53, i64 24
  %152 = load i8, ptr %151, align 8
  switch i8 %152, label %154 [
    i8 1, label %shape_get_iv_index.exit.sink.split.i56
    i8 0, label %rb_shape_get_iv_index.exit
    i8 3, label %rb_shape_get_iv_index.exit
    i8 4, label %153
    i8 2, label %153
  ]

153:                                              ; preds = %150, %150
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.3) #14
  unreachable

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %144, align 8
  %156 = zext i32 %146 to i64
  %157 = getelementptr %struct.rb_shape, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %159 = load i32, ptr %158, align 4
  %.not.i6.i54 = icmp eq i32 %159, -1
  br i1 %.not.i6.i54, label %rb_shape_get_iv_index.exit, label %145, !llvm.loop !10

shape_get_iv_index.exit.sink.split.i56:           ; preds = %150, %shape_cache_get_iv_index.exit.i64
  %.0812.i.lcssa.sink.i57 = phi ptr [ %141, %shape_cache_get_iv_index.exit.i64 ], [ %.0812.i.i53, %150 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0812.i.lcssa.sink.i57, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, ptr %2, align 4
  br label %rb_shape_get_iv_index.exit

rb_shape_get_iv_index.exit:                       ; preds = %154, %150, %150, %53, %49, %49, %shape_get_iv_index.exit.sink.split.i56, %.loopexit.i50, %shape_get_iv_index.exit.sink.split.i, %.loopexit.i, %96, %86
  %.042 = phi i1 [ true, %86 ], [ true, %96 ], [ false, %.loopexit.i ], [ true, %shape_get_iv_index.exit.sink.split.i ], [ false, %.loopexit.i50 ], [ true, %shape_get_iv_index.exit.sink.split.i56 ], [ false, %49 ], [ false, %49 ], [ false, %53 ], [ false, %150 ], [ false, %150 ], [ false, %154 ]
  ret i1 %.042
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_shape_get_iv_index(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %6
  %10 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %12

12:                                               ; preds = %tailrecurse.backedge.i.i, %.lr.ph.i.i
  %.tr16.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %23, %tailrecurse.backedge.i.i ]
  %13 = load i64, ptr %.tr16.i.i, align 8
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %shape_cache_get_iv_index.exit, label %15

15:                                               ; preds = %12
  %16 = icmp ult i64 %1, %13
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %.tr16.i.i, i64 16
  %.val.i.i = load i32, ptr %18, align 8
  %19 = icmp eq i32 %.val.i.i, 0
  br i1 %19, label %.loopexit, label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %25, %17
  %.val13.sink.i.i = phi i32 [ %.val13.i.i, %25 ], [ %.val.i.i, %17 ]
  %20 = load ptr, ptr %11, align 8
  %21 = add i32 %.val13.sink.i.i, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.redblack_node, ptr %20, i64 %22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %12

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %.tr16.i.i, i64 20
  %.val13.i.i = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.val13.i.i, 0
  br i1 %27, label %.loopexit, label %tailrecurse.backedge.i.i

shape_cache_get_iv_index.exit:                    ; preds = %12
  %28 = getelementptr i8, ptr %.tr16.i.i, i64 8
  %.val.i = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %.val.i to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  br label %shape_get_iv_index.exit.sink.split

.loopexit:                                        ; preds = %25, %17, %tailrecurse.backedge.i.i, %6, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %.not11.i = icmp eq i32 %33, -1
  br i1 %.not11.i, label %shape_get_iv_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %34 = load ptr, ptr @rb_shape_tree_ptr, align 8
  br label %35

35:                                               ; preds = %44, %.lr.ph.i
  %36 = phi i32 [ %33, %.lr.ph.i ], [ %49, %44 ]
  %.0812.i = phi ptr [ %0, %.lr.ph.i ], [ %47, %44 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, %1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %42 = load i8, ptr %41, align 8
  switch i8 %42, label %44 [
    i8 1, label %shape_get_iv_index.exit.sink.split
    i8 0, label %shape_get_iv_index.exit
    i8 3, label %shape_get_iv_index.exit
    i8 4, label %43
    i8 2, label %43
  ]

43:                                               ; preds = %40, %40
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.3) #14
  unreachable

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %34, align 8
  %46 = zext i32 %36 to i64
  %47 = getelementptr %struct.rb_shape, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %.not.i6 = icmp eq i32 %49, -1
  br i1 %.not.i6, label %shape_get_iv_index.exit, label %35, !llvm.loop !10

shape_get_iv_index.exit.sink.split:               ; preds = %40, %shape_cache_get_iv_index.exit
  %.0812.i.lcssa.sink = phi ptr [ %31, %shape_cache_get_iv_index.exit ], [ %.0812.i, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0812.i.lcssa.sink, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %2, align 4
  br label %shape_get_iv_index.exit

shape_get_iv_index.exit:                          ; preds = %44, %40, %40, %shape_get_iv_index.exit.sink.split, %.loopexit
  %.0 = phi i1 [ false, %.loopexit ], [ true, %shape_get_iv_index.exit.sink.split ], [ false, %40 ], [ false, %40 ], [ false, %44 ]
  ret i1 %.0
}

declare zeroext i1 @rb_shape_set_shape_id(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @rb_shape_id_offset() local_unnamed_addr #7 {
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_traverse_from_new_root(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %5, %7
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr %struct.rb_shape, ptr %12, i64 %13
  %15 = tail call ptr @rb_shape_traverse_from_new_root(ptr noundef nonnull %0, ptr noundef %14)
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %39, label %thread-pre-split

thread-pre-split:                                 ; preds = %8
  %.pr = load i8, ptr %4, align 8
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
  %19 = load ptr, ptr %.017, align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %39, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, 1
  %.not22 = icmp eq i64 %22, 0
  br i1 %.not22, label %31, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  %. = select i1 %30, ptr %25, ptr null
  br label %39

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @rb_id_table_lookup(ptr noundef nonnull %19, i64 noundef %33, ptr noundef nonnull %3) #13
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %3, align 8
  %37 = inttoptr i64 %36 to ptr
  br label %39

38:                                               ; preds = %16
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.1) #14
  unreachable

39:                                               ; preds = %16, %35, %31, %23, %18, %8
  %.0 = phi ptr [ null, %8 ], [ null, %18 ], [ %., %23 ], [ null, %31 ], [ %.017, %16 ], [ %37, %35 ]
  ret ptr %.0
}

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_rebuild_shape(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %5, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr %struct.rb_shape, ptr %12, i64 %13
  %15 = tail call ptr @rb_shape_rebuild_shape(ptr noundef nonnull %0, ptr noundef %14)
  %16 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 11
  br i1 %23, label %31, label %thread-pre-split

thread-pre-split:                                 ; preds = %8
  %.pr = load i8, ptr %4, align 8
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
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %29 = call fastcc ptr @get_next_shape_internal(ptr noundef %.0, i64 noundef %28, i32 noundef 1, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %31

30:                                               ; preds = %24
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.1) #14
  unreachable

31:                                               ; preds = %24, %26, %8
  %.012 = phi ptr [ %15, %8 ], [ %.0, %24 ], [ %29, %26 ]
  ret ptr %.012
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_shape_edges_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not4 = icmp eq i64 %5, 0
  br i1 %.not4, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @rb_id_table_size(ptr noundef nonnull %2) #13
  br label %8

8:                                                ; preds = %1, %3, %6
  %.0 = phi i64 [ %7, %6 ], [ 1, %3 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @rb_id_table_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_shape_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %2, null
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not5 = icmp eq i64 %4, 0
  %or.cond = and i1 %.not, %.not5
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i64 @rb_id_table_memsize(ptr noundef nonnull %2) #13
  %7 = add i64 %6, 40
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i64 [ %7, %5 ], [ 40, %1 ]
  ret i64 %.0
}

declare i64 @rb_id_table_memsize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_default_shapes() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call noalias ptr @ruby_mimmalloc(i64 noundef 40) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %3, ptr @rb_shape_tree_ptr, align 8
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  %5 = tail call i64 @rb_size_mul_or_raise(i64 noundef 524288, i64 noundef 40, i64 noundef %4) #13
  %6 = tail call ptr @mmap(ptr noundef null, i64 noundef %5, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #13
  %7 = load ptr, ptr @rb_shape_tree_ptr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store ptr null, ptr %8, align 8
  %.pre = load ptr, ptr @rb_shape_tree_ptr, align 8
  %.pre35 = load ptr, ptr %.pre, align 8
  br label %12

12:                                               ; preds = %11, %0
  %13 = phi ptr [ %.pre35, %11 ], [ %9, %0 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %12
  tail call void @rb_memerror() #14
  unreachable

15:                                               ; preds = %12
  %16 = tail call i64 @rb_make_internal_id() #13
  store i64 %16, ptr @id_frozen, align 8
  %17 = tail call i64 @rb_make_internal_id() #13
  store i64 %17, ptr @id_t_object, align 8
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  %19 = tail call i64 @rb_size_mul_or_raise(i64 noundef 16777216, i64 noundef 24, i64 noundef %18) #13
  %20 = tail call ptr @mmap(ptr noundef null, i64 noundef %19, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #13
  %21 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %23, align 8
  %24 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %24, label %25, label %.preheader36

25:                                               ; preds = %15
  store ptr null, ptr %22, align 8
  store i32 16777216, ptr %23, align 8
  br label %.preheader36

.preheader36:                                     ; preds = %25, %15
  br label %26

26:                                               ; preds = %.preheader36, %26
  %.029 = phi i32 [ %28, %26 ], [ 0, %.preheader36 ]
  %27 = tail call i64 @rb_make_internal_id() #13
  %28 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %28, 5
  br i1 %exitcond.not, label %29, label %26, !llvm.loop !13

29:                                               ; preds = %26
  %30 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %32, 524288
  br i1 %34, label %35, label %rb_shape_alloc_with_parent_id.exit

35:                                               ; preds = %29
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.4) #14
  unreachable

rb_shape_alloc_with_parent_id.exit:               ; preds = %29
  %36 = load ptr, ptr %30, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr %struct.rb_shape, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 -1, ptr %41, align 4
  store ptr null, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %38, ptr %46, align 8
  br label %47

47:                                               ; preds = %rb_shape_alloc_with_parent_id.exit, %rb_shape_alloc_with_parent_id.exit27
  %.02530 = phi i32 [ 1, %rb_shape_alloc_with_parent_id.exit ], [ %64, %rb_shape_alloc_with_parent_id.exit27 ]
  %48 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %50, 524288
  br i1 %52, label %53, label %rb_shape_alloc_with_parent_id.exit27

53:                                               ; preds = %47
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.4) #14
  unreachable

rb_shape_alloc_with_parent_id.exit27:             ; preds = %47
  %54 = load ptr, ptr %48, align 8
  %55 = zext i32 %50 to i64
  %56 = getelementptr %struct.rb_shape, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 -1, ptr %59, align 4
  store ptr null, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %60, align 8
  %61 = trunc nuw i32 %.02530 to i8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 25
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %63, align 8
  %64 = add nuw nsw i32 %.02530, 1
  %exitcond32.not = icmp eq i32 %64, 5
  br i1 %exitcond32.not, label %.preheader, label %47, !llvm.loop !14

.preheader:                                       ; preds = %rb_shape_alloc_with_parent_id.exit27, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %rb_shape_alloc_with_parent_id.exit27 ]
  %65 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr %struct.rb_shape, ptr %66, i64 %indvars.iv
  %68 = load i64, ptr @id_t_object, align 8
  %69 = call fastcc ptr @get_next_shape_internal(ptr noundef %67, i64 noundef %68, i32 noundef 3, ptr noundef %1, i1 noundef zeroext true)
  %70 = trunc i64 %indvars.iv to i8
  %71 = tail call i64 @rb_size_pool_slot_size(i8 noundef zeroext %70) #13
  %72 = add i64 %71, 34359738352
  %73 = lshr i64 %72, 3
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 %74, ptr %75, align 4
  %76 = tail call ptr @rb_id_table_create(i64 noundef 0) #13
  store ptr %76, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond34.not, label %78, label %.preheader, !llvm.loop !15

78:                                               ; preds = %.preheader
  %79 = load i64, ptr @id_frozen, align 8
  %80 = call fastcc ptr @get_next_shape_internal(ptr noundef nonnull %38, i64 noundef %79, i32 noundef 2, ptr noundef %2, i1 noundef zeroext true)
  %81 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %83, 524288
  br i1 %85, label %86, label %rb_shape_alloc_with_parent_id.exit28

86:                                               ; preds = %78
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.4) #14
  unreachable

rb_shape_alloc_with_parent_id.exit28:             ; preds = %78
  %87 = load ptr, ptr %81, align 8
  %88 = zext i32 %83 to i64
  %89 = getelementptr %struct.rb_shape, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 28
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %89, i8 0, i64 20, i1 false)
  store i8 4, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 25
  store i8 0, ptr %92, align 1
  ret void
}

declare noalias ptr @ruby_mimmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @rb_size_mul_or_raise(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @rb_memerror() local_unnamed_addr #8

declare i64 @rb_make_internal_id() local_unnamed_addr #4

declare i64 @rb_size_pool_slot_size(i8 noundef zeroext) local_unnamed_addr #4

declare ptr @rb_id_table_create(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden void @Init_shape() local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #4

declare i64 @rb_malloc_grow_capa(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @redblack_cache_ancestors(ptr noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr %struct.rb_shape, ptr %10, i64 %11
  %13 = tail call fastcc ptr @redblack_cache_ancestors(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call fastcc ptr @redblack_insert_aux(ptr noundef %13, i64 noundef %19, ptr noundef nonnull %0)
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %.sink.split, label %redblack_red_p.exit.i

redblack_red_p.exit.i:                            ; preds = %17
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %redblack_red_p.exit.i
  %26 = and i64 %23, -2
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %21, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %25, %redblack_red_p.exit.i, %17
  %.sink = phi ptr [ %20, %17 ], [ %20, %redblack_red_p.exit.i ], [ %20, %25 ], [ %13, %8 ]
  store ptr %.sink, ptr %2, align 8
  br label %28

28:                                               ; preds = %.sink.split, %4, %1
  %29 = phi ptr [ null, %4 ], [ %3, %1 ], [ %.sink, %.sink.split ]
  ret ptr %29
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @redblack_insert_aux(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) unnamed_addr #11 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -16777215
  %10 = icmp ult i32 %9, -16777216
  br i1 %10, label %redblack_new.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = add nsw i32 %8, 1
  store i32 %14, ptr %7, align 8
  %15 = zext i32 %8 to i64
  %16 = getelementptr %struct.redblack_node, ptr %13, i64 %15
  store i64 %1, ptr %16, align 8
  %17 = ptrtoint ptr %2 to i64
  %18 = or i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %21, align 8
  br label %redblack_new.exit.sink.split

22:                                               ; preds = %3
  %23 = load i64, ptr %0, align 8
  %24 = icmp ult i64 %1, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %26, align 8
  %27 = icmp eq i32 %.val, 0
  br i1 %27, label %redblack_left.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %.val, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct.redblack_node, ptr %31, i64 %33
  br label %redblack_left.exit

redblack_left.exit:                               ; preds = %25, %28
  %.0.i30 = phi ptr [ %34, %28 ], [ null, %25 ]
  %35 = tail call fastcc ptr @redblack_insert_aux(ptr noundef %.0.i30, i64 noundef %1, ptr noundef %2)
  %36 = getelementptr i8, ptr %0, i64 20
  %.val27 = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.val27, 0
  br i1 %37, label %redblack_color.exit, label %38

38:                                               ; preds = %redblack_left.exit
  %39 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = add i32 %.val27, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.redblack_node, ptr %41, i64 %43
  br label %redblack_color.exit

45:                                               ; preds = %22
  %46 = icmp ugt i64 %1, %23
  br i1 %46, label %47, label %redblack_new.exit

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %0, i64 16
  %.val26 = load i32, ptr %48, align 8
  %49 = icmp eq i32 %.val26, 0
  br i1 %49, label %redblack_left.exit33, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = add i32 %.val26, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct.redblack_node, ptr %53, i64 %55
  br label %redblack_left.exit33

redblack_left.exit33:                             ; preds = %47, %50
  %.0.i32 = phi ptr [ %56, %50 ], [ null, %47 ]
  %57 = getelementptr i8, ptr %0, i64 20
  %.val28 = load i32, ptr %57, align 4
  %58 = icmp eq i32 %.val28, 0
  br i1 %58, label %redblack_right.exit35, label %59

59:                                               ; preds = %redblack_left.exit33
  %60 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = add i32 %.val28, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct.redblack_node, ptr %62, i64 %64
  br label %redblack_right.exit35

redblack_right.exit35:                            ; preds = %redblack_left.exit33, %59
  %.0.i34 = phi ptr [ %65, %59 ], [ null, %redblack_left.exit33 ]
  %66 = tail call fastcc ptr @redblack_insert_aux(ptr noundef %.0.i34, i64 noundef %1, ptr noundef %2)
  br label %redblack_color.exit

redblack_color.exit:                              ; preds = %38, %redblack_left.exit, %redblack_right.exit35
  %.021 = phi ptr [ %.0.i32, %redblack_right.exit35 ], [ %35, %redblack_left.exit ], [ %35, %38 ]
  %.0 = phi ptr [ %66, %redblack_right.exit35 ], [ null, %redblack_left.exit ], [ %44, %38 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load i64, ptr %0, align 8
  %71 = and i64 %69, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = and i64 %69, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %320

75:                                               ; preds = %redblack_color.exit
  %.not.i.i.i = icmp eq ptr %.021, null
  br i1 %.not.i.i.i, label %redblack_red_p.exit134.thread.i, label %redblack_red_p.exit.i

redblack_red_p.exit.i:                            ; preds = %75
  %76 = getelementptr i8, ptr %.021, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i36 = icmp eq i64 %79, 0
  br i1 %.not.i36, label %redblack_red_p.exit134.thread.i, label %80

80:                                               ; preds = %redblack_red_p.exit.i
  %81 = getelementptr i8, ptr %.021, i64 16
  %.val93.i = load i32, ptr %81, align 8
  %82 = icmp eq i32 %.val93.i, 0
  br i1 %82, label %113, label %redblack_left.exit.i

redblack_left.exit.i:                             ; preds = %80
  %83 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = add i32 %.val93.i, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct.redblack_node, ptr %85, i64 %87
  %.not.i.i118.i = icmp eq ptr %88, null
  br i1 %.not.i.i118.i, label %113, label %redblack_red_p.exit119.i

redblack_red_p.exit119.i:                         ; preds = %redblack_left.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not228.i = icmp eq i64 %92, 0
  br i1 %.not228.i, label %113, label %redblack_left.exit126.i

redblack_left.exit126.i:                          ; preds = %redblack_red_p.exit119.i
  %93 = load i64, ptr %.021, align 8
  %94 = getelementptr i8, ptr %.021, i64 20
  %.val109.i = load i32, ptr %94, align 4
  %95 = icmp eq i32 %.val109.i, 0
  %96 = add i32 %.val109.i, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.redblack_node, ptr %85, i64 %97
  %.0.i120.i = select i1 %95, ptr null, ptr %98
  %99 = load i64, ptr %88, align 8
  %100 = and i64 %91, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr %struct.redblack_node, ptr %85, i64 %87, i32 2
  %.val89.i = load i32, ptr %102, align 8
  %103 = icmp eq i32 %.val89.i, 0
  %104 = add i32 %.val89.i, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr %struct.redblack_node, ptr %85, i64 %105
  %.0.i127.i = select i1 %103, ptr null, ptr %106
  %107 = getelementptr %struct.redblack_node, ptr %85, i64 %87, i32 3
  %.val108.i = load i32, ptr %107, align 4
  %108 = icmp eq i32 %.val108.i, 0
  br i1 %108, label %redblack_right.exit132.i, label %109

109:                                              ; preds = %redblack_left.exit126.i
  %110 = add i32 %.val108.i, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr %struct.redblack_node, ptr %85, i64 %111
  br label %redblack_right.exit132.i

113:                                              ; preds = %redblack_red_p.exit119.i, %redblack_left.exit.i, %80
  %114 = getelementptr i8, ptr %.021, i64 20
  %.val107.i = load i32, ptr %114, align 4
  %115 = icmp eq i32 %.val107.i, 0
  br i1 %115, label %redblack_red_p.exit134.thread.i, label %redblack_right.exit136.i

redblack_right.exit136.i:                         ; preds = %113
  %116 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = add i32 %.val107.i, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr %struct.redblack_node, ptr %118, i64 %120
  %.not.i.i137.i = icmp eq ptr %121, null
  br i1 %.not.i.i137.i, label %redblack_red_p.exit134.thread.i, label %redblack_red_p.exit138.i

redblack_red_p.exit138.i:                         ; preds = %redblack_right.exit136.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not230.i = icmp eq i64 %125, 0
  br i1 %.not230.i, label %redblack_red_p.exit134.thread.i, label %redblack_right.exit146.i

redblack_right.exit146.i:                         ; preds = %redblack_red_p.exit138.i
  %126 = load i64, ptr %.021, align 8
  %127 = and i64 %78, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = add i32 %.val93.i, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr %struct.redblack_node, ptr %118, i64 %130
  %.0.i139.i = select i1 %82, ptr null, ptr %131
  %132 = load i64, ptr %121, align 8
  %133 = getelementptr %struct.redblack_node, ptr %118, i64 %120, i32 2
  %.val86.i = load i32, ptr %133, align 8
  %134 = icmp eq i32 %.val86.i, 0
  %135 = add i32 %.val86.i, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr %struct.redblack_node, ptr %118, i64 %136
  %.0.i147.i = select i1 %134, ptr null, ptr %137
  %138 = getelementptr %struct.redblack_node, ptr %118, i64 %120, i32 3
  %.val102.i = load i32, ptr %138, align 4
  %139 = icmp eq i32 %.val102.i, 0
  br i1 %139, label %redblack_right.exit132.i, label %140

140:                                              ; preds = %redblack_right.exit146.i
  %141 = add i32 %.val102.i, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr %struct.redblack_node, ptr %118, i64 %142
  br label %redblack_right.exit132.i

redblack_red_p.exit134.thread.i:                  ; preds = %redblack_red_p.exit138.i, %redblack_right.exit136.i, %113, %redblack_red_p.exit.i, %75
  %.not.i.i153.i = icmp eq ptr %.0, null
  br i1 %.not.i.i153.i, label %redblack_red_p.exit174.thread.i, label %redblack_red_p.exit154.i

redblack_red_p.exit154.i:                         ; preds = %redblack_red_p.exit134.thread.i
  %144 = getelementptr i8, ptr %.0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not231.i = icmp eq i64 %147, 0
  br i1 %.not231.i, label %redblack_red_p.exit174.thread.i, label %148

148:                                              ; preds = %redblack_red_p.exit154.i
  %149 = getelementptr i8, ptr %.0, i64 16
  %.val85.i = load i32, ptr %149, align 8
  %150 = icmp eq i32 %.val85.i, 0
  br i1 %150, label %181, label %redblack_left.exit156.i

redblack_left.exit156.i:                          ; preds = %148
  %151 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = add i32 %.val85.i, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr %struct.redblack_node, ptr %153, i64 %155
  %.not.i.i157.i = icmp eq ptr %156, null
  br i1 %.not.i.i157.i, label %181, label %redblack_red_p.exit158.i

redblack_red_p.exit158.i:                         ; preds = %redblack_left.exit156.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not232.i = icmp eq i64 %160, 0
  br i1 %.not232.i, label %181, label %redblack_left.exit166.i

redblack_left.exit166.i:                          ; preds = %redblack_red_p.exit158.i
  %161 = load i64, ptr %.0, align 8
  %162 = and i64 %146, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr i8, ptr %.0, i64 20
  %.val101.i = load i32, ptr %164, align 4
  %165 = icmp eq i32 %.val101.i, 0
  %166 = add i32 %.val101.i, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr %struct.redblack_node, ptr %153, i64 %167
  %.0.i159.i = select i1 %165, ptr null, ptr %168
  %169 = load i64, ptr %156, align 8
  %170 = getelementptr %struct.redblack_node, ptr %153, i64 %155, i32 2
  %.val81.i = load i32, ptr %170, align 8
  %171 = icmp eq i32 %.val81.i, 0
  %172 = add i32 %.val81.i, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr %struct.redblack_node, ptr %153, i64 %173
  %.0.i167.i = select i1 %171, ptr null, ptr %174
  %175 = getelementptr %struct.redblack_node, ptr %153, i64 %155, i32 3
  %.val100.i = load i32, ptr %175, align 4
  %176 = icmp eq i32 %.val100.i, 0
  br i1 %176, label %redblack_right.exit132.i, label %177

177:                                              ; preds = %redblack_left.exit166.i
  %178 = add i32 %.val100.i, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr %struct.redblack_node, ptr %153, i64 %179
  br label %redblack_right.exit132.i

181:                                              ; preds = %redblack_red_p.exit158.i, %redblack_left.exit156.i, %148
  %182 = getelementptr i8, ptr %.0, i64 20
  %.val99.i = load i32, ptr %182, align 4
  %183 = icmp eq i32 %.val99.i, 0
  br i1 %183, label %redblack_red_p.exit174.thread.i, label %redblack_right.exit176.i

redblack_right.exit176.i:                         ; preds = %181
  %184 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = add i32 %.val99.i, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr %struct.redblack_node, ptr %186, i64 %188
  %.not.i.i177.i = icmp eq ptr %189, null
  br i1 %.not.i.i177.i, label %redblack_red_p.exit174.thread.i, label %redblack_red_p.exit178.i

redblack_red_p.exit178.i:                         ; preds = %redblack_right.exit176.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not234.i = icmp eq i64 %193, 0
  br i1 %.not234.i, label %redblack_red_p.exit174.thread.i, label %redblack_right.exit186.i

redblack_right.exit186.i:                         ; preds = %redblack_red_p.exit178.i
  %194 = load i64, ptr %.0, align 8
  %195 = add i32 %.val85.i, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr %struct.redblack_node, ptr %186, i64 %196
  %.0.i179.i = select i1 %150, ptr null, ptr %197
  %198 = load i64, ptr %189, align 8
  %199 = and i64 %192, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr %struct.redblack_node, ptr %186, i64 %188, i32 2
  %.val.i = load i32, ptr %201, align 8
  %202 = icmp eq i32 %.val.i, 0
  %203 = add i32 %.val.i, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr %struct.redblack_node, ptr %186, i64 %204
  %.0.i187.i = select i1 %202, ptr null, ptr %205
  %206 = getelementptr %struct.redblack_node, ptr %186, i64 %188, i32 3
  %.val94.i = load i32, ptr %206, align 4
  %207 = icmp eq i32 %.val94.i, 0
  br i1 %207, label %redblack_right.exit132.i, label %208

208:                                              ; preds = %redblack_right.exit186.i
  %209 = add i32 %.val94.i, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr %struct.redblack_node, ptr %186, i64 %210
  br label %redblack_right.exit132.i

redblack_red_p.exit174.thread.i:                  ; preds = %redblack_red_p.exit178.i, %redblack_right.exit176.i, %181, %redblack_red_p.exit154.i, %redblack_red_p.exit134.thread.i
  %212 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, -16777215
  %216 = icmp ult i32 %215, -16777216
  br i1 %216, label %redblack_new.exit, label %217

217:                                              ; preds = %redblack_red_p.exit174.thread.i
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = add nsw i32 %214, 1
  store i32 %220, ptr %213, align 8
  %221 = zext i32 %214 to i64
  %222 = getelementptr %struct.redblack_node, ptr %219, i64 %221
  store i64 %70, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %72, ptr %223, align 8
  br i1 %.not.i.i.i, label %redblack_id_for.exit.i.i, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
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
  store i32 %.0.i.i.i, ptr %234, align 8
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
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, -16777215
  %240 = icmp ult i32 %239, -16777216
  br i1 %240, label %redblack_new.exit, label %241

241:                                              ; preds = %redblack_right.exit132.i
  %242 = add nsw i32 %238, 1
  store i32 %242, ptr %237, align 8
  %243 = zext i32 %238 to i64
  %244 = getelementptr %struct.redblack_node, ptr %235, i64 %243
  store i64 %.076.i, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %.073.i, ptr %245, align 8
  %246 = icmp eq ptr %.071.i, null
  br i1 %246, label %redblack_id_for.exit.i194.i, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %.071.i to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 24
  %255 = trunc i64 %254 to i32
  %256 = add i32 %255, 1
  br label %redblack_id_for.exit.i194.i

redblack_id_for.exit.i194.i:                      ; preds = %247, %241
  %.0.i.i195.i = phi i32 [ %256, %247 ], [ 0, %241 ]
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i32 %.0.i.i195.i, ptr %257, align 8
  %258 = icmp eq ptr %.070.i, null
  br i1 %258, label %redblack_new.exit199.i, label %259

259:                                              ; preds = %redblack_id_for.exit.i194.i
  %260 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %.070.i to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 24
  %267 = trunc i64 %266 to i32
  %268 = add i32 %267, 1
  br label %redblack_new.exit199.i

redblack_new.exit199.i:                           ; preds = %259, %redblack_id_for.exit.i194.i
  %.0.i11.i197.i = phi i32 [ %268, %259 ], [ 0, %redblack_id_for.exit.i194.i ]
  %269 = getelementptr inbounds nuw i8, ptr %244, i64 20
  store i32 %.0.i11.i197.i, ptr %269, align 4
  %.pre.i = load ptr, ptr @rb_shape_tree_ptr, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %.pre235.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre239.i = add i32 %.pre235.i, -16777215
  %270 = icmp ult i32 %.pre239.i, -16777216
  br i1 %270, label %redblack_new.exit, label %271

271:                                              ; preds = %redblack_new.exit199.i
  %272 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = add nsw i32 %.pre235.i, 1
  store i32 %274, ptr %.phi.trans.insert.i, align 8
  %275 = zext i32 %.pre235.i to i64
  %276 = getelementptr %struct.redblack_node, ptr %273, i64 %275
  store i64 %.075.i, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %.072.i, ptr %277, align 8
  %278 = icmp eq ptr %.069.i, null
  br i1 %278, label %redblack_id_for.exit.i200.i, label %279

279:                                              ; preds = %271
  %280 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %.069.i to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 24
  %287 = trunc i64 %286 to i32
  %288 = add i32 %287, 1
  br label %redblack_id_for.exit.i200.i

redblack_id_for.exit.i200.i:                      ; preds = %279, %271
  %.0.i.i201.i = phi i32 [ %288, %279 ], [ 0, %271 ]
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 %.0.i.i201.i, ptr %289, align 8
  %290 = icmp eq ptr %.0.i37, null
  br i1 %290, label %redblack_new.exit205.i, label %291

291:                                              ; preds = %redblack_id_for.exit.i200.i
  %292 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %.0.i37 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %299 = trunc i64 %298 to i32
  %300 = add i32 %299, 1
  br label %redblack_new.exit205.i

redblack_new.exit205.i:                           ; preds = %291, %redblack_id_for.exit.i200.i
  %.0.i11.i203.i = phi i32 [ %300, %291 ], [ 0, %redblack_id_for.exit.i200.i ]
  %301 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store i32 %.0.i11.i203.i, ptr %301, align 4
  %.pre236.i = load ptr, ptr @rb_shape_tree_ptr, align 8
  %.phi.trans.insert237.i = getelementptr inbounds nuw i8, ptr %.pre236.i, i64 32
  %.pre238.i = load i32, ptr %.phi.trans.insert237.i, align 8
  %.pre240.i = add i32 %.pre238.i, -16777215
  %302 = icmp ult i32 %.pre240.i, -16777216
  br i1 %302, label %redblack_new.exit, label %303

303:                                              ; preds = %redblack_new.exit205.i
  %304 = getelementptr inbounds nuw i8, ptr %.pre236.i, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = add nsw i32 %.pre238.i, 1
  store i32 %306, ptr %.phi.trans.insert237.i, align 8
  %307 = zext i32 %.pre238.i to i64
  %308 = getelementptr %struct.redblack_node, ptr %305, i64 %307
  store i64 %.077.i, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %.074.in.in.pre-phi.i, ptr %309, align 8
  %310 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %244 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 24
  %317 = trunc i64 %316 to i32
  %318 = add i32 %317, 1
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i32 %318, ptr %319, align 8
  br label %redblack_new.exit.sink.split.sink.split.i

320:                                              ; preds = %redblack_color.exit
  %321 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, -16777215
  %325 = icmp ult i32 %324, -16777216
  br i1 %325, label %redblack_new.exit, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = add nsw i32 %323, 1
  store i32 %329, ptr %322, align 8
  %330 = zext i32 %323 to i64
  %331 = getelementptr %struct.redblack_node, ptr %328, i64 %330
  store i64 %70, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %68, ptr %332, align 8
  %333 = icmp eq ptr %.021, null
  br i1 %333, label %redblack_id_for.exit.i212.i, label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = ptrtoint ptr %.021 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 24
  %342 = trunc i64 %341 to i32
  %343 = add i32 %342, 1
  br label %redblack_id_for.exit.i212.i

redblack_id_for.exit.i212.i:                      ; preds = %334, %326
  %.0.i.i213.i = phi i32 [ %343, %334 ], [ 0, %326 ]
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i32 %.0.i.i213.i, ptr %344, align 8
  %345 = icmp eq ptr %.0, null
  br i1 %345, label %redblack_new.exit.sink.split, label %redblack_new.exit.sink.split.sink.split.i

redblack_new.exit.sink.split.sink.split.i:        ; preds = %redblack_id_for.exit.i212.i, %303, %redblack_id_for.exit.i.i
  %.sink255.i = phi ptr [ %.0, %redblack_id_for.exit.i.i ], [ %276, %303 ], [ %.0, %redblack_id_for.exit.i212.i ]
  %.sink251.ph.i = phi ptr [ %222, %redblack_id_for.exit.i.i ], [ %308, %303 ], [ %331, %redblack_id_for.exit.i212.i ]
  %346 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %.sink255.i to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 24
  %353 = trunc i64 %352 to i32
  %354 = add i32 %353, 1
  br label %redblack_new.exit.sink.split

redblack_new.exit.sink.split:                     ; preds = %redblack_id_for.exit.i.i, %redblack_id_for.exit.i212.i, %redblack_new.exit.sink.split.sink.split.i, %11
  %.sink251.i.sink = phi ptr [ %16, %11 ], [ %222, %redblack_id_for.exit.i.i ], [ %331, %redblack_id_for.exit.i212.i ], [ %.sink251.ph.i, %redblack_new.exit.sink.split.sink.split.i ]
  %.0.i11.i215.sink.i.sink = phi i32 [ 0, %11 ], [ 0, %redblack_id_for.exit.i.i ], [ 0, %redblack_id_for.exit.i212.i ], [ %354, %redblack_new.exit.sink.split.sink.split.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.sink251.i.sink, i64 20
  store i32 %.0.i11.i215.sink.i.sink, ptr %355, align 4
  br label %redblack_new.exit

redblack_new.exit:                                ; preds = %redblack_new.exit.sink.split, %320, %redblack_new.exit205.i, %redblack_new.exit199.i, %redblack_right.exit132.i, %redblack_red_p.exit174.thread.i, %5, %45
  %.022 = phi ptr [ %0, %45 ], [ null, %5 ], [ null, %redblack_red_p.exit174.thread.i ], [ null, %redblack_new.exit205.i ], [ null, %320 ], [ null, %redblack_new.exit199.i ], [ null, %redblack_right.exit132.i ], [ %.sink251.i.sink, %redblack_new.exit.sink.split ]
  ret ptr %.022
}

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
