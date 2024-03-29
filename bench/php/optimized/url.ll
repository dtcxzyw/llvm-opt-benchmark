; ModuleID = 'bench/php/original/url.ll'
source_filename = "bench/php/original/url.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"?#\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"must be a valid URL component identifier, %ld given\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@hexchars = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define void @php_url_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not76 = icmp eq i32 %6, 0
  br i1 %.not76, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %2) #16
  br label %13

13:                                               ; preds = %3, %12, %7, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not77 = icmp eq ptr %15, null
  br i1 %.not77, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not78 = icmp eq i32 %19, 0
  br i1 %.not78, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %15, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %15) #16
  br label %26

26:                                               ; preds = %16, %25, %20, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not79 = icmp eq ptr %28, null
  br i1 %.not79, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not80 = icmp eq i32 %32, 0
  br i1 %.not80, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %28, align 4
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %28, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %28) #16
  br label %39

39:                                               ; preds = %29, %38, %33, %26
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not81 = icmp eq ptr %41, null
  br i1 %.not81, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 64
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %41, align 4
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %41, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @_efree(ptr noundef nonnull %41) #16
  br label %52

52:                                               ; preds = %42, %51, %46, %39
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not83 = icmp eq ptr %54, null
  br i1 %.not83, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 64
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %54, align 4
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %54, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %54) #16
  br label %65

65:                                               ; preds = %55, %64, %59, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not85 = icmp eq ptr %67, null
  br i1 %.not85, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %.not86 = icmp eq i32 %71, 0
  br i1 %.not86, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr %67, align 4
  %74 = icmp ne i32 %73, 0
  tail call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %67, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void @_efree(ptr noundef nonnull %67) #16
  br label %78

78:                                               ; preds = %68, %77, %72, %65
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %.not87 = icmp eq ptr %80, null
  br i1 %.not87, label %91, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 64
  %.not88 = icmp eq i32 %84, 0
  br i1 %.not88, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, ptr %80, align 4
  %87 = icmp ne i32 %86, 0
  tail call void @llvm.assume(i1 %87)
  %88 = add i32 %86, -1
  store i32 %88, ptr %80, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  tail call void @_efree(ptr noundef nonnull %80) #16
  br label %91

91:                                               ; preds = %81, %90, %85, %78
  tail call void @_efree(ptr noundef nonnull %0) #16
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @php_replace_controlchars_ex(ptr noundef returned %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not = icmp ne ptr %0, null
  %4 = icmp sgt i64 %1, 0
  %or.cond = and i1 %.not, %4
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #17
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %.01013 = phi ptr [ %0, %.lr.ph ], [ %15, %14 ]
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %.01013, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 2
  %.not12 = icmp eq i16 %12, 0
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %6
  store i8 95, ptr %.01013, align 1
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds i8, ptr %.01013, i64 1
  %16 = icmp ult ptr %15, %3
  br i1 %16, label %6, label %.loopexit

.loopexit:                                        ; preds = %14, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @php_replace_controlchars(ptr noundef returned %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %.not.i = icmp ne ptr %0, null
  %4 = icmp sgt i64 %2, 0
  %or.cond.i = and i1 %.not.i, %4
  br i1 %or.cond.i, label %.lr.ph.i, label %php_replace_controlchars_ex.exit

.lr.ph.i:                                         ; preds = %1
  %5 = tail call ptr @__ctype_b_loc() #17
  br label %6

6:                                                ; preds = %14, %.lr.ph.i
  %.01013.i = phi ptr [ %0, %.lr.ph.i ], [ %15, %14 ]
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %.01013.i, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 2
  %.not12.i = icmp eq i16 %12, 0
  br i1 %.not12.i, label %14, label %13

13:                                               ; preds = %6
  store i8 95, ptr %.01013.i, align 1
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds i8, ptr %.01013.i, i64 1
  %16 = icmp ult ptr %15, %3
  br i1 %16, label %6, label %php_replace_controlchars_ex.exit

php_replace_controlchars_ex.exit:                 ; preds = %14, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @php_url_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %4 = call noundef ptr @php_url_parse_ex2(ptr noundef %0, i64 noundef %3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_url_parse_ex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call ptr @php_url_parse_ex2(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_url_parse_ex2(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = alloca [6 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(64) ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #19
  store i8 0, ptr %2, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %10 = tail call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %1) #18
  %11 = ptrtoint ptr %10 to i64
  %.not = icmp eq ptr %10, null
  %.not834 = icmp eq ptr %10, %0
  %or.cond851 = or i1 %.not, %.not834
  br i1 %or.cond851, label %168, label %.preheader923

.preheader923:                                    ; preds = %3
  %12 = icmp ugt ptr %10, %0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader923
  %13 = tail call ptr @__ctype_b_loc() #17
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %.0794924 = phi ptr [ %0, %.lr.ph ], [ %43, %42 ]
  %16 = load i8, ptr %.0794924, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2
  %.fr920 = freeze i16 %19
  %20 = and i16 %.fr920, 3072
  %or.cond852.not = icmp eq i16 %20, 0
  br i1 %or.cond852.not, label %switch.early.test, label %42

switch.early.test:                                ; preds = %15
  switch i8 %16, label %21 [
    i8 46, label %42
    i8 45, label %42
    i8 43, label %42
  ]

21:                                               ; preds = %switch.early.test
  %22 = getelementptr inbounds i8, ptr %10, i64 1
  %23 = icmp ult ptr %22, %9
  br i1 %23, label %.preheader960, label %31

.preheader960:                                    ; preds = %21, %.preheader960
  %24 = phi i8 [ %29, %.preheader960 ], [ 63, %21 ]
  %.015.i = phi ptr [ %spec.select.i, %.preheader960 ], [ %9, %21 ]
  %.0914.i.idx = phi i64 [ %.0914.i.add, %.preheader960 ], [ 0, %21 ]
  %25 = sext i8 %24 to i32
  %26 = ptrtoint ptr %.015.i to i64
  %27 = sub i64 %26, %4
  %28 = tail call ptr @memchr(ptr noundef %0, i32 noundef %25, i64 noundef %27) #18
  %.not12.i = icmp eq ptr %28, null
  %spec.select.i = select i1 %.not12.i, ptr %.015.i, ptr %28
  %.0914.i.add = add nuw nsw i64 %.0914.i.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @.str, i64 %.0914.i.add
  %29 = load i8, ptr %.ptr, align 1
  %exitcond944 = icmp eq i64 %.0914.i.add, 2
  br i1 %exitcond944, label %binary_strcspn.exit, label %.preheader960

binary_strcspn.exit:                              ; preds = %.preheader960
  %30 = icmp ult ptr %10, %spec.select.i
  br i1 %30, label %169, label %31

31:                                               ; preds = %binary_strcspn.exit, %21
  %32 = getelementptr inbounds i8, ptr %0, i64 1
  %33 = icmp sgt i64 %1, 1
  br i1 %33, label %34, label %php_replace_controlchars_ex.exit878

34:                                               ; preds = %31
  %35 = load i8, ptr %0, align 1
  %36 = icmp eq i8 %35, 47
  br i1 %36, label %37, label %php_replace_controlchars_ex.exit878

37:                                               ; preds = %34
  %38 = load i8, ptr %32, align 1
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %40, label %php_replace_controlchars_ex.exit878

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 2
  br label %229

42:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %15
  %43 = getelementptr inbounds i8, ptr %.0794924, i64 1
  %exitcond.not = icmp eq ptr %43, %10
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %42, %.preheader923
  %44 = getelementptr inbounds i8, ptr %10, i64 1
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %46, label %71

46:                                               ; preds = %._crit_edge
  %47 = sub i64 %11, %4
  %48 = and i64 %47, -8
  %49 = add i64 %48, 32
  %50 = tail call noalias ptr @_emalloc(i64 noundef %49) #20
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 22, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %47, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr align 1 %0, i64 %47, i1 false)
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 %47
  store i8 0, ptr %55, align 1
  store ptr %50, ptr %8, align 8
  %56 = load i64, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %.lr.ph.i, label %php_replace_controlchars_ex.exit

.lr.ph.i:                                         ; preds = %46
  %59 = tail call ptr @__ctype_b_loc() #17
  br label %60

60:                                               ; preds = %68, %.lr.ph.i
  %.01013.i = phi ptr [ %54, %.lr.ph.i ], [ %69, %68 ]
  %61 = load ptr, ptr %59, align 8
  %62 = load i8, ptr %.01013.i, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 2
  %.not12.i874 = icmp eq i16 %66, 0
  br i1 %.not12.i874, label %68, label %67

67:                                               ; preds = %60
  store i8 95, ptr %.01013.i, align 1
  br label %68

68:                                               ; preds = %67, %60
  %69 = getelementptr inbounds i8, ptr %.01013.i, i64 1
  %70 = icmp ult ptr %69, %57
  br i1 %70, label %60, label %php_replace_controlchars_ex.exit

71:                                               ; preds = %._crit_edge
  %72 = load i8, ptr %44, align 1
  %.not835 = icmp eq i8 %72, 47
  br i1 %.not835, label %118, label %.preheader

.preheader:                                       ; preds = %71
  %73 = icmp ult ptr %44, %9
  br i1 %73, label %.lr.ph926, label %.critedge

.lr.ph926:                                        ; preds = %.preheader
  %74 = tail call ptr @__ctype_b_loc() #17
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %.lr.ph926, %82
  %.1795925 = phi ptr [ %44, %.lr.ph926 ], [ %83, %82 ]
  %77 = load i8, ptr %.1795925, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 2048
  %.not837 = icmp eq i16 %81, 0
  br i1 %.not837, label %.critedge, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %.1795925, i64 1
  %84 = icmp ult ptr %83, %9
  br i1 %84, label %76, label %.critedge

.critedge:                                        ; preds = %76, %82, %.preheader
  %.1795.lcssa = phi ptr [ %44, %.preheader ], [ %83, %82 ], [ %.1795925, %76 ]
  %85 = icmp eq ptr %.1795.lcssa, %9
  br i1 %85, label %92, label %86

86:                                               ; preds = %.critedge
  %87 = load i8, ptr %.1795.lcssa, align 1
  %88 = icmp eq i8 %87, 47
  %89 = ptrtoint ptr %.1795.lcssa to i64
  %90 = sub i64 %89, %11
  %91 = icmp slt i64 %90, 7
  %or.cond859 = and i1 %91, %88
  br i1 %or.cond859, label %169, label %93

92:                                               ; preds = %.critedge
  %.old = ptrtoint ptr %9 to i64
  %.old857 = sub i64 %.old, %11
  %.old858 = icmp slt i64 %.old857, 7
  br i1 %.old858, label %169, label %93

93:                                               ; preds = %92, %86
  %94 = sub i64 %11, %4
  %95 = and i64 %94, -8
  %96 = add i64 %95, 32
  %97 = tail call noalias ptr @_emalloc(i64 noundef %96) #20
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 22, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 16
  store i64 %94, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr align 1 %0, i64 %94, i1 false)
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 %94
  store i8 0, ptr %102, align 1
  store ptr %97, ptr %8, align 8
  %103 = load i64, ptr %100, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = icmp sgt i64 %103, 0
  br i1 %105, label %.lr.ph.i875, label %php_replace_controlchars_ex.exit878

.lr.ph.i875:                                      ; preds = %93
  %106 = tail call ptr @__ctype_b_loc() #17
  br label %107

107:                                              ; preds = %115, %.lr.ph.i875
  %.01013.i876 = phi ptr [ %101, %.lr.ph.i875 ], [ %116, %115 ]
  %108 = load ptr, ptr %106, align 8
  %109 = load i8, ptr %.01013.i876, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 2
  %.not12.i877 = icmp eq i16 %113, 0
  br i1 %.not12.i877, label %115, label %114

114:                                              ; preds = %107
  store i8 95, ptr %.01013.i876, align 1
  br label %115

115:                                              ; preds = %114, %107
  %116 = getelementptr inbounds i8, ptr %.01013.i876, i64 1
  %117 = icmp ult ptr %116, %104
  br i1 %117, label %107, label %php_replace_controlchars_ex.exit878

118:                                              ; preds = %71
  %119 = sub i64 %11, %4
  %120 = and i64 %119, -8
  %121 = add i64 %120, 32
  %122 = tail call noalias ptr @_emalloc(i64 noundef %121) #20
  store i32 1, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 22, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 16
  store i64 %119, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr align 1 %0, i64 %119, i1 false)
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 %119
  store i8 0, ptr %127, align 1
  store ptr %122, ptr %8, align 8
  %128 = load i64, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = icmp sgt i64 %128, 0
  br i1 %130, label %.lr.ph.i879, label %php_replace_controlchars_ex.exit882

.lr.ph.i879:                                      ; preds = %118
  %131 = tail call ptr @__ctype_b_loc() #17
  br label %132

132:                                              ; preds = %140, %.lr.ph.i879
  %.01013.i880 = phi ptr [ %126, %.lr.ph.i879 ], [ %141, %140 ]
  %133 = load ptr, ptr %131, align 8
  %134 = load i8, ptr %.01013.i880, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 2
  %.not12.i881 = icmp eq i16 %138, 0
  br i1 %.not12.i881, label %140, label %139

139:                                              ; preds = %132
  store i8 95, ptr %.01013.i880, align 1
  br label %140

140:                                              ; preds = %139, %132
  %141 = getelementptr inbounds i8, ptr %.01013.i880, i64 1
  %142 = icmp ult ptr %141, %129
  br i1 %142, label %132, label %php_replace_controlchars_ex.exit882

php_replace_controlchars_ex.exit882:              ; preds = %140, %118
  %143 = getelementptr inbounds i8, ptr %10, i64 2
  %144 = icmp ult ptr %143, %9
  br i1 %144, label %145, label %php_replace_controlchars_ex.exit878

145:                                              ; preds = %php_replace_controlchars_ex.exit882
  %146 = load i8, ptr %143, align 1
  %147 = icmp eq i8 %146, 47
  br i1 %147, label %148, label %php_replace_controlchars_ex.exit878

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %10, i64 3
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 4
  br i1 %153, label %154, label %229

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %150, i64 24
  %156 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %155, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef 4) #16
  %.not836 = icmp eq i32 %156, 0
  %157 = icmp ult ptr %149, %9
  %or.cond861 = select i1 %.not836, i1 %157, i1 false
  br i1 %or.cond861, label %158, label %229

158:                                              ; preds = %154
  %159 = load i8, ptr %149, align 1
  %160 = icmp eq i8 %159, 47
  br i1 %160, label %161, label %229

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %10, i64 5
  %163 = icmp ult ptr %162, %9
  br i1 %163, label %164, label %php_replace_controlchars_ex.exit878

164:                                              ; preds = %161
  %165 = load i8, ptr %162, align 1
  %166 = icmp eq i8 %165, 58
  %167 = getelementptr inbounds i8, ptr %10, i64 4
  %spec.select = select i1 %166, ptr %167, ptr %149
  br label %php_replace_controlchars_ex.exit878

168:                                              ; preds = %3
  br i1 %.not, label %218, label %169

169:                                              ; preds = %86, %168, %92, %binary_strcspn.exit
  %.ptr844 = getelementptr inbounds i8, ptr %10, i64 1
  %170 = icmp ult ptr %.ptr844, %9
  br i1 %170, label %.lr.ph934, label %.critedge2.thread

.lr.ph934:                                        ; preds = %169
  %171 = tail call ptr @__ctype_b_loc() #17
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %.lr.ph934, %179
  %.0793.ptr932 = phi ptr [ %.ptr844, %.lr.ph934 ], [ %.0793.ptr, %179 ]
  %.0793.idx931 = phi i64 [ 1, %.lr.ph934 ], [ %.0793.add, %179 ]
  %174 = load i8, ptr %.0793.ptr932, align 1
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds i16, ptr %172, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 2048
  %.not843 = icmp eq i16 %178, 0
  br i1 %.not843, label %.critedge2, label %179

179:                                              ; preds = %173
  %.0793.add = add nuw nsw i64 %.0793.idx931, 1
  %.0793.ptr = getelementptr inbounds i8, ptr %10, i64 %.0793.add
  %180 = icmp ult ptr %.0793.ptr, %9
  %181 = icmp ult i64 %.0793.idx931, 6
  %or.cond866 = and i1 %181, %180
  br i1 %or.cond866, label %173, label %.critedge2

.critedge2:                                       ; preds = %173, %179
  %.0793.idx.lcssa929 = phi i64 [ %.0793.idx931, %173 ], [ %.0793.add, %179 ]
  %.0793.ptr.lcssa = phi ptr [ %.0793.ptr932, %173 ], [ %.0793.ptr, %179 ]
  %gepdiff.le = add nsw i64 %.0793.idx.lcssa929, -1
  %182 = add nsw i64 %.0793.idx.lcssa929, -2
  %or.cond868 = icmp ult i64 %182, 5
  br i1 %or.cond868, label %183, label %.critedge2.thread

183:                                              ; preds = %.critedge2
  %184 = icmp eq ptr %.0793.ptr.lcssa, %9
  br i1 %184, label %188, label %185

185:                                              ; preds = %183
  %186 = load i8, ptr %.0793.ptr.lcssa, align 1
  %187 = icmp eq i8 %186, 47
  br i1 %187, label %188, label %.thread953

188:                                              ; preds = %185, %183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %.ptr844, i64 %gepdiff.le, i1 false)
  %189 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 %gepdiff.le
  store i8 0, ptr %189, align 1
  %190 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10) #16
  %or.cond = icmp ult i64 %190, 65536
  %191 = load ptr, ptr %6, align 8
  %192 = icmp ne ptr %191, %5
  %or.cond6 = select i1 %or.cond, i1 %192, i1 false
  br i1 %or.cond6, label %193, label %204

193:                                              ; preds = %188
  store i8 1, ptr %2, align 1
  %194 = trunc i64 %190 to i16
  %195 = getelementptr inbounds i8, ptr %8, i64 32
  store i16 %194, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 1
  %197 = icmp sgt i64 %1, 1
  br i1 %197, label %198, label %229

198:                                              ; preds = %193
  %199 = load i8, ptr %0, align 1
  %200 = icmp eq i8 %199, 47
  br i1 %200, label %201, label %229

201:                                              ; preds = %198
  %202 = load i8, ptr %196, align 1
  %203 = icmp eq i8 %202, 47
  %spec.select869.idx = select i1 %203, i64 2, i64 0
  %spec.select869 = getelementptr inbounds i8, ptr %0, i64 %spec.select869.idx
  br label %229

204:                                              ; preds = %188
  call void @php_url_free(ptr noundef %8)
  br label %php_replace_controlchars_ex.exit

.critedge2.thread:                                ; preds = %169, %.critedge2
  %.0793.ptr.lcssa952 = phi ptr [ %.0793.ptr.lcssa, %.critedge2 ], [ %.ptr844, %169 ]
  %.0793.idx.lcssa929951 = phi i64 [ %.0793.idx.lcssa929, %.critedge2 ], [ 1, %169 ]
  %205 = icmp eq i64 %.0793.idx.lcssa929951, 1
  %206 = icmp eq ptr %.0793.ptr.lcssa952, %9
  %or.cond871 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond871, label %207, label %.thread953

207:                                              ; preds = %.critedge2.thread
  tail call void @php_url_free(ptr noundef %8)
  br label %php_replace_controlchars_ex.exit

.thread953:                                       ; preds = %185, %.critedge2.thread
  %208 = getelementptr inbounds i8, ptr %0, i64 1
  %209 = icmp sgt i64 %1, 1
  br i1 %209, label %210, label %php_replace_controlchars_ex.exit878

210:                                              ; preds = %.thread953
  %211 = load i8, ptr %0, align 1
  %212 = icmp eq i8 %211, 47
  br i1 %212, label %213, label %php_replace_controlchars_ex.exit878

213:                                              ; preds = %210
  %214 = load i8, ptr %208, align 1
  %215 = icmp eq i8 %214, 47
  br i1 %215, label %216, label %php_replace_controlchars_ex.exit878

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %0, i64 2
  br label %229

218:                                              ; preds = %168
  %219 = getelementptr inbounds i8, ptr %0, i64 1
  %220 = icmp sgt i64 %1, 1
  br i1 %220, label %221, label %php_replace_controlchars_ex.exit878

221:                                              ; preds = %218
  %222 = load i8, ptr %0, align 1
  %223 = icmp eq i8 %222, 47
  br i1 %223, label %224, label %php_replace_controlchars_ex.exit878

224:                                              ; preds = %221
  %225 = load i8, ptr %219, align 1
  %226 = icmp eq i8 %225, 47
  br i1 %226, label %227, label %php_replace_controlchars_ex.exit878

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %0, i64 2
  br label %229

229:                                              ; preds = %201, %158, %154, %148, %216, %193, %198, %227, %40
  %.0790 = phi ptr [ %0, %198 ], [ %0, %193 ], [ %217, %216 ], [ %41, %40 ], [ %149, %154 ], [ %149, %158 ], [ %149, %148 ], [ %228, %227 ], [ %spec.select869, %201 ]
  %230 = ptrtoint ptr %.0790 to i64
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i8 [ 47, %229 ], [ %237, %231 ]
  %.015.i884 = phi ptr [ %9, %229 ], [ %spec.select.i887, %231 ]
  %.0914.i885.idx = phi i64 [ 0, %229 ], [ %.0914.i885.add, %231 ]
  %233 = sext i8 %232 to i32
  %234 = ptrtoint ptr %.015.i884 to i64
  %235 = sub i64 %234, %230
  %236 = call ptr @memchr(ptr noundef %.0790, i32 noundef %233, i64 noundef %235) #18
  %.not12.i886 = icmp eq ptr %236, null
  %spec.select.i887 = select i1 %.not12.i886, ptr %.015.i884, ptr %236
  %.0914.i885.add = add nuw nsw i64 %.0914.i885.idx, 1
  %.ptr946 = getelementptr inbounds i8, ptr @.str.2, i64 %.0914.i885.add
  %237 = load i8, ptr %.ptr946, align 1
  %exitcond945 = icmp eq i64 %.0914.i885.add, 3
  br i1 %exitcond945, label %binary_strcspn.exit889, label %231

binary_strcspn.exit889:                           ; preds = %231
  %238 = ptrtoint ptr %spec.select.i887 to i64
  %239 = sub i64 %238, %230
  %240 = call ptr @memrchr(ptr noundef %.0790, i32 noundef 64, i64 noundef %239) #18
  %.not845 = icmp eq ptr %240, null
  br i1 %.not845, label %325, label %241

241:                                              ; preds = %binary_strcspn.exit889
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %242, %230
  %244 = call ptr @memchr(ptr noundef %.0790, i32 noundef 58, i64 noundef %243) #18
  %.not846 = icmp eq ptr %244, null
  br i1 %.not846, label %299, label %245

245:                                              ; preds = %241
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %246, %230
  %248 = and i64 %247, -8
  %249 = add i64 %248, 32
  %250 = call noalias ptr @_emalloc(i64 noundef %249) #20
  store i32 1, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store i32 22, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 16
  store i64 %247, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %250, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %254, ptr align 1 %.0790, i64 %247, i1 false)
  %255 = getelementptr inbounds [1 x i8], ptr %254, i64 0, i64 %247
  store i8 0, ptr %255, align 1
  %256 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %250, ptr %256, align 8
  %257 = load i64, ptr %253, align 8
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = icmp sgt i64 %257, 0
  br i1 %259, label %.lr.ph.i890, label %php_replace_controlchars_ex.exit893

.lr.ph.i890:                                      ; preds = %245
  %260 = tail call ptr @__ctype_b_loc() #17
  br label %261

261:                                              ; preds = %269, %.lr.ph.i890
  %.01013.i891 = phi ptr [ %254, %.lr.ph.i890 ], [ %270, %269 ]
  %262 = load ptr, ptr %260, align 8
  %263 = load i8, ptr %.01013.i891, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = and i16 %266, 2
  %.not12.i892 = icmp eq i16 %267, 0
  br i1 %.not12.i892, label %269, label %268

268:                                              ; preds = %261
  store i8 95, ptr %.01013.i891, align 1
  br label %269

269:                                              ; preds = %268, %261
  %270 = getelementptr inbounds i8, ptr %.01013.i891, i64 1
  %271 = icmp ult ptr %270, %258
  br i1 %271, label %261, label %php_replace_controlchars_ex.exit893

php_replace_controlchars_ex.exit893:              ; preds = %269, %245
  %272 = getelementptr inbounds i8, ptr %244, i64 1
  %273 = ptrtoint ptr %272 to i64
  %274 = sub i64 %242, %273
  %275 = and i64 %274, -8
  %276 = add i64 %275, 32
  %277 = call noalias ptr @_emalloc(i64 noundef %276) #20
  store i32 1, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %277, i64 4
  store i32 22, ptr %278, align 4
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  store i64 0, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %277, i64 16
  store i64 %274, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %277, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %281, ptr nonnull align 1 %272, i64 %274, i1 false)
  %282 = getelementptr inbounds [1 x i8], ptr %281, i64 0, i64 %274
  store i8 0, ptr %282, align 1
  %283 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %277, ptr %283, align 8
  %284 = load i64, ptr %280, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = icmp sgt i64 %284, 0
  br i1 %286, label %.lr.ph.i894, label %php_replace_controlchars_ex.exit897

.lr.ph.i894:                                      ; preds = %php_replace_controlchars_ex.exit893
  %287 = tail call ptr @__ctype_b_loc() #17
  br label %288

288:                                              ; preds = %296, %.lr.ph.i894
  %.01013.i895 = phi ptr [ %281, %.lr.ph.i894 ], [ %297, %296 ]
  %289 = load ptr, ptr %287, align 8
  %290 = load i8, ptr %.01013.i895, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = and i16 %293, 2
  %.not12.i896 = icmp eq i16 %294, 0
  br i1 %.not12.i896, label %296, label %295

295:                                              ; preds = %288
  store i8 95, ptr %.01013.i895, align 1
  br label %296

296:                                              ; preds = %295, %288
  %297 = getelementptr inbounds i8, ptr %.01013.i895, i64 1
  %298 = icmp ult ptr %297, %285
  br i1 %298, label %288, label %php_replace_controlchars_ex.exit897

299:                                              ; preds = %241
  %300 = and i64 %243, -8
  %301 = add i64 %300, 32
  %302 = call noalias ptr @_emalloc(i64 noundef %301) #20
  store i32 1, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  store i32 22, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  store i64 0, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %302, i64 16
  store i64 %243, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %302, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %306, ptr align 1 %.0790, i64 %243, i1 false)
  %307 = getelementptr inbounds [1 x i8], ptr %306, i64 0, i64 %243
  store i8 0, ptr %307, align 1
  %308 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %302, ptr %308, align 8
  %309 = load i64, ptr %305, align 8
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = icmp sgt i64 %309, 0
  br i1 %311, label %.lr.ph.i898, label %php_replace_controlchars_ex.exit897

.lr.ph.i898:                                      ; preds = %299
  %312 = tail call ptr @__ctype_b_loc() #17
  br label %313

313:                                              ; preds = %321, %.lr.ph.i898
  %.01013.i899 = phi ptr [ %306, %.lr.ph.i898 ], [ %322, %321 ]
  %314 = load ptr, ptr %312, align 8
  %315 = load i8, ptr %.01013.i899, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = and i16 %318, 2
  %.not12.i900 = icmp eq i16 %319, 0
  br i1 %.not12.i900, label %321, label %320

320:                                              ; preds = %313
  store i8 95, ptr %.01013.i899, align 1
  br label %321

321:                                              ; preds = %320, %313
  %322 = getelementptr inbounds i8, ptr %.01013.i899, i64 1
  %323 = icmp ult ptr %322, %310
  br i1 %323, label %313, label %php_replace_controlchars_ex.exit897

php_replace_controlchars_ex.exit897:              ; preds = %296, %321, %299, %php_replace_controlchars_ex.exit893
  %324 = getelementptr inbounds i8, ptr %240, i64 1
  br label %325

325:                                              ; preds = %php_replace_controlchars_ex.exit897, %binary_strcspn.exit889
  %.1 = phi ptr [ %324, %php_replace_controlchars_ex.exit897 ], [ %.0790, %binary_strcspn.exit889 ]
  %326 = icmp ult ptr %.1, %9
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = load i8, ptr %.1, align 1
  %329 = icmp eq i8 %328, 91
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %spec.select.i887, i64 -1
  %332 = load i8, ptr %331, align 1
  %333 = icmp eq i8 %332, 93
  br i1 %333, label %..thread_crit_edge, label %334

..thread_crit_edge:                               ; preds = %330
  %.pre = ptrtoint ptr %.1 to i64
  br label %.thread

334:                                              ; preds = %325, %327, %330
  %335 = ptrtoint ptr %.1 to i64
  %336 = sub i64 %238, %335
  %337 = call ptr @memrchr(ptr noundef %.1, i32 noundef 58, i64 noundef %336) #18
  %.not847 = icmp eq ptr %337, null
  br i1 %.not847, label %.thread, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %8, i64 32
  %340 = load i16, ptr %339, align 8
  %.not848 = icmp eq i16 %340, 0
  br i1 %.not848, label %341, label %.thread

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %337, i64 1
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %238, %343
  %345 = icmp sgt i64 %344, 5
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  call void @php_url_free(ptr noundef nonnull %8)
  br label %php_replace_controlchars_ex.exit

347:                                              ; preds = %341
  %348 = icmp sgt i64 %344, 0
  br i1 %348, label %349, label %.thread

349:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %342, i64 %344, i1 false)
  %350 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 %344
  store i8 0, ptr %350, align 1
  %351 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 10) #16
  %or.cond8 = icmp ult i64 %351, 65536
  %352 = load ptr, ptr %7, align 8
  %353 = icmp ne ptr %352, %5
  %or.cond11 = select i1 %or.cond8, i1 %353, i1 false
  br i1 %or.cond11, label %354, label %356

354:                                              ; preds = %349
  store i8 1, ptr %2, align 1
  %355 = trunc i64 %351 to i16
  store i16 %355, ptr %339, align 8
  br label %.thread

356:                                              ; preds = %349
  call void @php_url_free(ptr noundef nonnull %8)
  br label %php_replace_controlchars_ex.exit

.thread:                                          ; preds = %..thread_crit_edge, %334, %354, %347, %338
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %335, %334 ], [ %335, %354 ], [ %335, %347 ], [ %335, %338 ]
  %.3 = phi ptr [ %spec.select.i887, %..thread_crit_edge ], [ %spec.select.i887, %334 ], [ %337, %354 ], [ %337, %347 ], [ %337, %338 ]
  %357 = ptrtoint ptr %.3 to i64
  %358 = sub i64 %357, %.pre-phi
  %359 = icmp slt i64 %358, 1
  br i1 %359, label %360, label %361

360:                                              ; preds = %.thread
  call void @php_url_free(ptr noundef %8)
  br label %php_replace_controlchars_ex.exit

361:                                              ; preds = %.thread
  %362 = and i64 %358, 9223372036854775800
  %363 = add nuw i64 %362, 32
  %364 = call noalias ptr @_emalloc(i64 noundef %363) #20
  store i32 1, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %364, i64 4
  store i32 22, ptr %365, align 4
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  store i64 0, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 16
  store i64 %358, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %364, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %368, ptr align 1 %.1, i64 %358, i1 false)
  %369 = getelementptr inbounds [1 x i8], ptr %368, i64 0, i64 %358
  store i8 0, ptr %369, align 1
  %370 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %364, ptr %370, align 8
  %371 = load i64, ptr %367, align 8
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  %373 = icmp sgt i64 %371, 0
  br i1 %373, label %.lr.ph.i902, label %php_replace_controlchars_ex.exit905

.lr.ph.i902:                                      ; preds = %361
  %374 = tail call ptr @__ctype_b_loc() #17
  br label %375

375:                                              ; preds = %383, %.lr.ph.i902
  %.01013.i903 = phi ptr [ %368, %.lr.ph.i902 ], [ %384, %383 ]
  %376 = load ptr, ptr %374, align 8
  %377 = load i8, ptr %.01013.i903, align 1
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds i16, ptr %376, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = and i16 %380, 2
  %.not12.i904 = icmp eq i16 %381, 0
  br i1 %.not12.i904, label %383, label %382

382:                                              ; preds = %375
  store i8 95, ptr %.01013.i903, align 1
  br label %383

383:                                              ; preds = %382, %375
  %384 = getelementptr inbounds i8, ptr %.01013.i903, i64 1
  %385 = icmp ult ptr %384, %372
  br i1 %385, label %375, label %php_replace_controlchars_ex.exit905

php_replace_controlchars_ex.exit905:              ; preds = %383, %361
  %386 = icmp eq ptr %spec.select.i887, %9
  br i1 %386, label %php_replace_controlchars_ex.exit, label %php_replace_controlchars_ex.exit878

php_replace_controlchars_ex.exit878:              ; preds = %115, %93, %164, %php_replace_controlchars_ex.exit905, %php_replace_controlchars_ex.exit882, %145, %218, %221, %224, %.thread953, %210, %213, %161, %31, %34, %37
  %.2 = phi ptr [ %0, %213 ], [ %0, %210 ], [ %0, %.thread953 ], [ %0, %37 ], [ %0, %34 ], [ %0, %31 ], [ %149, %161 ], [ %0, %224 ], [ %0, %221 ], [ %0, %218 ], [ %spec.select, %164 ], [ %44, %145 ], [ %44, %php_replace_controlchars_ex.exit882 ], [ %spec.select.i887, %php_replace_controlchars_ex.exit905 ], [ %44, %93 ], [ %44, %115 ]
  %387 = ptrtoint ptr %9 to i64
  %388 = ptrtoint ptr %.2 to i64
  %389 = sub i64 %387, %388
  %390 = call ptr @memchr(ptr noundef %.2, i32 noundef 35, i64 noundef %389) #18
  %.not849 = icmp eq ptr %390, null
  br i1 %.not849, label %php_replace_controlchars_ex.exit909, label %391

391:                                              ; preds = %php_replace_controlchars_ex.exit878
  %392 = getelementptr inbounds i8, ptr %390, i64 1
  %393 = icmp ult ptr %392, %9
  br i1 %393, label %394, label %421

394:                                              ; preds = %391
  %395 = ptrtoint ptr %392 to i64
  %396 = sub i64 %387, %395
  %397 = and i64 %396, -8
  %398 = add i64 %397, 32
  %399 = call noalias ptr @_emalloc(i64 noundef %398) #20
  store i32 1, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  store i32 22, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %399, i64 8
  store i64 0, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %399, i64 16
  store i64 %396, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %403, ptr nonnull align 1 %392, i64 %396, i1 false)
  %404 = getelementptr inbounds [1 x i8], ptr %403, i64 0, i64 %396
  store i8 0, ptr %404, align 1
  %405 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %399, ptr %405, align 8
  %406 = load i64, ptr %402, align 8
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  %408 = icmp sgt i64 %406, 0
  br i1 %408, label %.lr.ph.i906, label %php_replace_controlchars_ex.exit909

.lr.ph.i906:                                      ; preds = %394
  %409 = tail call ptr @__ctype_b_loc() #17
  br label %410

410:                                              ; preds = %418, %.lr.ph.i906
  %.01013.i907 = phi ptr [ %403, %.lr.ph.i906 ], [ %419, %418 ]
  %411 = load ptr, ptr %409, align 8
  %412 = load i8, ptr %.01013.i907, align 1
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds i16, ptr %411, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = and i16 %415, 2
  %.not12.i908 = icmp eq i16 %416, 0
  br i1 %.not12.i908, label %418, label %417

417:                                              ; preds = %410
  store i8 95, ptr %.01013.i907, align 1
  br label %418

418:                                              ; preds = %417, %410
  %419 = getelementptr inbounds i8, ptr %.01013.i907, i64 1
  %420 = icmp ult ptr %419, %407
  br i1 %420, label %410, label %php_replace_controlchars_ex.exit909

421:                                              ; preds = %391
  %422 = load ptr, ptr @zend_empty_string, align 8
  %423 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %422, ptr %423, align 8
  br label %php_replace_controlchars_ex.exit909

php_replace_controlchars_ex.exit909:              ; preds = %418, %394, %421, %php_replace_controlchars_ex.exit878
  %.0791 = phi ptr [ %9, %php_replace_controlchars_ex.exit878 ], [ %390, %421 ], [ %390, %394 ], [ %390, %418 ]
  %424 = ptrtoint ptr %.0791 to i64
  %425 = sub i64 %424, %388
  %426 = call ptr @memchr(ptr noundef %.2, i32 noundef 63, i64 noundef %425) #18
  %.not850 = icmp eq ptr %426, null
  br i1 %.not850, label %php_replace_controlchars_ex.exit913, label %427

427:                                              ; preds = %php_replace_controlchars_ex.exit909
  %428 = getelementptr inbounds i8, ptr %426, i64 1
  %429 = icmp ult ptr %428, %.0791
  br i1 %429, label %430, label %457

430:                                              ; preds = %427
  %431 = ptrtoint ptr %428 to i64
  %432 = sub i64 %424, %431
  %433 = and i64 %432, -8
  %434 = add i64 %433, 32
  %435 = call noalias ptr @_emalloc(i64 noundef %434) #20
  store i32 1, ptr %435, align 4
  %436 = getelementptr inbounds i8, ptr %435, i64 4
  store i32 22, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %435, i64 8
  store i64 0, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %435, i64 16
  store i64 %432, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %435, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %439, ptr nonnull align 1 %428, i64 %432, i1 false)
  %440 = getelementptr inbounds [1 x i8], ptr %439, i64 0, i64 %432
  store i8 0, ptr %440, align 1
  %441 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %435, ptr %441, align 8
  %442 = load i64, ptr %438, align 8
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  %444 = icmp sgt i64 %442, 0
  br i1 %444, label %.lr.ph.i910, label %php_replace_controlchars_ex.exit913

.lr.ph.i910:                                      ; preds = %430
  %445 = tail call ptr @__ctype_b_loc() #17
  br label %446

446:                                              ; preds = %454, %.lr.ph.i910
  %.01013.i911 = phi ptr [ %439, %.lr.ph.i910 ], [ %455, %454 ]
  %447 = load ptr, ptr %445, align 8
  %448 = load i8, ptr %.01013.i911, align 1
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds i16, ptr %447, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = and i16 %451, 2
  %.not12.i912 = icmp eq i16 %452, 0
  br i1 %.not12.i912, label %454, label %453

453:                                              ; preds = %446
  store i8 95, ptr %.01013.i911, align 1
  br label %454

454:                                              ; preds = %453, %446
  %455 = getelementptr inbounds i8, ptr %.01013.i911, i64 1
  %456 = icmp ult ptr %455, %443
  br i1 %456, label %446, label %php_replace_controlchars_ex.exit913

457:                                              ; preds = %427
  %458 = load ptr, ptr @zend_empty_string, align 8
  %459 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %458, ptr %459, align 8
  br label %php_replace_controlchars_ex.exit913

php_replace_controlchars_ex.exit913:              ; preds = %454, %430, %457, %php_replace_controlchars_ex.exit909
  %.1792 = phi ptr [ %.0791, %php_replace_controlchars_ex.exit909 ], [ %426, %457 ], [ %426, %430 ], [ %426, %454 ]
  %460 = icmp ult ptr %.2, %.1792
  %461 = icmp eq ptr %.2, %9
  %or.cond873 = select i1 %460, i1 true, i1 %461
  br i1 %or.cond873, label %462, label %php_replace_controlchars_ex.exit

462:                                              ; preds = %php_replace_controlchars_ex.exit913
  %463 = ptrtoint ptr %.1792 to i64
  %464 = sub i64 %463, %388
  %465 = and i64 %464, -8
  %466 = add i64 %465, 32
  %467 = call noalias ptr @_emalloc(i64 noundef %466) #20
  store i32 1, ptr %467, align 4
  %468 = getelementptr inbounds i8, ptr %467, i64 4
  store i32 22, ptr %468, align 4
  %469 = getelementptr inbounds i8, ptr %467, i64 8
  store i64 0, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %467, i64 16
  store i64 %464, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %467, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %471, ptr align 1 %.2, i64 %464, i1 false)
  %472 = getelementptr inbounds [1 x i8], ptr %471, i64 0, i64 %464
  store i8 0, ptr %472, align 1
  %473 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %467, ptr %473, align 8
  %474 = load i64, ptr %470, align 8
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = icmp sgt i64 %474, 0
  br i1 %476, label %.lr.ph.i914, label %php_replace_controlchars_ex.exit

.lr.ph.i914:                                      ; preds = %462
  %477 = tail call ptr @__ctype_b_loc() #17
  br label %478

478:                                              ; preds = %486, %.lr.ph.i914
  %.01013.i915 = phi ptr [ %471, %.lr.ph.i914 ], [ %487, %486 ]
  %479 = load ptr, ptr %477, align 8
  %480 = load i8, ptr %.01013.i915, align 1
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds i16, ptr %479, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = and i16 %483, 2
  %.not12.i916 = icmp eq i16 %484, 0
  br i1 %.not12.i916, label %486, label %485

485:                                              ; preds = %478
  store i8 95, ptr %.01013.i915, align 1
  br label %486

486:                                              ; preds = %485, %478
  %487 = getelementptr inbounds i8, ptr %.01013.i915, i64 1
  %488 = icmp ult ptr %487, %475
  br i1 %488, label %478, label %php_replace_controlchars_ex.exit

php_replace_controlchars_ex.exit:                 ; preds = %68, %486, %462, %46, %php_replace_controlchars_ex.exit913, %php_replace_controlchars_ex.exit905, %360, %356, %346, %207, %204
  %.0 = phi ptr [ null, %360 ], [ null, %346 ], [ null, %356 ], [ null, %204 ], [ null, %207 ], [ %8, %php_replace_controlchars_ex.exit905 ], [ %8, %php_replace_controlchars_ex.exit913 ], [ %8, %46 ], [ %8, %462 ], [ %8, %486 ], [ %8, %68 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_parse_url(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i8, align 1
  store i64 -1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #16
  br label %.thread349

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %18, label %._crit_edge, label %.thread349

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %.thread
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %16, %.thread ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = icmp eq i32 %8, 1
  br i1 %24, label %.thread338, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %.thread333, label %31

.thread333:                                       ; preds = %25
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %4, align 8
  br label %.thread338

31:                                               ; preds = %25
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 2) #16
  br i1 %32, label %.thread338, label %.thread349

.thread349:                                       ; preds = %31, %17, %10
  %.0268360 = phi i32 [ 1, %17 ], [ 0, %10 ], [ 2, %31 ]
  %.0269359 = phi ptr [ %12, %17 ], [ null, %10 ], [ %26, %31 ]
  %.0270358 = phi i32 [ 4, %17 ], [ 0, %10 ], [ 0, %31 ]
  %.0271357 = phi i32 [ 9, %17 ], [ 1, %10 ], [ 9, %31 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0271357, i32 noundef %.0268360, ptr noundef null, i32 noundef %.0270358, ptr noundef %.0269359) #16
  br label %274

.thread338:                                       ; preds = %31, %.thread333, %19
  %33 = call ptr @php_url_parse_ex2(ptr noundef nonnull %23, i64 noundef %22, ptr noundef nonnull %6)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %.thread338
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8
  br label %274

37:                                               ; preds = %.thread338
  %38 = load i64, ptr %4, align 8
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %140

40:                                               ; preds = %37
  switch i64 %38, label %139 [
    i64 0, label %41
    i64 1, label %53
    i64 2, label %66
    i64 3, label %74
    i64 4, label %87
    i64 5, label %100
    i64 6, label %113
    i64 7, label %126
  ]

41:                                               ; preds = %40
  %42 = load ptr, ptr %33, align 8
  %.not321 = icmp eq ptr %42, null
  br i1 %.not321, label %273, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not322 = icmp eq i32 %46, 0
  br i1 %.not322, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %48, align 8
  br label %273

49:                                               ; preds = %43
  %50 = load i32, ptr %42, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %42, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %52, align 8
  br label %273

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %33, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not319 = icmp eq ptr %55, null
  br i1 %.not319, label %273, label %56

56:                                               ; preds = %53
  store ptr %55, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not320 = icmp eq i32 %59, 0
  br i1 %.not320, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %61, align 8
  br label %273

62:                                               ; preds = %56
  %63 = load i32, ptr %55, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %55, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %65, align 8
  br label %273

66:                                               ; preds = %40
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %273

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %33, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i64
  store i64 %72, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %73, align 8
  br label %273

74:                                               ; preds = %40
  %75 = getelementptr inbounds i8, ptr %33, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not317 = icmp eq ptr %76, null
  br i1 %.not317, label %273, label %77

77:                                               ; preds = %74
  store ptr %76, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not318 = icmp eq i32 %80, 0
  br i1 %.not318, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %82, align 8
  br label %273

83:                                               ; preds = %77
  %84 = load i32, ptr %76, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %76, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %86, align 8
  br label %273

87:                                               ; preds = %40
  %88 = getelementptr inbounds i8, ptr %33, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not315 = icmp eq ptr %89, null
  br i1 %.not315, label %273, label %90

90:                                               ; preds = %87
  store ptr %89, ptr %1, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 64
  %.not316 = icmp eq i32 %93, 0
  br i1 %.not316, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %95, align 8
  br label %273

96:                                               ; preds = %90
  %97 = load i32, ptr %89, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %89, align 4
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %99, align 8
  br label %273

100:                                              ; preds = %40
  %101 = getelementptr inbounds i8, ptr %33, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not313 = icmp eq ptr %102, null
  br i1 %.not313, label %273, label %103

103:                                              ; preds = %100
  store ptr %102, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 64
  %.not314 = icmp eq i32 %106, 0
  br i1 %.not314, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %108, align 8
  br label %273

109:                                              ; preds = %103
  %110 = load i32, ptr %102, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %102, align 4
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %112, align 8
  br label %273

113:                                              ; preds = %40
  %114 = getelementptr inbounds i8, ptr %33, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not311 = icmp eq ptr %115, null
  br i1 %.not311, label %273, label %116

116:                                              ; preds = %113
  store ptr %115, ptr %1, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 64
  %.not312 = icmp eq i32 %119, 0
  br i1 %.not312, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %121, align 8
  br label %273

122:                                              ; preds = %116
  %123 = load i32, ptr %115, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %115, align 4
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %125, align 8
  br label %273

126:                                              ; preds = %40
  %127 = getelementptr inbounds i8, ptr %33, i64 56
  %128 = load ptr, ptr %127, align 8
  %.not309 = icmp eq ptr %128, null
  br i1 %.not309, label %273, label %129

129:                                              ; preds = %126
  store ptr %128, ptr %1, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 64
  %.not310 = icmp eq i32 %132, 0
  br i1 %.not310, label %135, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %134, align 8
  br label %273

135:                                              ; preds = %129
  %136 = load i32, ptr %128, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %128, align 4
  %138 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %138, align 8
  br label %273

139:                                              ; preds = %40
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %38) #16
  br label %273

140:                                              ; preds = %37
  %141 = call ptr @_zend_new_array_0() #16
  store ptr %141, ptr %1, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %142, align 8
  %143 = load ptr, ptr %33, align 8
  %.not295 = icmp eq ptr %143, null
  br i1 %.not295, label %158, label %144

144:                                              ; preds = %140
  store ptr %143, ptr %5, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 64
  %.not296 = icmp eq i32 %147, 0
  br i1 %.not296, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %143, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %143, align 4
  %.pre367 = load ptr, ptr %1, align 8
  br label %151

151:                                              ; preds = %144, %148
  %152 = phi ptr [ %.pre367, %148 ], [ %141, %144 ]
  %.sink = phi i32 [ 262, %148 ], [ 6, %144 ]
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink, ptr %153, align 8
  %154 = load ptr, ptr @zend_known_strings, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 232
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @zend_hash_add_new(ptr noundef %152, ptr noundef %156, ptr noundef nonnull %5) #16
  br label %158

158:                                              ; preds = %151, %140
  %159 = getelementptr inbounds i8, ptr %33, i64 24
  %160 = load ptr, ptr %159, align 8
  %.not297 = icmp eq ptr %160, null
  br i1 %.not297, label %175, label %161

161:                                              ; preds = %158
  store ptr %160, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 64
  %.not298 = icmp eq i32 %164, 0
  br i1 %.not298, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, ptr %160, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %160, align 4
  br label %168

168:                                              ; preds = %161, %165
  %.sink361 = phi i32 [ 262, %165 ], [ 6, %161 ]
  %169 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink361, ptr %169, align 8
  %170 = load ptr, ptr %1, align 8
  %171 = load ptr, ptr @zend_known_strings, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @zend_hash_add_new(ptr noundef %170, ptr noundef %173, ptr noundef nonnull %5) #16
  br label %175

175:                                              ; preds = %168, %158
  %176 = load i8, ptr %6, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %33, i64 32
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i64
  store i64 %181, ptr %5, align 8
  %182 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 4, ptr %182, align 8
  %183 = load ptr, ptr %1, align 8
  %184 = load ptr, ptr @zend_known_strings, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 248
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @zend_hash_add_new(ptr noundef %183, ptr noundef %186, ptr noundef nonnull %5) #16
  br label %188

188:                                              ; preds = %178, %175
  %189 = getelementptr inbounds i8, ptr %33, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not299 = icmp eq ptr %190, null
  br i1 %.not299, label %205, label %191

191:                                              ; preds = %188
  store ptr %190, ptr %5, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 64
  %.not300 = icmp eq i32 %194, 0
  br i1 %.not300, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, ptr %190, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %190, align 4
  br label %198

198:                                              ; preds = %191, %195
  %.sink362 = phi i32 [ 262, %195 ], [ 6, %191 ]
  %199 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink362, ptr %199, align 8
  %200 = load ptr, ptr %1, align 8
  %201 = load ptr, ptr @zend_known_strings, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 256
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @zend_hash_add_new(ptr noundef %200, ptr noundef %203, ptr noundef nonnull %5) #16
  br label %205

205:                                              ; preds = %198, %188
  %206 = getelementptr inbounds i8, ptr %33, i64 16
  %207 = load ptr, ptr %206, align 8
  %.not301 = icmp eq ptr %207, null
  br i1 %.not301, label %222, label %208

208:                                              ; preds = %205
  store ptr %207, ptr %5, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 64
  %.not302 = icmp eq i32 %211, 0
  br i1 %.not302, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, ptr %207, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %207, align 4
  br label %215

215:                                              ; preds = %208, %212
  %.sink363 = phi i32 [ 262, %212 ], [ 6, %208 ]
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink363, ptr %216, align 8
  %217 = load ptr, ptr %1, align 8
  %218 = load ptr, ptr @zend_known_strings, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 264
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @zend_hash_add_new(ptr noundef %217, ptr noundef %220, ptr noundef nonnull %5) #16
  br label %222

222:                                              ; preds = %215, %205
  %223 = getelementptr inbounds i8, ptr %33, i64 40
  %224 = load ptr, ptr %223, align 8
  %.not303 = icmp eq ptr %224, null
  br i1 %.not303, label %239, label %225

225:                                              ; preds = %222
  store ptr %224, ptr %5, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 64
  %.not304 = icmp eq i32 %228, 0
  br i1 %.not304, label %229, label %232

229:                                              ; preds = %225
  %230 = load i32, ptr %224, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %224, align 4
  br label %232

232:                                              ; preds = %225, %229
  %.sink364 = phi i32 [ 262, %229 ], [ 6, %225 ]
  %233 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink364, ptr %233, align 8
  %234 = load ptr, ptr %1, align 8
  %235 = load ptr, ptr @zend_known_strings, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 272
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @zend_hash_add_new(ptr noundef %234, ptr noundef %237, ptr noundef nonnull %5) #16
  br label %239

239:                                              ; preds = %232, %222
  %240 = getelementptr inbounds i8, ptr %33, i64 48
  %241 = load ptr, ptr %240, align 8
  %.not305 = icmp eq ptr %241, null
  br i1 %.not305, label %256, label %242

242:                                              ; preds = %239
  store ptr %241, ptr %5, align 8
  %243 = getelementptr inbounds i8, ptr %241, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 64
  %.not306 = icmp eq i32 %245, 0
  br i1 %.not306, label %246, label %249

246:                                              ; preds = %242
  %247 = load i32, ptr %241, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %241, align 4
  br label %249

249:                                              ; preds = %242, %246
  %.sink365 = phi i32 [ 262, %246 ], [ 6, %242 ]
  %250 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink365, ptr %250, align 8
  %251 = load ptr, ptr %1, align 8
  %252 = load ptr, ptr @zend_known_strings, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 280
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @zend_hash_add_new(ptr noundef %251, ptr noundef %254, ptr noundef nonnull %5) #16
  br label %256

256:                                              ; preds = %249, %239
  %257 = getelementptr inbounds i8, ptr %33, i64 56
  %258 = load ptr, ptr %257, align 8
  %.not307 = icmp eq ptr %258, null
  br i1 %.not307, label %273, label %259

259:                                              ; preds = %256
  store ptr %258, ptr %5, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 64
  %.not308 = icmp eq i32 %262, 0
  br i1 %.not308, label %263, label %266

263:                                              ; preds = %259
  %264 = load i32, ptr %258, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %258, align 4
  br label %266

266:                                              ; preds = %259, %263
  %.sink366 = phi i32 [ 262, %263 ], [ 6, %259 ]
  %267 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink366, ptr %267, align 8
  %268 = load ptr, ptr %1, align 8
  %269 = load ptr, ptr @zend_known_strings, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 288
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @zend_hash_add_new(ptr noundef %268, ptr noundef %271, ptr noundef nonnull %5) #16
  br label %273

273:                                              ; preds = %256, %266, %139, %49, %47, %41, %62, %60, %53, %69, %66, %83, %81, %74, %96, %94, %87, %109, %107, %100, %122, %120, %113, %135, %133, %126
  call void @php_url_free(ptr noundef nonnull %33)
  br label %274

274:                                              ; preds = %273, %35, %.thread349
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @php_url_encode(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = tail call noalias ptr @_safe_emalloc(i64 noundef 3, i64 noundef %1, i64 noundef 32) #16
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = mul i64 %1, 3
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = icmp sgt i64 %1, 16
  br i1 %11, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph

.preheader:                                       ; preds = %.loopexit, %2
  %.0668.lcssa = phi ptr [ %0, %2 ], [ %14, %.loopexit ]
  %.0667.lcssa = phi ptr [ %10, %2 ], [ %.3, %.loopexit ]
  %13 = icmp ult ptr %.0668.lcssa, %4
  br i1 %13, label %.lr.ph688, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %14 = phi ptr [ %64, %.loopexit ], [ %12, %.lr.ph.preheader ]
  %.0667684 = phi ptr [ %.3, %.loopexit ], [ %10, %.lr.ph.preheader ]
  %.0668683 = phi ptr [ %14, %.loopexit ], [ %0, %.lr.ph.preheader ]
  %15 = load <2 x i64>, ptr %.0668683, align 1
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = and <16 x i8> %16, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %18 = add <16 x i8> %17, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %19 = icmp ult <16 x i8> %18, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %20 = add <16 x i8> %16, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %21 = icmp ult <16 x i8> %20, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %22 = add <16 x i8> %16, <i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45>
  %23 = icmp ult <16 x i8> %22, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %24 = icmp eq <16 x i8> %16, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %25 = or <16 x i1> %21, %24
  %26 = or <16 x i1> %25, %23
  %27 = or <16 x i1> %26, %19
  %28 = icmp eq <16 x i8> %16, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %29 = bitcast <16 x i1> %28 to i16
  %.not678 = icmp eq i16 %29, 0
  br i1 %.not678, label %35, label %30

30:                                               ; preds = %.lr.ph
  %31 = select <16 x i1> %28, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> zeroinitializer
  %32 = add <16 x i8> %31, %16
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  %34 = or <16 x i1> %27, %28
  br label %35

35:                                               ; preds = %30, %.lr.ph
  %.0672 = phi <2 x i64> [ %33, %30 ], [ %15, %.lr.ph ]
  %.0670.in.in = phi <16 x i1> [ %34, %30 ], [ %27, %.lr.ph ]
  %36 = bitcast <16 x i1> %.0670.in.in to i16
  %37 = zext i16 %36 to i32
  %38 = icmp eq i16 %36, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  store <2 x i64> %.0672, ptr %.0667684, align 1
  %40 = getelementptr inbounds i8, ptr %.0667684, i64 16
  br label %.loopexit

41:                                               ; preds = %35
  store <2 x i64> %.0672, ptr %3, align 16
  br label %42

42:                                               ; preds = %41, %61
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %61 ]
  %.1681 = phi ptr [ %.0667684, %41 ], [ %63, %61 ]
  %43 = trunc i64 %indvars.iv to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = and i32 %44, %37
  %.not679 = icmp eq i32 %45, 0
  br i1 %.not679, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  br label %61

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %.1681, i64 1
  store i8 37, ptr %.1681, align 1
  %50 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 4
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %.1681, i64 2
  store i8 %55, ptr %49, align 1
  %57 = load i8, ptr %50, align 1
  %58 = and i8 %57, 15
  %59 = zext nneg i8 %58 to i64
  %60 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %59
  br label %61

61:                                               ; preds = %48, %46
  %.sink693 = phi ptr [ %60, %48 ], [ %47, %46 ]
  %.sink692 = phi i64 [ 3, %48 ], [ 1, %46 ]
  %.sink691 = phi ptr [ %56, %48 ], [ %.1681, %46 ]
  %62 = load i8, ptr %.sink693, align 1
  %63 = getelementptr inbounds i8, ptr %.1681, i64 %.sink692
  store i8 %62, ptr %.sink691, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %42

.loopexit:                                        ; preds = %61, %39
  %.3 = phi ptr [ %40, %39 ], [ %63, %61 ]
  %64 = getelementptr inbounds i8, ptr %14, i64 16
  %65 = icmp ult ptr %64, %4
  br i1 %65, label %.lr.ph, label %.preheader

.lr.ph688:                                        ; preds = %.preheader, %95
  %.4687 = phi ptr [ %.5, %95 ], [ %.0667.lcssa, %.preheader ]
  %.1669686 = phi ptr [ %66, %95 ], [ %.0668.lcssa, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %.1669686, i64 1
  %67 = load i8, ptr %.1669686, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i8 %67, 32
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph688
  %71 = getelementptr inbounds i8, ptr %.4687, i64 1
  store i8 43, ptr %.4687, align 1
  br label %95

72:                                               ; preds = %.lr.ph688
  %73 = icmp ult i8 %67, 48
  %74 = add i8 %67, -47
  %75 = icmp ult i8 %74, -2
  %or.cond8 = and i1 %73, %75
  %76 = add i8 %67, -58
  %or.cond11 = icmp ult i8 %76, 7
  %or.cond = or i1 %or.cond11, %or.cond8
  br i1 %or.cond, label %81, label %77

77:                                               ; preds = %72
  %78 = add i8 %67, -91
  %or.cond14 = icmp ult i8 %78, 6
  %79 = icmp ne i8 %67, 95
  %or.cond17 = and i1 %79, %or.cond14
  %80 = icmp ugt i8 %67, 122
  %or.cond680 = or i1 %80, %or.cond17
  br i1 %or.cond680, label %81, label %93

81:                                               ; preds = %77, %72
  store i8 37, ptr %.4687, align 1
  %82 = lshr i32 %68, 4
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds i8, ptr %.4687, i64 1
  store i8 %85, ptr %86, align 1
  %87 = and i32 %68, 15
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %.4687, i64 2
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %.4687, i64 3
  br label %95

93:                                               ; preds = %77
  %94 = getelementptr inbounds i8, ptr %.4687, i64 1
  store i8 %67, ptr %.4687, align 1
  br label %95

95:                                               ; preds = %81, %93, %70
  %.5 = phi ptr [ %71, %70 ], [ %92, %81 ], [ %94, %93 ]
  %96 = icmp ult ptr %66, %4
  br i1 %96, label %.lr.ph688, label %._crit_edge

._crit_edge:                                      ; preds = %95, %.preheader
  %.4.lcssa = phi ptr [ %.0667.lcssa, %.preheader ], [ %.5, %95 ]
  store i8 0, ptr %.4.lcssa, align 1
  %97 = ptrtoint ptr %.4.lcssa to i64
  %98 = ptrtoint ptr %10 to i64
  %99 = sub i64 %97, %98
  %100 = load i64, ptr %9, align 8
  %101 = icmp ule i64 %99, %100
  tail call void @llvm.assume(i1 %101)
  %102 = load i32, ptr %6, align 4
  %103 = and i32 %102, 64
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %104, label %116

104:                                              ; preds = %._crit_edge
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = and i64 %99, -8
  %109 = add i64 %108, 32
  %110 = tail call ptr @_erealloc(ptr noundef nonnull %5, i64 noundef %109) #21
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 %99, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -513
  store i32 %115, ptr %113, align 4
  br label %131

116:                                              ; preds = %104, %._crit_edge
  %117 = and i64 %99, -8
  %118 = add i64 %117, 32
  %119 = tail call noalias ptr @_emalloc(i64 noundef %118) #20
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 22, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  store i64 %99, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %119, i64 24
  %124 = add i64 %99, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %123, ptr nonnull align 8 %10, i64 %124, i1 false)
  %125 = load i32, ptr %6, align 4
  %126 = and i32 %125, 64
  %.not677 = icmp eq i32 %126, 0
  br i1 %.not677, label %127, label %131

127:                                              ; preds = %116
  %128 = load i32, ptr %5, align 4
  %129 = icmp ne i32 %128, 0
  tail call void @llvm.assume(i1 %129)
  %130 = add i32 %128, -1
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %116, %127, %107
  %.0 = phi ptr [ %110, %107 ], [ %119, %127 ], [ %119, %116 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_urlencode(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread88

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread77, label %13

.thread77:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread81

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread81_crit_edge, label %.thread88

..thread81_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread81

.thread88:                                        ; preds = %13, %6
  %.05697 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05796 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05895 = phi ptr [ null, %6 ], [ %8, %13 ]
  %.05994 = phi i32 [ 0, %6 ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05796, i32 noundef %.05697, ptr noundef null, i32 noundef %.05994, ptr noundef %.05895) #16
  br label %25

.thread81:                                        ; preds = %..thread81_crit_edge, %.thread77
  %15 = phi ptr [ %.pre, %..thread81_crit_edge ], [ %12, %.thread77 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @php_url_encode(ptr noundef nonnull %16, i64 noundef %18)
  store ptr %19, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not63 = icmp eq i32 %22, 0
  %23 = select i1 %.not63, i32 262, i32 6
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %.thread81, %.thread88
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_urldecode(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread133

.thread133:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread143, label %12

.thread143:                                       ; preds = %6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr122 = freeze i1 %13
  br i1 %cond.fr122, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %15

14:                                               ; preds = %12, %.thread133
  %.0112142 = phi i32 [ 0, %.thread133 ], [ 1, %12 ]
  %.0113141 = phi i32 [ 1, %.thread133 ], [ 9, %12 ]
  %.0114140 = phi ptr [ null, %.thread133 ], [ %7, %12 ]
  %.0115139 = phi i32 [ 0, %.thread133 ], [ 4, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0113141, i32 noundef %.0112142, ptr noundef null, i32 noundef %.0115139, ptr noundef %.0114140) #16
  br label %31

15:                                               ; preds = %._crit_edge, %.thread143
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %11, %.thread143 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #20
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %17, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  %28 = load i64, ptr %25, align 8
  %29 = call i64 @php_url_decode(ptr noundef nonnull %26, i64 noundef %28)
  store i64 %29, ptr %25, align 8
  store ptr %22, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define noundef i64 @php_url_decode(ptr noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %53
  %.030 = phi ptr [ %54, %53 ], [ %0, %2 ]
  %.02029 = phi ptr [ %55, %53 ], [ %0, %2 ]
  %.02128 = phi i64 [ %.122, %53 ], [ %1, %2 ]
  %3 = add i64 %.02128, -1
  %4 = load i8, ptr %.030, align 1
  %5 = icmp eq i8 %4, 43
  br i1 %5, label %6, label %7

6:                                                ; preds = %.lr.ph
  store i8 32, ptr %.02029, align 1
  br label %53

7:                                                ; preds = %.lr.ph
  %8 = icmp eq i8 %4, 37
  %9 = icmp ugt i64 %3, 1
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %52

10:                                               ; preds = %7
  %11 = tail call ptr @__ctype_b_loc() #17
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.030, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 4096
  %.not25 = icmp eq i16 %18, 0
  br i1 %.not25, label %52, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %.030, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %12, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 4096
  %.not26 = icmp eq i16 %25, 0
  br i1 %.not26, label %52, label %26

26:                                               ; preds = %19
  %27 = zext i8 %14 to i32
  %28 = zext i8 %14 to i64
  %29 = getelementptr inbounds i16, ptr %12, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 256
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @tolower(i32 noundef %27) #18
  br label %34

34:                                               ; preds = %32, %26
  %.0.i = phi i32 [ %33, %32 ], [ %27, %26 ]
  %35 = zext i8 %21 to i32
  %36 = zext i8 %21 to i64
  %37 = getelementptr inbounds i16, ptr %12, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 256
  %.not18.i = icmp eq i16 %39, 0
  br i1 %.not18.i, label %php_htoi.exit, label %40

40:                                               ; preds = %34
  %41 = tail call i32 @tolower(i32 noundef %35) #18
  br label %php_htoi.exit

php_htoi.exit:                                    ; preds = %34, %40
  %.1.i = phi i32 [ %41, %40 ], [ %35, %34 ]
  %42 = add i32 %.0.i, -48
  %or.cond.i = icmp ult i32 %42, 10
  %43 = add nsw i32 %.0.i, -87
  %44 = select i1 %or.cond.i, i32 %42, i32 %43
  %45 = add i32 %.1.i, -48
  %or.cond3.i = icmp ult i32 %45, 10
  %46 = add i32 %.1.i, 169
  %47 = select i1 %or.cond3.i, i32 %45, i32 %46
  %48 = shl nsw i32 %44, 4
  %49 = add i32 %47, %48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %.02029, align 1
  %51 = add i64 %.02128, -3
  br label %53

52:                                               ; preds = %19, %10, %7
  store i8 %4, ptr %.02029, align 1
  br label %53

53:                                               ; preds = %php_htoi.exit, %52, %6
  %.122 = phi i64 [ %3, %6 ], [ %51, %php_htoi.exit ], [ %3, %52 ]
  %.1 = phi ptr [ %.030, %6 ], [ %20, %php_htoi.exit ], [ %.030, %52 ]
  %54 = getelementptr inbounds i8, ptr %.1, i64 1
  %55 = getelementptr inbounds i8, ptr %.02029, i64 1
  %.not = icmp eq i64 %.122, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %2
  %.020.lcssa = phi ptr [ %0, %2 ], [ %55, %53 ]
  store i8 0, ptr %.020.lcssa, align 1
  %56 = ptrtoint ptr %.020.lcssa to i64
  %57 = ptrtoint ptr %0 to i64
  %58 = sub i64 %56, %57
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define ptr @php_raw_url_encode(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = tail call noalias ptr @_safe_emalloc(i64 noundef 3, i64 noundef %1, i64 noundef 32) #16
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = mul i64 %1, 3
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = icmp sgt i64 %1, 16
  br i1 %11, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph

.preheader:                                       ; preds = %.loopexit, %2
  %.0668.lcssa = phi ptr [ %0, %2 ], [ %14, %.loopexit ]
  %.0667.lcssa = phi ptr [ %10, %2 ], [ %.3, %.loopexit ]
  %13 = icmp ult ptr %.0668.lcssa, %4
  br i1 %13, label %.lr.ph688, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %14 = phi ptr [ %58, %.loopexit ], [ %12, %.lr.ph.preheader ]
  %.0667684 = phi ptr [ %.3, %.loopexit ], [ %10, %.lr.ph.preheader ]
  %.0668683 = phi ptr [ %14, %.loopexit ], [ %0, %.lr.ph.preheader ]
  %15 = load <2 x i64>, ptr %.0668683, align 1
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = and <16 x i8> %16, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %18 = add <16 x i8> %17, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %19 = icmp ult <16 x i8> %18, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %20 = add <16 x i8> %16, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %21 = icmp ult <16 x i8> %20, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %22 = add <16 x i8> %16, <i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45, i8 -45>
  %23 = icmp ult <16 x i8> %22, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %24 = icmp eq <16 x i8> %16, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %25 = icmp eq <16 x i8> %16, <i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126, i8 126>
  %26 = or <16 x i1> %25, %24
  %27 = or <16 x i1> %26, %21
  %28 = or <16 x i1> %27, %23
  %29 = or <16 x i1> %28, %19
  %30 = bitcast <16 x i1> %29 to i16
  %31 = zext i16 %30 to i32
  %32 = icmp eq i16 %30, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph
  store <2 x i64> %15, ptr %.0667684, align 1
  %34 = getelementptr inbounds i8, ptr %.0667684, i64 16
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  store <2 x i64> %15, ptr %3, align 16
  br label %36

36:                                               ; preds = %35, %55
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %55 ]
  %.1681 = phi ptr [ %.0667684, %35 ], [ %57, %55 ]
  %37 = trunc i64 %indvars.iv to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %31
  %.not679 = icmp eq i32 %39, 0
  br i1 %.not679, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  br label %55

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %.1681, i64 1
  store i8 37, ptr %.1681, align 1
  %44 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 4
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.1681, i64 2
  store i8 %49, ptr %43, align 1
  %51 = load i8, ptr %44, align 1
  %52 = and i8 %51, 15
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %53
  br label %55

55:                                               ; preds = %42, %40
  %.sink693 = phi ptr [ %54, %42 ], [ %41, %40 ]
  %.sink692 = phi i64 [ 3, %42 ], [ 1, %40 ]
  %.sink691 = phi ptr [ %50, %42 ], [ %.1681, %40 ]
  %56 = load i8, ptr %.sink693, align 1
  %57 = getelementptr inbounds i8, ptr %.1681, i64 %.sink692
  store i8 %56, ptr %.sink691, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %36

.loopexit:                                        ; preds = %55, %33
  %.3 = phi ptr [ %34, %33 ], [ %57, %55 ]
  %58 = getelementptr inbounds i8, ptr %14, i64 16
  %59 = icmp ult ptr %58, %4
  br i1 %59, label %.lr.ph, label %.preheader

.lr.ph688:                                        ; preds = %.preheader, %86
  %.4687 = phi ptr [ %.5, %86 ], [ %.0667.lcssa, %.preheader ]
  %.1669686 = phi ptr [ %60, %86 ], [ %.0668.lcssa, %.preheader ]
  %60 = getelementptr inbounds i8, ptr %.1669686, i64 1
  %61 = load i8, ptr %.1669686, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ult i8 %61, 48
  %64 = add i8 %61, -47
  %65 = icmp ult i8 %64, -2
  %or.cond8 = and i1 %63, %65
  %66 = add i8 %61, -58
  %or.cond11 = icmp ult i8 %66, 7
  %or.cond = or i1 %or.cond11, %or.cond8
  br i1 %or.cond, label %72, label %67

67:                                               ; preds = %.lr.ph688
  %68 = add i8 %61, -91
  %or.cond14 = icmp ult i8 %68, 6
  %69 = icmp ne i8 %61, 95
  %or.cond17 = and i1 %69, %or.cond14
  br i1 %or.cond17, label %72, label %70

70:                                               ; preds = %67
  %71 = icmp ult i8 %61, 123
  %.not678 = icmp eq i8 %61, 126
  %or.cond680 = or i1 %71, %.not678
  br i1 %or.cond680, label %84, label %72

72:                                               ; preds = %70, %67, %.lr.ph688
  store i8 37, ptr %.4687, align 1
  %73 = lshr i32 %62, 4
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %.4687, i64 1
  store i8 %76, ptr %77, align 1
  %78 = and i32 %62, 15
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %.4687, i64 2
  store i8 %81, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %.4687, i64 3
  br label %86

84:                                               ; preds = %70
  %85 = getelementptr inbounds i8, ptr %.4687, i64 1
  store i8 %61, ptr %.4687, align 1
  br label %86

86:                                               ; preds = %72, %84
  %.5 = phi ptr [ %83, %72 ], [ %85, %84 ]
  %87 = icmp ult ptr %60, %4
  br i1 %87, label %.lr.ph688, label %._crit_edge

._crit_edge:                                      ; preds = %86, %.preheader
  %.4.lcssa = phi ptr [ %.0667.lcssa, %.preheader ], [ %.5, %86 ]
  store i8 0, ptr %.4.lcssa, align 1
  %88 = ptrtoint ptr %.4.lcssa to i64
  %89 = ptrtoint ptr %10 to i64
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %9, align 8
  %92 = icmp ule i64 %90, %91
  tail call void @llvm.assume(i1 %92)
  %93 = load i32, ptr %6, align 4
  %94 = and i32 %93, 64
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %95, label %107

95:                                               ; preds = %._crit_edge
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = and i64 %90, -8
  %100 = add i64 %99, 32
  %101 = tail call ptr @_erealloc(ptr noundef nonnull %5, i64 noundef %100) #21
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  store i64 %90, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -513
  store i32 %106, ptr %104, align 4
  br label %122

107:                                              ; preds = %95, %._crit_edge
  %108 = and i64 %90, -8
  %109 = add i64 %108, 32
  %110 = tail call noalias ptr @_emalloc(i64 noundef %109) #20
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store i32 22, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 %90, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 24
  %115 = add i64 %90, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %10, i64 %115, i1 false)
  %116 = load i32, ptr %6, align 4
  %117 = and i32 %116, 64
  %.not677 = icmp eq i32 %117, 0
  br i1 %.not677, label %118, label %122

118:                                              ; preds = %107
  %119 = load i32, ptr %5, align 4
  %120 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %120)
  %121 = add i32 %119, -1
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %107, %118, %98
  %.0 = phi ptr [ %101, %98 ], [ %110, %118 ], [ %110, %107 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rawurlencode(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %.thread88

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread77, label %13

.thread77:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread81

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #16
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread81_crit_edge, label %.thread88

..thread81_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread81

.thread88:                                        ; preds = %13, %6
  %.05697 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.05796 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.05895 = phi ptr [ null, %6 ], [ %8, %13 ]
  %.05994 = phi i32 [ 0, %6 ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05796, i32 noundef %.05697, ptr noundef null, i32 noundef %.05994, ptr noundef %.05895) #16
  br label %25

.thread81:                                        ; preds = %..thread81_crit_edge, %.thread77
  %15 = phi ptr [ %.pre, %..thread81_crit_edge ], [ %12, %.thread77 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @php_raw_url_encode(ptr noundef nonnull %16, i64 noundef %18)
  store ptr %19, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not63 = icmp eq i32 %22, 0
  %23 = select i1 %.not63, i32 262, i32 6
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %.thread81, %.thread88
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rawurldecode(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread133

.thread133:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #16
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread143, label %12

.thread143:                                       ; preds = %6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #16
  %cond.fr122 = freeze i1 %13
  br i1 %cond.fr122, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %15

14:                                               ; preds = %12, %.thread133
  %.0112142 = phi i32 [ 0, %.thread133 ], [ 1, %12 ]
  %.0113141 = phi i32 [ 1, %.thread133 ], [ 9, %12 ]
  %.0114140 = phi ptr [ null, %.thread133 ], [ %7, %12 ]
  %.0115139 = phi i32 [ 0, %.thread133 ], [ 4, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0113141, i32 noundef %.0112142, ptr noundef null, i32 noundef %.0115139, ptr noundef %.0114140) #16
  br label %31

15:                                               ; preds = %._crit_edge, %.thread143
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %11, %.thread143 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #20
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %17, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  %28 = load i64, ptr %25, align 8
  %29 = call i64 @php_raw_url_decode(ptr noundef nonnull %26, i64 noundef %28)
  store i64 %29, ptr %25, align 8
  store ptr %22, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define noundef i64 @php_raw_url_decode(ptr noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %.not24 = icmp eq i64 %1, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %.027 = phi ptr [ %51, %50 ], [ %0, %2 ]
  %.01826 = phi ptr [ %52, %50 ], [ %0, %2 ]
  %.01925 = phi i64 [ %.120, %50 ], [ %1, %2 ]
  %3 = add i64 %.01925, -1
  %4 = load i8, ptr %.027, align 1
  %5 = icmp eq i8 %4, 37
  %6 = icmp ugt i64 %3, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %49

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__ctype_b_loc() #17
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.027, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4096
  %.not22 = icmp eq i16 %15, 0
  br i1 %.not22, label %49, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %.027, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, ptr %9, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 4096
  %.not23 = icmp eq i16 %22, 0
  br i1 %.not23, label %49, label %23

23:                                               ; preds = %16
  %24 = zext i8 %11 to i32
  %25 = zext i8 %11 to i64
  %26 = getelementptr inbounds i16, ptr %9, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 256
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @tolower(i32 noundef %24) #18
  br label %31

31:                                               ; preds = %29, %23
  %.0.i = phi i32 [ %30, %29 ], [ %24, %23 ]
  %32 = zext i8 %18 to i32
  %33 = zext i8 %18 to i64
  %34 = getelementptr inbounds i16, ptr %9, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 256
  %.not18.i = icmp eq i16 %36, 0
  br i1 %.not18.i, label %php_htoi.exit, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @tolower(i32 noundef %32) #18
  br label %php_htoi.exit

php_htoi.exit:                                    ; preds = %31, %37
  %.1.i = phi i32 [ %38, %37 ], [ %32, %31 ]
  %39 = add i32 %.0.i, -48
  %or.cond.i = icmp ult i32 %39, 10
  %40 = add nsw i32 %.0.i, -87
  %41 = select i1 %or.cond.i, i32 %39, i32 %40
  %42 = add i32 %.1.i, -48
  %or.cond3.i = icmp ult i32 %42, 10
  %43 = add i32 %.1.i, 169
  %44 = select i1 %or.cond3.i, i32 %42, i32 %43
  %45 = shl nsw i32 %41, 4
  %46 = add i32 %44, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %.01826, align 1
  %48 = add i64 %.01925, -3
  br label %50

49:                                               ; preds = %16, %7, %.lr.ph
  store i8 %4, ptr %.01826, align 1
  br label %50

50:                                               ; preds = %49, %php_htoi.exit
  %.120 = phi i64 [ %48, %php_htoi.exit ], [ %3, %49 ]
  %.1 = phi ptr [ %17, %php_htoi.exit ], [ %.027, %49 ]
  %51 = getelementptr inbounds i8, ptr %.1, i64 1
  %52 = getelementptr inbounds i8, ptr %.01826, i64 1
  %.not = icmp eq i64 %.120, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %2
  %.018.lcssa = phi ptr [ %0, %2 ], [ %52, %50 ]
  store i8 0, ptr %.018.lcssa, align 1
  %53 = ptrtoint ptr %.018.lcssa to i64
  %54 = ptrtoint ptr %0 to i64
  %55 = sub i64 %53, %54
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_headers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -4
  %or.cond = icmp ult i32 %7, -3
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #16
  br label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #16
  br i1 %16, label %thread-pre-split, label %39

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #18
  %.not215 = icmp eq i64 %22, %23
  br i1 %.not215, label %24, label %39

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = icmp eq i32 %6, 1
  br i1 %26, label %.thread274, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %31 [
    i8 3, label %.critedge229
    i8 2, label %30
  ]

30:                                               ; preds = %27
  br label %.critedge229

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 2) #16
  br i1 %33, label %34, label %39

.critedge229:                                     ; preds = %27, %30
  %storemerge = phi i8 [ 0, %30 ], [ 1, %27 ]
  store i8 %storemerge, ptr %4, align 1
  br label %34

34:                                               ; preds = %31, %.critedge229
  %.not216 = icmp eq i32 %6, 3
  br i1 %.not216, label %35, label %.thread274

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %39 [
    i8 9, label %40
    i8 1, label %.thread274
  ]

39:                                               ; preds = %8, %31, %19, %15, %35
  %.0198.ph = phi ptr [ %36, %35 ], [ %10, %15 ], [ %10, %19 ], [ %32, %31 ], [ null, %8 ]
  %.0197.ph = phi i32 [ 15, %35 ], [ 16, %15 ], [ 16, %19 ], [ 2, %31 ], [ 0, %8 ]
  %.0196.ph = phi i32 [ 3, %35 ], [ 1, %15 ], [ 1, %19 ], [ 2, %31 ], [ 0, %8 ]
  %.0195.ph = phi i32 [ 9, %35 ], [ 9, %15 ], [ 9, %19 ], [ 9, %31 ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0195.ph, i32 noundef %.0196.ph, ptr noundef null, i32 noundef %.0197.ph, ptr noundef %.0198.ph) #16
  br label %131

40:                                               ; preds = %35
  %41 = call i32 @php_le_stream_context() #16
  %42 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %36, ptr noundef nonnull @.str.4, i32 noundef %41) #16
  br label %46

.thread274:                                       ; preds = %34, %24, %35
  %43 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 7), align 8
  %.not219 = icmp eq ptr %43, null
  br i1 %.not219, label %44, label %46

44:                                               ; preds = %.thread274
  %45 = call ptr @php_stream_context_alloc() #16
  store ptr %45, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 7), align 8
  br label %46

46:                                               ; preds = %.thread274, %44, %40
  %47 = phi ptr [ %42, %40 ], [ %45, %44 ], [ %43, %.thread274 ]
  %48 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %25, ptr noundef nonnull @.str.5, i32 noundef 776, ptr noundef null, ptr noundef %47) #16
  %.not220 = icmp eq ptr %48, null
  br i1 %.not220, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %131

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 88
  %53 = load i8, ptr %52, align 8
  %.not221 = icmp eq i8 %53, 7
  br i1 %.not221, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 @_php_stream_free(ptr noundef nonnull %48, i32 noundef 3) #16
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %56, align 8
  br label %131

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %48, i64 80
  %59 = call ptr @_zend_new_array_0() #16
  store ptr %59, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %60, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = shl i32 %65, 2
  %67 = and i32 %66, 16
  %68 = xor i32 %67, 16
  %narrow = add nuw nsw i32 %68, 16
  %69 = zext nneg i32 %narrow to i64
  %.not222279 = icmp eq i32 %63, 0
  br i1 %.not222279, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %70 = getelementptr inbounds i8, ptr %61, i64 16
  %71 = load ptr, ptr %70, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %.0190281 = phi ptr [ %128, %127 ], [ %71, %.lr.ph.preheader ]
  %.0192280 = phi i32 [ %129, %127 ], [ %63, %.lr.ph.preheader ]
  %72 = getelementptr inbounds i8, ptr %.0190281, i64 8
  %73 = load i8, ptr %72, align 8
  %cond = icmp eq i8 %73, 6
  br i1 %cond, label %74, label %127

74:                                               ; preds = %.lr.ph
  %75 = load i8, ptr %4, align 1
  %76 = trunc i8 %75 to i1
  %.pre = load ptr, ptr %.0190281, align 8
  br i1 %76, label %86, label %77

77:                                               ; preds = %86, %74
  %78 = getelementptr inbounds i8, ptr %.pre, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not225 = icmp eq i32 %80, 0
  br i1 %.not225, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %.pre, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %.pre, align 4
  br label %84

84:                                               ; preds = %81, %77
  %85 = call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %.pre) #16
  br label %127

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %.pre, i64 24
  %88 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 58) #18
  %.not224 = icmp eq ptr %88, null
  br i1 %.not224, label %77, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %88, align 1
  store i8 0, ptr %88, align 1
  %91 = tail call ptr @__ctype_b_loc() #17
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %93, %89
  %.pn = phi ptr [ %88, %89 ], [ %.0188, %93 ]
  %.0188 = getelementptr inbounds i8, ptr %.pn, i64 1
  %94 = load i8, ptr %.0188, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 8192
  %.not226 = icmp eq i16 %98, 0
  br i1 %.not226, label %99, label %93

99:                                               ; preds = %93
  %100 = load ptr, ptr %1, align 8
  %101 = load ptr, ptr %.0190281, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = ptrtoint ptr %88 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call ptr @zend_hash_str_find(ptr noundef %100, ptr noundef nonnull %102, i64 noundef %105) #16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %99
  %109 = load ptr, ptr %.0190281, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %103, %111
  %113 = getelementptr inbounds i8, ptr %109, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = ptrtoint ptr %.0188 to i64
  %.neg227 = sub i64 %114, %115
  %116 = add i64 %.neg227, %111
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %110, i64 noundef %112, ptr noundef nonnull %.0188, i64 noundef %116) #16
  br label %126

117:                                              ; preds = %99
  call void @convert_to_array(ptr noundef nonnull %106) #16
  %118 = load ptr, ptr %.0190281, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 24
  %122 = ptrtoint ptr %.0188 to i64
  %123 = ptrtoint ptr %121 to i64
  %.neg = sub i64 %120, %122
  %124 = add i64 %.neg, %123
  %125 = call i32 @add_next_index_stringl(ptr noundef nonnull %106, ptr noundef nonnull %.0188, i64 noundef %124) #16
  br label %126

126:                                              ; preds = %117, %108
  store i8 %90, ptr %88, align 1
  br label %127

127:                                              ; preds = %.lr.ph, %84, %126
  %128 = getelementptr inbounds i8, ptr %.0190281, i64 %69
  %129 = add i32 %.0192280, -1
  %.not222 = icmp eq i32 %129, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %57
  %130 = call i32 @_php_stream_free(ptr noundef nonnull %48, i32 noundef 3) #16
  br label %131

131:                                              ; preds = %._crit_edge, %54, %49, %39
  ret void
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_le_stream_context() local_unnamed_addr #1

declare ptr @php_stream_context_alloc() local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @convert_to_array(ptr noundef) local_unnamed_addr #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #13

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
