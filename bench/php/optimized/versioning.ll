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
define dso_local noalias ptr @php_canonicalize_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %3 = tail call noalias ptr @_safe_emalloc(i64 noundef %2, i64 noundef 2, i64 noundef 1) #8
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %6, ptr %3, align 1
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %.057, align 1
  %.not58 = icmp eq i8 %8, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %49
  %9 = phi i8 [ %51, %49 ], [ %8, %5 ]
  %.061 = phi ptr [ %.0, %49 ], [ %.057, %5 ]
  %.04260 = phi i8 [ %50, %49 ], [ %6, %5 ]
  %.04359 = phi ptr [ %.1, %49 ], [ %7, %5 ]
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
  %14 = getelementptr inbounds nuw i8, ptr %.04359, i64 1
  store i8 46, ptr %.04359, align 1
  br label %49

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @__ctype_b_loc() #9
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
  %38 = getelementptr inbounds nuw i8, ptr %.04359, i64 1
  store i8 46, ptr %.04359, align 1
  %.pre = load i8, ptr %.061, align 1
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i8 [ %.pre, %37 ], [ %9, %36 ]
  %.2 = phi ptr [ %38, %37 ], [ %.04359, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %40, ptr %.2, align 1
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
  %46 = getelementptr inbounds nuw i8, ptr %.04359, i64 1
  store i8 46, ptr %.04359, align 1
  br label %49

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %.04359, i64 1
  store i8 %9, ptr %.04359, align 1
  br label %49

49:                                               ; preds = %39, %44, %45, %47, %12, %13
  %.1 = phi ptr [ %14, %13 ], [ %.04359, %12 ], [ %41, %39 ], [ %48, %47 ], [ %46, %45 ], [ %.04359, %44 ]
  %50 = load i8, ptr %.061, align 1
  %.0 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %51 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %5, %1
  %.043.lcssa.sink = phi ptr [ %3, %1 ], [ %7, %5 ], [ %.1, %49 ]
  store i8 0, ptr %.043.lcssa.sink, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

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
  br i1 %.not71, label %145, label %7

6:                                                ; preds = %2
  %.not73 = icmp ne i8 %4, 0
  %spec.select122 = sext i1 %.not73 to i32
  br label %145

7:                                                ; preds = %5
  %8 = icmp eq i8 %3, 35
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noalias ptr @_estrdup(ptr noundef nonnull %0) #8
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
  %17 = tail call noalias ptr @_estrdup(ptr noundef nonnull %1) #8
  br label %20

18:                                               ; preds = %13
  %19 = tail call ptr @php_canonicalize_version(ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %18, %16
  %.064 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = load i8, ptr %.055, align 1
  %.not75139 = icmp eq i8 %21, 0
  br i1 %.not75139, label %.critedge.thread.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %22 = load i8, ptr %.064, align 1
  %.not194 = icmp eq i8 %22, 0
  br i1 %.not194, label %.critedge.thread, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %.lr.ph.preheader
  %23 = tail call ptr @__ctype_b_loc() #9
  br label %.lr.ph184

.lr.ph:                                           ; preds = %.thread107
  %24 = load i8, ptr %.161, align 1
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne ptr %28, null
  %or.cond = and i1 %25, %26
  %27 = icmp ne ptr %31, null
  %or.cond3 = and i1 %or.cond, %27
  br i1 %or.cond3, label %.lr.ph184, label %.critedge.thread.loopexit

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph
  %.062140183 = phi ptr [ %spec.select, %.lr.ph ], [ %.055, %.lr.ph184.preheader ]
  %.060143182 = phi ptr [ %.161, %.lr.ph ], [ %.064, %.lr.ph184.preheader ]
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.062140183, i32 noundef 46) #7
  %.not76 = icmp eq ptr %28, null
  br i1 %.not76, label %30, label %29

29:                                               ; preds = %.lr.ph184
  store i8 0, ptr %28, align 1
  br label %30

30:                                               ; preds = %29, %.lr.ph184
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.060143182, i32 noundef 46) #7
  %.not77 = icmp eq ptr %31, null
  br i1 %.not77, label %33, label %32

32:                                               ; preds = %30
  store i8 0, ptr %31, align 1
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %23, align 8
  %35 = load i8, ptr %.062140183, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 2048
  %.not78 = icmp eq i16 %39, 0
  %40 = load i8, ptr %.060143182, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds i16, ptr %34, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 2048
  %.not81 = icmp eq i16 %44, 0
  br i1 %.not78, label %49, label %45

45:                                               ; preds = %33
  br i1 %.not81, label %.preheader124, label %46

46:                                               ; preds = %45
  %47 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.062140183, ptr noundef null, i32 noundef 10) #8
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.060143182, ptr noundef null, i32 noundef 10) #8
  %.not83 = icmp eq i64 %47, %48
  br i1 %.not83, label %.thread107, label %.critedge.thread118.loopexit.split.loop.exit

49:                                               ; preds = %33
  br i1 %.not81, label %.preheader, label %.preheader123

.preheader:                                       ; preds = %49, %57
  %50 = phi ptr [ %59, %57 ], [ @.str.16, %49 ]
  %.028.i = phi ptr [ %58, %57 ], [ @__const.compare_special_version_forms.special_forms, %49 ]
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #7
  %52 = tail call i32 @strncmp(ptr noundef nonnull readonly %.062140183, ptr noundef nonnull %50, i64 noundef %51) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %56 = load i32, ptr %55, align 8
  br label %.critedge.i

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.critedge.i, label %.preheader

.critedge.i:                                      ; preds = %57, %54
  %.020.i = phi i32 [ %56, %54 ], [ -1, %57 ]
  br label %60

60:                                               ; preds = %68, %.critedge.i
  %61 = phi ptr [ @.str.16, %.critedge.i ], [ %70, %68 ]
  %.129.i = phi ptr [ @__const.compare_special_version_forms.special_forms, %.critedge.i ], [ %69, %68 ]
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #7
  %63 = tail call i32 @strncmp(ptr noundef nonnull readonly %.060143182, ptr noundef nonnull %61, i64 noundef %62) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.129.i, i64 8
  %67 = load i32, ptr %66, align 8
  br label %compare_special_version_forms.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %.129.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not24.i = icmp eq ptr %70, null
  br i1 %.not24.i, label %compare_special_version_forms.exit, label %60

compare_special_version_forms.exit:               ; preds = %68, %65
  %.019.i = phi i32 [ %67, %65 ], [ -1, %68 ]
  %71 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %.020.i, i32 %.019.i)
  br label %116

.preheader124:                                    ; preds = %45, %79
  %72 = phi ptr [ %81, %79 ], [ @.str.16, %45 ]
  %.028.i89 = phi ptr [ %80, %79 ], [ @__const.compare_special_version_forms.special_forms, %45 ]
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #7
  %74 = tail call i32 @strncmp(ptr noundef nonnull @.str, ptr noundef nonnull %72, i64 noundef %73) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %.preheader124
  %77 = getelementptr inbounds nuw i8, ptr %.028.i89, i64 8
  %78 = load i32, ptr %77, align 8
  br label %.critedge.i91

79:                                               ; preds = %.preheader124
  %80 = getelementptr inbounds nuw i8, ptr %.028.i89, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i90 = icmp eq ptr %81, null
  br i1 %.not.i90, label %.critedge.i91, label %.preheader124

.critedge.i91:                                    ; preds = %79, %76
  %.020.i92 = phi i32 [ %78, %76 ], [ -1, %79 ]
  br label %82

82:                                               ; preds = %90, %.critedge.i91
  %83 = phi ptr [ @.str.16, %.critedge.i91 ], [ %92, %90 ]
  %.129.i93 = phi ptr [ @__const.compare_special_version_forms.special_forms, %.critedge.i91 ], [ %91, %90 ]
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #7
  %85 = tail call i32 @strncmp(ptr noundef nonnull readonly %.060143182, ptr noundef nonnull %83, i64 noundef %84) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.129.i93, i64 8
  %89 = load i32, ptr %88, align 8
  br label %compare_special_version_forms.exit96

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %.129.i93, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not24.i94 = icmp eq ptr %92, null
  br i1 %.not24.i94, label %compare_special_version_forms.exit96, label %82

compare_special_version_forms.exit96:             ; preds = %90, %87
  %.019.i95 = phi i32 [ %89, %87 ], [ -1, %90 ]
  %93 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %.020.i92, i32 %.019.i95)
  br label %116

.preheader123:                                    ; preds = %49, %101
  %94 = phi ptr [ %103, %101 ], [ @.str.16, %49 ]
  %.028.i97 = phi ptr [ %102, %101 ], [ @__const.compare_special_version_forms.special_forms, %49 ]
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #7
  %96 = tail call i32 @strncmp(ptr noundef nonnull readonly %.062140183, ptr noundef nonnull %94, i64 noundef %95) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %.preheader123
  %99 = getelementptr inbounds nuw i8, ptr %.028.i97, i64 8
  %100 = load i32, ptr %99, align 8
  br label %.critedge.i99

101:                                              ; preds = %.preheader123
  %102 = getelementptr inbounds nuw i8, ptr %.028.i97, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not.i98 = icmp eq ptr %103, null
  br i1 %.not.i98, label %.critedge.i99, label %.preheader123

.critedge.i99:                                    ; preds = %101, %98
  %.020.i100 = phi i32 [ %100, %98 ], [ -1, %101 ]
  br label %104

104:                                              ; preds = %112, %.critedge.i99
  %105 = phi ptr [ @.str.16, %.critedge.i99 ], [ %114, %112 ]
  %.129.i101 = phi ptr [ @__const.compare_special_version_forms.special_forms, %.critedge.i99 ], [ %113, %112 ]
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #7
  %107 = tail call i32 @strncmp(ptr noundef nonnull @.str, ptr noundef nonnull %105, i64 noundef %106) #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %.129.i101, i64 8
  %111 = load i32, ptr %110, align 8
  br label %compare_special_version_forms.exit104

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %.129.i101, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not24.i102 = icmp eq ptr %114, null
  br i1 %.not24.i102, label %compare_special_version_forms.exit104, label %104

compare_special_version_forms.exit104:            ; preds = %112, %109
  %.019.i103 = phi i32 [ %111, %109 ], [ -1, %112 ]
  %115 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %.020.i100, i32 %.019.i103)
  br label %116

116:                                              ; preds = %compare_special_version_forms.exit, %compare_special_version_forms.exit104, %compare_special_version_forms.exit96
  %.2 = phi i32 [ %93, %compare_special_version_forms.exit96 ], [ %115, %compare_special_version_forms.exit104 ], [ %71, %compare_special_version_forms.exit ]
  %.not84 = icmp eq i32 %.2, 0
  br i1 %.not84, label %.thread107, label %.critedge.thread118

.thread107:                                       ; preds = %46, %116
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %spec.select = select i1 %.not76, ptr %.062140183, ptr %117
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.161 = select i1 %.not77, ptr %.060143182, ptr %118
  %119 = load i8, ptr %spec.select, align 1
  %.not75 = icmp eq i8 %119, 0
  br i1 %.not75, label %.critedge.thread.loopexit, label %.lr.ph

.critedge.thread.loopexit:                        ; preds = %.lr.ph, %.thread107
  %.ph = phi i8 [ 0, %.thread107 ], [ %119, %.lr.ph ]
  %120 = icmp eq ptr %28, null
  %121 = icmp eq ptr %31, null
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.lr.ph.preheader
  %122 = phi i8 [ %21, %.lr.ph.preheader ], [ %.ph, %.critedge.thread.loopexit ]
  %.062.lcssa.ph = phi ptr [ %.055, %.lr.ph.preheader ], [ %spec.select, %.critedge.thread.loopexit ]
  %.060.lcssa.ph = phi ptr [ %.064, %.lr.ph.preheader ], [ %.161, %.critedge.thread.loopexit ]
  %.058.lcssa.ph = phi i1 [ false, %.lr.ph.preheader ], [ %120, %.critedge.thread.loopexit ]
  %.056.lcssa.ph = phi i1 [ false, %.lr.ph.preheader ], [ %121, %.critedge.thread.loopexit ]
  %123 = sext i8 %122 to i64
  br i1 %.058.lcssa.ph, label %132, label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %20, %.critedge.thread
  %.062.lcssa167 = phi ptr [ %.062.lcssa.ph, %.critedge.thread ], [ %.055, %20 ]
  %124 = phi i64 [ %123, %.critedge.thread ], [ 0, %20 ]
  %125 = tail call ptr @__ctype_b_loc() #9
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i16, ptr %126, i64 %124
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 2048
  %.not88 = icmp eq i16 %129, 0
  br i1 %.not88, label %130, label %.critedge.thread118

130:                                              ; preds = %.critedge.thread.thread
  %131 = tail call i32 @php_version_compare(ptr noundef nonnull %.062.lcssa167, ptr noundef nonnull @.str)
  br label %.critedge.thread118

132:                                              ; preds = %.critedge.thread
  br i1 %.056.lcssa.ph, label %.critedge.thread118, label %133

133:                                              ; preds = %132
  %134 = tail call ptr @__ctype_b_loc() #9
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %.060.lcssa.ph, align 1
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 2048
  %.not87 = icmp eq i16 %140, 0
  br i1 %.not87, label %141, label %.critedge.thread118

141:                                              ; preds = %133
  %142 = tail call i32 @php_version_compare(ptr noundef nonnull @.str, ptr noundef nonnull %.060.lcssa.ph)
  br label %.critedge.thread118

.critedge.thread118.loopexit.split.loop.exit:     ; preds = %46
  %143 = icmp slt i64 %47, %48
  %144 = select i1 %143, i32 -1, i32 1
  br label %.critedge.thread118

.critedge.thread118:                              ; preds = %116, %.critedge.thread118.loopexit.split.loop.exit, %133, %.critedge.thread.thread, %130, %141, %132
  %.3 = phi i32 [ %131, %130 ], [ %142, %141 ], [ 0, %132 ], [ 1, %.critedge.thread.thread ], [ -1, %133 ], [ %144, %.critedge.thread118.loopexit.split.loop.exit ], [ %.2, %116 ]
  tail call void @_efree(ptr noundef nonnull %.055) #8
  tail call void @_efree(ptr noundef %.064) #8
  br label %145

145:                                              ; preds = %6, %5, %.critedge.thread118
  %.054 = phi i32 [ %.3, %.critedge.thread118 ], [ 1, %5 ], [ %spec.select122, %6 ]
  ret i32 %.054
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_version_compare(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #8
  br label %.thread325

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.thread301, label %16

.thread301:                                       ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %19

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #8
  %18 = load ptr, ptr %3, align 8
  br i1 %17, label %19, label %.thread325

19:                                               ; preds = %.thread301, %16
  %.pn = phi ptr [ %15, %.thread301 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %.thread307, label %26

.thread307:                                       ; preds = %19
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %4, align 8
  br label %29

26:                                               ; preds = %19
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #8
  %28 = load ptr, ptr %4, align 8
  br i1 %27, label %29, label %.thread325

29:                                               ; preds = %.thread307, %26
  %.pn358 = phi ptr [ %25, %.thread307 ], [ %28, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.pn358, i64 24
  %31 = icmp eq i32 %7, 2
  br i1 %31, label %.thread340, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8
  switch i8 %35, label %38 [
    i8 6, label %36
    i8 1, label %.thread321
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8
  br label %.thread321

.thread321:                                       ; preds = %36, %32
  %storemerge = phi ptr [ %37, %36 ], [ null, %32 ]
  store ptr %storemerge, ptr %5, align 8
  br label %.thread340

38:                                               ; preds = %32
  %39 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 3) #8
  %.fr = freeze i1 %39
  br i1 %.fr, label %.thread340, label %.thread325

.thread325:                                       ; preds = %38, %26, %16, %9
  %.0248336 = phi i32 [ 9, %26 ], [ 9, %16 ], [ 1, %9 ], [ 9, %38 ]
  %.0251335 = phi i32 [ 4, %26 ], [ 4, %16 ], [ 0, %9 ], [ 5, %38 ]
  %.0252334 = phi ptr [ %21, %26 ], [ %11, %16 ], [ null, %9 ], [ %33, %38 ]
  %.0253333 = phi i32 [ 2, %26 ], [ 1, %16 ], [ 0, %9 ], [ 3, %38 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0248336, i32 noundef %.0253333, ptr noundef null, i32 noundef %.0251335, ptr noundef %.0252334) #8
  br label %78

.thread340:                                       ; preds = %38, %.thread321, %29
  %40 = call i32 @php_version_compare(ptr noundef nonnull %20, ptr noundef nonnull %30)
  %41 = load ptr, ptr %5, align 8
  %.not266 = icmp eq ptr %41, null
  br i1 %.not266, label %42, label %45

42:                                               ; preds = %.thread340
  %43 = sext i32 %40 to i64
  store i64 %43, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %44, align 8
  br label %78

45:                                               ; preds = %.thread340
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  switch i64 %47, label %.critedge26 [
    i64 1, label %48
    i64 2, label %50
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %lhsc = load i8, ptr %49, align 1
  switch i8 %lhsc, label %.critedge26 [
    i8 60, label %52
    i8 62, label %60
    i8 61, label %70
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %.not268 = icmp eq i32 %bcmp, 0
  br i1 %.not268, label %52, label %56

52:                                               ; preds = %48, %50
  %53 = icmp eq i32 %40, -1
  %54 = select i1 %53, i32 3, i32 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %58, ptr %59, align 8
  br label %78

.critedge8:                                       ; preds = %.critedge4
  %bcmp275 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %.not276 = icmp eq i32 %bcmp275, 0
  br i1 %.not276, label %60, label %64

60:                                               ; preds = %48, %.critedge8
  %61 = icmp eq i32 %40, 1
  %62 = select i1 %61, i32 3, i32 2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %76, ptr %77, align 8
  br label %78

.critedge26:                                      ; preds = %48, %45, %.critedge24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.15) #8
  br label %78

78:                                               ; preds = %.critedge26, %75, %70, %65, %60, %57, %52, %42, %.thread325
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
