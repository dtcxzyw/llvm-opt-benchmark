; ModuleID = 'bench/git/original/match-trees.ll'
source_filename = "bench/git/original/match-trees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"cannot find path %s in tree %s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"cannot read tree %s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"entry %s in tree %s is not a tree\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"entry %.*s not found in tree %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 36)) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq i32 %4, 0
  %spec.store.select = select i1 %.not, i32 2, i32 %4
  %11 = tail call fastcc i32 @score_trees(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %11, ptr %9, align 4, !tbaa !4
  store i32 %11, ptr %8, align 4, !tbaa !4
  %12 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1) #11
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1) #11
  store ptr %13, ptr %7, align 8, !tbaa !8
  call fastcc void @match_trees(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %6, ptr noundef nonnull @.str, i32 noundef %spec.store.select)
  call fastcc void @match_trees(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %9, ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %spec.store.select)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %15, ptr %16, align 4, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %.not22 = icmp eq i8 %22, 0
  br i1 %.not22, label %27, label %23

23:                                               ; preds = %20
  %24 = call i32 @get_tree_entry(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %10) #11
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %27, label %25

25:                                               ; preds = %23
  %26 = call ptr @oid_to_hex(ptr noundef nonnull %2) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef nonnull %21, ptr noundef %26) #12
  unreachable

27:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %6, align 8, !tbaa !8
  br label %33

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %.not21 = icmp eq i8 %30, 0
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @splice_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %28, %31, %27
  %34 = phi ptr [ %29, %28 ], [ %29, %31 ], [ %.pre, %27 ]
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %35) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @score_trees(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.tree_desc, align 8
  %9 = alloca %struct.tree_desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %3
  %12 = call ptr @oid_to_hex(ptr noundef %1) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %12) #12
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %.not9.i = icmp eq i32 %14, 2
  br i1 %.not9.i, label %fill_tree_desc_strict.exit, label %15

15:                                               ; preds = %13
  %16 = call ptr @oid_to_hex(ptr noundef %1) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef %16) #12
  unreachable

fill_tree_desc_strict.exit:                       ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !14
  call void @init_tree_desc(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %10, i64 noundef %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not.i19 = icmp eq ptr %18, null
  br i1 %.not.i19, label %19, label %21

19:                                               ; preds = %fill_tree_desc_strict.exit
  %20 = call ptr @oid_to_hex(ptr noundef %2) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %fill_tree_desc_strict.exit
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %.not9.i20 = icmp eq i32 %22, 2
  br i1 %.not9.i20, label %fill_tree_desc_strict.exit21, label %23

23:                                               ; preds = %21
  %24 = call ptr @oid_to_hex(ptr noundef %2) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef %24) #12
  unreachable

fill_tree_desc_strict.exit21:                     ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !14
  call void @init_tree_desc(ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %18, i64 noundef %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %36

36:                                               ; preds = %74, %fill_tree_desc_strict.exit21
  %.016 = phi i32 [ 0, %fill_tree_desc_strict.exit21 ], [ %.2, %74 ]
  %37 = load i32, ptr %26, align 8, !tbaa !16
  %38 = icmp ne i32 %37, 0
  %39 = load i32, ptr %27, align 8
  %40 = icmp ne i32 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %28, align 8, !tbaa !20
  %.val.i = load i32, ptr %29, align 8, !tbaa !21
  %43 = sext i32 %.val.i to i64
  %44 = load i32, ptr %30, align 4, !tbaa !22
  %45 = load ptr, ptr %31, align 8, !tbaa !20
  %.val6.i = load i32, ptr %32, align 8, !tbaa !21
  %46 = sext i32 %.val6.i to i64
  %47 = load i32, ptr %33, align 4, !tbaa !22
  %48 = call i32 @base_name_compare(ptr noundef %42, i64 noundef %43, i32 noundef %44, ptr noundef %45, i64 noundef %46, i32 noundef %47) #11
  br label %50

49:                                               ; preds = %36
  %brmerge = select i1 %38, i1 true, i1 %40
  %.mux = select i1 %38, i32 -1, i32 1
  br i1 %brmerge, label %50, label %75

50:                                               ; preds = %49, %41
  %.015 = phi i32 [ %48, %41 ], [ %.mux, %49 ]
  %51 = icmp slt i32 %.015, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %30, align 4, !tbaa !23
  %54 = and i32 %53, 61440
  %switch.selectcmp.i = icmp eq i32 %54, 40960
  %switch.select.i = select i1 %switch.selectcmp.i, i32 -500, i32 -50
  %switch.selectcmp4.i = icmp eq i32 %54, 16384
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 -1000, i32 %switch.select.i
  br label %74

55:                                               ; preds = %50
  %.not = icmp eq i32 %.015, 0
  br i1 %.not, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %33, align 4, !tbaa !23
  %58 = and i32 %57, 61440
  %switch.selectcmp.i22 = icmp eq i32 %58, 40960
  %switch.select.i23 = select i1 %switch.selectcmp.i22, i32 -500, i32 -50
  %switch.selectcmp4.i24 = icmp eq i32 %58, 16384
  %switch.select5.i25 = select i1 %switch.selectcmp4.i24, i32 -1000, i32 %switch.select.i23
  br label %74

59:                                               ; preds = %55
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %34, ptr noundef nonnull readonly dereferenceable(32) %35, i64 32)
  %.not.i26.not = icmp eq i32 %bcmp.i, 0
  %60 = load i32, ptr %30, align 4, !tbaa !23
  %61 = load i32, ptr %33, align 4, !tbaa !23
  %62 = and i32 %60, 61440
  %63 = icmp eq i32 %62, 16384
  %64 = and i32 %61, 61440
  %65 = icmp ne i32 %64, 16384
  %.not.i28 = xor i1 %63, %65
  br i1 %.not.i26.not, label %69, label %66

66:                                               ; preds = %59
  %67 = icmp eq i32 %62, 40960
  %68 = icmp ne i32 %64, 40960
  %.not5.i = xor i1 %67, %68
  %..i = select i1 %.not5.i, i32 -5, i32 -50
  %.0.i = select i1 %.not.i28, i32 %..i, i32 -100
  br label %score_matches.exit

69:                                               ; preds = %59
  br i1 %.not.i28, label %70, label %score_matches.exit

70:                                               ; preds = %69
  %71 = icmp eq i32 %62, 40960
  %72 = icmp ne i32 %64, 40960
  %.not7.i = xor i1 %71, %72
  br i1 %.not7.i, label %73, label %score_matches.exit

73:                                               ; preds = %70
  %..i30 = select i1 %71, i32 500, i32 250
  %spec.select.i = select i1 %63, i32 1000, i32 %..i30
  br label %score_matches.exit

score_matches.exit:                               ; preds = %73, %70, %69, %66
  %.pn = phi i32 [ %.0.i, %66 ], [ %spec.select.i, %73 ], [ -100, %69 ], [ -50, %70 ]
  call void @update_tree_entry(ptr noundef nonnull %8) #11
  br label %74

74:                                               ; preds = %52, %score_matches.exit, %56
  %.sink = phi ptr [ %8, %52 ], [ %9, %score_matches.exit ], [ %9, %56 ]
  %.pn18 = phi i32 [ %switch.select5.i, %52 ], [ %.pn, %score_matches.exit ], [ %switch.select5.i25, %56 ]
  call void @update_tree_entry(ptr noundef nonnull %.sink) #11
  %.2 = add nsw i32 %.pn18, %.016
  br label %36

75:                                               ; preds = %49
  call void @free(ptr noundef %10) #11
  call void @free(ptr noundef %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.016
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @match_trees(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.tree_desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %7
  %13 = call ptr @oid_to_hex(ptr noundef %1) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %7
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %.not9.i = icmp eq i32 %15, 2
  br i1 %.not9.i, label %fill_tree_desc_strict.exit, label %16

16:                                               ; preds = %14
  %17 = call ptr @oid_to_hex(ptr noundef %1) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef %17) #12
  unreachable

fill_tree_desc_strict.exit:                       ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !14
  call void @init_tree_desc(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %11, i64 noundef %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %fill_tree_desc_strict.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %.not23 = icmp eq i32 %6, 0
  %24 = add nsw i32 %6, -1
  br i1 %.not23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %25 = load ptr, ptr %22, align 8, !tbaa !24
  %26 = load i32, ptr %23, align 4, !tbaa !23
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %29, label %36

29:                                               ; preds = %.lr.ph.split.us
  %30 = call fastcc i32 @score_trees(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2)
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %34) #11
  %35 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %5, ptr noundef %25) #11
  store ptr %35, ptr %4, align 8, !tbaa !8
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %29, %33, %.lr.ph.split.us
  call void @update_tree_entry(ptr noundef nonnull %10) #11
  %37 = load i32, ptr %19, align 8, !tbaa !16
  %.not.us = icmp eq i32 %37, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %38 = load ptr, ptr %22, align 8, !tbaa !24
  %39 = load i32, ptr %23, align 4, !tbaa !23
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 16384
  br i1 %41, label %42, label %51

42:                                               ; preds = %.lr.ph.split
  %43 = call fastcc i32 @score_trees(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2)
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %47) #11
  %48 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %5, ptr noundef %38) #11
  store ptr %48, ptr %4, align 8, !tbaa !8
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.5, ptr noundef %5, ptr noundef %38) #11
  call fastcc void @match_trees(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %50, i32 noundef %24)
  call void @free(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %49, %.lr.ph.split
  call void @update_tree_entry(ptr noundef nonnull %10) #11
  %52 = load i32, ptr %19, align 8, !tbaa !16
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge:                                      ; preds = %51, %36, %fill_tree_desc_strict.exit
  call void @free(ptr noundef %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @splice_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.tree_desc, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call ptr @strchrnul(ptr noundef %2, i32 noundef 47) #13
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = load i8, ptr %11, align 1, !tbaa !13
  %.not = icmp ne i8 %15, 0
  %spec.select.idx = zext i1 %.not to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.idx
  %16 = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %6) #11
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %17, label %19

17:                                               ; preds = %5
  %18 = call ptr @oid_to_hex(ptr noundef %1) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %5
  %20 = load i64, ptr %6, align 8, !tbaa !14
  call void @init_tree_desc(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %16, i64 noundef %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %.not4861 = icmp eq i32 %22, 0
  br i1 %.not4861, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %sext = shl i64 %14, 32
  %25 = ashr exact i64 %sext, 32
  br label %26

26:                                               ; preds = %.lr.ph, %37
  %27 = load ptr, ptr %23, align 8, !tbaa !24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %bcmp = call i32 @bcmp(ptr nonnull %27, ptr %2, i64 %25)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %31, label %37

31:                                               ; preds = %30
  %32 = load i32, ptr %24, align 4, !tbaa !23
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = call ptr @oid_to_hex(ptr noundef %1) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef %36) #12
  unreachable

37:                                               ; preds = %26, %30
  call void @update_tree_entry(ptr noundef nonnull %7) #11
  %38 = load i32, ptr %21, align 8, !tbaa !16
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %37, %19
  %39 = trunc i64 %14 to i32
  %40 = call ptr @oid_to_hex(ptr noundef %1) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, i32 noundef %39, ptr noundef %2, ptr noundef %40) #12
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i8, ptr %spec.select, align 1, !tbaa !13
  %.not51 = icmp eq i8 %44, 0
  br i1 %.not51, label %61, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull readonly align 1 %43, i64 %49, i1 false)
  %50 = icmp ult i64 %49, 32
  br i1 %50, label %51, label %.preheader

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 %49
  %53 = sub nuw nsw i64 32, %49
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 0, i64 %53, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %51, %45
  br label %54

54:                                               ; preds = %.preheader, %56
  %.0811.i.i = phi i64 [ %57, %56 ], [ 0, %.preheader ]
  %55 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %47, %55
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %56

56:                                               ; preds = %54
  %57 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %54, !llvm.loop !47

.split.loop.exit9.i.i:                            ; preds = %54
  %58 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %56, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %58, %.split.loop.exit9.i.i ], [ 0, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.2.i.i, ptr %59, align 4, !tbaa !11
  %60 = call fastcc i32 @splice_tree(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %spec.select, ptr noundef %3, ptr noundef nonnull %8)
  %.not52 = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not52, label %61, label %67

61:                                               ; preds = %41, %oidread.exit
  %.138.sroa.phi = phi ptr [ %8, %oidread.exit ], [ %3, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr i8, ptr %63, i64 16
  %.val = load i64, ptr %64, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr readonly align 1 %.138.sroa.phi, i64 %.val, i1 false)
  %65 = load i64, ptr %6, align 8, !tbaa !14
  %66 = call i32 @write_object_file_flags(ptr noundef nonnull %16, i64 noundef %65, i32 noundef 2, ptr noundef %4, ptr noundef null, i32 noundef 0) #11
  call void @free(ptr noundef %16) #11
  br label %67

67:                                               ; preds = %oidread.exit, %61
  %.142 = phi i32 [ %66, %61 ], [ %60, %oidread.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.142
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree_by(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @get_tree_entry(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #11
  %.not = icmp eq i32 %10, 0
  %11 = load i16, ptr %8, align 2
  %12 = and i16 %11, -4096
  %13 = icmp eq i16 %12, 16384
  %narrow = select i1 %.not, i1 %13, i1 false
  %14 = call i32 @get_tree_entry(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %9) #11
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %15, label %.thread

15:                                               ; preds = %5
  %16 = load i16, ptr %9, align 2, !tbaa !48
  %17 = and i16 %16, -4096
  %18 = icmp eq i16 %17, 16384
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  br i1 %narrow, label %20, label %.thread41

20:                                               ; preds = %19
  %21 = call fastcc i32 @score_trees(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %22 = call fastcc i32 @score_trees(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2)
  %23 = icmp sgt i32 %22, %21
  %spec.select37 = call i32 @llvm.smax.i32(i32 %22, i32 %21)
  %24 = call fastcc i32 @score_trees(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1)
  %25 = icmp sgt i32 %24, %spec.select37
  br i1 %25, label %.thread41, label %.thread

.thread:                                          ; preds = %15, %5, %20
  %.2.in = phi i1 [ %23, %20 ], [ %narrow, %5 ], [ %narrow, %15 ]
  br i1 %.2.in, label %30, label %26

26:                                               ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %28, ptr %29, align 4, !tbaa !11
  br label %35

30:                                               ; preds = %.thread
  %31 = call fastcc i32 @splice_tree(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %2, ptr noundef %3)
  br label %35

.thread41:                                        ; preds = %20, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %7, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %33, ptr %34, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %30, %.thread41, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @update_tree_entry(ptr noundef) local_unnamed_addr #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 32}
!12 = !{!"object_id", !6, i64 0, !5, i64 32}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !5, i64 72}
!17 = !{!"tree_desc", !18, i64 0, !10, i64 8, !19, i64 16, !5, i64 72, !5, i64 76}
!18 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!19 = !{!"name_entry", !12, i64 0, !9, i64 40, !5, i64 48, !5, i64 52}
!20 = !{!19, !9, i64 40}
!21 = !{!19, !5, i64 48}
!22 = !{!19, !5, i64 52}
!23 = !{!17, !5, i64 68}
!24 = !{!17, !9, i64 56}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !18, i64 400}
!28 = !{!"repository", !9, i64 0, !9, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !32, i64 40, !32, i64 104, !36, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !37, i64 256, !39, i64 368, !40, i64 376, !41, i64 384, !42, i64 392, !18, i64 400, !18, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !43, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!29 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!30 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!31 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!32 = !{!"strmap", !33, i64 0, !35, i64 48, !5, i64 56}
!33 = !{!"hashmap", !34, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!34 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!35 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!36 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!37 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !38, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!38 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!39 = !{!"p1 _ZTS10config_set", !10, i64 0}
!40 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!41 = !{!"p1 _ZTS11index_state", !10, i64 0}
!42 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!43 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!44 = !{!45, !15, i64 16}
!45 = !{!"git_hash_algo", !9, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !46, i64 80, !46, i64 88, !46, i64 96, !18, i64 104}
!46 = !{!"p1 _ZTS9object_id", !10, i64 0}
!47 = distinct !{!47, !26}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !6, i64 0}
