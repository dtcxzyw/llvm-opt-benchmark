; ModuleID = 'bench/clamav/original/regex_suffix.c.ll'
source_filename = "bench/clamav/original/regex_suffix.c.ll"
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i64 0, ptr %8, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #8
  br label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8
  %13 = tail call i32 @cli_regcomp(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 1) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @cli_regerror(i32 noundef %13, ptr noundef %1, ptr noundef null, i64 noundef 0) #8
  %16 = tail call ptr @cli_max_malloc(i64 noundef %15) #8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @cli_regerror(i32 noundef %13, ptr noundef %1, ptr noundef nonnull %16, i64 noundef %15) #8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %16) #8
  tail call void @free(ptr noundef nonnull %16) #8
  br label %35

19:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #8
  br label %35

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %21, align 8
  %22 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %0) #8
  store ptr %22, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #8
  br label %.thread

25:                                               ; preds = %20
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %27 = call fastcc ptr @parse_regex(ptr noundef %0, i64 noundef %26, ptr noundef %8)
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %.thread42, label %28

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %7, ptr %29, align 8
  %30 = call fastcc i32 @build_suffixtree_descend(ptr noundef nonnull %27, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %.pre = load ptr, ptr %5, align 8
  %.not35 = icmp eq ptr %.pre, null
  br i1 %.not35, label %.thread, label %.thread42

.thread42:                                        ; preds = %25, %28
  %.02646 = phi i32 [ %30, %28 ], [ 12, %25 ]
  %31 = phi ptr [ %.pre, %28 ], [ %22, %25 ]
  call void @free(ptr noundef nonnull %31) #8
  store ptr null, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %24, %10, %.thread42, %28
  %.02541 = phi ptr [ %27, %.thread42 ], [ %27, %28 ], [ null, %10 ], [ null, %24 ]
  %.02640 = phi i32 [ %.02646, %.thread42 ], [ %30, %28 ], [ 16, %10 ], [ 12, %24 ]
  %32 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %34, label %33

33:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %32) #8
  br label %34

34:                                               ; preds = %.thread, %33
  call fastcc void @destroy_tree(ptr noundef %.02541)
  br label %35

35:                                               ; preds = %17, %19, %34
  %.0 = phi i32 [ %.02640, %34 ], [ %13, %19 ], [ %13, %17 ]
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
  %invariant.gep.i = getelementptr i8, ptr %0, i64 2
  br label %make_node.exit106

make_node.exit106:                                ; preds = %make_node.exit106.backedge, %3
  %.064 = phi ptr [ null, %3 ], [ %.064.be, %make_node.exit106.backedge ]
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %177 [
    i8 36, label %.critedge
    i8 0, label %.critedge
    i8 124, label %7
    i8 42, label %21
    i8 63, label %21
    i8 43, label %32
    i8 40, label %54
    i8 41, label %.critedge
    i8 46, label %71
    i8 91, label %88
    i8 92, label %175
  ]

7:                                                ; preds = %make_node.exit106
  %8 = add i64 %4, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call fastcc ptr @parse_regex(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %10 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %20, label %11

11:                                               ; preds = %7
  store i32 2, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.064, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %14, align 8
  %.not23.i = icmp eq ptr %.064, null
  br i1 %.not23.i, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %10, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %11
  %.not24.i = icmp eq ptr %9, null
  br i1 %.not24.i, label %make_node.exit106.backedge, label %18

make_node.exit106.backedge:                       ; preds = %17, %18, %65, %64, %58, %make_node.exit129.thread, %172, %85, %47, %29
  %.064.be = phi ptr [ %.0.i128156, %make_node.exit129.thread ], [ %.0.i122.ph, %172 ], [ %.0.i112.ph, %85 ], [ %45, %47 ], [ %22, %29 ], [ null, %64 ], [ %56, %58 ], [ %63, %65 ], [ %10, %18 ], [ %10, %17 ]
  br label %make_node.exit106

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %19, align 8
  br label %make_node.exit106.backedge

20:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #8
  tail call fastcc void @destroy_tree(ptr noundef %9)
  br label %.critedge

21:                                               ; preds = %make_node.exit106, %make_node.exit106
  %22 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not.i89 = icmp eq ptr %22, null
  br i1 %.not.i89, label %make_node.exit92, label %23

23:                                               ; preds = %21
  store i32 3, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.064, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %26, align 8
  %.not23.i90 = icmp eq ptr %.064, null
  br i1 %.not23.i90, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %22, ptr %28, align 8
  %.pre247 = load i64, ptr %2, align 8
  br label %29

make_node.exit92:                                 ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #8
  br label %.critedge

29:                                               ; preds = %27, %23
  %30 = phi i64 [ %.pre247, %27 ], [ %4, %23 ]
  %31 = add i64 %30, 1
  store i64 %31, ptr %2, align 8
  br label %make_node.exit106.backedge

32:                                               ; preds = %make_node.exit106
  %33 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not.i93 = icmp eq ptr %33, null
  br i1 %.not.i93, label %40, label %34

34:                                               ; preds = %32
  store i32 3, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.064, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %37, align 8
  %.not23.i94 = icmp eq ptr %.064, null
  br i1 %.not23.i94, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %33, ptr %39, align 8
  br label %41

40:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #8
  tail call fastcc void @destroy_tree(ptr noundef %.064)
  br label %.critedge

41:                                               ; preds = %38, %34
  %42 = tail call fastcc ptr @dup_node(ptr noundef %.064)
  %.not84 = icmp eq ptr %42, null
  br i1 %.not84, label %43, label %44

43:                                               ; preds = %41
  tail call fastcc void @destroy_tree(ptr noundef nonnull %33)
  br label %.critedge

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not.i97 = icmp eq ptr %45, null
  br i1 %.not.i97, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #8
  tail call fastcc void @destroy_tree(ptr noundef nonnull %42)
  br label %.critedge

47:                                               ; preds = %44
  store i32 1, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %33, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %42, ptr %50, align 8
  store ptr %45, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %51, align 8
  %52 = load i64, ptr %2, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %2, align 8
  br label %make_node.exit106.backedge

54:                                               ; preds = %make_node.exit106
  %55 = add i64 %4, 1
  store i64 %55, ptr %2, align 8
  %56 = tail call fastcc ptr @parse_regex(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %.not82 = icmp eq ptr %56, null
  br i1 %.not82, label %57, label %58

57:                                               ; preds = %54
  tail call fastcc void @destroy_tree(ptr noundef %.064)
  br label %.critedge

58:                                               ; preds = %54
  %59 = load i64, ptr %2, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %2, align 8
  %61 = icmp eq ptr %.064, null
  br i1 %61, label %make_node.exit106.backedge, label %62

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not.i102 = icmp eq ptr %63, null
  br i1 %.not.i102, label %64, label %65

64:                                               ; preds = %62
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #8
  br label %make_node.exit106.backedge

65:                                               ; preds = %62
  store i32 1, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.064, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %56, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %63, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %63, ptr %70, align 8
  br label %make_node.exit106.backedge

71:                                               ; preds = %make_node.exit106
  %72 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not.i107 = icmp eq ptr %72, null
  br i1 %.not.i107, label %73, label %74

73:                                               ; preds = %71
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #8
  tail call fastcc void @destroy_tree(ptr noundef %.064)
  br label %.critedge

74:                                               ; preds = %71
  store i32 5, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr @dot_bitmap, ptr %76, align 8
  %77 = icmp eq ptr %.064, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not.i109 = icmp eq ptr %79, null
  br i1 %.not.i109, label %make_node.exit113, label %80

80:                                               ; preds = %78
  store i32 1, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %.064, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %72, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %79, ptr %84, align 8
  store ptr %79, ptr %75, align 8
  %.pre246 = load i64, ptr %2, align 8
  br label %85

make_node.exit113:                                ; preds = %78
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #8
  br label %.critedge

85:                                               ; preds = %74, %80
  %86 = phi i64 [ %.pre246, %80 ], [ %4, %74 ]
  %.0.i112.ph = phi ptr [ %79, %80 ], [ %72, %74 ]
  %87 = add i64 %86, 1
  store i64 %87, ptr %2, align 8
  br label %make_node.exit106.backedge

88:                                               ; preds = %make_node.exit106
  %89 = add i64 %4, 1
  store i64 %89, ptr %2, align 8
  %90 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #8
  br label %parse_char_class.exit.thread

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 %89
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 94
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %90, i8 -1, i64 32, i1 false)
  %98 = add i64 %4, 2
  %.not.i115 = icmp ult i64 %98, %1
  br i1 %.not.i115, label %100, label %99

99:                                               ; preds = %97
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #8
  tail call void @free(ptr noundef nonnull %90) #8
  br label %parse_char_class.exit.thread

100:                                              ; preds = %97
  store i64 %98, ptr %2, align 8
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 %98
  %.pre.pre.i = load i8, ptr %.phi.trans.insert.phi.trans.insert.i, align 1
  br label %.preheader

101:                                              ; preds = %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %101, %100
  %.ph = phi i8 [ %.pre.pre.i, %100 ], [ %95, %101 ]
  %.ph340 = phi i64 [ %98, %100 ], [ %89, %101 ]
  br label %102

102:                                              ; preds = %.preheader, %.loopexit128.i
  %103 = phi i8 [ %155, %.loopexit128.i ], [ %.ph, %.preheader ]
  %104 = phi i64 [ %156, %.loopexit128.i ], [ %.ph340, %.preheader ]
  %.0102.i = phi i8 [ %.1103.i, %.loopexit128.i ], [ 0, %.preheader ]
  %.0100.i = phi i32 [ %.1101.i, %.loopexit128.i ], [ 0, %.preheader ]
  %105 = icmp eq i8 %103, 45
  %106 = icmp ne i32 %.0100.i, 0
  %or.cond.i = and i1 %105, %106
  br i1 %or.cond.i, label %107, label %144

107:                                              ; preds = %102
  %108 = zext i8 %.0102.i to i32
  %109 = icmp eq i8 %.0102.i, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call void @free(ptr noundef %90) #8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #8
  br label %parse_char_class.exit.thread

111:                                              ; preds = %107
  %112 = add i64 %104, 1
  %.not120.i = icmp ult i64 %112, %1
  br i1 %.not120.i, label %114, label %113

113:                                              ; preds = %111
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #8
  tail call void @free(ptr noundef %90) #8
  br label %parse_char_class.exit.thread

114:                                              ; preds = %111
  store i64 %112, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %112
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 91
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %104
  %119 = load i8, ptr %gep.i, align 1
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %.lr.ph135.preheader.i, label %134

.lr.ph135.preheader.i:                            ; preds = %118
  tail call void @free(ptr noundef %90) #8
  br label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %124, %.lr.ph135.preheader.i
  %121 = phi i64 [ %122, %124 ], [ %112, %.lr.ph135.preheader.i ]
  %122 = add nuw i64 %121, 1
  %.not127.i = icmp ult i64 %122, %1
  br i1 %.not127.i, label %124, label %123

123:                                              ; preds = %.lr.ph135.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #8
  br label %parse_char_class.exit.thread

124:                                              ; preds = %.lr.ph135.i
  store i64 %122, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %122
  %126 = load i8, ptr %125, align 1
  %.not123.i = icmp eq i8 %126, 93
  br i1 %.not123.i, label %._crit_edge.i, label %.lr.ph135.i

._crit_edge.i:                                    ; preds = %124
  %127 = add i64 %121, 2
  %.not124.i = icmp ult i64 %127, %1
  br i1 %.not124.i, label %.preheader.i, label %128

128:                                              ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #8
  br label %parse_char_class.exit.thread

.preheader.i:                                     ; preds = %._crit_edge.i, %131
  %storemerge.i = phi i64 [ %132, %131 ], [ %127, %._crit_edge.i ]
  store i64 %storemerge.i, ptr %2, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 %storemerge.i
  %130 = load i8, ptr %129, align 1
  %.not125.i = icmp eq i8 %130, 93
  br i1 %.not125.i, label %parse_char_class.exit.thread146, label %131

131:                                              ; preds = %.preheader.i
  %132 = add i64 %storemerge.i, 1
  %exitcond139.not.i = icmp eq i64 %132, %1
  br i1 %exitcond139.not.i, label %133, label %.preheader.i

133:                                              ; preds = %131
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #8
  br label %parse_char_class.exit.thread

134:                                              ; preds = %118, %114
  %135 = zext i8 %116 to i32
  %.not121.not131.i = icmp ult i8 %.0102.i, %116
  br i1 %.not121.not131.i, label %.lr.ph.i, label %.loopexit128.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.i
  %.0.in132.i = phi i32 [ %.0.i114, %.lr.ph.i ], [ %108, %134 ]
  %.0.i114 = add nuw nsw i32 %.0.in132.i, 1
  %136 = and i32 %.0.i114, 7
  %137 = shl nuw nsw i32 1, %136
  %138 = lshr i32 %.0.i114, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %90, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = trunc nuw i32 %137 to i8
  %143 = xor i8 %141, %142
  store i8 %143, ptr %140, align 1
  %exitcond.not.i = icmp eq i32 %.0.i114, %135
  br i1 %exitcond.not.i, label %.loopexit128.i, label %.lr.ph.i

144:                                              ; preds = %102
  %145 = and i8 %103, 7
  %146 = shl nuw i8 1, %145
  %147 = lshr i8 %103, 3
  %148 = zext nneg i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %90, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = xor i8 %150, %146
  store i8 %151, ptr %149, align 1
  %152 = add i64 %104, 1
  %.not119.i = icmp ult i64 %152, %1
  br i1 %.not119.i, label %154, label %153

153:                                              ; preds = %144
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #8
  tail call void @free(ptr noundef nonnull %90) #8
  br label %parse_char_class.exit.thread

154:                                              ; preds = %144
  store i64 %152, ptr %2, align 8
  %.phi.trans.insert141.i = getelementptr inbounds i8, ptr %0, i64 %152
  %.pre142.i = load i8, ptr %.phi.trans.insert141.i, align 1
  br label %.loopexit128.i

.loopexit128.i:                                   ; preds = %.lr.ph.i, %154, %134
  %155 = phi i8 [ %.pre142.i, %154 ], [ %116, %134 ], [ %116, %.lr.ph.i ]
  %156 = phi i64 [ %152, %154 ], [ %112, %134 ], [ %112, %.lr.ph.i ]
  %.1103.i = phi i8 [ %103, %154 ], [ %.0102.i, %134 ], [ %.0102.i, %.lr.ph.i ]
  %.1101.i = phi i32 [ 1, %154 ], [ 0, %134 ], [ 0, %.lr.ph.i ]
  %.not122.i = icmp eq i8 %155, 93
  br i1 %.not122.i, label %parse_char_class.exit.thread146, label %102

parse_char_class.exit.thread146:                  ; preds = %.loopexit128.i, %.preheader.i
  %157 = phi i64 [ %storemerge.i, %.preheader.i ], [ %156, %.loopexit128.i ]
  %.0104.i148 = phi ptr [ @dot_bitmap, %.preheader.i ], [ %90, %.loopexit128.i ]
  %158 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not.i116 = icmp eq ptr %158, null
  br i1 %.not.i116, label %159, label %160

159:                                              ; preds = %parse_char_class.exit.thread146
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #8
  br label %parse_char_class.exit.thread

parse_char_class.exit.thread:                     ; preds = %153, %133, %128, %123, %113, %110, %99, %92, %159
  tail call fastcc void @destroy_tree(ptr noundef %.064)
  br label %.critedge

160:                                              ; preds = %parse_char_class.exit.thread146
  store i32 5, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %.0104.i148, ptr %162, align 8
  %163 = icmp eq ptr %.064, null
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not.i119 = icmp eq ptr %165, null
  br i1 %.not.i119, label %171, label %166

166:                                              ; preds = %164
  store i32 1, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %.064, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %158, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %165, ptr %170, align 8
  store ptr %165, ptr %161, align 8
  %.pre = load i64, ptr %2, align 8
  br label %172

171:                                              ; preds = %164
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #8
  tail call fastcc void @destroy_tree(ptr noundef nonnull %158)
  br label %.critedge

172:                                              ; preds = %160, %166
  %173 = phi i64 [ %.pre, %166 ], [ %157, %160 ]
  %.0.i122.ph = phi ptr [ %165, %166 ], [ %158, %160 ]
  %174 = add i64 %173, 1
  store i64 %174, ptr %2, align 8
  br label %make_node.exit106.backedge

175:                                              ; preds = %make_node.exit106
  %176 = add i64 %4, 1
  store i64 %176, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 %176
  %.pre248 = load i8, ptr %.phi.trans.insert, align 1
  br label %177

177:                                              ; preds = %make_node.exit106, %175
  %178 = phi i8 [ %6, %make_node.exit106 ], [ %.pre248, %175 ]
  %179 = phi i64 [ %4, %make_node.exit106 ], [ %176, %175 ]
  %180 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not.i124 = icmp eq ptr %180, null
  br i1 %.not.i124, label %make_leaf.exit, label %make_leaf.exit.thread

make_leaf.exit:                                   ; preds = %177
  %181 = icmp eq ptr %.064, null
  br i1 %181, label %.loopexit, label %make_node.exit129.thread

make_leaf.exit.thread:                            ; preds = %177
  store i32 4, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 %178, ptr %183, align 8
  %184 = icmp eq ptr %.064, null
  br i1 %184, label %make_node.exit129.thread, label %185

185:                                              ; preds = %make_leaf.exit.thread
  %186 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not.i125 = icmp eq ptr %186, null
  br i1 %.not.i125, label %make_node.exit129.thread157, label %187

make_node.exit129.thread157:                      ; preds = %185
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #8
  br label %.loopexit

187:                                              ; preds = %185
  store i32 1, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %.064, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %180, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store ptr %186, ptr %191, align 8
  store ptr %186, ptr %182, align 8
  %.pre249 = load i64, ptr %2, align 8
  br label %make_node.exit129.thread

.loopexit:                                        ; preds = %make_leaf.exit, %make_node.exit129.thread157
  tail call fastcc void @destroy_tree(ptr noundef %180)
  br label %.critedge

make_node.exit129.thread:                         ; preds = %make_leaf.exit, %make_leaf.exit.thread, %187
  %192 = phi i64 [ %179, %make_leaf.exit.thread ], [ %.pre249, %187 ], [ %179, %make_leaf.exit ]
  %.0.i128156 = phi ptr [ %180, %make_leaf.exit.thread ], [ %186, %187 ], [ %.064, %make_leaf.exit ]
  %193 = add i64 %192, 1
  store i64 %193, ptr %2, align 8
  br label %make_node.exit106.backedge

.critedge:                                        ; preds = %make_node.exit106, %make_node.exit106, %make_node.exit106, %make_node.exit113, %make_node.exit92, %.loopexit, %171, %parse_char_class.exit.thread, %73, %57, %46, %43, %40, %20
  %.0 = phi ptr [ null, %.loopexit ], [ null, %171 ], [ null, %parse_char_class.exit.thread ], [ null, %73 ], [ null, %57 ], [ null, %46 ], [ null, %43 ], [ null, %40 ], [ null, %20 ], [ null, %make_node.exit92 ], [ null, %make_node.exit113 ], [ %.064, %make_node.exit106 ], [ %.064, %make_node.exit106 ], [ %.064, %make_node.exit106 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @build_suffixtree_descend(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %.not41 = icmp eq ptr %0, null
  br i1 %.not41, label %.critedge36, label %.lr.ph

.lr.ph:                                           ; preds = %5, %7
  %.03142 = phi ptr [ %9, %7 ], [ %0, %5 ]
  %6 = load i32, ptr %.03142, align 8
  switch i32 %6, label %.critedge36 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %21
    i32 4, label %41
    i32 5, label %41
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.03142, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge36, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.03142, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @build_suffixtree_descend(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %16, label %.critedge36

16:                                               ; preds = %10
  store i64 %12, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.03142, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i32 @build_suffixtree_descend(ptr noundef %18, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %20, label %.critedge36

20:                                               ; preds = %16
  store i64 %12, ptr %11, align 8
  br label %.critedge36

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = add i64 %26, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 %29)
  %30 = and i64 %..i.i, 4294967295
  %31 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %30) #8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %textbuffer_putc.exit, label %32

32:                                               ; preds = %28
  store i64 %30, ptr %25, align 8
  store ptr %31, ptr %1, align 8
  %.pre5.i = load i64, ptr %22, align 8
  %.pre6.i = add i64 %.pre5.i, 1
  br label %33

33:                                               ; preds = %32, %21
  %.pre-phi.i = phi i64 [ %.pre6.i, %32 ], [ %24, %21 ]
  %34 = phi i64 [ %.pre5.i, %32 ], [ %23, %21 ]
  %35 = phi ptr [ %31, %32 ], [ %.pre.i, %21 ]
  store i64 %.pre-phi.i, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1
  br label %textbuffer_putc.exit

textbuffer_putc.exit:                             ; preds = %28, %33
  %37 = load ptr, ptr %1, align 8
  %38 = load i64, ptr %22, align 8
  %39 = add i64 %38, -1
  %40 = tail call i32 %2(ptr noundef %3, ptr noundef %37, i64 noundef %39, ptr noundef nonnull %4) #8
  %.not33 = icmp eq i32 %40, 0
  %. = select i1 %.not33, i32 0, i32 20
  br label %.critedge36

41:                                               ; preds = %.lr.ph, %.lr.ph
  %42 = tail call fastcc i32 @build_suffixtree_ascend(ptr noundef nonnull %.03142, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not32 = icmp eq i32 %42, 0
  %.37 = select i1 %.not32, i32 0, i32 20
  br label %.critedge36

.critedge36:                                      ; preds = %7, %.lr.ph, %5, %20, %41, %textbuffer_putc.exit, %16, %10
  %.0 = phi i32 [ 20, %10 ], [ 20, %16 ], [ %., %textbuffer_putc.exit ], [ %.37, %41 ], [ 0, %20 ], [ 0, %5 ], [ 0, %.lr.ph ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_tree(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %13 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 5, label %9
  ]

4:                                                ; preds = %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @destroy_tree(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @destroy_tree(ptr noundef %8)
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, @dot_bitmap
  %.not12 = icmp eq ptr %11, null
  %or.cond = or i1 %.not11, %.not12
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #8
  br label %13

13:                                               ; preds = %9, %12, %4, %2
  tail call void @free(ptr noundef nonnull %0) #8
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dup_node(ptr noundef readonly %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #8
  br label %33

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  switch i32 %6, label %19 [
    i32 4, label %8
    i32 5, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %10, ptr %11, align 8
  br label %33

12:                                               ; preds = %5
  %13 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %14, align 8
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #8
  tail call void @free(ptr noundef nonnull %3) #8
  br label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(32) %18, i64 32, i1 false)
  br label %33

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @dup_node(ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc ptr @dup_node(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %25, ptr %27, align 8
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %30, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %3, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %19
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %3, ptr %32, align 8
  br label %33

33:                                               ; preds = %8, %16, %31, %30, %1, %15, %4
  %.0 = phi ptr [ null, %15 ], [ null, %4 ], [ null, %1 ], [ %3, %30 ], [ %3, %31 ], [ %3, %16 ], [ %3, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @build_suffixtree_ascend(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %.not113 = icmp eq ptr %0, null
  br i1 %.not113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %134
  %.057115 = phi ptr [ %0, %.lr.ph ], [ %.1, %134 ]
  %.062114 = phi ptr [ %2, %.lr.ph ], [ %.057115, %134 ]
  %10 = load i32, ptr %.057115, align 8
  switch i32 %10, label %134 [
    i32 0, label %13
    i32 4, label %31
    i32 5, label %.preheader107
    i32 1, label %109
    i32 2, label %.sink.split
    i32 3, label %114
  ]

.preheader107:                                    ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.057115, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %47

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, 1
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %15, %16
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = add i64 %16, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %19)
  %20 = and i64 %..i.i, 4294967295
  %21 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %20) #8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %textbuffer_putc.exit, label %22

22:                                               ; preds = %18
  store i64 %20, ptr %8, align 8
  store ptr %21, ptr %1, align 8
  %.pre5.i = load i64, ptr %7, align 8
  %.pre6.i = add i64 %.pre5.i, 1
  br label %23

23:                                               ; preds = %22, %13
  %.pre-phi.i = phi i64 [ %.pre6.i, %22 ], [ %15, %13 ]
  %24 = phi i64 [ %.pre5.i, %22 ], [ %14, %13 ]
  %25 = phi ptr [ %21, %22 ], [ %.pre.i, %13 ]
  store i64 %.pre-phi.i, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1
  br label %textbuffer_putc.exit

textbuffer_putc.exit:                             ; preds = %18, %23
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, -1
  %30 = tail call i32 %3(ptr noundef %4, ptr noundef %27, i64 noundef %29, ptr noundef nonnull %5) #8
  %.not71 = icmp eq i32 %30, 0
  %. = select i1 %.not71, i32 0, i32 20
  br label %.loopexit

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %.057115, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  %36 = load i64, ptr %8, align 8
  %37 = icmp ugt i64 %35, %36
  %.pre.i75 = load ptr, ptr %1, align 8
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = add i64 %36, 4096
  %..i.i78 = tail call i64 @llvm.umax.i64(i64 %35, i64 %39)
  %40 = and i64 %..i.i78, 4294967295
  %41 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i75, i64 noundef %40) #8
  %.not.i.i79 = icmp eq ptr %41, null
  br i1 %.not.i.i79, label %.sink.split, label %42

42:                                               ; preds = %38
  store i64 %40, ptr %8, align 8
  store ptr %41, ptr %1, align 8
  %.pre5.i80 = load i64, ptr %7, align 8
  %.pre6.i81 = add i64 %.pre5.i80, 1
  br label %43

43:                                               ; preds = %42, %31
  %.pre-phi.i76 = phi i64 [ %.pre6.i81, %42 ], [ %35, %31 ]
  %44 = phi i64 [ %.pre5.i80, %42 ], [ %34, %31 ]
  %45 = phi ptr [ %41, %42 ], [ %.pre.i75, %31 ]
  store i64 %.pre-phi.i76, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 %33, ptr %46, align 1
  br label %.sink.split

47:                                               ; preds = %.preheader107, %47
  %.058117 = phi i64 [ 0, %.preheader107 ], [ %spec.select, %47 ]
  %.060116 = phi i64 [ 0, %.preheader107 ], [ %57, %47 ]
  %48 = lshr i64 %.060116, 3
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = trunc nuw i64 %.060116 to i32
  %53 = and i32 %52, 7
  %54 = lshr i32 %51, %53
  %55 = and i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %spec.select = add i64 %.058117, %56
  %57 = add nuw nsw i64 %.060116, 1
  %exitcond.not = icmp eq i64 %57, 255
  br i1 %exitcond.not, label %58, label %47

58:                                               ; preds = %47
  %59 = icmp ugt i64 %spec.select, 16
  br i1 %59, label %61, label %.preheader

.preheader:                                       ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.057115, i64 8
  br label %79

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, 1
  %64 = load i64, ptr %8, align 8
  %65 = icmp ugt i64 %63, %64
  %.pre.i83 = load ptr, ptr %1, align 8
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = add i64 %64, 4096
  %..i.i86 = tail call i64 @llvm.umax.i64(i64 %63, i64 %67)
  %68 = and i64 %..i.i86, 4294967295
  %69 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i83, i64 noundef %68) #8
  %.not.i.i87 = icmp eq ptr %69, null
  br i1 %.not.i.i87, label %textbuffer_putc.exit90, label %70

70:                                               ; preds = %66
  store i64 %68, ptr %8, align 8
  store ptr %69, ptr %1, align 8
  %.pre5.i88 = load i64, ptr %7, align 8
  %.pre6.i89 = add i64 %.pre5.i88, 1
  br label %71

71:                                               ; preds = %70, %61
  %.pre-phi.i84 = phi i64 [ %.pre6.i89, %70 ], [ %63, %61 ]
  %72 = phi i64 [ %.pre5.i88, %70 ], [ %62, %61 ]
  %73 = phi ptr [ %69, %70 ], [ %.pre.i83, %61 ]
  store i64 %.pre-phi.i84, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1
  br label %textbuffer_putc.exit90

textbuffer_putc.exit90:                           ; preds = %66, %71
  %75 = load ptr, ptr %1, align 8
  %76 = load i64, ptr %7, align 8
  %77 = add i64 %76, -1
  %78 = tail call i32 %3(ptr noundef %4, ptr noundef %75, i64 noundef %77, ptr noundef nonnull %5) #8
  %.not69 = icmp eq i32 %78, 0
  %.72 = select i1 %.not69, i32 0, i32 20
  br label %.loopexit

79:                                               ; preds = %.preheader, %107
  %.161118 = phi i64 [ 0, %.preheader ], [ %108, %107 ]
  %80 = load ptr, ptr %11, align 8
  %81 = lshr i64 %.161118, 3
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = trunc nuw i64 %.161118 to i32
  %86 = and i32 %85, 7
  %87 = shl nuw nsw i32 1, %86
  %88 = and i32 %87, %84
  %.not67 = icmp eq i32 %88, 0
  br i1 %.not67, label %107, label %89

89:                                               ; preds = %79
  %90 = load i64, ptr %7, align 8
  %91 = trunc nuw i64 %.161118 to i8
  %92 = add i64 %90, 1
  %93 = load i64, ptr %8, align 8
  %94 = icmp ugt i64 %92, %93
  %.pre.i91 = load ptr, ptr %1, align 8
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = add i64 %93, 4096
  %..i.i94 = tail call i64 @llvm.umax.i64(i64 %92, i64 %96)
  %97 = and i64 %..i.i94, 4294967295
  %98 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i91, i64 noundef %97) #8
  %.not.i.i95 = icmp eq ptr %98, null
  br i1 %.not.i.i95, label %textbuffer_putc.exit98, label %99

99:                                               ; preds = %95
  store i64 %97, ptr %8, align 8
  store ptr %98, ptr %1, align 8
  %.pre5.i96 = load i64, ptr %7, align 8
  %.pre6.i97 = add i64 %.pre5.i96, 1
  br label %100

100:                                              ; preds = %99, %89
  %.pre-phi.i92 = phi i64 [ %.pre6.i97, %99 ], [ %92, %89 ]
  %101 = phi i64 [ %.pre5.i96, %99 ], [ %90, %89 ]
  %102 = phi ptr [ %98, %99 ], [ %.pre.i91, %89 ]
  store i64 %.pre-phi.i92, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 %91, ptr %103, align 1
  br label %textbuffer_putc.exit98

textbuffer_putc.exit98:                           ; preds = %95, %100
  %104 = load ptr, ptr %60, align 8
  %105 = tail call fastcc i32 @build_suffixtree_ascend(ptr noundef %104, ptr noundef %1, ptr noundef nonnull %.057115, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not68 = icmp eq i32 %105, 0
  br i1 %.not68, label %106, label %.loopexit

106:                                              ; preds = %textbuffer_putc.exit98
  store i64 %90, ptr %7, align 8
  br label %107

107:                                              ; preds = %79, %106
  %108 = add nuw nsw i64 %.161118, 1
  %exitcond124.not = icmp eq i64 %108, 255
  br i1 %exitcond124.not, label %.loopexit, label %79

109:                                              ; preds = %9
  %110 = getelementptr inbounds nuw i8, ptr %.057115, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not65 = icmp eq ptr %.062114, %111
  br i1 %.not65, label %.sink.split, label %112

112:                                              ; preds = %109
  %113 = tail call fastcc i32 @build_suffixtree_descend(ptr noundef %111, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not66 = icmp eq i32 %113, 0
  %.73 = select i1 %.not66, i32 0, i32 20
  br label %.loopexit

114:                                              ; preds = %9
  %115 = load i64, ptr %7, align 8
  %116 = add i64 %115, 1
  %117 = load i64, ptr %8, align 8
  %118 = icmp ugt i64 %116, %117
  %.pre.i99 = load ptr, ptr %1, align 8
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = add i64 %117, 4096
  %..i.i102 = tail call i64 @llvm.umax.i64(i64 %116, i64 %120)
  %121 = and i64 %..i.i102, 4294967295
  %122 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i99, i64 noundef %121) #8
  %.not.i.i103 = icmp eq ptr %122, null
  br i1 %.not.i.i103, label %textbuffer_putc.exit106, label %123

123:                                              ; preds = %119
  store i64 %121, ptr %8, align 8
  store ptr %122, ptr %1, align 8
  %.pre5.i104 = load i64, ptr %7, align 8
  %.pre6.i105 = add i64 %.pre5.i104, 1
  br label %124

124:                                              ; preds = %123, %114
  %.pre-phi.i100 = phi i64 [ %.pre6.i105, %123 ], [ %116, %114 ]
  %125 = phi i64 [ %.pre5.i104, %123 ], [ %115, %114 ]
  %126 = phi ptr [ %122, %123 ], [ %.pre.i99, %114 ]
  store i64 %.pre-phi.i100, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1
  br label %textbuffer_putc.exit106

textbuffer_putc.exit106:                          ; preds = %119, %124
  %128 = load ptr, ptr %1, align 8
  %129 = load i64, ptr %7, align 8
  %130 = add i64 %129, -1
  %131 = tail call i32 %3(ptr noundef %4, ptr noundef %128, i64 noundef %130, ptr noundef nonnull %5) #8
  %.not64 = icmp eq i32 %131, 0
  %.74 = select i1 %.not64, i32 0, i32 20
  br label %.loopexit

.sink.split:                                      ; preds = %9, %109, %43, %38
  %132 = getelementptr inbounds nuw i8, ptr %.057115, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %.sink.split, %9
  %.1 = phi ptr [ %.057115, %9 ], [ %133, %.sink.split ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %134, %107, %textbuffer_putc.exit98, %6, %textbuffer_putc.exit106, %112, %textbuffer_putc.exit90, %textbuffer_putc.exit
  %.0 = phi i32 [ %., %textbuffer_putc.exit ], [ %.72, %textbuffer_putc.exit90 ], [ %.73, %112 ], [ %.74, %textbuffer_putc.exit106 ], [ 0, %6 ], [ 0, %107 ], [ 20, %textbuffer_putc.exit98 ], [ 0, %134 ]
  ret i32 %.0
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
