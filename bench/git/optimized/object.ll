; ModuleID = 'bench/git/original/object.ll'
source_filename = "bench/git/original/object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_array_entry = type { ptr, ptr, ptr, i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@object_type_strings = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str = private unnamed_addr constant [25 x i8] c"invalid object type \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"object %s is a %s, not a %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"object.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unknown object type %d\00", align 1
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"object %s has unknown type id %d\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unable to parse object: %s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"hash mismatch %s\00", align 1
@object_array_slopbuf = internal global [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_max_object_index() local_unnamed_addr #0 {
  %1 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_indexed_object(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @type_name(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [5 x ptr], ptr @object_type_strings, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 5) i32 @type_from_string_gently(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %7

7:                                                ; preds = %5, %3
  %.011 = phi i64 [ %6, %5 ], [ %1, %3 ]
  br label %8

8:                                                ; preds = %7, %12
  %indvars.iv = phi i64 [ 1, %7 ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw [5 x ptr], ptr @object_type_strings, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = tail call i32 @xstrncmpz(ptr noundef %10, ptr noundef %0, i64 noundef %.011) #20
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %.loopexit.loopexit, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %13, label %8, !llvm.loop !41

13:                                               ; preds = %12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %13
  %15 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %15, ptr noundef %0) #21
  unreachable

.loopexit.loopexit:                               ; preds = %8
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.010 = phi i32 [ -1, %13 ], [ %16, %.loopexit.loopexit ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !43
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #20
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.11, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lookup_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %.val = load i32, ptr %1, align 4
  %10 = add i32 %9, -1
  %11 = and i32 %10, %.val
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not2633 = icmp eq ptr %14, null
  %15 = ptrtoint ptr %14 to i64
  br i1 %.not2633, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %bcmp.i50 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %16, i64 32)
  %.not.i.not51 = icmp eq i32 %bcmp.i50, 0
  br i1 %.not.i.not51, label %24, label %.lr.ph53

.lr.ph:                                           ; preds = %.lr.ph53
  %17 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %17, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %.lr.ph._crit_edge, label %.lr.ph53, !llvm.loop !45

.lr.ph53:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0233452 = phi i32 [ %spec.store.select, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %18 = add i32 %.0233452, 1
  %19 = icmp eq i32 %18, %9
  %spec.store.select = select i1 %19, i32 0, i32 %18
  %20 = zext i32 %spec.store.select to i64
  %21 = getelementptr inbounds nuw ptr, ptr %6, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %.critedge, label %.lr.ph, !llvm.loop !45

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %23 = ptrtoint ptr %22 to i64
  br label %24

24:                                               ; preds = %.lr.ph._crit_edge, %.lr.ph.preheader
  %.sroa.0.0.copyload.lcssa = phi i64 [ %23, %.lr.ph._crit_edge ], [ %15, %.lr.ph.preheader ]
  %.lcssa47 = phi ptr [ %22, %.lr.ph._crit_edge ], [ %14, %.lr.ph.preheader ]
  %.lcssa = phi i64 [ %20, %.lr.ph._crit_edge ], [ %12, %.lr.ph.preheader ]
  %.02334.lcssa = phi i32 [ %spec.store.select, %.lr.ph._crit_edge ], [ %11, %.lr.ph.preheader ]
  %.not28 = icmp eq i32 %.02334.lcssa, %11
  br i1 %.not28, label %.critedge, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw ptr, ptr %6, i64 %.lcssa
  store i64 %15, ptr %26, align 1
  store i64 %.sroa.0.0.copyload.lcssa, ptr %13, align 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph53, %7, %24, %25, %2
  %.0 = phi ptr [ null, %2 ], [ %.lcssa47, %25 ], [ %.lcssa47, %24 ], [ null, %7 ], [ null, %.lr.ph53 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef returned initializes((4, 40)) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 14
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %8, ptr %9, align 4, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = shl nsw i32 %16, 1
  %.not = icmp sgt i32 %14, %17
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %48

18:                                               ; preds = %3
  %19 = icmp slt i32 %13, 32
  %20 = shl nuw nsw i32 %13, 1
  %spec.select.i = select i1 %19, i32 32, i32 %20
  %21 = zext nneg i32 %spec.select.i to i64
  %22 = tail call ptr @xcalloc(i64 noundef %21, i64 noundef 8) #20
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = add nsw i32 %spec.select.i, -1
  br i1 %26, label %.lr.ph.i, label %grow_object_hash.exit

.lr.ph.i:                                         ; preds = %18
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %30

30:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.val.i.i = load i32, ptr %34, align 4
  %35 = and i32 %.val.i.i, %29
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %22, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %.not11.i.i = icmp eq ptr %38, null
  br i1 %.not11.i.i, label %insert_obj_hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %spec.store.select.i.i, %.lr.ph.i.i ], [ %35, %33 ]
  %39 = add i32 %.012.i.i, 1
  %.not9.i.i = icmp ult i32 %39, %spec.select.i
  %spec.store.select.i.i = select i1 %.not9.i.i, i32 %39, i32 0
  %40 = zext i32 %spec.store.select.i.i to i64
  %41 = getelementptr inbounds nuw ptr, ptr %22, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %insert_obj_hash.exit.i, label %.lr.ph.i.i, !llvm.loop !49

insert_obj_hash.exit.i:                           ; preds = %.lr.ph.i.i, %33
  %.lcssa10.i.i = phi i64 [ %36, %33 ], [ %40, %.lr.ph.i.i ]
  %43 = getelementptr inbounds nuw ptr, ptr %22, i64 %.lcssa10.i.i
  store ptr %32, ptr %43, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %insert_obj_hash.exit.i, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %grow_object_hash.exit, label %30, !llvm.loop !50

grow_object_hash.exit:                            ; preds = %44, %18
  tail call void @free(ptr noundef %28) #20
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %22, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %spec.select.i, ptr %47, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %._crit_edge, %grow_object_hash.exit
  %.pre-phi = phi i32 [ %14, %._crit_edge ], [ %29, %grow_object_hash.exit ]
  %49 = phi i32 [ %13, %._crit_edge ], [ %spec.select.i, %grow_object_hash.exit ]
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %22, %grow_object_hash.exit ]
  %51 = phi ptr [ %11, %._crit_edge ], [ %45, %grow_object_hash.exit ]
  %.val.i = load i32, ptr %6, align 4
  %52 = and i32 %.val.i, %.pre-phi
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %.not11.i = icmp eq ptr %55, null
  br i1 %.not11.i, label %insert_obj_hash.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %48, %.lr.ph.i13
  %.012.i = phi i32 [ %spec.store.select.i, %.lr.ph.i13 ], [ %52, %48 ]
  %56 = add i32 %.012.i, 1
  %.not9.i = icmp ult i32 %56, %49
  %spec.store.select.i = select i1 %.not9.i, i32 %56, i32 0
  %57 = zext i32 %spec.store.select.i to i64
  %58 = getelementptr inbounds nuw ptr, ptr %50, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %.not.i14 = icmp eq ptr %59, null
  br i1 %.not.i14, label %insert_obj_hash.exit, label %.lr.ph.i13, !llvm.loop !49

insert_obj_hash.exit:                             ; preds = %.lr.ph.i13, %48
  %.lcssa10.i = phi i64 [ %53, %48 ], [ %57, %.lr.ph.i13 ]
  %60 = getelementptr inbounds nuw ptr, ptr %50, i64 %.lcssa10.i
  store ptr %2, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !48
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @object_as_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %0, align 4
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @init_commit_node(ptr noundef nonnull %0) #20
  br label %39

13:                                               ; preds = %10
  %14 = shl i32 %1, 1
  %15 = and i32 %14, 14
  %16 = and i32 %4, -15
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %0, align 4
  br label %39

18:                                               ; preds = %8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %39

19:                                               ; preds = %18
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ @.str.1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = tail call ptr @oid_to_hex(ptr noundef nonnull %23) #20
  %25 = load i32, ptr %0, align 4
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 7
  %28 = icmp samesign ugt i32 %27, 4
  br i1 %28, label %type_name.exit, label %29

29:                                               ; preds = %_.exit
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw [5 x ptr], ptr @object_type_strings, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  br label %type_name.exit

type_name.exit:                                   ; preds = %_.exit, %29
  %.0.i15 = phi ptr [ %32, %29 ], [ null, %_.exit ]
  %33 = icmp ugt i32 %1, 4
  br i1 %33, label %type_name.exit17, label %34

34:                                               ; preds = %type_name.exit
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds nuw [5 x ptr], ptr @object_type_strings, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  br label %type_name.exit17

type_name.exit17:                                 ; preds = %type_name.exit, %34
  %.0.i16 = phi ptr [ %37, %34 ], [ null, %type_name.exit ]
  %38 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %24, ptr noundef %.0.i15, ptr noundef %.0.i16) #20
  br label %39

39:                                               ; preds = %18, %type_name.exit17, %12, %13, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %13 ], [ %0, %12 ], [ null, %type_name.exit17 ], [ null, %18 ]
  ret ptr %.0
}

declare void @init_commit_node(ptr noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_unknown_object(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %.val.i = load i32, ptr %1, align 4
  %10 = add i32 %9, -1
  %11 = and i32 %10, %.val.i
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not2633.i = icmp eq ptr %14, null
  %15 = ptrtoint ptr %14 to i64
  br i1 %.not2633.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %bcmp.i.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %16, i64 32)
  %.not.i.not.i16 = icmp eq i32 %bcmp.i.i15, 0
  br i1 %.not.i.not.i16, label %lookup_object.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %17, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02334.i17 = phi i32 [ %spec.store.select.i, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %18 = add i32 %.02334.i17, 1
  %19 = icmp eq i32 %18, %9
  %spec.store.select.i = select i1 %19, i32 0, i32 %18
  %20 = zext i32 %spec.store.select.i to i64
  %21 = getelementptr inbounds nuw ptr, ptr %6, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %22, null
  br i1 %.not26.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !45

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.not28.i = icmp eq i32 %spec.store.select.i, %11
  br i1 %.not28.i, label %lookup_object.exit, label %23

23:                                               ; preds = %.lr.ph.i._crit_edge
  %24 = ptrtoint ptr %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %6, i64 %20
  store i64 %15, ptr %25, align 1
  store i64 %24, ptr %13, align 1
  br label %lookup_object.exit

.loopexit:                                        ; preds = %.lr.ph, %2, %7
  %26 = tail call ptr @alloc_object_node(ptr noundef %0) #20
  %27 = tail call ptr @create_object(ptr noundef %0, ptr noundef %1, ptr noundef %26)
  br label %lookup_object.exit

lookup_object.exit:                               ; preds = %.lr.ph.i.preheader, %23, %.lr.ph.i._crit_edge, %.loopexit
  %.0 = phi ptr [ %26, %.loopexit ], [ %22, %23 ], [ %22, %.lr.ph.i._crit_edge ], [ %14, %.lr.ph.i.preheader ]
  ret ptr %.0
}

declare ptr @alloc_object_node(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_object_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  switch i32 %2, label %12 [
    i32 1, label %4
    i32 2, label %6
    i32 4, label %8
    i32 3, label %10
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @lookup_commit(ptr noundef %0, ptr noundef %1) #20
  br label %13

6:                                                ; preds = %3
  %7 = tail call ptr @lookup_tree(ptr noundef %0, ptr noundef %1) #20
  br label %13

8:                                                ; preds = %3
  %9 = tail call ptr @lookup_tag(ptr noundef %0, ptr noundef %1) #20
  br label %13

10:                                               ; preds = %3
  %11 = tail call ptr @lookup_blob(ptr noundef %0, ptr noundef %1) #20
  br label %13

12:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 209, ptr noundef nonnull @.str.3, i32 noundef %2) #21
  unreachable

13:                                               ; preds = %10, %8, %6, %4
  %.0 = phi ptr [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  ret ptr %.0
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lookup_tag(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @peel_object(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call ptr @lookup_unknown_object(ptr noundef %0, ptr noundef %1)
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = tail call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @object_as_type(ptr noundef nonnull %4, i32 noundef %9, i32 noundef 0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %11
  %.pre = load i32, ptr %4, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %3
  %13 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %5, %3 ]
  %14 = and i32 %13, 14
  %.not18 = icmp eq i32 %14, 8
  br i1 %.not18, label %15, label %22

15:                                               ; preds = %.critedge
  %16 = tail call ptr @deref_tag_noverify(ptr noundef %0, ptr noundef nonnull %4) #20
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull readonly align 4 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %20, ptr %21, align 4, !tbaa !46
  br label %22

22:                                               ; preds = %15, %.critedge, %11, %8, %17
  %.1 = phi i32 [ 0, %17 ], [ -1, %8 ], [ -1, %11 ], [ -2, %.critedge ], [ -1, %15 ]
  ret i32 %.1
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @deref_tag_noverify(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #2 {
  store i32 0, ptr %5, align 4, !tbaa !44
  switch i32 %2, label %36 [
    i32 3, label %7
    i32 2, label %10
    i32 1, label %23
    i32 4, label %32
  ]

7:                                                ; preds = %6
  %8 = tail call ptr @lookup_blob(ptr noundef %0, ptr noundef %1) #20
  %.not72 = icmp eq ptr %8, null
  br i1 %.not72, label %.thread, label %9

9:                                                ; preds = %7
  tail call void @parse_blob_buffer(ptr noundef nonnull %8) #20
  br label %.thread

10:                                               ; preds = %6
  %11 = tail call ptr @lookup_tree(ptr noundef %0, ptr noundef %1) #20
  %.not68 = icmp eq ptr %11, null
  br i1 %.not68, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.not69 = icmp eq ptr %14, null
  %.pre = load i32, ptr %11, align 8
  br i1 %.not69, label %15, label %17

15:                                               ; preds = %12
  %16 = and i32 %.pre, -2
  store i32 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ %.pre, %12 ]
  %19 = and i32 %18, 1
  %.not70 = icmp eq i32 %19, 0
  br i1 %.not70, label %20, label %.thread

20:                                               ; preds = %17
  %21 = tail call i32 @parse_tree_buffer(ptr noundef nonnull %11, ptr noundef %4, i64 noundef %3) #20
  %.not71 = icmp eq i32 %21, 0
  br i1 %.not71, label %22, label %.thread

22:                                               ; preds = %20
  store i32 1, ptr %5, align 4, !tbaa !44
  br label %.thread

23:                                               ; preds = %6
  %24 = tail call ptr @lookup_commit(ptr noundef %0, ptr noundef %1) #20
  %.not64 = icmp eq ptr %24, null
  br i1 %.not64, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @parse_commit_buffer(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %4, i64 noundef %3, i32 noundef 1) #20
  %.not65 = icmp eq i32 %26, 0
  br i1 %.not65, label %27, label %.thread

27:                                               ; preds = %25
  %28 = load i32, ptr @save_commit_buffer, align 4, !tbaa !44
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @get_cached_commit_buffer(ptr noundef %0, ptr noundef nonnull %24, ptr noundef null) #20
  %.not67 = icmp eq ptr %30, null
  br i1 %.not67, label %31, label %.thread

31:                                               ; preds = %29
  tail call void @set_commit_buffer(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %4, i64 noundef %3) #20
  store i32 1, ptr %5, align 4, !tbaa !44
  br label %.thread

32:                                               ; preds = %6
  %33 = tail call ptr @lookup_tag(ptr noundef %0, ptr noundef %1) #20
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @parse_tag_buffer(ptr noundef %0, ptr noundef nonnull %33, ptr noundef %4, i64 noundef %3) #20
  %.not63 = icmp eq i32 %35, 0
  %spec.select = select i1 %.not63, ptr %33, ptr null
  br label %.thread

36:                                               ; preds = %6
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %37, 0
  br i1 %.not4.i, label %_.exit, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %36, %38
  %.0.i = phi ptr [ %39, %38 ], [ @.str.4, %36 ]
  %40 = tail call ptr @oid_to_hex(ptr noundef %1) #20
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %40, i32 noundef %2) #20
  br label %.thread

.thread:                                          ; preds = %34, %32, %23, %31, %29, %27, %10, %22, %17, %_.exit, %9, %7, %25, %20
  %.1 = phi ptr [ null, %20 ], [ null, %25 ], [ null, %_.exit ], [ %8, %9 ], [ null, %7 ], [ null, %10 ], [ %11, %22 ], [ %11, %17 ], [ %24, %27 ], [ %24, %29 ], [ %24, %31 ], [ null, %23 ], [ null, %32 ], [ %spec.select, %34 ]
  ret ptr %.1
}

declare void @parse_blob_buffer(ptr noundef) local_unnamed_addr #5

declare i32 @parse_tree_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @parse_commit_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @get_cached_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @set_commit_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @parse_tag_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @warning(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @parse_object_or_die(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = tail call ptr @parse_object_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  ret ptr %4

6:                                                ; preds = %2
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.5, %6 ]
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %10, label %12

10:                                               ; preds = %_.exit
  %11 = tail call ptr @oid_to_hex(ptr noundef %0) #20
  br label %12

12:                                               ; preds = %_.exit, %10
  %13 = phi ptr [ %11, %10 ], [ %1, %_.exit ]
  tail call void (ptr, ...) @die(ptr noundef %.0.i, ptr noundef %13) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @parse_object_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = and i32 %2, 1
  %.not59 = icmp eq i32 %7, 0
  %8 = and i32 %2, 2
  %9 = icmp ne i32 %8, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  %10 = tail call i32 @replace_refs_enabled(ptr noundef %0) #20
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lookup_replace_object.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not7.i = icmp eq i8 %16, 0
  br i1 %.not7.i, label %23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %lookup_replace_object.exit, label %23

23:                                               ; preds = %17, %11
  %24 = tail call ptr @do_lookup_replace_object(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %lookup_replace_object.exit

lookup_replace_object.exit:                       ; preds = %3, %17, %23
  %.0.i = phi ptr [ %24, %23 ], [ %1, %17 ], [ %1, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i62 = icmp eq ptr %28, null
  br i1 %.not.i62, label %lookup_object.exit.thread, label %29

29:                                               ; preds = %lookup_replace_object.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %.val.i = load i32, ptr %1, align 4
  %32 = add i32 %31, -1
  %33 = and i32 %32, %.val.i
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not2633.i = icmp eq ptr %36, null
  %37 = ptrtoint ptr %36 to i64
  br i1 %.not2633.i, label %lookup_object.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %bcmp.i.i98 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %38, i64 32)
  %.not.i.not.i99 = icmp eq i32 %bcmp.i.i98, 0
  br i1 %.not.i.not.i99, label %lookup_object.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %39, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02334.i100 = phi i32 [ %spec.store.select.i, %.lr.ph.i ], [ %33, %.lr.ph.i.preheader ]
  %40 = add i32 %.02334.i100, 1
  %41 = icmp eq i32 %40, %31
  %spec.store.select.i = select i1 %41, i32 0, i32 %40
  %42 = zext i32 %spec.store.select.i to i64
  %43 = getelementptr inbounds nuw ptr, ptr %28, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not26.i = icmp eq ptr %44, null
  br i1 %.not26.i, label %lookup_object.exit.thread, label %.lr.ph.i, !llvm.loop !45

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.not28.i = icmp eq i32 %spec.store.select.i, %33
  br i1 %.not28.i, label %lookup_object.exit, label %45

45:                                               ; preds = %.lr.ph.i._crit_edge
  %46 = ptrtoint ptr %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %28, i64 %42
  store i64 %37, ptr %47, align 1
  store i64 %46, ptr %35, align 1
  br label %lookup_object.exit

lookup_object.exit:                               ; preds = %.lr.ph.i.preheader, %45, %.lr.ph.i._crit_edge
  %.lcssa95130 = phi ptr [ %44, %45 ], [ %44, %.lr.ph.i._crit_edge ], [ %36, %.lr.ph.i.preheader ]
  %48 = load i32, ptr %.lcssa95130, align 4
  %49 = and i32 %48, 1
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %lookup_object.exit.thread, label %lookup_object.exit77

lookup_object.exit.thread:                        ; preds = %.lr.ph, %29, %lookup_replace_object.exit, %lookup_object.exit
  %.not84 = phi i1 [ false, %lookup_object.exit ], [ true, %lookup_replace_object.exit ], [ true, %29 ], [ true, %.lr.ph ]
  %.0.i6383 = phi ptr [ %.lcssa95130, %lookup_object.exit ], [ null, %lookup_replace_object.exit ], [ null, %29 ], [ null, %.lr.ph ]
  br i1 %.not59, label %52, label %50

50:                                               ; preds = %lookup_object.exit.thread
  %51 = tail call ptr @lookup_commit_in_graph(ptr noundef %0, ptr noundef %.0.i) #20
  %.not58 = icmp eq ptr %51, null
  br i1 %.not58, label %52, label %lookup_object.exit77

52:                                               ; preds = %50, %lookup_object.exit.thread
  br i1 %.not84, label %57, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %.0.i6383, align 4
  %55 = and i32 %54, 14
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53, %52
  %58 = tail call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %94

60:                                               ; preds = %57
  br i1 %.not59, label %61, label %70

61:                                               ; preds = %60
  %62 = tail call i32 @stream_object_signature(ptr noundef %0, ptr noundef %.0.i) #20
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %65, 0
  br i1 %.not4.i, label %_.exit, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %64, %66
  %.0.i64 = phi ptr [ %67, %66 ], [ @.str.6, %64 ]
  %68 = tail call ptr @oid_to_hex(ptr noundef %1) #20
  %69 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i64, ptr noundef %68) #20
  br label %lookup_object.exit77

70:                                               ; preds = %61, %60
  %71 = tail call ptr @lookup_blob(ptr noundef %0, ptr noundef %1) #20
  tail call void @parse_blob_buffer(ptr noundef %71) #20
  %72 = load ptr, ptr %25, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %.not.i65 = icmp eq ptr %74, null
  br i1 %.not.i65, label %lookup_object.exit77, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %.val.i66 = load i32, ptr %1, align 4
  %78 = add i32 %77, -1
  %79 = and i32 %78, %.val.i66
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %74, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.not2633.i67 = icmp eq ptr %82, null
  %83 = ptrtoint ptr %82 to i64
  br i1 %.not2633.i67, label %lookup_object.exit77, label %.lr.ph.i68.preheader

.lr.ph.i68.preheader:                             ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %bcmp.i.i71104 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %84, i64 32)
  %.not.i.not.i72105 = icmp eq i32 %bcmp.i.i71104, 0
  br i1 %.not.i.not.i72105, label %lookup_object.exit77, label %.lr.ph107

.lr.ph.i68:                                       ; preds = %.lr.ph107
  %85 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %bcmp.i.i71 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %85, i64 32)
  %.not.i.not.i72 = icmp eq i32 %bcmp.i.i71, 0
  br i1 %.not.i.not.i72, label %.lr.ph.i68._crit_edge, label %.lr.ph107, !llvm.loop !45

.lr.ph107:                                        ; preds = %.lr.ph.i68.preheader, %.lr.ph.i68
  %.02334.i70106 = phi i32 [ %spec.store.select.i73, %.lr.ph.i68 ], [ %79, %.lr.ph.i68.preheader ]
  %86 = add i32 %.02334.i70106, 1
  %87 = icmp eq i32 %86, %77
  %spec.store.select.i73 = select i1 %87, i32 0, i32 %86
  %88 = zext i32 %spec.store.select.i73 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %74, i64 %88
  %90 = load ptr, ptr %89, align 8
  %.not26.i74 = icmp eq ptr %90, null
  br i1 %.not26.i74, label %lookup_object.exit77, label %.lr.ph.i68, !llvm.loop !45

.lr.ph.i68._crit_edge:                            ; preds = %.lr.ph.i68
  %.not28.i76 = icmp eq i32 %spec.store.select.i73, %79
  br i1 %.not28.i76, label %lookup_object.exit77, label %91

91:                                               ; preds = %.lr.ph.i68._crit_edge
  %92 = ptrtoint ptr %90 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %74, i64 %88
  store i64 %83, ptr %93, align 1
  store i64 %92, ptr %81, align 1
  br label %lookup_object.exit77

94:                                               ; preds = %57
  %95 = and i32 %2, 3
  %or.cond = icmp eq i32 %95, 3
  br i1 %or.cond, label %97, label %104

.thread:                                          ; preds = %53
  %96 = and i32 %2, 3
  %or.cond85 = icmp eq i32 %96, 3
  br i1 %or.cond85, label %.thread86, label %104

97:                                               ; preds = %94
  br i1 %.not84, label %99, label %..thread86_crit_edge

..thread86_crit_edge:                             ; preds = %97
  %.pre = load i32, ptr %.0.i6383, align 4
  %.pre124 = and i32 %.pre, 14
  br label %.thread86

.thread86:                                        ; preds = %..thread86_crit_edge, %.thread
  %.pre-phi = phi i32 [ %.pre124, %..thread86_crit_edge ], [ %55, %.thread ]
  %98 = icmp eq i32 %.pre-phi, 4
  br i1 %98, label %99, label %104

99:                                               ; preds = %.thread86, %97
  %100 = tail call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call ptr @lookup_tree(ptr noundef %0, ptr noundef %1) #20
  br label %lookup_object.exit77

104:                                              ; preds = %.thread, %99, %.thread86, %94
  %105 = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %.not60 = icmp eq ptr %105, null
  br i1 %.not60, label %lookup_object.exit77, label %106

106:                                              ; preds = %104
  br i1 %.not59, label %107, label %118

107:                                              ; preds = %106
  %108 = load i64, ptr %4, align 8, !tbaa !70
  %109 = load i32, ptr %5, align 4, !tbaa !44
  %110 = call i32 @check_object_signature(ptr noundef %0, ptr noundef %.0.i, ptr noundef nonnull %105, i64 noundef %108, i32 noundef %109) #20
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  call void @free(ptr noundef nonnull %105) #20
  %113 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i78 = icmp eq i32 %113, 0
  br i1 %.not4.i78, label %_.exit80, label %114

114:                                              ; preds = %112
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  br label %_.exit80

_.exit80:                                         ; preds = %112, %114
  %.0.i79 = phi ptr [ %115, %114 ], [ @.str.6, %112 ]
  %116 = call ptr @oid_to_hex(ptr noundef %.0.i) #20
  %117 = call i32 (ptr, ...) @error(ptr noundef %.0.i79, ptr noundef %116) #20
  br label %lookup_object.exit77

118:                                              ; preds = %107, %106
  %119 = load i32, ptr %5, align 4, !tbaa !44
  %120 = load i64, ptr %4, align 8, !tbaa !70
  %121 = call ptr @parse_object_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %119, i64 noundef %120, ptr noundef nonnull %105, ptr noundef nonnull %6)
  %122 = load i32, ptr %6, align 4, !tbaa !44
  %.not61 = icmp eq i32 %122, 0
  br i1 %.not61, label %123, label %124

123:                                              ; preds = %118
  call void @free(ptr noundef nonnull %105) #20
  br label %124

124:                                              ; preds = %123, %118
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %125, 2
  %or.cond3 = select i1 %9, i1 %126, i1 false
  br i1 %or.cond3, label %127, label %lookup_object.exit77

127:                                              ; preds = %124
  call void @free_tree_buffer(ptr noundef %121) #20
  br label %lookup_object.exit77

lookup_object.exit77:                             ; preds = %.lr.ph107, %.lr.ph.i68.preheader, %91, %.lr.ph.i68._crit_edge, %75, %70, %104, %124, %127, %lookup_object.exit, %50, %_.exit80, %102, %_.exit
  %.0 = phi ptr [ null, %_.exit ], [ %103, %102 ], [ null, %_.exit80 ], [ %51, %50 ], [ %.lcssa95130, %lookup_object.exit ], [ %121, %127 ], [ %121, %124 ], [ null, %104 ], [ null, %70 ], [ %90, %91 ], [ %90, %.lr.ph.i68._crit_edge ], [ null, %75 ], [ %82, %.lr.ph.i68.preheader ], [ null, %.lr.ph107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

declare ptr @lookup_commit_in_graph(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @stream_object_signature(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @object_list_insert(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @xmalloc(i64 noundef 16) #20
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %1, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !75
  store ptr %3, ptr %1, align 8, !tbaa !74
  ret ptr %3
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @object_list_contains(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #11 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.046 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %3 = load ptr, ptr %.046, align 8, !tbaa !71
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @object_list_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %6, %.lr.ph ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %5, ptr %0, align 8, !tbaa !74
  tail call void @free(ptr noundef nonnull %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @object_array_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array_with_path(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = load i32, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %.not = icmp ult i32 %6, %8
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 5
  %16 = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %15) #20
  store i32 %13, ptr %7, align 4, !tbaa !81
  store ptr %16, ptr %9, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %11, %5
  %.0 = phi ptr [ %16, %11 ], [ %10, %5 ]
  %18 = zext i32 %6 to i64
  %19 = getelementptr inbounds nuw %struct.object_array_entry, ptr %.0, i64 %18
  store ptr %0, ptr %19, align 8, !tbaa !83
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %1, align 1, !tbaa !43
  %.not33 = icmp eq i8 %21, 0
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @xstrdup(ptr noundef nonnull %1) #20
  br label %24

24:                                               ; preds = %20, %17, %22
  %object_array_slopbuf.sink = phi ptr [ %23, %22 ], [ null, %17 ], [ @object_array_slopbuf, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %object_array_slopbuf.sink, ptr %25, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %3, ptr %26, align 8, !tbaa !86
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @xstrdup(ptr noundef nonnull %4) #20
  br label %29

29:                                               ; preds = %24, %27
  %.sink = phi ptr [ %28, %27 ], [ null, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sink, ptr %30, align 8, !tbaa !87
  %31 = add i32 %6, 1
  store i32 %31, ptr %2, align 8, !tbaa !78
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i = icmp ult i32 %4, %6
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %3
  %10 = shl i32 %6, 1
  %11 = add i32 %10, 64
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 5
  %14 = tail call ptr @xrealloc(ptr noundef %8, i64 noundef %13) #20
  store i32 %11, ptr %5, align 4, !tbaa !81
  store ptr %14, ptr %7, align 8, !tbaa !82
  br label %15

15:                                               ; preds = %9, %3
  %.0.i = phi ptr [ %14, %9 ], [ %8, %3 ]
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds nuw %struct.object_array_entry, ptr %.0.i, i64 %16
  store ptr %0, ptr %17, align 8, !tbaa !83
  %.not32.i = icmp eq ptr %1, null
  br i1 %.not32.i, label %add_object_array_with_path.exit, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1, !tbaa !43
  %.not33.i = icmp eq i8 %19, 0
  br i1 %.not33.i, label %add_object_array_with_path.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @xstrdup(ptr noundef nonnull %1) #20
  br label %add_object_array_with_path.exit

add_object_array_with_path.exit:                  ; preds = %15, %18, %20
  %object_array_slopbuf.sink.i = phi ptr [ %21, %20 ], [ null, %15 ], [ @object_array_slopbuf, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %object_array_slopbuf.sink.i, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 12288, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %24, align 8, !tbaa !87
  %25 = add i32 %4, 1
  store i32 %25, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local ptr @object_array_pop(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 8, !tbaa !78
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = add i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct.object_array_entry, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %.not.i = icmp eq ptr %11, @object_array_slopbuf
  br i1 %.not.i, label %object_array_release_entry.exit, label %12

12:                                               ; preds = %3
  tail call void @free(ptr noundef %11) #20
  br label %object_array_release_entry.exit

object_array_release_entry.exit:                  ; preds = %3, %12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  tail call void @free(ptr noundef %14) #20
  %15 = load i32, ptr %0, align 8, !tbaa !78
  %16 = add i32 %15, -1
  store i32 %16, ptr %0, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %1, %object_array_release_entry.exit
  %.0 = phi ptr [ %9, %object_array_release_entry.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_filter(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not23 = icmp eq i32 %4, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.01921 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %21 ]
  %7 = getelementptr inbounds nuw %struct.object_array_entry, ptr %6, i64 %indvars.iv
  %8 = tail call i32 %1(ptr noundef %7, ptr noundef %2) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %.lr.ph
  %10 = zext i32 %.01921 to i64
  %.not20 = icmp eq i64 %indvars.iv, %10
  br i1 %.not20, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %struct.object_array_entry, ptr %6, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !88
  br label %13

13:                                               ; preds = %11, %9
  %14 = add i32 %.01921, 1
  br label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %.not.i = icmp eq ptr %17, @object_array_slopbuf
  br i1 %.not.i, label %object_array_release_entry.exit, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef %17) #20
  br label %object_array_release_entry.exit

object_array_release_entry.exit:                  ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  tail call void @free(ptr noundef %20) #20
  br label %21

21:                                               ; preds = %13, %object_array_release_entry.exit
  %.1 = phi i32 [ %14, %13 ], [ %.01921, %object_array_release_entry.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %21, %3
  %.019.lcssa = phi i32 [ 0, %3 ], [ %.1, %21 ]
  store i32 %.019.lcssa, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_clear(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !78
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %object_array_release_entry.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %object_array_release_entry.exit ]
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.object_array_entry, ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i = icmp eq ptr %8, @object_array_slopbuf
  br i1 %.not.i, label %object_array_release_entry.exit, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %8) #20
  br label %object_array_release_entry.exit

object_array_release_entry.exit:                  ; preds = %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  tail call void @free(ptr noundef %11) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %0, align 8, !tbaa !78
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %4, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %object_array_release_entry.exit, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  tail call void @free(ptr noundef %16) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_remove_duplicates(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  store i32 0, ptr %0, align 8, !tbaa !78
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.phthread-pre-split:                           ; preds = %27
  %.val.pr = load i32, ptr %0, align 8, !tbaa !78
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.phthread-pre-split, %.lr.ph.preheader
  %.val = phi i32 [ %.val.pr, %.lr.phthread-pre-split ], [ 0, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.phthread-pre-split ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw %struct.object_array_entry, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not5.i = icmp eq i32 %.val, 0
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph
  %.val21 = load ptr, ptr %3, align 8, !tbaa !82
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.02.i = phi ptr [ %17, %15 ], [ %.val21, %.lr.ph.i.preheader ]
  %.0101.i = phi i32 [ %16, %15 ], [ 0, %.lr.ph.i.preheader ]
  %9 = load ptr, ptr %.02.i, align 8, !tbaa !83
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %8) #19
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %contains_object.exit, label %15

15:                                               ; preds = %11, %.lr.ph.i
  %16 = add nuw i32 %.0101.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.02.i, i64 32
  %exitcond.not.i = icmp eq i32 %16, %.val
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !91

.loopexit:                                        ; preds = %15, %.lr.ph
  %18 = zext i32 %.val to i64
  %.not20 = icmp eq i64 %indvars.iv, %18
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %.loopexit
  %20 = getelementptr inbounds nuw %struct.object_array_entry, ptr %4, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !88
  %.pre = load i32, ptr %0, align 8, !tbaa !78
  br label %21

21:                                               ; preds = %19, %.loopexit
  %22 = phi i32 [ %.pre, %19 ], [ %.val, %.loopexit ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %0, align 8, !tbaa !78
  br label %27

contains_object.exit:                             ; preds = %11
  %.not.i22 = icmp eq ptr %8, @object_array_slopbuf
  br i1 %.not.i22, label %object_array_release_entry.exit, label %24

24:                                               ; preds = %contains_object.exit
  tail call void @free(ptr noundef %8) #20
  br label %object_array_release_entry.exit

object_array_release_entry.exit:                  ; preds = %contains_object.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  tail call void @free(ptr noundef %26) #20
  br label %27

27:                                               ; preds = %21, %object_array_release_entry.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.phthread-pre-split, !llvm.loop !92

._crit_edge:                                      ; preds = %27, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_object_flags(i32 noundef %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = xor i32 %0, -1
  %9 = shl i32 %8, 4
  %10 = or disjoint i32 %9, 15
  br label %11

11:                                               ; preds = %.lr.ph, %21
  %12 = phi ptr [ %2, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %13 = phi ptr [ %4, %.lr.ph ], [ %24, %21 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %17, align 4
  %20 = and i32 %19, %10
  store i32 %20, ptr %17, align 4
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi ptr [ %.pre, %18 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %21, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @repo_clear_commit_marks(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = xor i32 %1, -1
  %9 = shl i32 %8, 4
  %10 = or disjoint i32 %9, 3
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %12 = phi ptr [ %4, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %16, align 4
  %19 = and i32 %18, 14
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = and i32 %18, %10
  store i32 %22, ptr %16, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %17, %11
  %24 = phi ptr [ %.pre, %21 ], [ %12, %17 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parsed_object_pool_new(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @xmalloc(i64 noundef 120) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 112, i1 false)
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = tail call ptr @allocate_alloc_state() #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !96
  %6 = tail call ptr @allocate_alloc_state() #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !97
  %8 = tail call ptr @allocate_alloc_state() #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !98
  %10 = tail call ptr @allocate_alloc_state() #20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !99
  %12 = tail call ptr @allocate_alloc_state() #20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 -1, ptr %14, align 8, !tbaa !101
  %15 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !102
  %17 = tail call ptr @allocate_commit_buffer_slab() #20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %17, ptr %18, align 8, !tbaa !103
  ret ptr %2
}

declare ptr @allocate_alloc_state() local_unnamed_addr #5

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @allocate_commit_buffer_slab() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @raw_object_store_new() local_unnamed_addr #2 {
  %1 = tail call ptr @xmalloc(i64 noundef 224) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, i8 0, i64 224, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %2, ptr %3, align 8, !tbaa !104
  store ptr %2, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @hashmap_init(ptr noundef nonnull %4, ptr noundef nonnull @pack_map_entry_cmp, ptr noundef null, i64 noundef 0) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #20
  ret ptr %1
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pack_map_entry_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) #16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = select i1 %.not, ptr %6, ptr %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #19
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local void @free_object_directory(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  tail call void @free(ptr noundef %3) #20
  tail call void @odb_clear_loose_cache(ptr noundef %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @loose_object_map_clear(ptr noundef nonnull %4) #20
  tail call void @free(ptr noundef %0) #20
  ret void
}

declare void @odb_clear_loose_cache(ptr noundef) local_unnamed_addr #5

declare void @loose_object_map_clear(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @raw_object_store_clear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  tail call void @oidmap_free(ptr noundef %5, i32 noundef 1) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  tail call void @free(ptr noundef %6) #20
  store ptr null, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  tail call void @free_commit_graph(ptr noundef %10) #20
  store ptr null, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 8
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !112
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %14 = phi ptr [ %15, %.lr.ph.i ], [ %.pr.i, %1 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  tail call void @free(ptr noundef %17) #20
  tail call void @odb_clear_loose_cache(ptr noundef nonnull %14) #20
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @loose_object_map_clear(ptr noundef nonnull %18) #20
  tail call void @free(ptr noundef nonnull %14) #20
  store ptr %15, ptr %0, align 8, !tbaa !112
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %free_object_directories.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  tail call void @free(ptr noundef %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  tail call void @free(ptr noundef %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  tail call void @free(ptr noundef %27) #20
  tail call void @free(ptr noundef nonnull %20) #20
  br label %free_object_directories.exit

free_object_directories.exit:                     ; preds = %._crit_edge.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !104
  store ptr %29, ptr %29, align 8, !tbaa !105
  tail call void @close_object_store(ptr noundef nonnull %0) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %free_object_directories.exit
  store ptr null, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @hashmap_clear_(ptr noundef nonnull %33, i64 noundef -1) #20
  ret void

.lr.ph:                                           ; preds = %free_object_directories.exit, %.lr.ph
  %.024 = phi ptr [ %35, %.lr.ph ], [ %32, %free_object_directories.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  tail call void @free(ptr noundef nonnull %.024) #20
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124
}

declare void @oidmap_free(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #17

declare void @free_commit_graph(ptr noundef) local_unnamed_addr #5

declare void @close_object_store(ptr noundef) local_unnamed_addr #5

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @parsed_object_pool_reset_commit_grafts(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !125
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %7

._crit_edge:                                      ; preds = %7, %1
  store i32 0, ptr %2, align 4, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %6, align 8, !tbaa !126
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  tail call void @unparse_commit(ptr noundef %8, ptr noundef %11) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  tail call void @free(ptr noundef %14) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4, !tbaa !125
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !130
}

declare void @unparse_commit(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @parsed_object_pool_clear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 4
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 7
  switch i32 %12, label %16 [
    i32 2, label %13
    i32 1, label %14
    i32 4, label %15
  ]

13:                                               ; preds = %9
  tail call void @free_tree_buffer(ptr noundef nonnull %8) #20
  br label %16

14:                                               ; preds = %9
  tail call void @release_commit_memory(ptr noundef nonnull %0, ptr noundef nonnull %8) #20
  br label %16

15:                                               ; preds = %9
  tail call void @release_tag_memory(ptr noundef nonnull %8) #20
  br label %16

16:                                               ; preds = %13, %15, %14, %9, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 4, !tbaa !30
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %5, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %16, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  tail call void @free(ptr noundef %21) #20
  store ptr null, ptr %20, align 8, !tbaa !37
  store i32 0, ptr %2, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  tail call void @free_commit_buffer_slab(ptr noundef %23) #20
  store ptr null, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !125
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %parsed_object_pool_reset_commit_grafts.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !95
  %30 = load ptr, ptr %27, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  tail call void @unparse_commit(ptr noundef %29, ptr noundef %32) #20
  %33 = load ptr, ptr %27, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  tail call void @free(ptr noundef %35) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %24, align 4, !tbaa !125
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %28, label %parsed_object_pool_reset_commit_grafts.exit, !llvm.loop !130

parsed_object_pool_reset_commit_grafts.exit:      ; preds = %28, %._crit_edge
  store i32 0, ptr %24, align 4, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %39, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  tail call void @clear_alloc_state(ptr noundef %41) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  tail call void @clear_alloc_state(ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  tail call void @clear_alloc_state(ptr noundef %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  tail call void @clear_alloc_state(ptr noundef %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  tail call void @clear_alloc_state(ptr noundef %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  tail call void @stat_validity_clear(ptr noundef %51) #20
  %52 = load ptr, ptr %40, align 8, !tbaa !96
  tail call void @free(ptr noundef %52) #20
  store ptr null, ptr %40, align 8, !tbaa !96
  %53 = load ptr, ptr %42, align 8, !tbaa !97
  tail call void @free(ptr noundef %53) #20
  store ptr null, ptr %42, align 8, !tbaa !97
  %54 = load ptr, ptr %44, align 8, !tbaa !98
  tail call void @free(ptr noundef %54) #20
  store ptr null, ptr %44, align 8, !tbaa !98
  %55 = load ptr, ptr %46, align 8, !tbaa !99
  tail call void @free(ptr noundef %55) #20
  store ptr null, ptr %46, align 8, !tbaa !99
  %56 = load ptr, ptr %48, align 8, !tbaa !100
  tail call void @free(ptr noundef %56) #20
  store ptr null, ptr %48, align 8, !tbaa !100
  %57 = load ptr, ptr %50, align 8, !tbaa !102
  tail call void @free(ptr noundef %57) #20
  store ptr null, ptr %50, align 8, !tbaa !102
  ret void
}

declare void @release_commit_memory(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @release_tag_memory(ptr noundef) local_unnamed_addr #5

declare void @free_commit_buffer_slab(ptr noundef) local_unnamed_addr #5

declare void @clear_alloc_state(ptr noundef) local_unnamed_addr #5

declare void @stat_validity_clear(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #5

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!31, !18, i64 20}
!31 = !{!"parsed_object_pool", !5, i64 0, !32, i64 8, !18, i64 16, !18, i64 20, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !34, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !35, i64 88, !11, i64 96, !18, i64 104, !18, i64 108, !36, i64 112}
!32 = !{!"p2 _ZTS6object", !6, i64 0}
!33 = !{!"p1 _ZTS11alloc_state", !6, i64 0}
!34 = !{!"p2 _ZTS12commit_graft", !6, i64 0}
!35 = !{!"p1 _ZTS13stat_validity", !6, i64 0}
!36 = !{!"p1 _ZTS11buffer_slab", !6, i64 0}
!37 = !{!31, !32, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6object", !6, i64 0}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!7, !7, i64 0}
!44 = !{!18, !18, i64 0}
!45 = distinct !{!45, !42}
!46 = !{!47, !18, i64 32}
!47 = !{!"object_id", !7, i64 0, !18, i64 32}
!48 = !{!31, !18, i64 16}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = !{!52, !6, i64 40}
!52 = !{!"tree", !53, i64 0, !6, i64 40, !23, i64 48}
!53 = !{!"object", !18, i64 0, !18, i64 0, !18, i64 0, !47, i64 4}
!54 = !{!10, !12, i64 16}
!55 = !{!56, !60, i64 40}
!56 = !{!"raw_object_store", !57, i64 0, !58, i64 8, !59, i64 16, !18, i64 24, !11, i64 32, !60, i64 40, !18, i64 48, !7, i64 56, !61, i64 96, !18, i64 104, !62, i64 112, !63, i64 120, !64, i64 128, !66, i64 144, !16, i64 160, !23, i64 208, !18, i64 216, !18, i64 216}
!57 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!58 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!59 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!60 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!61 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!62 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!63 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!64 = !{!"list_head", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS9list_head", !6, i64 0}
!66 = !{!"", !67, i64 0, !18, i64 8}
!67 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!68 = !{!69, !18, i64 28}
!69 = !{!"oidmap", !16, i64 0}
!70 = !{!23, !23, i64 0}
!71 = !{!72, !39, i64 0}
!72 = !{!"object_list", !39, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTS11object_list", !6, i64 0}
!74 = !{!73, !73, i64 0}
!75 = !{!72, !73, i64 8}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = !{!79, !18, i64 0}
!79 = !{!"object_array", !18, i64 0, !18, i64 4, !80, i64 8}
!80 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!81 = !{!79, !18, i64 4}
!82 = !{!79, !80, i64 8}
!83 = !{!84, !39, i64 0}
!84 = !{!"object_array_entry", !39, i64 0, !11, i64 8, !11, i64 16, !18, i64 24}
!85 = !{!84, !11, i64 8}
!86 = !{!84, !18, i64 24}
!87 = !{!84, !11, i64 16}
!88 = !{i64 0, i64 8, !38, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 4, !44}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = !{!31, !5, i64 0}
!96 = !{!31, !33, i64 24}
!97 = !{!31, !33, i64 32}
!98 = !{!31, !33, i64 40}
!99 = !{!31, !33, i64 48}
!100 = !{!31, !33, i64 56}
!101 = !{!31, !18, i64 80}
!102 = !{!31, !35, i64 88}
!103 = !{!31, !36, i64 112}
!104 = !{!56, !65, i64 136}
!105 = !{!56, !65, i64 128}
!106 = !{!107, !11, i64 64}
!107 = !{!"object_directory", !57, i64 0, !7, i64 8, !108, i64 40, !109, i64 48, !18, i64 56, !18, i64 60, !11, i64 64}
!108 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!109 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!110 = !{!56, !11, i64 32}
!111 = !{!56, !61, i64 96}
!112 = !{!56, !57, i64 0}
!113 = !{!107, !57, i64 0}
!114 = distinct !{!114, !42}
!115 = !{!56, !59, i64 16}
!116 = !{!117, !118, i64 16}
!117 = !{!"kh_odb_path_map", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !118, i64 16, !119, i64 24, !58, i64 32}
!118 = !{!"p1 int", !6, i64 0}
!119 = !{!"p2 omnipotent char", !6, i64 0}
!120 = !{!117, !119, i64 24}
!121 = !{!117, !58, i64 32}
!122 = !{!56, !63, i64 120}
!123 = !{!63, !63, i64 0}
!124 = distinct !{!124, !42}
!125 = !{!31, !18, i64 76}
!126 = !{!31, !18, i64 104}
!127 = !{!31, !34, i64 64}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12commit_graft", !6, i64 0}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
