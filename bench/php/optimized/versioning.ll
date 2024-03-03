; ModuleID = 'bench/php/original/versioning.ll'
source_filename = "bench/php/original/versioning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.special_forms_t = type { ptr, i32 }

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
@__const.compare_special_version_forms.special_forms = private unnamed_addr constant [11 x %struct.special_forms_t] [%struct.special_forms_t { ptr @.str.16, i32 0 }, %struct.special_forms_t { ptr @.str.17, i32 1 }, %struct.special_forms_t { ptr @.str.18, i32 1 }, %struct.special_forms_t { ptr @.str.19, i32 2 }, %struct.special_forms_t { ptr @.str.20, i32 2 }, %struct.special_forms_t { ptr @.str.21, i32 3 }, %struct.special_forms_t { ptr @.str.22, i32 3 }, %struct.special_forms_t { ptr @.str.23, i32 4 }, %struct.special_forms_t { ptr @.str.24, i32 5 }, %struct.special_forms_t { ptr @.str.25, i32 5 }, %struct.special_forms_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @php_canonicalize_version(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %3 = tail call noalias ptr @_safe_emalloc(i64 noundef %2, i64 noundef 2, i64 noundef 1) #7
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %6, ptr %3, align 1
  %.057 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %.057, align 1
  %.not58 = icmp eq i8 %8, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %49
  %9 = phi i8 [ %51, %49 ], [ %8, %5 ]
  %.061 = phi ptr [ %.0, %49 ], [ %.057, %5 ]
  %.04260 = phi i8 [ %50, %49 ], [ %6, %5 ]
  %.04359 = phi ptr [ %.2, %49 ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %.04359, i64 -1
  %11 = load i8, ptr %10, align 1
  switch i8 %9, label %15 [
    i8 45, label %12
    i8 95, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %.not53 = icmp eq i8 %11, 46
  br i1 %.not53, label %49, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.04359, i64 1
  store i8 46, ptr %.04359, align 1
  br label %49

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @__ctype_b_loc() #8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i8 %.04260 to i64
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 2048
  %22 = icmp eq i16 %21, 0
  %23 = icmp ne i8 %.04260, 46
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %15
  %25 = sext i8 %9 to i64
  %26 = getelementptr inbounds i16, ptr %17, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2048
  %.not46 = icmp eq i16 %28, 0
  %.not47 = icmp eq i8 %9, 46
  %or.cond54 = or i1 %.not47, %.not46
  br i1 %or.cond54, label %.thread, label %36

29:                                               ; preds = %15
  %30 = icmp ne i16 %21, 0
  %or.cond5 = select i1 %30, i1 %23, i1 false
  %31 = sext i8 %9 to i64
  %32 = getelementptr inbounds i16, ptr %17, i64 %31
  %33 = load i16, ptr %32, align 2
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
  %38 = getelementptr inbounds i8, ptr %.04359, i64 1
  store i8 46, ptr %.04359, align 1
  %.pre = load i8, ptr %.061, align 1
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i8 [ %.pre, %37 ], [ %9, %36 ]
  %.1 = phi ptr [ %38, %37 ], [ %.04359, %36 ]
  %41 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %40, ptr %.1, align 1
  br label %49

.thread:                                          ; preds = %29, %24, %34
  %42 = phi i16 [ %27, %24 ], [ %33, %34 ], [ %33, %29 ]
  %43 = and i16 %42, 8
  %.not50 = icmp eq i16 %43, 0
  br i1 %.not50, label %44, label %47

44:                                               ; preds = %.thread
  %.not51 = icmp eq i8 %11, 46
  br i1 %.not51, label %49, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.04359, i64 1
  store i8 46, ptr %.04359, align 1
  br label %49

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds i8, ptr %.04359, i64 1
  store i8 %9, ptr %.04359, align 1
  br label %49

49:                                               ; preds = %39, %44, %45, %47, %12, %13
  %.2 = phi ptr [ %14, %13 ], [ %.04359, %12 ], [ %41, %39 ], [ %48, %47 ], [ %46, %45 ], [ %.04359, %44 ]
  %50 = load i8, ptr %.061, align 1
  %.0 = getelementptr inbounds i8, ptr %.061, i64 1
  %51 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %5, %1
  %.043.lcssa.sink = phi ptr [ %3, %1 ], [ %7, %5 ], [ %.2, %49 ]
  store i8 0, ptr %.043.lcssa.sink, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_version_compare(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  %4 = load i8, ptr %1, align 1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  %.not71 = icmp eq i8 %4, 0
  br i1 %.not71, label %147, label %7

6:                                                ; preds = %2
  %.not73 = icmp ne i8 %4, 0
  %spec.select118 = sext i1 %.not73 to i32
  br label %147

7:                                                ; preds = %5
  %8 = icmp eq i8 %3, 35
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noalias ptr @_estrdup(ptr noundef nonnull %0) #7
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr @php_canonicalize_version(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %11, %9
  %.055 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %14 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %14, 35
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call noalias ptr @_estrdup(ptr noundef nonnull %1) #7
  br label %20

18:                                               ; preds = %13
  %19 = tail call ptr @php_canonicalize_version(ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %18, %16
  %.064 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = load i8, ptr %.055, align 1
  %.not75139 = icmp eq i8 %21, 0
  br i1 %.not75139, label %.critedge.thread161, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %22 = load i8, ptr %.064, align 1
  %.not193 = icmp eq i8 %22, 0
  br i1 %.not193, label %.critedge, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %.lr.ph.preheader
  %23 = tail call ptr @__ctype_b_loc() #8
  br label %.lr.ph183

.lr.ph:                                           ; preds = %select.unfold
  %24 = load i8, ptr %.161, align 1
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne ptr %28, null
  %or.cond = and i1 %25, %26
  %27 = icmp ne ptr %31, null
  %or.cond3 = and i1 %or.cond, %27
  br i1 %or.cond3, label %.lr.ph183, label %.critedge.loopexit

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph
  %.062140182 = phi ptr [ %spec.select, %.lr.ph ], [ %.055, %.lr.ph183.preheader ]
  %.060142181 = phi ptr [ %.161, %.lr.ph ], [ %.064, %.lr.ph183.preheader ]
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.062140182, i32 noundef 46) #6
  %.not76 = icmp eq ptr %28, null
  br i1 %.not76, label %30, label %29

29:                                               ; preds = %.lr.ph183
  store i8 0, ptr %28, align 1
  br label %30

30:                                               ; preds = %29, %.lr.ph183
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.060142181, i32 noundef 46) #6
  %.not77 = icmp eq ptr %31, null
  br i1 %.not77, label %33, label %32

32:                                               ; preds = %30
  store i8 0, ptr %31, align 1
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %23, align 8
  %35 = load i8, ptr %.062140182, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 2048
  %.not78 = icmp eq i16 %39, 0
  %40 = load i8, ptr %.060142181, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds i16, ptr %34, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 2048
  %.not81 = icmp eq i16 %44, 0
  br i1 %.not78, label %49, label %45

45:                                               ; preds = %33
  br i1 %.not81, label %.preheader120, label %46

46:                                               ; preds = %45
  %47 = tail call i64 @strtol(ptr nocapture noundef nonnull %.062140182, ptr noundef null, i32 noundef 10) #7
  %48 = tail call i64 @strtol(ptr nocapture noundef nonnull %.060142181, ptr noundef null, i32 noundef 10) #7
  %.not83 = icmp eq i64 %47, %48
  br i1 %.not83, label %select.unfold, label %.critedge.thread.loopexit.split.loop.exit

49:                                               ; preds = %33
  br i1 %.not81, label %.preheader, label %.preheader119

.preheader:                                       ; preds = %49, %57
  %50 = phi ptr [ %59, %57 ], [ @.str.16, %49 ]
  %.028.i = phi ptr [ %58, %57 ], [ @__const.compare_special_version_forms.special_forms, %49 ]
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #6
  %52 = tail call i32 @strncmp(ptr noundef nonnull %.062140182, ptr noundef nonnull %50, i64 noundef %51) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds i8, ptr %.028.i, i64 8
  %56 = load i32, ptr %55, align 8
  br label %.critedge.i

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %.028.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.critedge.i, label %.preheader

.critedge.i:                                      ; preds = %57, %54
  %.020.i = phi i32 [ %56, %54 ], [ -1, %57 ]
  br label %60

60:                                               ; preds = %68, %.critedge.i
  %61 = phi ptr [ @.str.16, %.critedge.i ], [ %70, %68 ]
  %.129.i = phi ptr [ @__const.compare_special_version_forms.special_forms, %.critedge.i ], [ %69, %68 ]
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #6
  %63 = tail call i32 @strncmp(ptr noundef nonnull %.060142181, ptr noundef nonnull %61, i64 noundef %62) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %.129.i, i64 8
  %67 = load i32, ptr %66, align 8
  br label %compare_special_version_forms.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %.129.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not24.i = icmp eq ptr %70, null
  br i1 %.not24.i, label %compare_special_version_forms.exit, label %60

compare_special_version_forms.exit:               ; preds = %68, %65
  %.019.i = phi i32 [ %67, %65 ], [ -1, %68 ]
  %.not25.i = icmp eq i32 %.020.i, %.019.i
  br i1 %.not25.i, label %select.unfold, label %.critedge.thread.loopexit.split.loop.exit135

.preheader120:                                    ; preds = %45, %78
  %71 = phi ptr [ %80, %78 ], [ @.str.16, %45 ]
  %.028.i89 = phi ptr [ %79, %78 ], [ @__const.compare_special_version_forms.special_forms, %45 ]
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #6
  %73 = tail call i32 @strncmp(ptr noundef nonnull @.str, ptr noundef nonnull %71, i64 noundef %72) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %.preheader120
  %76 = getelementptr inbounds i8, ptr %.028.i89, i64 8
  %77 = load i32, ptr %76, align 8
  br label %.critedge.i91

78:                                               ; preds = %.preheader120
  %79 = getelementptr inbounds i8, ptr %.028.i89, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i90 = icmp eq ptr %80, null
  br i1 %.not.i90, label %.critedge.i91, label %.preheader120

.critedge.i91:                                    ; preds = %78, %75
  %.020.i92 = phi i32 [ %77, %75 ], [ -1, %78 ]
  br label %81

81:                                               ; preds = %89, %.critedge.i91
  %82 = phi ptr [ @.str.16, %.critedge.i91 ], [ %91, %89 ]
  %.129.i93 = phi ptr [ @__const.compare_special_version_forms.special_forms, %.critedge.i91 ], [ %90, %89 ]
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #6
  %84 = tail call i32 @strncmp(ptr noundef nonnull %.060142181, ptr noundef nonnull %82, i64 noundef %83) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %.129.i93, i64 8
  %88 = load i32, ptr %87, align 8
  br label %compare_special_version_forms.exit97

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %.129.i93, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not24.i94 = icmp eq ptr %91, null
  br i1 %.not24.i94, label %compare_special_version_forms.exit97, label %81

compare_special_version_forms.exit97:             ; preds = %89, %86
  %.019.i95 = phi i32 [ %88, %86 ], [ -1, %89 ]
  %.not25.i96 = icmp eq i32 %.020.i92, %.019.i95
  br i1 %.not25.i96, label %select.unfold, label %.critedge.thread.loopexit.split.loop.exit131

.preheader119:                                    ; preds = %49, %99
  %92 = phi ptr [ %101, %99 ], [ @.str.16, %49 ]
  %.028.i98 = phi ptr [ %100, %99 ], [ @__const.compare_special_version_forms.special_forms, %49 ]
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #6
  %94 = tail call i32 @strncmp(ptr noundef nonnull %.062140182, ptr noundef nonnull %92, i64 noundef %93) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %.preheader119
  %97 = getelementptr inbounds i8, ptr %.028.i98, i64 8
  %98 = load i32, ptr %97, align 8
  br label %.critedge.i100

99:                                               ; preds = %.preheader119
  %100 = getelementptr inbounds i8, ptr %.028.i98, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i99 = icmp eq ptr %101, null
  br i1 %.not.i99, label %.critedge.i100, label %.preheader119

.critedge.i100:                                   ; preds = %99, %96
  %.020.i101 = phi i32 [ %98, %96 ], [ -1, %99 ]
  br label %102

102:                                              ; preds = %110, %.critedge.i100
  %103 = phi ptr [ @.str.16, %.critedge.i100 ], [ %112, %110 ]
  %.129.i102 = phi ptr [ @__const.compare_special_version_forms.special_forms, %.critedge.i100 ], [ %111, %110 ]
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #6
  %105 = tail call i32 @strncmp(ptr noundef nonnull @.str, ptr noundef nonnull %103, i64 noundef %104) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %.129.i102, i64 8
  %109 = load i32, ptr %108, align 8
  br label %compare_special_version_forms.exit106

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %.129.i102, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not24.i103 = icmp eq ptr %112, null
  br i1 %.not24.i103, label %compare_special_version_forms.exit106, label %102

compare_special_version_forms.exit106:            ; preds = %110, %107
  %.019.i104 = phi i32 [ %109, %107 ], [ -1, %110 ]
  %.not25.i105 = icmp eq i32 %.020.i101, %.019.i104
  br i1 %.not25.i105, label %select.unfold, label %.critedge.thread.loopexit.split.loop.exit133

select.unfold:                                    ; preds = %compare_special_version_forms.exit, %compare_special_version_forms.exit106, %compare_special_version_forms.exit97, %46
  %113 = getelementptr inbounds i8, ptr %28, i64 1
  %spec.select = select i1 %.not76, ptr %.062140182, ptr %113
  %114 = getelementptr inbounds i8, ptr %31, i64 1
  %.161 = select i1 %.not77, ptr %.060142181, ptr %114
  %115 = load i8, ptr %spec.select, align 1
  %.not75 = icmp eq i8 %115, 0
  br i1 %.not75, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %.lr.ph, %select.unfold
  %.ph = phi i8 [ 0, %select.unfold ], [ %115, %.lr.ph ]
  %116 = icmp eq ptr %28, null
  %117 = icmp eq ptr %31, null
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader
  %118 = phi i8 [ %21, %.lr.ph.preheader ], [ %.ph, %.critedge.loopexit ]
  %.062.lcssa.ph = phi ptr [ %.055, %.lr.ph.preheader ], [ %spec.select, %.critedge.loopexit ]
  %.060.lcssa.ph = phi ptr [ %.064, %.lr.ph.preheader ], [ %.161, %.critedge.loopexit ]
  %.058.lcssa.ph = phi i1 [ false, %.lr.ph.preheader ], [ %116, %.critedge.loopexit ]
  %.056.lcssa.ph = phi i1 [ false, %.lr.ph.preheader ], [ %117, %.critedge.loopexit ]
  %119 = sext i8 %118 to i64
  br i1 %.058.lcssa.ph, label %128, label %.critedge.thread161

.critedge.thread161:                              ; preds = %20, %.critedge
  %.062.lcssa166 = phi ptr [ %.062.lcssa.ph, %.critedge ], [ %.055, %20 ]
  %120 = phi i64 [ %119, %.critedge ], [ 0, %20 ]
  %121 = tail call ptr @__ctype_b_loc() #8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i16, ptr %122, i64 %120
  %124 = load i16, ptr %123, align 2
  %125 = and i16 %124, 2048
  %.not88 = icmp eq i16 %125, 0
  br i1 %.not88, label %126, label %.critedge.thread

126:                                              ; preds = %.critedge.thread161
  %127 = tail call i32 @php_version_compare(ptr noundef nonnull %.062.lcssa166, ptr noundef nonnull @.str)
  br label %.critedge.thread

128:                                              ; preds = %.critedge
  br i1 %.056.lcssa.ph, label %.critedge.thread, label %129

129:                                              ; preds = %128
  %130 = tail call ptr @__ctype_b_loc() #8
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %.060.lcssa.ph, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 2048
  %.not87 = icmp eq i16 %136, 0
  br i1 %.not87, label %137, label %.critedge.thread

137:                                              ; preds = %129
  %138 = tail call i32 @php_version_compare(ptr noundef nonnull @.str, ptr noundef nonnull %.060.lcssa.ph)
  br label %.critedge.thread

.critedge.thread.loopexit.split.loop.exit:        ; preds = %46
  %139 = icmp slt i64 %47, %48
  %140 = select i1 %139, i32 -1, i32 1
  br label %.critedge.thread

.critedge.thread.loopexit.split.loop.exit131:     ; preds = %compare_special_version_forms.exit97
  %141 = icmp slt i32 %.020.i92, %.019.i95
  %142 = select i1 %141, i32 -1, i32 1
  br label %.critedge.thread

.critedge.thread.loopexit.split.loop.exit133:     ; preds = %compare_special_version_forms.exit106
  %143 = icmp slt i32 %.020.i101, %.019.i104
  %144 = select i1 %143, i32 -1, i32 1
  br label %.critedge.thread

.critedge.thread.loopexit.split.loop.exit135:     ; preds = %compare_special_version_forms.exit
  %145 = icmp slt i32 %.020.i, %.019.i
  %146 = select i1 %145, i32 -1, i32 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit.split.loop.exit, %.critedge.thread.loopexit.split.loop.exit131, %.critedge.thread.loopexit.split.loop.exit133, %.critedge.thread.loopexit.split.loop.exit135, %129, %.critedge.thread161, %126, %137, %128
  %.3 = phi i32 [ %127, %126 ], [ %138, %137 ], [ 0, %128 ], [ 1, %.critedge.thread161 ], [ -1, %129 ], [ %140, %.critedge.thread.loopexit.split.loop.exit ], [ %142, %.critedge.thread.loopexit.split.loop.exit131 ], [ %144, %.critedge.thread.loopexit.split.loop.exit133 ], [ %146, %.critedge.thread.loopexit.split.loop.exit135 ]
  tail call void @_efree(ptr noundef nonnull %.055) #7
  tail call void @_efree(ptr noundef %.064) #7
  br label %147

147:                                              ; preds = %6, %5, %.critedge.thread
  %.054 = phi i32 [ %.3, %.critedge.thread ], [ 1, %5 ], [ %spec.select118, %6 ]
  ret i32 %.054
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_version_compare(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #7
  br label %.thread321

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.thread301, label %16

.thread301:                                       ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %19

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #7
  %18 = load ptr, ptr %3, align 8
  br i1 %17, label %19, label %.thread321

19:                                               ; preds = %.thread301, %16
  %.pn = phi ptr [ %15, %.thread301 ], [ %18, %16 ]
  %20 = getelementptr inbounds i8, ptr %.pn, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %.thread307, label %26

.thread307:                                       ; preds = %19
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %4, align 8
  br label %29

26:                                               ; preds = %19
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #7
  %28 = load ptr, ptr %4, align 8
  br i1 %27, label %29, label %.thread321

29:                                               ; preds = %.thread307, %26
  %.pn352 = phi ptr [ %25, %.thread307 ], [ %28, %26 ]
  %30 = getelementptr inbounds i8, ptr %.pn352, i64 24
  %31 = icmp eq i32 %7, 2
  br i1 %31, label %.thread333, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8
  switch i8 %35, label %38 [
    i8 6, label %36
    i8 1, label %.thread350
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8
  br label %.thread350

.thread350:                                       ; preds = %36, %32
  %storemerge = phi ptr [ %37, %36 ], [ null, %32 ]
  store ptr %storemerge, ptr %5, align 8
  br label %.thread333

38:                                               ; preds = %32
  %39 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 3) #7
  %cond.fr309 = freeze i1 %39
  br i1 %cond.fr309, label %.thread333, label %.thread321

.thread321:                                       ; preds = %38, %26, %16, %9
  %.0248332 = phi i32 [ 9, %26 ], [ 9, %16 ], [ 1, %9 ], [ 9, %38 ]
  %.0251331 = phi i32 [ 4, %26 ], [ 4, %16 ], [ 0, %9 ], [ 5, %38 ]
  %.0252330 = phi ptr [ %21, %26 ], [ %11, %16 ], [ null, %9 ], [ %33, %38 ]
  %.0253329 = phi i32 [ 2, %26 ], [ 1, %16 ], [ 0, %9 ], [ 3, %38 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0248332, i32 noundef %.0253329, ptr noundef null, i32 noundef %.0251331, ptr noundef %.0252330) #7
  br label %78

.thread333:                                       ; preds = %38, %.thread350, %29
  %40 = call i32 @php_version_compare(ptr noundef nonnull %20, ptr noundef nonnull %30)
  %41 = load ptr, ptr %5, align 8
  %.not266 = icmp eq ptr %41, null
  br i1 %.not266, label %42, label %45

42:                                               ; preds = %.thread333
  %43 = sext i32 %40 to i64
  store i64 %43, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %44, align 8
  br label %78

45:                                               ; preds = %.thread333
  %46 = getelementptr inbounds i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  switch i64 %47, label %.critedge26 [
    i64 1, label %48
    i64 2, label %50
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %41, i64 24
  %lhsc = load i8, ptr %49, align 1
  switch i8 %lhsc, label %.critedge26 [
    i8 60, label %52
    i8 62, label %60
    i8 61, label %70
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %41, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %.not268 = icmp eq i32 %bcmp, 0
  br i1 %.not268, label %52, label %56

52:                                               ; preds = %48, %50
  %53 = icmp eq i32 %40, -1
  %54 = select i1 %53, i32 3, i32 2
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8
  br label %78

56:                                               ; preds = %50
  %bcmp269 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %.not270 = icmp eq i32 %bcmp269, 0
  br i1 %.not270, label %57, label %.critedge4

.critedge4:                                       ; preds = %56
  %bcmp271 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %.not272 = icmp eq i32 %bcmp271, 0
  br i1 %.not272, label %57, label %.critedge8

57:                                               ; preds = %.critedge4, %56
  %.not295 = icmp eq i32 %40, 1
  %58 = select i1 %.not295, i32 2, i32 3
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %58, ptr %59, align 8
  br label %78

.critedge8:                                       ; preds = %.critedge4
  %bcmp275 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %.not276 = icmp eq i32 %bcmp275, 0
  br i1 %.not276, label %60, label %64

60:                                               ; preds = %48, %.critedge8
  %61 = icmp eq i32 %40, 1
  %62 = select i1 %61, i32 3, i32 2
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8
  br label %78

64:                                               ; preds = %.critedge8
  %bcmp277 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.7, i64 2)
  %.not278 = icmp eq i32 %bcmp277, 0
  br i1 %.not278, label %65, label %.critedge12

.critedge12:                                      ; preds = %64
  %bcmp279 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %.not280 = icmp eq i32 %bcmp279, 0
  br i1 %.not280, label %65, label %68

65:                                               ; preds = %.critedge12, %64
  %.not294 = icmp eq i32 %40, -1
  %66 = select i1 %.not294, i32 2, i32 3
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %66, ptr %67, align 8
  br label %78

68:                                               ; preds = %.critedge12
  %bcmp281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %.not282 = icmp eq i32 %bcmp281, 0
  br i1 %.not282, label %70, label %69

69:                                               ; preds = %68
  %bcmp285 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %.not286 = icmp eq i32 %bcmp285, 0
  br i1 %.not286, label %70, label %.critedge20

70:                                               ; preds = %48, %69, %68
  %71 = icmp eq i32 %40, 0
  %72 = select i1 %71, i32 3, i32 2
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8
  br label %78

.critedge20:                                      ; preds = %69
  %bcmp287 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %.not288 = icmp eq i32 %bcmp287, 0
  br i1 %.not288, label %75, label %74

74:                                               ; preds = %.critedge20
  %bcmp289 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %.not290 = icmp eq i32 %bcmp289, 0
  br i1 %.not290, label %75, label %.critedge24

.critedge24:                                      ; preds = %74
  %bcmp291 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %.not292 = icmp eq i32 %bcmp291, 0
  br i1 %.not292, label %75, label %.critedge26

75:                                               ; preds = %.critedge24, %74, %.critedge20
  %.not293 = icmp eq i32 %40, 0
  %76 = select i1 %.not293, i32 2, i32 3
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %76, ptr %77, align 8
  br label %78

.critedge26:                                      ; preds = %48, %45, %.critedge24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.15) #7
  br label %78

78:                                               ; preds = %.critedge26, %75, %70, %65, %60, %57, %52, %42, %.thread321
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
