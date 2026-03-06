; ModuleID = 'bench/php/original/versioning.ll'
source_filename = "bench/php/original/versioning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"#N#\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"must be a valid comparison operator\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@__const.compare_special_version_forms.special_forms = private unnamed_addr constant [11 x { ptr, i8, [3 x i8], i32 }] [{ ptr, i8, [3 x i8], i32 } { ptr @.str.16, i8 3, [3 x i8] zeroinitializer, i32 0 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.17, i8 5, [3 x i8] zeroinitializer, i32 1 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.18, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.19, i8 4, [3 x i8] zeroinitializer, i32 2 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.20, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.21, i8 2, [3 x i8] zeroinitializer, i32 3 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.22, i8 2, [3 x i8] zeroinitializer, i32 3 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.23, i8 1, [3 x i8] zeroinitializer, i32 4 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.24, i8 2, [3 x i8] zeroinitializer, i32 5 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.25, i8 1, [3 x i8] zeroinitializer, i32 5 }, { ptr, i8, [3 x i8], i32 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @php_canonicalize_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %3 = tail call noalias ptr @_safe_emalloc(i64 noundef %2, i64 noundef 2, i64 noundef 1) #9
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %6, ptr %3, align 1, !tbaa !4
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %.057, align 1, !tbaa !4
  %.not58 = icmp eq i8 %8, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %49
  %9 = phi i8 [ %51, %49 ], [ %8, %5 ]
  %.061 = phi ptr [ %.0, %49 ], [ %.057, %5 ]
  %.04260 = phi i8 [ %50, %49 ], [ %6, %5 ]
  %.04359 = phi ptr [ %.1, %49 ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %.04359, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  switch i8 %9, label %15 [
    i8 45, label %12
    i8 95, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %.not53 = icmp eq i8 %11, 46
  br i1 %.not53, label %49, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.04359, i64 1
  store i8 46, ptr %.04359, align 1, !tbaa !4
  br label %49

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @__ctype_b_loc() #10
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = sext i8 %.04260 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = and i16 %20, 2048
  %22 = icmp eq i16 %21, 0
  %23 = icmp ne i8 %.04260, 46
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %15
  %25 = sext i8 %9 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %17, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = and i16 %27, 2048
  %.not46 = icmp eq i16 %28, 0
  %.not47 = icmp eq i8 %9, 46
  %or.cond54 = or i1 %.not47, %.not46
  br i1 %or.cond54, label %.thread, label %36

29:                                               ; preds = %15
  %30 = icmp ne i16 %21, 0
  %or.cond5 = select i1 %30, i1 %23, i1 false
  %31 = sext i8 %9 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %17, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !10
  br i1 %or.cond5, label %34, label %.thread

34:                                               ; preds = %29
  %35 = and i16 %33, 2048
  %.not48 = icmp ne i16 %35, 0
  %.not49 = icmp eq i8 %9, 46
  %or.cond55 = or i1 %.not49, %.not48
  br i1 %or.cond55, label %.thread, label %36

36:                                               ; preds = %34, %24
  %.not52 = icmp eq i8 %11, 46
  br i1 %.not52, label %39, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.04359, i64 1
  store i8 46, ptr %.04359, align 1, !tbaa !4
  %.pre = load i8, ptr %.061, align 1, !tbaa !4
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i8 [ %.pre, %37 ], [ %9, %36 ]
  %.2 = phi ptr [ %38, %37 ], [ %.04359, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %40, ptr %.2, align 1, !tbaa !4
  br label %49

.thread:                                          ; preds = %29, %24, %34
  %42 = phi i16 [ %33, %34 ], [ %27, %24 ], [ %33, %29 ]
  %43 = and i16 %42, 8
  %.not50 = icmp eq i16 %43, 0
  br i1 %.not50, label %44, label %47

44:                                               ; preds = %.thread
  %.not51 = icmp eq i8 %11, 46
  br i1 %.not51, label %49, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.04359, i64 1
  store i8 46, ptr %.04359, align 1, !tbaa !4
  br label %49

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %.04359, i64 1
  store i8 %9, ptr %.04359, align 1, !tbaa !4
  br label %49

49:                                               ; preds = %39, %44, %45, %47, %12, %13
  %.1 = phi ptr [ %14, %13 ], [ %.04359, %12 ], [ %41, %39 ], [ %48, %47 ], [ %46, %45 ], [ %.04359, %44 ]
  %50 = load i8, ptr %.061, align 1, !tbaa !4
  %.0 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %51 = load i8, ptr %.0, align 1, !tbaa !4
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %5, %1
  %.043.lcssa.sink = phi ptr [ %3, %1 ], [ %7, %5 ], [ %.1, %49 ]
  store i8 0, ptr %.043.lcssa.sink, align 1, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_version_compare(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %3, 0
  %4 = load i8, ptr %1, align 1, !tbaa !4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  %.not71 = icmp eq i8 %4, 0
  br i1 %.not71, label %157, label %7

6:                                                ; preds = %2
  %.not73 = icmp ne i8 %4, 0
  %spec.select122 = sext i1 %.not73 to i32
  br label %157

7:                                                ; preds = %5
  %8 = icmp eq i8 %3, 35
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noalias ptr @_estrdup(ptr noundef nonnull %0) #9
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr @php_canonicalize_version(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %11, %9
  %.055 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %14 = load i8, ptr %1, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 35
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call noalias ptr @_estrdup(ptr noundef nonnull %1) #9
  br label %20

18:                                               ; preds = %13
  %19 = tail call ptr @php_canonicalize_version(ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %18, %16
  %.064 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = load i8, ptr %.055, align 1, !tbaa !4
  %.not75139 = icmp eq i8 %21, 0
  br i1 %.not75139, label %.critedge.thread.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %22 = load i8, ptr %.064, align 1, !tbaa !4
  %.not206 = icmp eq i8 %22, 0
  br i1 %.not206, label %.critedge.thread, label %.lr.ph196.preheader

.lr.ph196.preheader:                              ; preds = %.lr.ph.preheader
  %23 = tail call ptr @__ctype_b_loc() #10
  br label %.lr.ph196

.lr.ph:                                           ; preds = %.thread107
  %24 = load i8, ptr %.161, align 1, !tbaa !4
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne ptr %28, null
  %or.cond = and i1 %25, %26
  %27 = icmp ne ptr %31, null
  %or.cond3 = and i1 %or.cond, %27
  br i1 %or.cond3, label %.lr.ph196, label %.critedge.thread.loopexit

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph
  %.062140195 = phi ptr [ %spec.select, %.lr.ph ], [ %.055, %.lr.ph196.preheader ]
  %.060143194 = phi ptr [ %.161, %.lr.ph ], [ %.064, %.lr.ph196.preheader ]
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.062140195, i32 noundef 46) #8
  %.not76 = icmp eq ptr %28, null
  br i1 %.not76, label %30, label %29

29:                                               ; preds = %.lr.ph196
  store i8 0, ptr %28, align 1, !tbaa !4
  br label %30

30:                                               ; preds = %29, %.lr.ph196
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.060143194, i32 noundef 46) #8
  %.not77 = icmp eq ptr %31, null
  br i1 %.not77, label %33, label %32

32:                                               ; preds = %30
  store i8 0, ptr %31, align 1, !tbaa !4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %23, align 8, !tbaa !7
  %35 = load i8, ptr %.062140195, align 1, !tbaa !4
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = and i16 %38, 2048
  %.not78 = icmp eq i16 %39, 0
  %40 = load i8, ptr %.060143194, align 1, !tbaa !4
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %34, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !10
  %44 = and i16 %43, 2048
  %.not81 = icmp eq i16 %44, 0
  br i1 %.not78, label %49, label %45

45:                                               ; preds = %33
  br i1 %.not81, label %.preheader124, label %46

46:                                               ; preds = %45
  %47 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.062140195, ptr noundef null, i32 noundef 10) #9
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.060143194, ptr noundef null, i32 noundef 10) #9
  %.not83 = icmp eq i64 %47, %48
  br i1 %.not83, label %.thread107, label %.critedge.thread118.loopexit.split.loop.exit

49:                                               ; preds = %33
  br i1 %.not81, label %.preheader, label %.preheader123

.preheader:                                       ; preds = %49, %59
  %50 = phi ptr [ %61, %59 ], [ @.str.16, %49 ]
  %.028.i = phi ptr [ %60, %59 ], [ @__const.compare_special_version_forms.special_forms, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !12
  %53 = zext i8 %52 to i64
  %54 = tail call i32 @strncmp(ptr noundef nonnull readonly %.062140195, ptr noundef nonnull %50, i64 noundef %53) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %.028.i, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !16
  br label %.critedge.i

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %.critedge.i, label %.preheader

.critedge.i:                                      ; preds = %59, %56
  %.020.i = phi i32 [ %58, %56 ], [ -1, %59 ]
  br label %62

62:                                               ; preds = %72, %.critedge.i
  %63 = phi ptr [ @.str.16, %.critedge.i ], [ %74, %72 ]
  %.129.i = phi ptr [ @__const.compare_special_version_forms.special_forms, %.critedge.i ], [ %73, %72 ]
  %64 = getelementptr inbounds nuw i8, ptr %.129.i, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !12
  %66 = zext i8 %65 to i64
  %67 = tail call i32 @strncmp(ptr noundef nonnull readonly %.060143194, ptr noundef nonnull %63, i64 noundef %66) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %.129.i, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !16
  br label %compare_special_version_forms.exit

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %.129.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %.not24.i = icmp eq ptr %74, null
  br i1 %.not24.i, label %compare_special_version_forms.exit, label %62

compare_special_version_forms.exit:               ; preds = %72, %69
  %.019.i = phi i32 [ %71, %69 ], [ -1, %72 ]
  %75 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %.020.i, i32 %.019.i)
  br label %128

.preheader124:                                    ; preds = %45, %85
  %76 = phi ptr [ %87, %85 ], [ @.str.16, %45 ]
  %.028.i89 = phi ptr [ %86, %85 ], [ @__const.compare_special_version_forms.special_forms, %45 ]
  %77 = getelementptr inbounds nuw i8, ptr %.028.i89, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !12
  %79 = zext i8 %78 to i64
  %80 = tail call i32 @strncmp(ptr noundef nonnull @.str, ptr noundef nonnull %76, i64 noundef %79) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %.preheader124
  %83 = getelementptr inbounds nuw i8, ptr %.028.i89, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !16
  br label %.critedge.i91

85:                                               ; preds = %.preheader124
  %86 = getelementptr inbounds nuw i8, ptr %.028.i89, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %.not.i90 = icmp eq ptr %87, null
  br i1 %.not.i90, label %.critedge.i91, label %.preheader124

.critedge.i91:                                    ; preds = %85, %82
  %.020.i92 = phi i32 [ %84, %82 ], [ -1, %85 ]
  br label %88

88:                                               ; preds = %98, %.critedge.i91
  %89 = phi ptr [ @.str.16, %.critedge.i91 ], [ %100, %98 ]
  %.129.i93 = phi ptr [ @__const.compare_special_version_forms.special_forms, %.critedge.i91 ], [ %99, %98 ]
  %90 = getelementptr inbounds nuw i8, ptr %.129.i93, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !12
  %92 = zext i8 %91 to i64
  %93 = tail call i32 @strncmp(ptr noundef nonnull readonly %.060143194, ptr noundef nonnull %89, i64 noundef %92) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %.129.i93, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !16
  br label %compare_special_version_forms.exit96

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.129.i93, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %.not24.i94 = icmp eq ptr %100, null
  br i1 %.not24.i94, label %compare_special_version_forms.exit96, label %88

compare_special_version_forms.exit96:             ; preds = %98, %95
  %.019.i95 = phi i32 [ %97, %95 ], [ -1, %98 ]
  %101 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %.020.i92, i32 %.019.i95)
  br label %128

.preheader123:                                    ; preds = %49, %111
  %102 = phi ptr [ %113, %111 ], [ @.str.16, %49 ]
  %.028.i97 = phi ptr [ %112, %111 ], [ @__const.compare_special_version_forms.special_forms, %49 ]
  %103 = getelementptr inbounds nuw i8, ptr %.028.i97, i64 8
  %104 = load i8, ptr %103, align 8, !tbaa !12
  %105 = zext i8 %104 to i64
  %106 = tail call i32 @strncmp(ptr noundef nonnull readonly %.062140195, ptr noundef nonnull %102, i64 noundef %105) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %.preheader123
  %109 = getelementptr inbounds nuw i8, ptr %.028.i97, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !16
  br label %.critedge.i99

111:                                              ; preds = %.preheader123
  %112 = getelementptr inbounds nuw i8, ptr %.028.i97, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %.not.i98 = icmp eq ptr %113, null
  br i1 %.not.i98, label %.critedge.i99, label %.preheader123

.critedge.i99:                                    ; preds = %111, %108
  %.020.i100 = phi i32 [ %110, %108 ], [ -1, %111 ]
  br label %114

114:                                              ; preds = %124, %.critedge.i99
  %115 = phi ptr [ @.str.16, %.critedge.i99 ], [ %126, %124 ]
  %.129.i101 = phi ptr [ @__const.compare_special_version_forms.special_forms, %.critedge.i99 ], [ %125, %124 ]
  %116 = getelementptr inbounds nuw i8, ptr %.129.i101, i64 8
  %117 = load i8, ptr %116, align 8, !tbaa !12
  %118 = zext i8 %117 to i64
  %119 = tail call i32 @strncmp(ptr noundef nonnull @.str, ptr noundef nonnull %115, i64 noundef %118) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %.129.i101, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !16
  br label %compare_special_version_forms.exit104

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %.129.i101, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %.not24.i102 = icmp eq ptr %126, null
  br i1 %.not24.i102, label %compare_special_version_forms.exit104, label %114

compare_special_version_forms.exit104:            ; preds = %124, %121
  %.019.i103 = phi i32 [ %123, %121 ], [ -1, %124 ]
  %127 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %.020.i100, i32 %.019.i103)
  br label %128

128:                                              ; preds = %compare_special_version_forms.exit, %compare_special_version_forms.exit104, %compare_special_version_forms.exit96
  %.2 = phi i32 [ %75, %compare_special_version_forms.exit ], [ %101, %compare_special_version_forms.exit96 ], [ %127, %compare_special_version_forms.exit104 ]
  %.not84 = icmp eq i32 %.2, 0
  br i1 %.not84, label %.thread107, label %.critedge.thread118

.thread107:                                       ; preds = %46, %128
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %spec.select = select i1 %.not76, ptr %.062140195, ptr %129
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.161 = select i1 %.not77, ptr %.060143194, ptr %130
  %131 = load i8, ptr %spec.select, align 1, !tbaa !4
  %.not75 = icmp eq i8 %131, 0
  br i1 %.not75, label %.critedge.thread.loopexit, label %.lr.ph

.critedge.thread.loopexit:                        ; preds = %.lr.ph, %.thread107
  %.ph = phi i8 [ 0, %.thread107 ], [ %131, %.lr.ph ]
  %132 = icmp eq ptr %28, null
  %133 = icmp eq ptr %31, null
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.lr.ph.preheader
  %134 = phi i8 [ %21, %.lr.ph.preheader ], [ %.ph, %.critedge.thread.loopexit ]
  %.062.lcssa.ph = phi ptr [ %.055, %.lr.ph.preheader ], [ %spec.select, %.critedge.thread.loopexit ]
  %.060.lcssa.ph = phi ptr [ %.064, %.lr.ph.preheader ], [ %.161, %.critedge.thread.loopexit ]
  %.058.lcssa.ph = phi i1 [ false, %.lr.ph.preheader ], [ %132, %.critedge.thread.loopexit ]
  %.056.lcssa.ph = phi i1 [ false, %.lr.ph.preheader ], [ %133, %.critedge.thread.loopexit ]
  %135 = sext i8 %134 to i64
  br i1 %.058.lcssa.ph, label %144, label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %20, %.critedge.thread
  %.062.lcssa179 = phi ptr [ %.062.lcssa.ph, %.critedge.thread ], [ %.055, %20 ]
  %136 = phi i64 [ %135, %.critedge.thread ], [ 0, %20 ]
  %137 = tail call ptr @__ctype_b_loc() #10
  %138 = load ptr, ptr %137, align 8, !tbaa !7
  %139 = getelementptr inbounds [2 x i8], ptr %138, i64 %136
  %140 = load i16, ptr %139, align 2, !tbaa !10
  %141 = and i16 %140, 2048
  %.not88 = icmp eq i16 %141, 0
  br i1 %.not88, label %142, label %.critedge.thread118

142:                                              ; preds = %.critedge.thread.thread
  %143 = tail call i32 @php_version_compare(ptr noundef nonnull %.062.lcssa179, ptr noundef nonnull @.str)
  br label %.critedge.thread118

144:                                              ; preds = %.critedge.thread
  br i1 %.056.lcssa.ph, label %.critedge.thread118, label %145

145:                                              ; preds = %144
  %146 = tail call ptr @__ctype_b_loc() #10
  %147 = load ptr, ptr %146, align 8, !tbaa !7
  %148 = load i8, ptr %.060.lcssa.ph, align 1, !tbaa !4
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [2 x i8], ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !10
  %152 = and i16 %151, 2048
  %.not87 = icmp eq i16 %152, 0
  br i1 %.not87, label %153, label %.critedge.thread118

153:                                              ; preds = %145
  %154 = tail call i32 @php_version_compare(ptr noundef nonnull @.str, ptr noundef nonnull %.060.lcssa.ph)
  br label %.critedge.thread118

.critedge.thread118.loopexit.split.loop.exit:     ; preds = %46
  %155 = icmp slt i64 %47, %48
  %156 = select i1 %155, i32 -1, i32 1
  br label %.critedge.thread118

.critedge.thread118:                              ; preds = %128, %.critedge.thread118.loopexit.split.loop.exit, %145, %.critedge.thread.thread, %142, %153, %144
  %.3 = phi i32 [ -1, %145 ], [ %143, %142 ], [ 1, %.critedge.thread.thread ], [ %154, %153 ], [ 0, %144 ], [ %156, %.critedge.thread118.loopexit.split.loop.exit ], [ %.2, %128 ]
  tail call void @_efree(ptr noundef nonnull %.055) #9
  tail call void @_efree(ptr noundef %.064) #9
  br label %157

157:                                              ; preds = %6, %5, %.critedge.thread118
  %.054 = phi i32 [ %.3, %.critedge.thread118 ], [ %spec.select122, %6 ], [ 1, %5 ]
  ret i32 %.054
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_version_compare(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9, !prof !20

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #9
  br label %.thread161

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit130.thread, label %zend_parse_arg_str_ex.exit130, !prof !21

zend_parse_arg_str_ex.exit130:                    ; preds = %10
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #9
  br i1 %15, label %zend_parse_arg_str_ex.exit130.thread, label %zend_parse_arg_string.exit, !prof !22

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread161

zend_parse_arg_str_ex.exit130.thread:             ; preds = %zend_parse_arg_str_ex.exit130, %10
  %.in = phi ptr [ %11, %10 ], [ %4, %zend_parse_arg_str_ex.exit130 ]
  %16 = load ptr, ptr %.in, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %zend_parse_arg_str_ex.exit133.thread, label %zend_parse_arg_str_ex.exit133, !prof !21

zend_parse_arg_str_ex.exit133:                    ; preds = %zend_parse_arg_str_ex.exit130.thread
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 2) #9
  br i1 %22, label %zend_parse_arg_str_ex.exit133.thread, label %zend_parse_arg_string.exit88, !prof !22

zend_parse_arg_string.exit88:                     ; preds = %zend_parse_arg_str_ex.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread161

zend_parse_arg_str_ex.exit133.thread:             ; preds = %zend_parse_arg_str_ex.exit133, %zend_parse_arg_str_ex.exit130.thread
  %.in201 = phi ptr [ %18, %zend_parse_arg_str_ex.exit130.thread ], [ %3, %zend_parse_arg_str_ex.exit133 ]
  %23 = load ptr, ptr %.in201, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %7, 2
  br i1 %25, label %.critedge, label %26, !prof !23

26:                                               ; preds = %zend_parse_arg_str_ex.exit133.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i8, ptr %28, align 8, !tbaa !4
  switch i8 %29, label %zend_parse_arg_str_ex.exit [
    i8 6, label %30
    i8 1, label %.thread196
  ], !prof !24

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !4
  br label %.thread196

.thread196:                                       ; preds = %26, %30
  %storemerge.i = phi ptr [ %31, %30 ], [ null, %26 ]
  store ptr %storemerge.i, ptr %5, align 8, !tbaa !18
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %26
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 3) #9
  %cond.fr151 = freeze i1 %32
  br i1 %cond.fr151, label %.critedge, label %.thread161, !prof !25

.thread161:                                       ; preds = %zend_parse_arg_str_ex.exit, %zend_parse_arg_string.exit, %zend_parse_arg_string.exit88, %9
  %.0172 = phi i32 [ 0, %9 ], [ 2, %zend_parse_arg_string.exit88 ], [ 1, %zend_parse_arg_string.exit ], [ 3, %zend_parse_arg_str_ex.exit ]
  %.076171 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_string.exit88 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.077170 = phi ptr [ null, %9 ], [ %18, %zend_parse_arg_string.exit88 ], [ %11, %zend_parse_arg_string.exit ], [ %27, %zend_parse_arg_str_ex.exit ]
  %.078169 = phi i32 [ 0, %9 ], [ 4, %zend_parse_arg_string.exit88 ], [ 4, %zend_parse_arg_string.exit ], [ 5, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.076171, i32 noundef %.0172, ptr noundef null, i32 noundef %.078169, ptr noundef %.077170) #9
  br label %64

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread196, %zend_parse_arg_str_ex.exit133.thread
  %33 = call i32 @php_version_compare(ptr noundef nonnull %17, ptr noundef nonnull %24)
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %.not81 = icmp eq ptr %34, null
  br i1 %.not81, label %35, label %38

35:                                               ; preds = %.critedge
  %36 = sext i32 %33 to i64
  store i64 %36, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %37, align 8, !tbaa !4
  br label %64

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !26
  switch i64 %40, label %zend_string_equals_cstr.exit127.thread [
    i64 1, label %zend_string_equals_cstr.exit
    i64 2, label %zend_string_equals_cstr.exit91
  ]

zend_string_equals_cstr.exit:                     ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %lhsc = load i8, ptr %41, align 1
  switch i8 %lhsc, label %zend_string_equals_cstr.exit127.thread [
    i8 60, label %43
    i8 62, label %50
    i8 61, label %57
  ]

zend_string_equals_cstr.exit91:                   ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %bcmp.i89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %.not.i90 = icmp eq i32 %bcmp.i89, 0
  br i1 %.not.i90, label %43, label %zend_string_equals_cstr.exit94

43:                                               ; preds = %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit91
  %44 = icmp eq i32 %33, -1
  %45 = select i1 %44, i32 3, i32 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !4
  br label %64

zend_string_equals_cstr.exit94:                   ; preds = %zend_string_equals_cstr.exit91
  %bcmp.i92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %.not.i93 = icmp eq i32 %bcmp.i92, 0
  br i1 %.not.i93, label %47, label %zend_string_equals_cstr.exit97

zend_string_equals_cstr.exit97:                   ; preds = %zend_string_equals_cstr.exit94
  %bcmp.i95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %.not.i96 = icmp eq i32 %bcmp.i95, 0
  br i1 %.not.i96, label %47, label %zend_string_equals_cstr.exit103

47:                                               ; preds = %zend_string_equals_cstr.exit97, %zend_string_equals_cstr.exit94
  %.not84 = icmp eq i32 %33, 1
  %48 = select i1 %.not84, i32 2, i32 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !4
  br label %64

zend_string_equals_cstr.exit103:                  ; preds = %zend_string_equals_cstr.exit97
  %bcmp.i101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %.not.i102 = icmp eq i32 %bcmp.i101, 0
  br i1 %.not.i102, label %50, label %zend_string_equals_cstr.exit106

50:                                               ; preds = %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit103
  %51 = icmp eq i32 %33, 1
  %52 = select i1 %51, i32 3, i32 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !4
  br label %64

zend_string_equals_cstr.exit106:                  ; preds = %zend_string_equals_cstr.exit103
  %bcmp.i104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.7, i64 2)
  %.not.i105 = icmp eq i32 %bcmp.i104, 0
  br i1 %.not.i105, label %54, label %zend_string_equals_cstr.exit109

zend_string_equals_cstr.exit109:                  ; preds = %zend_string_equals_cstr.exit106
  %bcmp.i107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %.not.i108 = icmp eq i32 %bcmp.i107, 0
  br i1 %.not.i108, label %54, label %zend_string_equals_cstr.exit112

54:                                               ; preds = %zend_string_equals_cstr.exit109, %zend_string_equals_cstr.exit106
  %.not83 = icmp eq i32 %33, -1
  %55 = select i1 %.not83, i32 2, i32 3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !4
  br label %64

zend_string_equals_cstr.exit112:                  ; preds = %zend_string_equals_cstr.exit109
  %bcmp.i110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %.not.i111 = icmp eq i32 %bcmp.i110, 0
  br i1 %.not.i111, label %57, label %zend_string_equals_cstr.exit118

zend_string_equals_cstr.exit118:                  ; preds = %zend_string_equals_cstr.exit112
  %bcmp.i116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %.not.i117 = icmp eq i32 %bcmp.i116, 0
  br i1 %.not.i117, label %57, label %zend_string_equals_cstr.exit121

57:                                               ; preds = %zend_string_equals_cstr.exit, %zend_string_equals_cstr.exit118, %zend_string_equals_cstr.exit112
  %58 = icmp eq i32 %33, 0
  %59 = select i1 %58, i32 3, i32 2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !4
  br label %64

zend_string_equals_cstr.exit121:                  ; preds = %zend_string_equals_cstr.exit118
  %bcmp.i119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %.not.i120 = icmp eq i32 %bcmp.i119, 0
  br i1 %.not.i120, label %61, label %zend_string_equals_cstr.exit124

zend_string_equals_cstr.exit124:                  ; preds = %zend_string_equals_cstr.exit121
  %bcmp.i122 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %.not.i123 = icmp eq i32 %bcmp.i122, 0
  br i1 %.not.i123, label %61, label %zend_string_equals_cstr.exit127

zend_string_equals_cstr.exit127:                  ; preds = %zend_string_equals_cstr.exit124
  %bcmp.i125 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %.not.i126 = icmp eq i32 %bcmp.i125, 0
  br i1 %.not.i126, label %61, label %zend_string_equals_cstr.exit127.thread

61:                                               ; preds = %zend_string_equals_cstr.exit127, %zend_string_equals_cstr.exit124, %zend_string_equals_cstr.exit121
  %.not82 = icmp eq i32 %33, 0
  %62 = select i1 %.not82, i32 2, i32 3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !4
  br label %64

zend_string_equals_cstr.exit127.thread:           ; preds = %zend_string_equals_cstr.exit, %38, %zend_string_equals_cstr.exit127
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.15) #9
  br label %64

64:                                               ; preds = %.thread161, %zend_string_equals_cstr.exit127.thread, %61, %57, %54, %50, %47, %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"", !14, i64 0, !5, i64 8, !15, i64 12}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!13, !15, i64 12}
!17 = !{!13, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!20 = !{!"branch_weights", i32 4000000, i32 4001}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!"branch_weights", i32 2146410443, i32 1073205}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!25 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!26 = !{!27, !29, i64 16}
!27 = !{!"_zend_string", !28, i64 0, !29, i64 8, !29, i64 16, !5, i64 24}
!28 = !{!"_zend_refcounted_h", !15, i64 0, !5, i64 4}
!29 = !{!"long", !5, i64 0}
