; ModuleID = 'bench/clamav/original/regex_suffix.ll'
source_filename = "bench/clamav/original/regex_suffix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_list = type { ptr, ptr, ptr }
%struct.text_buffer = type { ptr, i64, i64 }
%struct.node = type { i32, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"cli_regex2suffix: pattern can't be NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"regex_suffix: Error compiling regular expression %s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"regex_suffix: Error compiling regular expression: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"cli_regex2suffix: unable to strdup regex.pattern\0A\00", align 1
@dot_bitmap = internal global [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.4 = private unnamed_addr constant [51 x i8] c"make_node: Unable to allocate memory for new node\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"dup_node: Unable to allocate memory for duplicate node\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"make_node: Unable to allocate memory for leaf class\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"make_charclass: Unable to allocate memory for character class\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"parse_char_class: Unable to allocate memory for bitmap\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"parse_char_class: Invalid char class\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"parse_char_class: range_start not initialized\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_regex2suffix(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.regex_list, align 8
  %6 = alloca %struct.text_buffer, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #10
  br label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !7
  %13 = tail call i32 @cli_regcomp(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 1) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @cli_regerror(i32 noundef %13, ptr noundef %1, ptr noundef null, i64 noundef 0) #10
  %16 = tail call ptr @cli_max_malloc(i64 noundef %15) #10
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @cli_regerror(i32 noundef %13, ptr noundef %1, ptr noundef nonnull %16, i64 noundef %15) #10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %16) #10
  tail call void @free(ptr noundef nonnull %16) #10
  br label %35

19:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #10
  br label %35

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %21, align 8, !tbaa !12
  %22 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %0) #10
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #10
  br label %.thread

25:                                               ; preds = %20
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %27 = call fastcc ptr @parse_regex(ptr noundef %0, i64 noundef %26, ptr noundef %8)
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %.thread49, label %28

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %7, ptr %29, align 8, !tbaa !14
  %30 = call fastcc i32 @build_suffixtree_descend(ptr noundef nonnull %27, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  %.not35 = icmp eq ptr %.pre, null
  br i1 %.not35, label %.thread, label %.thread49

.thread49:                                        ; preds = %25, %28
  %.02653 = phi i32 [ %30, %28 ], [ 12, %25 ]
  %31 = phi ptr [ %.pre, %28 ], [ %22, %25 ]
  call void @free(ptr noundef nonnull %31) #10
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %24, %10, %28, %.thread49
  %.02548 = phi ptr [ %27, %.thread49 ], [ %27, %28 ], [ null, %10 ], [ null, %24 ]
  %.02647 = phi i32 [ %.02653, %.thread49 ], [ %30, %28 ], [ 16, %10 ], [ 12, %24 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %34, label %33

33:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %32) #10
  br label %34

34:                                               ; preds = %33, %.thread
  call fastcc void @destroy_tree(ptr noundef %.02548)
  br label %35

35:                                               ; preds = %17, %19, %34
  %.0 = phi i32 [ %.02647, %34 ], [ %13, %19 ], [ %13, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @cli_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_regex(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  br label %make_node.exit106

make_node.exit106:                                ; preds = %make_node.exit106.backedge, %3
  %.064 = phi ptr [ null, %3 ], [ %.064.be, %make_node.exit106.backedge ]
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !20
  switch i8 %6, label %176 [
    i8 36, label %.critedge
    i8 0, label %.critedge
    i8 124, label %7
    i8 42, label %21
    i8 63, label %21
    i8 43, label %31
    i8 40, label %53
    i8 41, label %.critedge
    i8 46, label %70
    i8 91, label %86
    i8 92, label %174
  ]

7:                                                ; preds = %make_node.exit106
  %8 = add i64 %4, 1
  store i64 %8, ptr %2, align 8, !tbaa !3
  %9 = tail call fastcc ptr @parse_regex(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %10 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %20, label %11

11:                                               ; preds = %7
  store i32 2, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.064, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %14, align 8, !tbaa !20
  %.not23.i = icmp eq ptr %.064, null
  br i1 %.not23.i, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %15, %11
  %.not24.i = icmp eq ptr %9, null
  br i1 %.not24.i, label %make_node.exit106.backedge, label %18

make_node.exit106.backedge:                       ; preds = %17, %18, %64, %63, %57, %make_node.exit128.thread, %172, %84, %46, %29
  %.064.be = phi ptr [ %.0.i127155, %make_node.exit128.thread ], [ %62, %64 ], [ %22, %29 ], [ %44, %46 ], [ %.0.i121.ph, %172 ], [ %.0.i112.ph, %84 ], [ null, %63 ], [ %55, %57 ], [ %10, %18 ], [ %10, %17 ]
  br label %make_node.exit106

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %19, align 8, !tbaa !14
  br label %make_node.exit106.backedge

20:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #10
  tail call fastcc void @destroy_tree(ptr noundef %9)
  br label %.critedge

21:                                               ; preds = %make_node.exit106, %make_node.exit106
  %22 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not.i89 = icmp eq ptr %22, null
  br i1 %.not.i89, label %make_node.exit92, label %23

23:                                               ; preds = %21
  store i32 3, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.064, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %26, align 8, !tbaa !20
  %.not23.i90 = icmp eq ptr %.064, null
  br i1 %.not23.i90, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !14
  br label %29

make_node.exit92:                                 ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #10
  br label %.critedge

29:                                               ; preds = %27, %23
  %30 = add i64 %4, 1
  store i64 %30, ptr %2, align 8, !tbaa !3
  br label %make_node.exit106.backedge

31:                                               ; preds = %make_node.exit106
  %32 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not.i93 = icmp eq ptr %32, null
  br i1 %.not.i93, label %39, label %33

33:                                               ; preds = %31
  store i32 3, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.064, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %36, align 8, !tbaa !20
  %.not23.i94 = icmp eq ptr %.064, null
  br i1 %.not23.i94, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %32, ptr %38, align 8, !tbaa !14
  br label %40

39:                                               ; preds = %31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #10
  tail call fastcc void @destroy_tree(ptr noundef %.064)
  br label %.critedge

40:                                               ; preds = %37, %33
  %41 = tail call fastcc ptr @dup_node(ptr noundef %.064)
  %.not84 = icmp eq ptr %41, null
  br i1 %.not84, label %42, label %43

42:                                               ; preds = %40
  tail call fastcc void @destroy_tree(ptr noundef nonnull %32)
  br label %.critedge

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not.i97 = icmp eq ptr %44, null
  br i1 %.not.i97, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #10
  tail call fastcc void @destroy_tree(ptr noundef nonnull %41)
  br label %.critedge

46:                                               ; preds = %43
  store i32 1, ptr %44, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %32, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %41, ptr %49, align 8, !tbaa !20
  store ptr %44, ptr %34, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %50, align 8, !tbaa !14
  %51 = load i64, ptr %2, align 8, !tbaa !3
  %52 = add i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !3
  br label %make_node.exit106.backedge

53:                                               ; preds = %make_node.exit106
  %54 = add i64 %4, 1
  store i64 %54, ptr %2, align 8, !tbaa !3
  %55 = tail call fastcc ptr @parse_regex(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %.not82 = icmp eq ptr %55, null
  br i1 %.not82, label %56, label %57

56:                                               ; preds = %53
  tail call fastcc void @destroy_tree(ptr noundef %.064)
  br label %.critedge

57:                                               ; preds = %53
  %58 = load i64, ptr %2, align 8, !tbaa !3
  %59 = add i64 %58, 1
  store i64 %59, ptr %2, align 8, !tbaa !3
  %60 = icmp eq ptr %.064, null
  br i1 %60, label %make_node.exit106.backedge, label %61

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not.i102 = icmp eq ptr %62, null
  br i1 %.not.i102, label %63, label %64

63:                                               ; preds = %61
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #10
  br label %make_node.exit106.backedge

64:                                               ; preds = %61
  store i32 1, ptr %62, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %.064, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %55, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %62, ptr %68, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %62, ptr %69, align 8, !tbaa !14
  br label %make_node.exit106.backedge

70:                                               ; preds = %make_node.exit106
  %71 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not.i107 = icmp eq ptr %71, null
  br i1 %.not.i107, label %72, label %73

72:                                               ; preds = %70
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #10
  tail call fastcc void @destroy_tree(ptr noundef %.064)
  br label %.critedge

73:                                               ; preds = %70
  store i32 5, ptr %71, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @dot_bitmap, ptr %75, align 8, !tbaa !20
  %76 = icmp eq ptr %.064, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not.i109 = icmp eq ptr %78, null
  br i1 %.not.i109, label %make_node.exit113, label %79

79:                                               ; preds = %77
  store i32 1, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.064, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %71, ptr %82, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %78, ptr %83, align 8, !tbaa !14
  store ptr %78, ptr %74, align 8, !tbaa !14
  br label %84

make_node.exit113:                                ; preds = %77
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #10
  br label %.critedge

84:                                               ; preds = %73, %79
  %.0.i112.ph = phi ptr [ %78, %79 ], [ %71, %73 ]
  %85 = add i64 %4, 1
  store i64 %85, ptr %2, align 8, !tbaa !3
  br label %make_node.exit106.backedge

86:                                               ; preds = %make_node.exit106
  %87 = add i64 %4, 1
  store i64 %87, ptr %2, align 8, !tbaa !3
  %88 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #10
  br label %parse_char_class.exit.thread

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = icmp eq i8 %93, 94
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %88, i8 -1, i64 32, i1 false)
  %96 = add i64 %4, 2
  %.not.i114 = icmp ult i64 %96, %1
  br i1 %.not.i114, label %98, label %97

97:                                               ; preds = %95
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #10
  tail call void @free(ptr noundef nonnull %88) #10
  br label %parse_char_class.exit.thread

98:                                               ; preds = %95
  store i64 %96, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 %96
  %.pre.pre.i = load i8, ptr %.phi.trans.insert.phi.trans.insert.i, align 1, !tbaa !20
  br label %.preheader

99:                                               ; preds = %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %99, %98
  %.ph = phi i8 [ %.pre.pre.i, %98 ], [ %93, %99 ]
  %.ph361 = phi i64 [ %96, %98 ], [ %87, %99 ]
  br label %100

100:                                              ; preds = %.preheader, %.loopexit.i
  %101 = phi i8 [ %155, %.loopexit.i ], [ %.ph, %.preheader ]
  %102 = phi i64 [ %156, %.loopexit.i ], [ %.ph361, %.preheader ]
  %.0105.i = phi i8 [ %.1106.i, %.loopexit.i ], [ 0, %.preheader ]
  %.0102.i = phi i32 [ %.2104.i, %.loopexit.i ], [ 0, %.preheader ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %102
  %104 = icmp eq i8 %101, 45
  %105 = icmp ne i32 %.0102.i, 0
  %or.cond.i = and i1 %104, %105
  br i1 %or.cond.i, label %106, label %144

106:                                              ; preds = %100
  %107 = zext i8 %.0105.i to i32
  %108 = icmp eq i8 %.0105.i, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %88) #10
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #10
  br label %parse_char_class.exit.thread

110:                                              ; preds = %106
  %111 = add i64 %102, 1
  %.not127.i = icmp ult i64 %111, %1
  br i1 %.not127.i, label %113, label %112

112:                                              ; preds = %110
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #10
  tail call void @free(ptr noundef nonnull %88) #10
  br label %parse_char_class.exit.thread

113:                                              ; preds = %110
  store i64 %111, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = icmp eq i8 %115, 91
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %103, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %.lr.ph152.preheader.i, label %134

.lr.ph152.preheader.i:                            ; preds = %117
  tail call void @free(ptr noundef nonnull %88) #10
  br label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %124, %.lr.ph152.preheader.i
  %121 = phi i64 [ %122, %124 ], [ %111, %.lr.ph152.preheader.i ]
  %122 = add nuw i64 %121, 1
  %.not134.i = icmp ult i64 %122, %1
  br i1 %.not134.i, label %124, label %123

123:                                              ; preds = %.lr.ph152.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #10
  br label %parse_char_class.exit.thread

124:                                              ; preds = %.lr.ph152.i
  store i64 %122, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %122
  %126 = load i8, ptr %125, align 1, !tbaa !20
  %.not130.i = icmp eq i8 %126, 93
  br i1 %.not130.i, label %._crit_edge.i, label %.lr.ph152.i

._crit_edge.i:                                    ; preds = %124
  %127 = add i64 %121, 2
  %.not131.i = icmp ult i64 %127, %1
  br i1 %.not131.i, label %.preheader.i, label %128

128:                                              ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #10
  br label %parse_char_class.exit.thread

.preheader.i:                                     ; preds = %._crit_edge.i, %131
  %storemerge.i = phi i64 [ %132, %131 ], [ %127, %._crit_edge.i ]
  store i64 %storemerge.i, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %storemerge.i
  %130 = load i8, ptr %129, align 1, !tbaa !20
  %.not132.i = icmp eq i8 %130, 93
  br i1 %.not132.i, label %parse_char_class.exit.thread145, label %131

131:                                              ; preds = %.preheader.i
  %132 = add i64 %storemerge.i, 1
  %exitcond156.not.i = icmp eq i64 %132, %1
  br i1 %exitcond156.not.i, label %133, label %.preheader.i

133:                                              ; preds = %131
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #10
  br label %parse_char_class.exit.thread

134:                                              ; preds = %117, %113
  %135 = zext i8 %115 to i32
  %.not128.not148.i = icmp ult i8 %.0105.i, %115
  br i1 %.not128.not148.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.i
  %.099.in149.i = phi i32 [ %.099.i, %.lr.ph.i ], [ %107, %134 ]
  %.099.i = add nuw nsw i32 %.099.in149.i, 1
  %136 = and i32 %.099.i, 7
  %137 = shl nuw nsw i32 1, %136
  %138 = lshr i32 %.099.i, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !20
  %142 = trunc nuw i32 %137 to i8
  %143 = xor i8 %141, %142
  store i8 %143, ptr %140, align 1, !tbaa !20
  %exitcond.not.i = icmp eq i32 %.099.i, %135
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

144:                                              ; preds = %100
  %145 = and i8 %101, 7
  %146 = shl nuw i8 1, %145
  %147 = lshr i8 %101, 3
  %148 = zext nneg i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %88, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !20
  %151 = xor i8 %150, %146
  store i8 %151, ptr %149, align 1, !tbaa !20
  %152 = add i64 %102, 1
  %.not125.i = icmp ult i64 %152, %1
  br i1 %.not125.i, label %154, label %153

153:                                              ; preds = %144
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #10
  tail call void @free(ptr noundef nonnull %88) #10
  br label %parse_char_class.exit.thread

154:                                              ; preds = %144
  store i64 %152, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert158.i = getelementptr inbounds nuw i8, ptr %0, i64 %152
  %.pre159.i = load i8, ptr %.phi.trans.insert158.i, align 1, !tbaa !20
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %154, %134
  %155 = phi i8 [ %.pre159.i, %154 ], [ %115, %134 ], [ %115, %.lr.ph.i ]
  %156 = phi i64 [ %152, %154 ], [ %111, %134 ], [ %111, %.lr.ph.i ]
  %.1106.i = phi i8 [ %101, %154 ], [ %.0105.i, %134 ], [ %.0105.i, %.lr.ph.i ]
  %.2104.i = phi i32 [ 1, %154 ], [ 0, %134 ], [ 0, %.lr.ph.i ]
  %.not137.i = icmp eq i8 %155, 93
  br i1 %.not137.i, label %parse_char_class.exit.thread145, label %100

parse_char_class.exit.thread145:                  ; preds = %.loopexit.i, %.preheader.i
  %157 = phi i64 [ %storemerge.i, %.preheader.i ], [ %156, %.loopexit.i ]
  %.2109.i147 = phi ptr [ @dot_bitmap, %.preheader.i ], [ %88, %.loopexit.i ]
  %158 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not.i115 = icmp eq ptr %158, null
  br i1 %.not.i115, label %159, label %160

159:                                              ; preds = %parse_char_class.exit.thread145
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #10
  br label %parse_char_class.exit.thread

parse_char_class.exit.thread:                     ; preds = %133, %128, %123, %109, %153, %97, %90, %112, %159
  tail call fastcc void @destroy_tree(ptr noundef %.064)
  br label %.critedge

160:                                              ; preds = %parse_char_class.exit.thread145
  store i32 5, ptr %158, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %.2109.i147, ptr %162, align 8, !tbaa !20
  %163 = icmp eq ptr %.064, null
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not.i118 = icmp eq ptr %165, null
  br i1 %.not.i118, label %171, label %166

166:                                              ; preds = %164
  store i32 1, ptr %165, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr null, ptr %167, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %.064, ptr %168, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %158, ptr %169, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %165, ptr %170, align 8, !tbaa !14
  store ptr %165, ptr %161, align 8, !tbaa !14
  br label %172

171:                                              ; preds = %164
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #10
  tail call fastcc void @destroy_tree(ptr noundef nonnull %158)
  br label %.critedge

172:                                              ; preds = %160, %166
  %.0.i121.ph = phi ptr [ %165, %166 ], [ %158, %160 ]
  %173 = add i64 %157, 1
  store i64 %173, ptr %2, align 8, !tbaa !3
  br label %make_node.exit106.backedge

174:                                              ; preds = %make_node.exit106
  %175 = add i64 %4, 1
  store i64 %175, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 %175
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !20
  br label %176

176:                                              ; preds = %make_node.exit106, %174
  %177 = phi i8 [ %6, %make_node.exit106 ], [ %.pre, %174 ]
  %178 = phi i64 [ %4, %make_node.exit106 ], [ %175, %174 ]
  %179 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not.i123 = icmp eq ptr %179, null
  br i1 %.not.i123, label %make_leaf.exit, label %make_leaf.exit.thread

make_leaf.exit:                                   ; preds = %176
  %180 = icmp eq ptr %.064, null
  br i1 %180, label %.loopexit, label %make_node.exit128.thread

make_leaf.exit.thread:                            ; preds = %176
  store i32 4, ptr %179, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr null, ptr %181, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 %177, ptr %182, align 8, !tbaa !20
  %183 = icmp eq ptr %.064, null
  br i1 %183, label %make_node.exit128.thread, label %184

184:                                              ; preds = %make_leaf.exit.thread
  %185 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not.i124 = icmp eq ptr %185, null
  br i1 %.not.i124, label %make_node.exit128.thread156, label %186

make_node.exit128.thread156:                      ; preds = %184
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #10
  br label %.loopexit

186:                                              ; preds = %184
  store i32 1, ptr %185, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr null, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %.064, ptr %188, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %179, ptr %189, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %185, ptr %190, align 8, !tbaa !14
  store ptr %185, ptr %181, align 8, !tbaa !14
  br label %make_node.exit128.thread

.loopexit:                                        ; preds = %make_leaf.exit, %make_node.exit128.thread156
  tail call fastcc void @destroy_tree(ptr noundef %179)
  br label %.critedge

make_node.exit128.thread:                         ; preds = %make_leaf.exit, %make_leaf.exit.thread, %186
  %.0.i127155 = phi ptr [ %.064, %make_leaf.exit ], [ %179, %make_leaf.exit.thread ], [ %185, %186 ]
  %191 = add i64 %178, 1
  store i64 %191, ptr %2, align 8, !tbaa !3
  br label %make_node.exit106.backedge

.critedge:                                        ; preds = %make_node.exit106, %make_node.exit106, %make_node.exit106, %make_node.exit113, %make_node.exit92, %.loopexit, %171, %parse_char_class.exit.thread, %72, %56, %45, %42, %39, %20
  %.0 = phi ptr [ null, %.loopexit ], [ null, %20 ], [ null, %make_node.exit113 ], [ null, %45 ], [ null, %42 ], [ null, %39 ], [ null, %56 ], [ null, %make_node.exit92 ], [ null, %parse_char_class.exit.thread ], [ null, %72 ], [ null, %171 ], [ %.064, %make_node.exit106 ], [ %.064, %make_node.exit106 ], [ %.064, %make_node.exit106 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @build_suffixtree_descend(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %.not41 = icmp eq ptr %0, null
  br i1 %.not41, label %.critedge36, label %.lr.ph

.lr.ph:                                           ; preds = %5, %7
  %.03142 = phi ptr [ %9, %7 ], [ %0, %5 ]
  %6 = load i32, ptr %.03142, align 8, !tbaa !21
  switch i32 %6, label %.critedge36 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %21
    i32 4, label %40
    i32 5, label %40
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.03142, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge36, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %.03142, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call fastcc i32 @build_suffixtree_descend(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %16, label %.critedge36

16:                                               ; preds = %10
  store i64 %12, ptr %11, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.03142, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call fastcc i32 @build_suffixtree_descend(ptr noundef %18, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %20, label %.critedge36

20:                                               ; preds = %16
  store i64 %12, ptr %11, align 8, !tbaa !22
  br label %.critedge36

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp ugt i64 %24, %26
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = add i64 %26, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 %29)
  %30 = and i64 %..i.i, 4294967295
  %31 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %30) #10
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %textbuffer_putc.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %28
  store i64 %30, ptr %25, align 8, !tbaa !23
  store ptr %31, ptr %1, align 8, !tbaa !18
  %.pre5.i = load i64, ptr %22, align 8, !tbaa !22
  %.pre6.i = add i64 %.pre5.i, 1
  br label %32

32:                                               ; preds = %.thread.i.i, %21
  %.pre-phi.i = phi i64 [ %.pre6.i, %.thread.i.i ], [ %24, %21 ]
  %33 = phi i64 [ %.pre5.i, %.thread.i.i ], [ %23, %21 ]
  %34 = phi ptr [ %31, %.thread.i.i ], [ %.pre.i, %21 ]
  store i64 %.pre-phi.i, ptr %22, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !20
  br label %textbuffer_putc.exit

textbuffer_putc.exit:                             ; preds = %28, %32
  %36 = load ptr, ptr %1, align 8, !tbaa !18
  %37 = load i64, ptr %22, align 8, !tbaa !22
  %38 = add i64 %37, -1
  %39 = tail call i32 %2(ptr noundef %3, ptr noundef %36, i64 noundef %38, ptr noundef nonnull %4) #10
  %.not33 = icmp eq i32 %39, 0
  %. = select i1 %.not33, i32 0, i32 20
  br label %.critedge36

40:                                               ; preds = %.lr.ph, %.lr.ph
  %41 = tail call fastcc i32 @build_suffixtree_ascend(ptr noundef nonnull %.03142, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not32 = icmp eq i32 %41, 0
  %.37 = select i1 %.not32, i32 0, i32 20
  br label %.critedge36

.critedge36:                                      ; preds = %7, %.lr.ph, %5, %20, %40, %textbuffer_putc.exit, %16, %10
  %.0 = phi i32 [ 0, %20 ], [ %.37, %40 ], [ 20, %10 ], [ %., %textbuffer_putc.exit ], [ 20, %16 ], [ 0, %5 ], [ 0, %.lr.ph ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @destroy_tree(ptr noundef captures(address_is_null) %0) unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !21
  switch i32 %3, label %13 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 5, label %9
  ]

4:                                                ; preds = %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call fastcc void @destroy_tree(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call fastcc void @destroy_tree(ptr noundef %8)
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not11 = icmp eq ptr %11, @dot_bitmap
  %.not12 = icmp eq ptr %11, null
  %or.cond = or i1 %.not11, %.not12
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #10
  br label %13

13:                                               ; preds = %9, %12, %4, %2
  tail call void @free(ptr noundef nonnull %0) #10
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dup_node(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #10
  br label %33

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !21
  store i32 %6, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !14
  switch i32 %6, label %19 [
    i32 4, label %8
    i32 5, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %10, ptr %11, align 8, !tbaa !20
  br label %33

12:                                               ; preds = %5
  %13 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !20
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #10
  tail call void @free(ptr noundef nonnull %3) #10
  br label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  br label %33

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call fastcc ptr @dup_node(ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = tail call fastcc ptr @dup_node(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !20
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %30, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %28, %19
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %3, ptr %32, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %8, %16, %31, %30, %1, %15, %4
  %.0 = phi ptr [ null, %1 ], [ null, %15 ], [ null, %4 ], [ %3, %30 ], [ %3, %31 ], [ %3, %16 ], [ %3, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @build_suffixtree_ascend(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %.not131 = icmp eq ptr %0, null
  br i1 %.not131, label %.thread120, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %128
  %.062133 = phi ptr [ %0, %.lr.ph ], [ %.264, %128 ]
  %.069132 = phi ptr [ %2, %.lr.ph ], [ %.062133, %128 ]
  %10 = load i32, ptr %.062133, align 8, !tbaa !21
  switch i32 %10, label %128 [
    i32 0, label %13
    i32 4, label %30
    i32 5, label %.preheader125
    i32 1, label %104
    i32 2, label %.sink.split
    i32 3, label %109
  ]

.preheader125:                                    ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.062133, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  br label %45

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = add i64 %14, 1
  %16 = load i64, ptr %8, align 8, !tbaa !23
  %17 = icmp ugt i64 %15, %16
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = add i64 %16, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %19)
  %20 = and i64 %..i.i, 4294967295
  %21 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %20) #10
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %textbuffer_putc.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %18
  store i64 %20, ptr %8, align 8, !tbaa !23
  store ptr %21, ptr %1, align 8, !tbaa !18
  %.pre5.i = load i64, ptr %7, align 8, !tbaa !22
  %.pre6.i = add i64 %.pre5.i, 1
  br label %22

22:                                               ; preds = %.thread.i.i, %13
  %.pre-phi.i = phi i64 [ %.pre6.i, %.thread.i.i ], [ %15, %13 ]
  %23 = phi i64 [ %.pre5.i, %.thread.i.i ], [ %14, %13 ]
  %24 = phi ptr [ %21, %.thread.i.i ], [ %.pre.i, %13 ]
  store i64 %.pre-phi.i, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !20
  br label %textbuffer_putc.exit

textbuffer_putc.exit:                             ; preds = %18, %22
  %26 = load ptr, ptr %1, align 8, !tbaa !18
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = add i64 %27, -1
  %29 = tail call i32 %3(ptr noundef %4, ptr noundef %26, i64 noundef %28, ptr noundef nonnull %5) #10
  %.not79 = icmp eq i32 %29, 0
  %. = select i1 %.not79, i32 0, i32 20
  br label %.thread120

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %.062133, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = load i64, ptr %7, align 8, !tbaa !22
  %34 = add i64 %33, 1
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = icmp ugt i64 %34, %35
  %.pre.i83 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = add i64 %35, 4096
  %..i.i86 = tail call i64 @llvm.umax.i64(i64 %34, i64 %38)
  %39 = and i64 %..i.i86, 4294967295
  %40 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i83, i64 noundef %39) #10
  %.not.i.i87 = icmp eq ptr %40, null
  br i1 %.not.i.i87, label %.sink.split, label %.thread.i.i88

.thread.i.i88:                                    ; preds = %37
  store i64 %39, ptr %8, align 8, !tbaa !23
  store ptr %40, ptr %1, align 8, !tbaa !18
  %.pre5.i89 = load i64, ptr %7, align 8, !tbaa !22
  %.pre6.i90 = add i64 %.pre5.i89, 1
  br label %41

41:                                               ; preds = %.thread.i.i88, %30
  %.pre-phi.i84 = phi i64 [ %.pre6.i90, %.thread.i.i88 ], [ %34, %30 ]
  %42 = phi i64 [ %.pre5.i89, %.thread.i.i88 ], [ %33, %30 ]
  %43 = phi ptr [ %40, %.thread.i.i88 ], [ %.pre.i83, %30 ]
  store i64 %.pre-phi.i84, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 %32, ptr %44, align 1, !tbaa !20
  br label %.sink.split

45:                                               ; preds = %.preheader125, %45
  %.065135 = phi i64 [ 0, %.preheader125 ], [ %spec.select, %45 ]
  %.067134 = phi i64 [ 0, %.preheader125 ], [ %55, %45 ]
  %46 = lshr i64 %.067134, 3
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = trunc nuw nsw i64 %.067134 to i32
  %51 = and i32 %50, 7
  %52 = lshr i32 %49, %51
  %53 = and i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %spec.select = add i64 %.065135, %54
  %55 = add nuw nsw i64 %.067134, 1
  %exitcond.not = icmp eq i64 %55, 255
  br i1 %exitcond.not, label %56, label %45

56:                                               ; preds = %45
  %57 = icmp ugt i64 %spec.select, 16
  br i1 %57, label %59, label %.preheader

.preheader:                                       ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.062133, i64 8
  br label %76

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8, !tbaa !22
  %61 = add i64 %60, 1
  %62 = load i64, ptr %8, align 8, !tbaa !23
  %63 = icmp ugt i64 %61, %62
  %.pre.i92 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = add i64 %62, 4096
  %..i.i95 = tail call i64 @llvm.umax.i64(i64 %61, i64 %65)
  %66 = and i64 %..i.i95, 4294967295
  %67 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i92, i64 noundef %66) #10
  %.not.i.i96 = icmp eq ptr %67, null
  br i1 %.not.i.i96, label %textbuffer_putc.exit100, label %.thread.i.i97

.thread.i.i97:                                    ; preds = %64
  store i64 %66, ptr %8, align 8, !tbaa !23
  store ptr %67, ptr %1, align 8, !tbaa !18
  %.pre5.i98 = load i64, ptr %7, align 8, !tbaa !22
  %.pre6.i99 = add i64 %.pre5.i98, 1
  br label %68

68:                                               ; preds = %.thread.i.i97, %59
  %.pre-phi.i93 = phi i64 [ %.pre6.i99, %.thread.i.i97 ], [ %61, %59 ]
  %69 = phi i64 [ %.pre5.i98, %.thread.i.i97 ], [ %60, %59 ]
  %70 = phi ptr [ %67, %.thread.i.i97 ], [ %.pre.i92, %59 ]
  store i64 %.pre-phi.i93, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !20
  br label %textbuffer_putc.exit100

textbuffer_putc.exit100:                          ; preds = %64, %68
  %72 = load ptr, ptr %1, align 8, !tbaa !18
  %73 = load i64, ptr %7, align 8, !tbaa !22
  %74 = add i64 %73, -1
  %75 = tail call i32 %3(ptr noundef %4, ptr noundef %72, i64 noundef %74, ptr noundef nonnull %5) #10
  %.not77 = icmp eq i32 %75, 0
  %.80 = select i1 %.not77, i32 0, i32 20
  br label %.thread120

76:                                               ; preds = %.preheader, %102
  %.168136 = phi i64 [ 0, %.preheader ], [ %103, %102 ]
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  %78 = lshr i64 %.168136, 3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = zext i8 %80 to i32
  %82 = trunc nuw nsw i64 %.168136 to i32
  %83 = and i32 %82, 7
  %84 = shl nuw nsw i32 1, %83
  %85 = and i32 %84, %81
  %.not75 = icmp eq i32 %85, 0
  br i1 %.not75, label %102, label %86

86:                                               ; preds = %76
  %87 = load i64, ptr %7, align 8, !tbaa !22
  %88 = trunc nuw i64 %.168136 to i8
  %89 = add i64 %87, 1
  %90 = load i64, ptr %8, align 8, !tbaa !23
  %91 = icmp ugt i64 %89, %90
  %.pre.i101 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = add i64 %90, 4096
  %..i.i104 = tail call i64 @llvm.umax.i64(i64 %89, i64 %93)
  %94 = and i64 %..i.i104, 4294967295
  %95 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i101, i64 noundef %94) #10
  %.not.i.i105 = icmp eq ptr %95, null
  br i1 %.not.i.i105, label %textbuffer_putc.exit109, label %.thread.i.i106

.thread.i.i106:                                   ; preds = %92
  store i64 %94, ptr %8, align 8, !tbaa !23
  store ptr %95, ptr %1, align 8, !tbaa !18
  %.pre5.i107 = load i64, ptr %7, align 8, !tbaa !22
  %.pre6.i108 = add i64 %.pre5.i107, 1
  br label %96

96:                                               ; preds = %.thread.i.i106, %86
  %.pre-phi.i102 = phi i64 [ %.pre6.i108, %.thread.i.i106 ], [ %89, %86 ]
  %97 = phi i64 [ %.pre5.i107, %.thread.i.i106 ], [ %87, %86 ]
  %98 = phi ptr [ %95, %.thread.i.i106 ], [ %.pre.i101, %86 ]
  store i64 %.pre-phi.i102, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store i8 %88, ptr %99, align 1, !tbaa !20
  br label %textbuffer_putc.exit109

textbuffer_putc.exit109:                          ; preds = %92, %96
  %100 = load ptr, ptr %58, align 8, !tbaa !14
  %101 = tail call fastcc i32 @build_suffixtree_ascend(ptr noundef %100, ptr noundef %1, ptr noundef nonnull %.062133, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not76 = icmp eq i32 %101, 0
  br i1 %.not76, label %.thread, label %.thread120

.thread:                                          ; preds = %textbuffer_putc.exit109
  store i64 %87, ptr %7, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %.thread, %76
  %103 = add nuw nsw i64 %.168136, 1
  %exitcond142.not = icmp eq i64 %103, 255
  br i1 %exitcond142.not, label %.thread120, label %76

104:                                              ; preds = %9
  %105 = getelementptr inbounds nuw i8, ptr %.062133, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %.not73 = icmp eq ptr %.069132, %106
  br i1 %.not73, label %.sink.split, label %107

107:                                              ; preds = %104
  %108 = tail call fastcc i32 @build_suffixtree_descend(ptr noundef %106, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not74 = icmp eq i32 %108, 0
  %.81 = select i1 %.not74, i32 0, i32 20
  br label %.thread120

109:                                              ; preds = %9
  %110 = load i64, ptr %7, align 8, !tbaa !22
  %111 = add i64 %110, 1
  %112 = load i64, ptr %8, align 8, !tbaa !23
  %113 = icmp ugt i64 %111, %112
  %.pre.i110 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = add i64 %112, 4096
  %..i.i113 = tail call i64 @llvm.umax.i64(i64 %111, i64 %115)
  %116 = and i64 %..i.i113, 4294967295
  %117 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i110, i64 noundef %116) #10
  %.not.i.i114 = icmp eq ptr %117, null
  br i1 %.not.i.i114, label %textbuffer_putc.exit118, label %.thread.i.i115

.thread.i.i115:                                   ; preds = %114
  store i64 %116, ptr %8, align 8, !tbaa !23
  store ptr %117, ptr %1, align 8, !tbaa !18
  %.pre5.i116 = load i64, ptr %7, align 8, !tbaa !22
  %.pre6.i117 = add i64 %.pre5.i116, 1
  br label %118

118:                                              ; preds = %.thread.i.i115, %109
  %.pre-phi.i111 = phi i64 [ %.pre6.i117, %.thread.i.i115 ], [ %111, %109 ]
  %119 = phi i64 [ %.pre5.i116, %.thread.i.i115 ], [ %110, %109 ]
  %120 = phi ptr [ %117, %.thread.i.i115 ], [ %.pre.i110, %109 ]
  store i64 %.pre-phi.i111, ptr %7, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !20
  br label %textbuffer_putc.exit118

textbuffer_putc.exit118:                          ; preds = %114, %118
  %122 = load ptr, ptr %1, align 8, !tbaa !18
  %123 = load i64, ptr %7, align 8, !tbaa !22
  %124 = add i64 %123, -1
  %125 = tail call i32 %3(ptr noundef %4, ptr noundef %122, i64 noundef %124, ptr noundef nonnull %5) #10
  %.not72 = icmp eq i32 %125, 0
  %.82 = select i1 %.not72, i32 0, i32 20
  br label %.thread120

.sink.split:                                      ; preds = %9, %104, %41, %37
  %126 = getelementptr inbounds nuw i8, ptr %.062133, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %.sink.split, %9
  %.264 = phi ptr [ %.062133, %9 ], [ %127, %.sink.split ]
  %.not = icmp eq ptr %.264, null
  br i1 %.not, label %.thread120, label %9

.thread120:                                       ; preds = %128, %textbuffer_putc.exit109, %102, %6, %textbuffer_putc.exit118, %textbuffer_putc.exit100, %107, %textbuffer_putc.exit
  %.5 = phi i32 [ 20, %textbuffer_putc.exit109 ], [ %., %textbuffer_putc.exit ], [ %.82, %textbuffer_putc.exit118 ], [ %.80, %textbuffer_putc.exit100 ], [ %.81, %107 ], [ 0, %6 ], [ 0, %102 ], [ 0, %128 ]
  ret i32 %.5
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"regex_list", !9, i64 0, !10, i64 8, !11, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10regex_list", !10, i64 0}
!12 = !{!8, !11, i64 16}
!13 = !{!8, !9, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"node", !16, i64 0, !17, i64 8, !5, i64 16}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS4node", !10, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"text_buffer", !9, i64 0, !4, i64 8, !4, i64 16}
!20 = !{!5, !5, i64 0}
!21 = !{!15, !16, i64 0}
!22 = !{!19, !4, i64 8}
!23 = !{!19, !4, i64 16}
