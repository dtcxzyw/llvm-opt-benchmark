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
define dso_local void @php_url_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %zend_string_release_ex.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = and i32 %5, 64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %zend_string_release_ex.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %2, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %zend_string_release_ex.exit

12:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %2) #13
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %12, %7, %3, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %zend_string_release_ex.exit28, label %15

15:                                               ; preds = %zend_string_release_ex.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = and i32 %17, 64
  %.not.i27 = icmp eq i32 %18, 0
  br i1 %.not.i27, label %19, label %zend_string_release_ex.exit28

19:                                               ; preds = %15
  %20 = load i32, ptr %14, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %14, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release_ex.exit28

24:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %14) #13
  br label %zend_string_release_ex.exit28

zend_string_release_ex.exit28:                    ; preds = %24, %19, %15, %zend_string_release_ex.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %zend_string_release_ex.exit30, label %27

27:                                               ; preds = %zend_string_release_ex.exit28
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = and i32 %29, 64
  %.not.i29 = icmp eq i32 %30, 0
  br i1 %.not.i29, label %31, label %zend_string_release_ex.exit30

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %26, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %zend_string_release_ex.exit30

36:                                               ; preds = %31
  tail call void @_efree(ptr noundef nonnull %26) #13
  br label %zend_string_release_ex.exit30

zend_string_release_ex.exit30:                    ; preds = %36, %31, %27, %zend_string_release_ex.exit28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %zend_string_release_ex.exit32, label %39

39:                                               ; preds = %zend_string_release_ex.exit30
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = and i32 %41, 64
  %.not.i31 = icmp eq i32 %42, 0
  br i1 %.not.i31, label %43, label %zend_string_release_ex.exit32

43:                                               ; preds = %39
  %44 = load i32, ptr %38, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %38, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %zend_string_release_ex.exit32

48:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %38) #13
  br label %zend_string_release_ex.exit32

zend_string_release_ex.exit32:                    ; preds = %48, %43, %39, %zend_string_release_ex.exit30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not24 = icmp eq ptr %50, null
  br i1 %.not24, label %zend_string_release_ex.exit34, label %51

51:                                               ; preds = %zend_string_release_ex.exit32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = and i32 %53, 64
  %.not.i33 = icmp eq i32 %54, 0
  br i1 %.not.i33, label %55, label %zend_string_release_ex.exit34

55:                                               ; preds = %51
  %56 = load i32, ptr %50, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %50, align 4, !tbaa !12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %zend_string_release_ex.exit34

60:                                               ; preds = %55
  tail call void @_efree(ptr noundef nonnull %50) #13
  br label %zend_string_release_ex.exit34

zend_string_release_ex.exit34:                    ; preds = %60, %55, %51, %zend_string_release_ex.exit32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %.not25 = icmp eq ptr %62, null
  br i1 %.not25, label %zend_string_release_ex.exit36, label %63

63:                                               ; preds = %zend_string_release_ex.exit34
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = and i32 %65, 64
  %.not.i35 = icmp eq i32 %66, 0
  br i1 %.not.i35, label %67, label %zend_string_release_ex.exit36

67:                                               ; preds = %63
  %68 = load i32, ptr %62, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %62, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %zend_string_release_ex.exit36

72:                                               ; preds = %67
  tail call void @_efree(ptr noundef nonnull %62) #13
  br label %zend_string_release_ex.exit36

zend_string_release_ex.exit36:                    ; preds = %72, %67, %63, %zend_string_release_ex.exit34
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %.not26 = icmp eq ptr %74, null
  br i1 %.not26, label %zend_string_release_ex.exit38, label %75

75:                                               ; preds = %zend_string_release_ex.exit36
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = and i32 %77, 64
  %.not.i37 = icmp eq i32 %78, 0
  br i1 %.not.i37, label %79, label %zend_string_release_ex.exit38

79:                                               ; preds = %75
  %80 = load i32, ptr %74, align 4, !tbaa !12
  %81 = icmp ne i32 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %74, align 4, !tbaa !12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %zend_string_release_ex.exit38

84:                                               ; preds = %79
  tail call void @_efree(ptr noundef nonnull %74) #13
  br label %zend_string_release_ex.exit38

zend_string_release_ex.exit38:                    ; preds = %84, %79, %75, %zend_string_release_ex.exit36
  tail call void @_efree(ptr noundef nonnull %0) #13
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_url_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call noundef ptr @php_url_parse_ex2(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_url_parse_ex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @php_url_parse_ex2(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_url_parse_ex2(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = alloca [6 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noalias dereferenceable_or_null(64) ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #15
  store i8 0, ptr %2, align 1, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = tail call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %1) #14
  %11 = ptrtoint ptr %10 to i64
  %.not = icmp eq ptr %10, null
  %.not286 = icmp eq ptr %10, %0
  %or.cond303 = or i1 %.not, %.not286
  br i1 %or.cond303, label %156, label %.preheader399

.preheader399:                                    ; preds = %3
  %12 = icmp ult ptr %0, %10
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader399
  %13 = tail call ptr @__ctype_b_loc() #16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %.0256400 = phi ptr [ %0, %.lr.ph ], [ %43, %42 ]
  %16 = load i8, ptr %.0256400, align 1, !tbaa !11
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !25
  %.fr395 = freeze i16 %19
  %20 = and i16 %.fr395, 3072
  %or.cond304.not = icmp eq i16 %20, 0
  br i1 %or.cond304.not, label %switch.early.test, label %42

switch.early.test:                                ; preds = %15
  switch i8 %16, label %21 [
    i8 46, label %42
    i8 45, label %42
    i8 43, label %42
  ]

21:                                               ; preds = %switch.early.test
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = icmp ult ptr %22, %9
  br i1 %23, label %.preheader470, label %31

.preheader470:                                    ; preds = %21, %.preheader470
  %24 = phi i8 [ %29, %.preheader470 ], [ 63, %21 ]
  %.015.i = phi ptr [ %spec.select.i, %.preheader470 ], [ %9, %21 ]
  %.0914.i.idx = phi i64 [ %.0914.i.add, %.preheader470 ], [ 0, %21 ]
  %25 = sext i8 %24 to i32
  %26 = ptrtoint ptr %.015.i to i64
  %27 = sub i64 %26, %4
  %28 = tail call ptr @memchr(ptr noundef %0, i32 noundef %25, i64 noundef %27) #14
  %.not12.i = icmp eq ptr %28, null
  %spec.select.i = select i1 %.not12.i, ptr %.015.i, ptr %28
  %.0914.i.add = add nuw nsw i64 %.0914.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.0914.i.add
  %29 = load i8, ptr %.ptr, align 1, !tbaa !11
  %exitcond417 = icmp eq i64 %.0914.i.add, 2
  br i1 %exitcond417, label %binary_strcspn.exit, label %.preheader470

binary_strcspn.exit:                              ; preds = %.preheader470
  %30 = icmp ult ptr %10, %spec.select.i
  br i1 %30, label %157, label %31

31:                                               ; preds = %binary_strcspn.exit, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = icmp samesign ugt i64 %1, 1
  br i1 %33, label %34, label %php_replace_controlchars.exit340

34:                                               ; preds = %31
  %35 = load i8, ptr %0, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 47
  br i1 %36, label %37, label %php_replace_controlchars.exit340

37:                                               ; preds = %34
  %38 = load i8, ptr %32, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %40, label %php_replace_controlchars.exit340

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %217

42:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %15
  %43 = getelementptr inbounds nuw i8, ptr %.0256400, i64 1
  %exitcond.not = icmp eq ptr %43, %10
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %42, %.preheader399
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %zend_string_alloc.exit334, label %67

zend_string_alloc.exit334:                        ; preds = %._crit_edge
  %46 = sub i64 %11, %4
  %47 = and i64 %46, -8
  %48 = add i64 %47, 32
  %49 = tail call noalias ptr @_emalloc(i64 noundef %48) #17
  store i32 1, ptr %49, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %46, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 1 %0, i64 %46, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %46
  store i8 0, ptr %54, align 1, !tbaa !11
  store ptr %49, ptr %8, align 8, !tbaa !4
  %55 = tail call ptr @__ctype_b_loc() #16
  br label %56

56:                                               ; preds = %64, %zend_string_alloc.exit334
  %.08.i = phi ptr [ %53, %zend_string_alloc.exit334 ], [ %65, %64 ]
  %57 = load ptr, ptr %55, align 8, !tbaa !23
  %58 = load i8, ptr %.08.i, align 1, !tbaa !11
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !25
  %62 = and i16 %61, 2
  %.not.i335 = icmp eq i16 %62, 0
  br i1 %.not.i335, label %64, label %63

63:                                               ; preds = %56
  store i8 95, ptr %.08.i, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %63, %56
  %65 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %66 = icmp ult ptr %65, %54
  br i1 %66, label %56, label %php_replace_controlchars.exit

67:                                               ; preds = %._crit_edge
  %68 = load i8, ptr %44, align 1, !tbaa !11
  %.not287 = icmp eq i8 %68, 47
  br i1 %.not287, label %zend_string_alloc.exit332, label %.preheader

.preheader:                                       ; preds = %67
  %69 = icmp ult ptr %44, %9
  br i1 %69, label %.lr.ph402, label %.critedge

.lr.ph402:                                        ; preds = %.preheader
  %70 = tail call ptr @__ctype_b_loc() #16
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %.lr.ph402, %78
  %.1257401 = phi ptr [ %44, %.lr.ph402 ], [ %79, %78 ]
  %73 = load i8, ptr %.1257401, align 1, !tbaa !11
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !25
  %77 = and i16 %76, 2048
  %.not289 = icmp eq i16 %77, 0
  br i1 %.not289, label %.critedge, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.1257401, i64 1
  %80 = icmp ult ptr %79, %9
  br i1 %80, label %72, label %.critedge

.critedge:                                        ; preds = %72, %78, %.preheader
  %.1257.lcssa = phi ptr [ %44, %.preheader ], [ %79, %78 ], [ %.1257401, %72 ]
  %81 = icmp eq ptr %.1257.lcssa, %9
  br i1 %81, label %88, label %82

82:                                               ; preds = %.critedge
  %83 = load i8, ptr %.1257.lcssa, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 47
  %85 = ptrtoint ptr %.1257.lcssa to i64
  %86 = sub i64 %85, %11
  %87 = icmp slt i64 %86, 7
  %or.cond311 = and i1 %87, %84
  br i1 %or.cond311, label %157, label %zend_string_alloc.exit333

88:                                               ; preds = %.critedge
  %.old = ptrtoint ptr %9 to i64
  %.old309 = sub i64 %.old, %11
  %.old310 = icmp slt i64 %.old309, 7
  br i1 %.old310, label %157, label %zend_string_alloc.exit333

zend_string_alloc.exit333:                        ; preds = %88, %82
  %89 = sub i64 %11, %4
  %90 = and i64 %89, -8
  %91 = add i64 %90, 32
  %92 = tail call noalias ptr @_emalloc(i64 noundef %91) #17
  store i32 1, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 22, ptr %93, align 4, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %89, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %96, ptr align 1 %0, i64 %89, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %89
  store i8 0, ptr %97, align 1, !tbaa !11
  store ptr %92, ptr %8, align 8, !tbaa !4
  %98 = tail call ptr @__ctype_b_loc() #16
  br label %99

99:                                               ; preds = %107, %zend_string_alloc.exit333
  %.08.i338 = phi ptr [ %96, %zend_string_alloc.exit333 ], [ %108, %107 ]
  %100 = load ptr, ptr %98, align 8, !tbaa !23
  %101 = load i8, ptr %.08.i338, align 1, !tbaa !11
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !25
  %105 = and i16 %104, 2
  %.not.i339 = icmp eq i16 %105, 0
  br i1 %.not.i339, label %107, label %106

106:                                              ; preds = %99
  store i8 95, ptr %.08.i338, align 1, !tbaa !11
  br label %107

107:                                              ; preds = %106, %99
  %108 = getelementptr inbounds nuw i8, ptr %.08.i338, i64 1
  %109 = icmp ult ptr %108, %97
  br i1 %109, label %99, label %php_replace_controlchars.exit340

zend_string_alloc.exit332:                        ; preds = %67
  %110 = sub i64 %11, %4
  %111 = and i64 %110, -8
  %112 = add i64 %111, 32
  %113 = tail call noalias ptr @_emalloc(i64 noundef %112) #17
  store i32 1, ptr %113, align 4, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 22, ptr %114, align 4, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %110, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr align 1 %0, i64 %110, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %110
  store i8 0, ptr %118, align 1, !tbaa !11
  store ptr %113, ptr %8, align 8, !tbaa !4
  %119 = tail call ptr @__ctype_b_loc() #16
  br label %120

120:                                              ; preds = %128, %zend_string_alloc.exit332
  %.08.i343 = phi ptr [ %117, %zend_string_alloc.exit332 ], [ %129, %128 ]
  %121 = load ptr, ptr %119, align 8, !tbaa !23
  %122 = load i8, ptr %.08.i343, align 1, !tbaa !11
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !25
  %126 = and i16 %125, 2
  %.not.i344 = icmp eq i16 %126, 0
  br i1 %.not.i344, label %128, label %127

127:                                              ; preds = %120
  store i8 95, ptr %.08.i343, align 1, !tbaa !11
  br label %128

128:                                              ; preds = %127, %120
  %129 = getelementptr inbounds nuw i8, ptr %.08.i343, i64 1
  %130 = icmp ult ptr %129, %118
  br i1 %130, label %120, label %php_replace_controlchars.exit345

php_replace_controlchars.exit345:                 ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %132 = icmp ult ptr %131, %9
  br i1 %132, label %133, label %php_replace_controlchars.exit340

133:                                              ; preds = %php_replace_controlchars.exit345
  %134 = load i8, ptr %131, align 1, !tbaa !11
  %135 = icmp eq i8 %134, 47
  br i1 %135, label %136, label %php_replace_controlchars.exit340

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !29
  %141 = icmp eq i64 %140, 4
  br i1 %141, label %142, label %217

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %144 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %143, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef 4) #13
  %.not288 = icmp eq i32 %144, 0
  %145 = icmp ult ptr %137, %9
  %or.cond313 = select i1 %.not288, i1 %145, i1 false
  br i1 %or.cond313, label %146, label %217

146:                                              ; preds = %142
  %147 = load i8, ptr %137, align 1, !tbaa !11
  %148 = icmp eq i8 %147, 47
  br i1 %148, label %149, label %217

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %151 = icmp ult ptr %150, %9
  br i1 %151, label %152, label %php_replace_controlchars.exit340

152:                                              ; preds = %149
  %153 = load i8, ptr %150, align 1, !tbaa !11
  %154 = icmp eq i8 %153, 58
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %spec.select = select i1 %154, ptr %155, ptr %137
  br label %php_replace_controlchars.exit340

156:                                              ; preds = %3
  br i1 %.not, label %206, label %157

157:                                              ; preds = %82, %156, %88, %binary_strcspn.exit
  %.ptr296 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %158 = icmp ult ptr %.ptr296, %9
  br i1 %158, label %.lr.ph409, label %.critedge3.thread

.lr.ph409:                                        ; preds = %157
  %159 = tail call ptr @__ctype_b_loc() #16
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  br label %161

161:                                              ; preds = %.lr.ph409, %167
  %.0255.ptr407 = phi ptr [ %.ptr296, %.lr.ph409 ], [ %.0255.ptr, %167 ]
  %.0255.idx406 = phi i64 [ 1, %.lr.ph409 ], [ %.0255.add, %167 ]
  %162 = load i8, ptr %.0255.ptr407, align 1, !tbaa !11
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds [2 x i8], ptr %160, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !25
  %166 = and i16 %165, 2048
  %.not295 = icmp eq i16 %166, 0
  br i1 %.not295, label %.critedge3, label %167

167:                                              ; preds = %161
  %.0255.add = add nuw nsw i64 %.0255.idx406, 1
  %.0255.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.0255.add
  %168 = icmp ult ptr %.0255.ptr, %9
  %169 = icmp samesign ult i64 %.0255.idx406, 6
  %or.cond318 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond318, label %161, label %.critedge3

.critedge3:                                       ; preds = %161, %167
  %.0255.idx.lcssa = phi i64 [ %.0255.add, %167 ], [ %.0255.idx406, %161 ]
  %.0255.ptr.lcssa = phi ptr [ %.0255.ptr, %167 ], [ %.0255.ptr407, %161 ]
  %gepdiff = add nsw i64 %.0255.idx.lcssa, -1
  %170 = add nsw i64 %.0255.idx.lcssa, -2
  %or.cond320 = icmp ult i64 %170, 5
  br i1 %or.cond320, label %171, label %.critedge3.thread

171:                                              ; preds = %.critedge3
  %172 = icmp eq ptr %.0255.ptr.lcssa, %9
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = load i8, ptr %.0255.ptr.lcssa, align 1, !tbaa !11
  %175 = icmp eq i8 %174, 47
  br i1 %175, label %176, label %.thread389

176:                                              ; preds = %173, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %.ptr296, i64 %gepdiff, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 %gepdiff
  store i8 0, ptr %177, align 1, !tbaa !11
  %178 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10) #13
  %or.cond = icmp ult i64 %178, 65536
  %179 = load ptr, ptr %6, align 8
  %180 = icmp ne ptr %179, %5
  %or.cond7 = select i1 %or.cond, i1 %180, i1 false
  br i1 %or.cond7, label %181, label %192

181:                                              ; preds = %176
  store i8 1, ptr %2, align 1, !tbaa !21
  %182 = trunc nuw i64 %178 to i16
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 %182, ptr %183, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %185 = icmp samesign ugt i64 %1, 1
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %181
  %187 = load i8, ptr %0, align 1, !tbaa !11
  %188 = icmp eq i8 %187, 47
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %186
  %190 = load i8, ptr %184, align 1, !tbaa !11
  %191 = icmp eq i8 %190, 47
  %spec.select321.idx = select i1 %191, i64 2, i64 0
  %spec.select321 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select321.idx
  br label %.thread

.thread:                                          ; preds = %189, %186, %181
  %.3250.ph = phi ptr [ %0, %186 ], [ %spec.select321, %189 ], [ %0, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

192:                                              ; preds = %176
  call void @php_url_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %php_replace_controlchars.exit

.critedge3.thread:                                ; preds = %157, %.critedge3
  %.0255.ptr.lcssa466 = phi ptr [ %.0255.ptr.lcssa, %.critedge3 ], [ %.ptr296, %157 ]
  %.0255.idx.lcssa465 = phi i64 [ %.0255.idx.lcssa, %.critedge3 ], [ 1, %157 ]
  %193 = icmp eq i64 %.0255.idx.lcssa465, 1
  %194 = icmp eq ptr %.0255.ptr.lcssa466, %9
  %or.cond323 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond323, label %195, label %.thread389

195:                                              ; preds = %.critedge3.thread
  tail call void @php_url_free(ptr noundef %8)
  br label %php_replace_controlchars.exit

.thread389:                                       ; preds = %173, %.critedge3.thread
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %197 = icmp samesign ugt i64 %1, 1
  br i1 %197, label %198, label %php_replace_controlchars.exit340

198:                                              ; preds = %.thread389
  %199 = load i8, ptr %0, align 1, !tbaa !11
  %200 = icmp eq i8 %199, 47
  br i1 %200, label %201, label %php_replace_controlchars.exit340

201:                                              ; preds = %198
  %202 = load i8, ptr %196, align 1, !tbaa !11
  %203 = icmp eq i8 %202, 47
  br i1 %203, label %204, label %php_replace_controlchars.exit340

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %217

206:                                              ; preds = %156
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %208 = icmp samesign ugt i64 %1, 1
  br i1 %208, label %209, label %php_replace_controlchars.exit340

209:                                              ; preds = %206
  %210 = load i8, ptr %0, align 1, !tbaa !11
  %211 = icmp eq i8 %210, 47
  br i1 %211, label %212, label %php_replace_controlchars.exit340

212:                                              ; preds = %209
  %213 = load i8, ptr %207, align 1, !tbaa !11
  %214 = icmp eq i8 %213, 47
  br i1 %214, label %215, label %php_replace_controlchars.exit340

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %217

217:                                              ; preds = %.thread, %146, %142, %136, %204, %215, %40
  %.0247 = phi ptr [ %.3250.ph, %.thread ], [ %205, %204 ], [ %41, %40 ], [ %137, %142 ], [ %137, %146 ], [ %216, %215 ], [ %137, %136 ]
  %218 = ptrtoint ptr %.0247 to i64
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i8 [ 47, %217 ], [ %225, %219 ]
  %.015.i347 = phi ptr [ %9, %217 ], [ %spec.select.i350, %219 ]
  %.0914.i348.idx = phi i64 [ 0, %217 ], [ %.0914.i348.add, %219 ]
  %221 = sext i8 %220 to i32
  %222 = ptrtoint ptr %.015.i347 to i64
  %223 = sub i64 %222, %218
  %224 = call ptr @memchr(ptr noundef %.0247, i32 noundef %221, i64 noundef %223) #14
  %.not12.i349 = icmp eq ptr %224, null
  %spec.select.i350 = select i1 %.not12.i349, ptr %.015.i347, ptr %224
  %.0914.i348.add = add nuw nsw i64 %.0914.i348.idx, 1
  %.ptr460 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.0914.i348.add
  %225 = load i8, ptr %.ptr460, align 1, !tbaa !11
  %exitcond418 = icmp eq i64 %.0914.i348.add, 3
  br i1 %exitcond418, label %binary_strcspn.exit352, label %219

binary_strcspn.exit352:                           ; preds = %219
  %226 = ptrtoint ptr %spec.select.i350 to i64
  %227 = sub i64 %226, %218
  %228 = call ptr @memrchr(ptr noundef %.0247, i32 noundef 64, i64 noundef %227) #14
  %.not297 = icmp eq ptr %228, null
  br i1 %.not297, label %302, label %229

229:                                              ; preds = %binary_strcspn.exit352
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %230, %218
  %232 = call ptr @memchr(ptr noundef %.0247, i32 noundef 58, i64 noundef %231) #14
  %.not298 = icmp eq ptr %232, null
  br i1 %.not298, label %zend_string_alloc.exit329, label %zend_string_alloc.exit331

zend_string_alloc.exit331:                        ; preds = %229
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %233, %218
  %235 = and i64 %234, -8
  %236 = add i64 %235, 32
  %237 = call noalias ptr @_emalloc(i64 noundef %236) #17
  store i32 1, ptr %237, align 4, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 22, ptr %238, align 4, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 0, ptr %239, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 %234, ptr %240, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %241, ptr align 1 %.0247, i64 %234, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %234
  store i8 0, ptr %242, align 1, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %237, ptr %243, align 8, !tbaa !15
  %.not9.i353 = icmp eq ptr %232, %.0247
  br i1 %.not9.i353, label %php_replace_controlchars.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %zend_string_alloc.exit331
  %244 = tail call ptr @__ctype_b_loc() #16
  br label %245

245:                                              ; preds = %253, %.lr.ph.i354
  %.08.i355 = phi ptr [ %241, %.lr.ph.i354 ], [ %254, %253 ]
  %246 = load ptr, ptr %244, align 8, !tbaa !23
  %247 = load i8, ptr %.08.i355, align 1, !tbaa !11
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !25
  %251 = and i16 %250, 2
  %.not.i356 = icmp eq i16 %251, 0
  br i1 %.not.i356, label %253, label %252

252:                                              ; preds = %245
  store i8 95, ptr %.08.i355, align 1, !tbaa !11
  br label %253

253:                                              ; preds = %252, %245
  %254 = getelementptr inbounds nuw i8, ptr %.08.i355, i64 1
  %255 = icmp ult ptr %254, %242
  br i1 %255, label %245, label %php_replace_controlchars.exit357

php_replace_controlchars.exit357:                 ; preds = %253, %zend_string_alloc.exit331
  %256 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %257 = ptrtoint ptr %256 to i64
  %258 = sub i64 %230, %257
  %259 = and i64 %258, -8
  %260 = add i64 %259, 32
  %261 = call noalias ptr @_emalloc(i64 noundef %260) #17
  store i32 1, ptr %261, align 4, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 22, ptr %262, align 4, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 0, ptr %263, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 %258, ptr %264, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %265, ptr nonnull align 1 %256, i64 %258, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %258
  store i8 0, ptr %266, align 1, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %261, ptr %267, align 8, !tbaa !16
  %.not9.i358 = icmp eq ptr %228, %256
  br i1 %.not9.i358, label %php_replace_controlchars.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %php_replace_controlchars.exit357
  %268 = tail call ptr @__ctype_b_loc() #16
  br label %269

269:                                              ; preds = %277, %.lr.ph.i359
  %.08.i360 = phi ptr [ %265, %.lr.ph.i359 ], [ %278, %277 ]
  %270 = load ptr, ptr %268, align 8, !tbaa !23
  %271 = load i8, ptr %.08.i360, align 1, !tbaa !11
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !25
  %275 = and i16 %274, 2
  %.not.i361 = icmp eq i16 %275, 0
  br i1 %.not.i361, label %277, label %276

276:                                              ; preds = %269
  store i8 95, ptr %.08.i360, align 1, !tbaa !11
  br label %277

277:                                              ; preds = %276, %269
  %278 = getelementptr inbounds nuw i8, ptr %.08.i360, i64 1
  %279 = icmp ult ptr %278, %266
  br i1 %279, label %269, label %php_replace_controlchars.exit362

zend_string_alloc.exit329:                        ; preds = %229
  %280 = and i64 %231, -8
  %281 = add i64 %280, 32
  %282 = call noalias ptr @_emalloc(i64 noundef %281) #17
  store i32 1, ptr %282, align 4, !tbaa !12
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 22, ptr %283, align 4, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 0, ptr %284, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %231, ptr %285, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %286, ptr align 1 %.0247, i64 %231, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %231
  store i8 0, ptr %287, align 1, !tbaa !11
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %282, ptr %288, align 8, !tbaa !15
  %.not9.i363 = icmp eq ptr %228, %.0247
  br i1 %.not9.i363, label %php_replace_controlchars.exit362, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %zend_string_alloc.exit329
  %289 = tail call ptr @__ctype_b_loc() #16
  br label %290

290:                                              ; preds = %298, %.lr.ph.i364
  %.08.i365 = phi ptr [ %286, %.lr.ph.i364 ], [ %299, %298 ]
  %291 = load ptr, ptr %289, align 8, !tbaa !23
  %292 = load i8, ptr %.08.i365, align 1, !tbaa !11
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [2 x i8], ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !25
  %296 = and i16 %295, 2
  %.not.i366 = icmp eq i16 %296, 0
  br i1 %.not.i366, label %298, label %297

297:                                              ; preds = %290
  store i8 95, ptr %.08.i365, align 1, !tbaa !11
  br label %298

298:                                              ; preds = %297, %290
  %299 = getelementptr inbounds nuw i8, ptr %.08.i365, i64 1
  %300 = icmp ult ptr %299, %287
  br i1 %300, label %290, label %php_replace_controlchars.exit362

php_replace_controlchars.exit362:                 ; preds = %277, %298, %zend_string_alloc.exit329, %php_replace_controlchars.exit357
  %301 = getelementptr inbounds nuw i8, ptr %228, i64 1
  br label %302

302:                                              ; preds = %php_replace_controlchars.exit362, %binary_strcspn.exit352
  %.4 = phi ptr [ %301, %php_replace_controlchars.exit362 ], [ %.0247, %binary_strcspn.exit352 ]
  %303 = icmp ult ptr %.4, %9
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  %305 = load i8, ptr %.4, align 1, !tbaa !11
  %306 = icmp eq i8 %305, 91
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %spec.select.i350, i64 -1
  %309 = load i8, ptr %308, align 1, !tbaa !11
  %310 = icmp eq i8 %309, 93
  br i1 %310, label %..thread391_crit_edge, label %311

..thread391_crit_edge:                            ; preds = %307
  %.pre = ptrtoint ptr %.4 to i64
  br label %.thread391

311:                                              ; preds = %302, %304, %307
  %312 = ptrtoint ptr %.4 to i64
  %313 = sub i64 %226, %312
  %314 = call ptr @memrchr(ptr noundef %.4, i32 noundef 58, i64 noundef %313) #14
  %.not299 = icmp eq ptr %314, null
  br i1 %.not299, label %.thread391, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %317 = load i16, ptr %316, align 8, !tbaa !30
  %.not300 = icmp eq i16 %317, 0
  br i1 %.not300, label %318, label %.thread391

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %320 = ptrtoint ptr %319 to i64
  %321 = sub i64 %226, %320
  %322 = icmp sgt i64 %321, 5
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  call void @php_url_free(ptr noundef nonnull %8)
  br label %php_replace_controlchars.exit

324:                                              ; preds = %318
  %325 = icmp sgt i64 %321, 0
  br i1 %325, label %326, label %.thread391

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %319, i64 %321, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 %321
  store i8 0, ptr %327, align 1, !tbaa !11
  %328 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 10) #13
  %or.cond9 = icmp ult i64 %328, 65536
  %329 = load ptr, ptr %7, align 8
  %330 = icmp ne ptr %329, %5
  %or.cond12 = select i1 %or.cond9, i1 %330, i1 false
  br i1 %or.cond12, label %.thread394, label %332

.thread394:                                       ; preds = %326
  store i8 1, ptr %2, align 1, !tbaa !21
  %331 = trunc nuw i64 %328 to i16
  store i16 %331, ptr %316, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread391

332:                                              ; preds = %326
  call void @php_url_free(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %php_replace_controlchars.exit

.thread391:                                       ; preds = %..thread391_crit_edge, %.thread394, %311, %324, %315
  %.pre-phi = phi i64 [ %.pre, %..thread391_crit_edge ], [ %312, %.thread394 ], [ %312, %311 ], [ %312, %324 ], [ %312, %315 ]
  %.3259 = phi ptr [ %spec.select.i350, %..thread391_crit_edge ], [ %314, %.thread394 ], [ %spec.select.i350, %311 ], [ %314, %324 ], [ %314, %315 ]
  %333 = ptrtoint ptr %.3259 to i64
  %334 = sub i64 %333, %.pre-phi
  %335 = icmp slt i64 %334, 1
  br i1 %335, label %336, label %.lr.ph.i369

336:                                              ; preds = %.thread391
  call void @php_url_free(ptr noundef %8)
  br label %php_replace_controlchars.exit

.lr.ph.i369:                                      ; preds = %.thread391
  %337 = and i64 %334, 9223372036854775800
  %338 = add nuw i64 %337, 32
  %339 = call noalias ptr @_emalloc(i64 noundef %338) #17
  store i32 1, ptr %339, align 4, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 22, ptr %340, align 4, !tbaa !11
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 0, ptr %341, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 %334, ptr %342, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %343, ptr align 1 %.4, i64 %334, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %334
  store i8 0, ptr %344, align 1, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %339, ptr %345, align 8, !tbaa !17
  %346 = tail call ptr @__ctype_b_loc() #16
  br label %347

347:                                              ; preds = %355, %.lr.ph.i369
  %.08.i370 = phi ptr [ %343, %.lr.ph.i369 ], [ %356, %355 ]
  %348 = load ptr, ptr %346, align 8, !tbaa !23
  %349 = load i8, ptr %.08.i370, align 1, !tbaa !11
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw [2 x i8], ptr %348, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !25
  %353 = and i16 %352, 2
  %.not.i371 = icmp eq i16 %353, 0
  br i1 %.not.i371, label %355, label %354

354:                                              ; preds = %347
  store i8 95, ptr %.08.i370, align 1, !tbaa !11
  br label %355

355:                                              ; preds = %354, %347
  %356 = getelementptr inbounds nuw i8, ptr %.08.i370, i64 1
  %357 = icmp ult ptr %356, %344
  br i1 %357, label %347, label %php_replace_controlchars.exit372

php_replace_controlchars.exit372:                 ; preds = %355
  %358 = icmp eq ptr %spec.select.i350, %9
  br i1 %358, label %php_replace_controlchars.exit, label %php_replace_controlchars.exit340

php_replace_controlchars.exit340:                 ; preds = %107, %152, %php_replace_controlchars.exit372, %php_replace_controlchars.exit345, %133, %206, %209, %212, %.thread389, %198, %201, %149, %31, %34, %37
  %.1248 = phi ptr [ %44, %php_replace_controlchars.exit345 ], [ %0, %201 ], [ %0, %198 ], [ %0, %.thread389 ], [ %0, %37 ], [ %0, %34 ], [ %0, %31 ], [ %44, %133 ], [ %0, %206 ], [ %spec.select.i350, %php_replace_controlchars.exit372 ], [ %137, %149 ], [ %spec.select, %152 ], [ %0, %212 ], [ %0, %209 ], [ %44, %107 ]
  %359 = ptrtoint ptr %9 to i64
  %360 = ptrtoint ptr %.1248 to i64
  %361 = sub i64 %359, %360
  %362 = call ptr @memchr(ptr noundef %.1248, i32 noundef 35, i64 noundef %361) #14
  %.not301 = icmp eq ptr %362, null
  br i1 %.not301, label %php_replace_controlchars.exit377, label %363

363:                                              ; preds = %php_replace_controlchars.exit340
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %365 = icmp ult ptr %364, %9
  br i1 %365, label %zend_string_alloc.exit327, label %389

zend_string_alloc.exit327:                        ; preds = %363
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %359, %366
  %368 = and i64 %367, -8
  %369 = add i64 %368, 32
  %370 = call noalias ptr @_emalloc(i64 noundef %369) #17
  store i32 1, ptr %370, align 4, !tbaa !12
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 22, ptr %371, align 4, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 0, ptr %372, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i64 %367, ptr %373, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %374, ptr nonnull align 1 %364, i64 %367, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %367
  store i8 0, ptr %375, align 1, !tbaa !11
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %370, ptr %376, align 8, !tbaa !20
  %377 = tail call ptr @__ctype_b_loc() #16
  br label %378

378:                                              ; preds = %386, %zend_string_alloc.exit327
  %.08.i375 = phi ptr [ %374, %zend_string_alloc.exit327 ], [ %387, %386 ]
  %379 = load ptr, ptr %377, align 8, !tbaa !23
  %380 = load i8, ptr %.08.i375, align 1, !tbaa !11
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw [2 x i8], ptr %379, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !25
  %384 = and i16 %383, 2
  %.not.i376 = icmp eq i16 %384, 0
  br i1 %.not.i376, label %386, label %385

385:                                              ; preds = %378
  store i8 95, ptr %.08.i375, align 1, !tbaa !11
  br label %386

386:                                              ; preds = %385, %378
  %387 = getelementptr inbounds nuw i8, ptr %.08.i375, i64 1
  %388 = icmp ult ptr %387, %375
  br i1 %388, label %378, label %php_replace_controlchars.exit377

389:                                              ; preds = %363
  %390 = load ptr, ptr @zend_empty_string, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %390, ptr %391, align 8, !tbaa !20
  br label %php_replace_controlchars.exit377

php_replace_controlchars.exit377:                 ; preds = %386, %389, %php_replace_controlchars.exit340
  %.0253 = phi ptr [ %9, %php_replace_controlchars.exit340 ], [ %362, %389 ], [ %362, %386 ]
  %392 = ptrtoint ptr %.0253 to i64
  %393 = sub i64 %392, %360
  %394 = call ptr @memchr(ptr noundef %.1248, i32 noundef 63, i64 noundef %393) #14
  %.not302 = icmp eq ptr %394, null
  br i1 %.not302, label %php_replace_controlchars.exit382, label %395

395:                                              ; preds = %php_replace_controlchars.exit377
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %397 = icmp ult ptr %396, %.0253
  br i1 %397, label %zend_string_alloc.exit326, label %421

zend_string_alloc.exit326:                        ; preds = %395
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %392, %398
  %400 = and i64 %399, -8
  %401 = add i64 %400, 32
  %402 = call noalias ptr @_emalloc(i64 noundef %401) #17
  store i32 1, ptr %402, align 4, !tbaa !12
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 22, ptr %403, align 4, !tbaa !11
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 0, ptr %404, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i64 %399, ptr %405, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %406, ptr nonnull align 1 %396, i64 %399, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %399
  store i8 0, ptr %407, align 1, !tbaa !11
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %402, ptr %408, align 8, !tbaa !19
  %409 = tail call ptr @__ctype_b_loc() #16
  br label %410

410:                                              ; preds = %418, %zend_string_alloc.exit326
  %.08.i380 = phi ptr [ %406, %zend_string_alloc.exit326 ], [ %419, %418 ]
  %411 = load ptr, ptr %409, align 8, !tbaa !23
  %412 = load i8, ptr %.08.i380, align 1, !tbaa !11
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw [2 x i8], ptr %411, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !25
  %416 = and i16 %415, 2
  %.not.i381 = icmp eq i16 %416, 0
  br i1 %.not.i381, label %418, label %417

417:                                              ; preds = %410
  store i8 95, ptr %.08.i380, align 1, !tbaa !11
  br label %418

418:                                              ; preds = %417, %410
  %419 = getelementptr inbounds nuw i8, ptr %.08.i380, i64 1
  %420 = icmp ult ptr %419, %407
  br i1 %420, label %410, label %php_replace_controlchars.exit382

421:                                              ; preds = %395
  %422 = load ptr, ptr @zend_empty_string, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %422, ptr %423, align 8, !tbaa !19
  br label %php_replace_controlchars.exit382

php_replace_controlchars.exit382:                 ; preds = %418, %421, %php_replace_controlchars.exit377
  %.1254 = phi ptr [ %.0253, %php_replace_controlchars.exit377 ], [ %394, %421 ], [ %394, %418 ]
  %424 = icmp ult ptr %.1248, %.1254
  %425 = icmp eq ptr %.1248, %9
  %or.cond325 = select i1 %424, i1 true, i1 %425
  br i1 %or.cond325, label %zend_string_alloc.exit, label %php_replace_controlchars.exit

zend_string_alloc.exit:                           ; preds = %php_replace_controlchars.exit382
  %426 = ptrtoint ptr %.1254 to i64
  %427 = sub i64 %426, %360
  %428 = and i64 %427, -8
  %429 = add i64 %428, 32
  %430 = call noalias ptr @_emalloc(i64 noundef %429) #17
  store i32 1, ptr %430, align 4, !tbaa !12
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 22, ptr %431, align 4, !tbaa !11
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i64 0, ptr %432, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i64 %427, ptr %433, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %434, ptr align 1 %.1248, i64 %427, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %427
  store i8 0, ptr %435, align 1, !tbaa !11
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %430, ptr %436, align 8, !tbaa !18
  %.not9.i383 = icmp eq ptr %.1254, %.1248
  br i1 %.not9.i383, label %php_replace_controlchars.exit, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %zend_string_alloc.exit
  %437 = tail call ptr @__ctype_b_loc() #16
  br label %438

438:                                              ; preds = %446, %.lr.ph.i384
  %.08.i385 = phi ptr [ %434, %.lr.ph.i384 ], [ %447, %446 ]
  %439 = load ptr, ptr %437, align 8, !tbaa !23
  %440 = load i8, ptr %.08.i385, align 1, !tbaa !11
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw [2 x i8], ptr %439, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !25
  %444 = and i16 %443, 2
  %.not.i386 = icmp eq i16 %444, 0
  br i1 %.not.i386, label %446, label %445

445:                                              ; preds = %438
  store i8 95, ptr %.08.i385, align 1, !tbaa !11
  br label %446

446:                                              ; preds = %445, %438
  %447 = getelementptr inbounds nuw i8, ptr %.08.i385, i64 1
  %448 = icmp ult ptr %447, %435
  br i1 %448, label %438, label %php_replace_controlchars.exit

php_replace_controlchars.exit:                    ; preds = %64, %446, %zend_string_alloc.exit, %332, %192, %php_replace_controlchars.exit382, %php_replace_controlchars.exit372, %336, %323, %195
  %.1 = phi ptr [ null, %336 ], [ %8, %446 ], [ %8, %php_replace_controlchars.exit372 ], [ null, %323 ], [ null, %332 ], [ null, %192 ], [ null, %195 ], [ %8, %php_replace_controlchars.exit382 ], [ %8, %zend_string_alloc.exit ], [ %8, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_parse_url(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %11, !prof !33

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !34

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !35

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %11
  %.in = phi ptr [ %12, %11 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %17 = load ptr, ptr %.in, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = icmp eq i32 %8, 1
  br i1 %21, label %.critedge, label %22, !prof !36

22:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %.thread265, label %zend_parse_arg_long_ex.exit, !prof !34

.thread265:                                       ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %27, ptr %4, align 8, !tbaa !32
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %28, label %.critedge, label %.thread, !prof !37

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit, %10
  %.0264 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %10 ], [ 1, %zend_parse_arg_string.exit ]
  %.0186263 = phi ptr [ %23, %zend_parse_arg_long_ex.exit ], [ null, %10 ], [ %12, %zend_parse_arg_string.exit ]
  %.0187262 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %10 ], [ 4, %zend_parse_arg_string.exit ]
  %.0188261 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_string.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0188261, i32 noundef %.0264, ptr noundef null, i32 noundef %.0187262, ptr noundef %.0186263) #13
  br label %270

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread265, %zend_parse_arg_str_ex.exit.thread
  %29 = call ptr @php_url_parse_ex2(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull %6)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !11
  br label %270

33:                                               ; preds = %.critedge
  %34 = load i64, ptr %4, align 8, !tbaa !32
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %136

36:                                               ; preds = %33
  switch i64 %34, label %135 [
    i64 0, label %37
    i64 1, label %49
    i64 2, label %62
    i64 3, label %70
    i64 4, label %83
    i64 5, label %96
    i64 6, label %109
    i64 7, label %122
  ]

37:                                               ; preds = %36
  %38 = load ptr, ptr %29, align 8, !tbaa !4
  %.not233 = icmp eq ptr %38, null
  br i1 %.not233, label %269, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %1, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = and i32 %41, 64
  %.not234 = icmp eq i32 %42, 0
  br i1 %.not234, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %44, align 8, !tbaa !11
  br label %269

45:                                               ; preds = %39
  %46 = load i32, ptr %38, align 4, !tbaa !12
  %47 = add i32 %46, 1
  store i32 %47, ptr %38, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %48, align 8, !tbaa !11
  br label %269

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.not231 = icmp eq ptr %51, null
  br i1 %.not231, label %269, label %52

52:                                               ; preds = %49
  store ptr %51, ptr %1, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = and i32 %54, 64
  %.not232 = icmp eq i32 %55, 0
  br i1 %.not232, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %57, align 8, !tbaa !11
  br label %269

58:                                               ; preds = %52
  %59 = load i32, ptr %51, align 4, !tbaa !12
  %60 = add i32 %59, 1
  store i32 %60, ptr %51, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %61, align 8, !tbaa !11
  br label %269

62:                                               ; preds = %36
  %63 = load i8, ptr %6, align 1, !tbaa !21, !range !38, !noundef !39
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %269

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %67 = load i16, ptr %66, align 8, !tbaa !30
  %68 = zext i16 %67 to i64
  store i64 %68, ptr %1, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %69, align 8, !tbaa !11
  br label %269

70:                                               ; preds = %36
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %.not229 = icmp eq ptr %72, null
  br i1 %.not229, label %269, label %73

73:                                               ; preds = %70
  store ptr %72, ptr %1, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = and i32 %75, 64
  %.not230 = icmp eq i32 %76, 0
  br i1 %.not230, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %78, align 8, !tbaa !11
  br label %269

79:                                               ; preds = %73
  %80 = load i32, ptr %72, align 4, !tbaa !12
  %81 = add i32 %80, 1
  store i32 %81, ptr %72, align 4, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %82, align 8, !tbaa !11
  br label %269

83:                                               ; preds = %36
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %.not227 = icmp eq ptr %85, null
  br i1 %.not227, label %269, label %86

86:                                               ; preds = %83
  store ptr %85, ptr %1, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = and i32 %88, 64
  %.not228 = icmp eq i32 %89, 0
  br i1 %.not228, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %91, align 8, !tbaa !11
  br label %269

92:                                               ; preds = %86
  %93 = load i32, ptr %85, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %85, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %95, align 8, !tbaa !11
  br label %269

96:                                               ; preds = %36
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %.not225 = icmp eq ptr %98, null
  br i1 %.not225, label %269, label %99

99:                                               ; preds = %96
  store ptr %98, ptr %1, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = and i32 %101, 64
  %.not226 = icmp eq i32 %102, 0
  br i1 %.not226, label %105, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %104, align 8, !tbaa !11
  br label %269

105:                                              ; preds = %99
  %106 = load i32, ptr %98, align 4, !tbaa !12
  %107 = add i32 %106, 1
  store i32 %107, ptr %98, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %108, align 8, !tbaa !11
  br label %269

109:                                              ; preds = %36
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %.not223 = icmp eq ptr %111, null
  br i1 %.not223, label %269, label %112

112:                                              ; preds = %109
  store ptr %111, ptr %1, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = and i32 %114, 64
  %.not224 = icmp eq i32 %115, 0
  br i1 %.not224, label %118, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %117, align 8, !tbaa !11
  br label %269

118:                                              ; preds = %112
  %119 = load i32, ptr %111, align 4, !tbaa !12
  %120 = add i32 %119, 1
  store i32 %120, ptr %111, align 4, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %121, align 8, !tbaa !11
  br label %269

122:                                              ; preds = %36
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %.not221 = icmp eq ptr %124, null
  br i1 %.not221, label %269, label %125

125:                                              ; preds = %122
  store ptr %124, ptr %1, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = and i32 %127, 64
  %.not222 = icmp eq i32 %128, 0
  br i1 %.not222, label %131, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %130, align 8, !tbaa !11
  br label %269

131:                                              ; preds = %125
  %132 = load i32, ptr %124, align 4, !tbaa !12
  %133 = add i32 %132, 1
  store i32 %133, ptr %124, align 4, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %134, align 8, !tbaa !11
  br label %269

135:                                              ; preds = %36
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %34) #13
  br label %269

136:                                              ; preds = %33
  %137 = call ptr @_zend_new_array_0() #13
  store ptr %137, ptr %1, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %138, align 8, !tbaa !11
  %139 = load ptr, ptr %29, align 8, !tbaa !4
  %.not207 = icmp eq ptr %139, null
  br i1 %.not207, label %154, label %140

140:                                              ; preds = %136
  store ptr %139, ptr %5, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = and i32 %142, 64
  %.not208 = icmp eq i32 %143, 0
  br i1 %.not208, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %139, align 4, !tbaa !12
  %146 = add i32 %145, 1
  store i32 %146, ptr %139, align 4, !tbaa !12
  %.pre279 = load ptr, ptr %1, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %140, %144
  %148 = phi ptr [ %.pre279, %144 ], [ %137, %140 ]
  %.sink = phi i32 [ 262, %144 ], [ 6, %140 ]
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %149, align 8, !tbaa !11
  %150 = load ptr, ptr @zend_known_strings, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = call ptr @zend_hash_add_new(ptr noundef %148, ptr noundef %152, ptr noundef nonnull %5) #13
  br label %154

154:                                              ; preds = %147, %136
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %.not209 = icmp eq ptr %156, null
  br i1 %.not209, label %171, label %157

157:                                              ; preds = %154
  store ptr %156, ptr %5, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = and i32 %159, 64
  %.not210 = icmp eq i32 %160, 0
  br i1 %.not210, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %156, align 4, !tbaa !12
  %163 = add i32 %162, 1
  store i32 %163, ptr %156, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %157, %161
  %.sink273 = phi i32 [ 262, %161 ], [ 6, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink273, ptr %165, align 8, !tbaa !11
  %166 = load ptr, ptr %1, align 8, !tbaa !11
  %167 = load ptr, ptr @zend_known_strings, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 248
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = call ptr @zend_hash_add_new(ptr noundef %166, ptr noundef %169, ptr noundef nonnull %5) #13
  br label %171

171:                                              ; preds = %164, %154
  %172 = load i8, ptr %6, align 1, !tbaa !21, !range !38, !noundef !39
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %176 = load i16, ptr %175, align 8, !tbaa !30
  %177 = zext i16 %176 to i64
  store i64 %177, ptr %5, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %178, align 8, !tbaa !11
  %179 = load ptr, ptr %1, align 8, !tbaa !11
  %180 = load ptr, ptr @zend_known_strings, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 256
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = call ptr @zend_hash_add_new(ptr noundef %179, ptr noundef %182, ptr noundef nonnull %5) #13
  br label %184

184:                                              ; preds = %174, %171
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %.not211 = icmp eq ptr %186, null
  br i1 %.not211, label %201, label %187

187:                                              ; preds = %184
  store ptr %186, ptr %5, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = and i32 %189, 64
  %.not212 = icmp eq i32 %190, 0
  br i1 %.not212, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %186, align 4, !tbaa !12
  %193 = add i32 %192, 1
  store i32 %193, ptr %186, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %187, %191
  %.sink274 = phi i32 [ 262, %191 ], [ 6, %187 ]
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink274, ptr %195, align 8, !tbaa !11
  %196 = load ptr, ptr %1, align 8, !tbaa !11
  %197 = load ptr, ptr @zend_known_strings, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 264
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = call ptr @zend_hash_add_new(ptr noundef %196, ptr noundef %199, ptr noundef nonnull %5) #13
  br label %201

201:                                              ; preds = %194, %184
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %.not213 = icmp eq ptr %203, null
  br i1 %.not213, label %218, label %204

204:                                              ; preds = %201
  store ptr %203, ptr %5, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = and i32 %206, 64
  %.not214 = icmp eq i32 %207, 0
  br i1 %.not214, label %208, label %211

208:                                              ; preds = %204
  %209 = load i32, ptr %203, align 4, !tbaa !12
  %210 = add i32 %209, 1
  store i32 %210, ptr %203, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %204, %208
  %.sink275 = phi i32 [ 262, %208 ], [ 6, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink275, ptr %212, align 8, !tbaa !11
  %213 = load ptr, ptr %1, align 8, !tbaa !11
  %214 = load ptr, ptr @zend_known_strings, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 272
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %217 = call ptr @zend_hash_add_new(ptr noundef %213, ptr noundef %216, ptr noundef nonnull %5) #13
  br label %218

218:                                              ; preds = %211, %201
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %.not215 = icmp eq ptr %220, null
  br i1 %.not215, label %235, label %221

221:                                              ; preds = %218
  store ptr %220, ptr %5, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = and i32 %223, 64
  %.not216 = icmp eq i32 %224, 0
  br i1 %.not216, label %225, label %228

225:                                              ; preds = %221
  %226 = load i32, ptr %220, align 4, !tbaa !12
  %227 = add i32 %226, 1
  store i32 %227, ptr %220, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %221, %225
  %.sink276 = phi i32 [ 262, %225 ], [ 6, %221 ]
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink276, ptr %229, align 8, !tbaa !11
  %230 = load ptr, ptr %1, align 8, !tbaa !11
  %231 = load ptr, ptr @zend_known_strings, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 280
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = call ptr @zend_hash_add_new(ptr noundef %230, ptr noundef %233, ptr noundef nonnull %5) #13
  br label %235

235:                                              ; preds = %228, %218
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  %.not217 = icmp eq ptr %237, null
  br i1 %.not217, label %252, label %238

238:                                              ; preds = %235
  store ptr %237, ptr %5, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = and i32 %240, 64
  %.not218 = icmp eq i32 %241, 0
  br i1 %.not218, label %242, label %245

242:                                              ; preds = %238
  %243 = load i32, ptr %237, align 4, !tbaa !12
  %244 = add i32 %243, 1
  store i32 %244, ptr %237, align 4, !tbaa !12
  br label %245

245:                                              ; preds = %238, %242
  %.sink277 = phi i32 [ 262, %242 ], [ 6, %238 ]
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink277, ptr %246, align 8, !tbaa !11
  %247 = load ptr, ptr %1, align 8, !tbaa !11
  %248 = load ptr, ptr @zend_known_strings, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 288
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  %251 = call ptr @zend_hash_add_new(ptr noundef %247, ptr noundef %250, ptr noundef nonnull %5) #13
  br label %252

252:                                              ; preds = %245, %235
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %254 = load ptr, ptr %253, align 8, !tbaa !20
  %.not219 = icmp eq ptr %254, null
  br i1 %.not219, label %269, label %255

255:                                              ; preds = %252
  store ptr %254, ptr %5, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = and i32 %257, 64
  %.not220 = icmp eq i32 %258, 0
  br i1 %.not220, label %259, label %262

259:                                              ; preds = %255
  %260 = load i32, ptr %254, align 4, !tbaa !12
  %261 = add i32 %260, 1
  store i32 %261, ptr %254, align 4, !tbaa !12
  br label %262

262:                                              ; preds = %255, %259
  %.sink278 = phi i32 [ 262, %259 ], [ 6, %255 ]
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink278, ptr %263, align 8, !tbaa !11
  %264 = load ptr, ptr %1, align 8, !tbaa !11
  %265 = load ptr, ptr @zend_known_strings, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 296
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = call ptr @zend_hash_add_new(ptr noundef %264, ptr noundef %267, ptr noundef nonnull %5) #13
  br label %269

269:                                              ; preds = %129, %131, %116, %118, %103, %105, %90, %92, %77, %79, %56, %58, %43, %45, %252, %262, %135, %37, %49, %65, %62, %70, %83, %96, %109, %122
  call void @php_url_free(ptr noundef nonnull %29)
  br label %270

270:                                              ; preds = %.thread, %269, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_url_encode(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = tail call noalias ptr @_safe_emalloc(i64 noundef 3, i64 noundef %1, i64 noundef 32) #13
  store i32 1, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !26
  %8 = mul i64 %1, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = icmp samesign ugt i64 %1, 16
  br i1 %11, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.preheader:                                       ; preds = %67, %2
  %.0117.i.lcssa = phi ptr [ %0, %2 ], [ %14, %67 ]
  %.0116.i.lcssa = phi ptr [ %10, %2 ], [ %.1.i, %67 ]
  %13 = icmp ult ptr %.0117.i.lcssa, %4
  br i1 %13, label %.lr.ph12, label %php_url_encode_impl.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %14 = phi ptr [ %68, %67 ], [ %12, %.lr.ph.preheader ]
  %.0116.i8 = phi ptr [ %.1.i, %67 ], [ %10, %.lr.ph.preheader ]
  %.0117.i7 = phi ptr [ %14, %67 ], [ %0, %.lr.ph.preheader ]
  %15 = load <2 x i64>, ptr %.0117.i7, align 1, !tbaa !11
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = bitcast <2 x i64> %15 to <16 x i8>
  %18 = and <16 x i8> %17, splat (i8 -33)
  %19 = add <16 x i8> %18, splat (i8 -65)
  %20 = icmp ult <16 x i8> %19, splat (i8 26)
  %21 = add <16 x i8> %16, splat (i8 -48)
  %22 = icmp ult <16 x i8> %21, splat (i8 10)
  %23 = or <16 x i1> %22, %20
  %24 = add <16 x i8> %16, splat (i8 -45)
  %25 = icmp ult <16 x i8> %24, splat (i8 2)
  %26 = or <16 x i1> %25, %23
  %27 = icmp eq <16 x i8> %16, splat (i8 95)
  %28 = or <16 x i1> %27, %26
  %29 = icmp eq <16 x i8> %16, splat (i8 32)
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i = icmp eq i16 %30, 0
  %31 = select <16 x i1> %29, <16 x i8> splat (i8 11), <16 x i8> zeroinitializer
  %32 = add <16 x i8> %31, %16
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  %.0122.i = select i1 %.not.i, <2 x i64> %15, <2 x i64> %33
  %34 = select i1 %.not.i, <16 x i1> zeroinitializer, <16 x i1> %29
  %.0119.i.v.v = or <16 x i1> %34, %28
  %35 = bitcast <16 x i1> %.0119.i.v.v to i16
  %36 = zext i16 %35 to i32
  %37 = icmp eq i16 %35, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph
  store <2 x i64> %.0122.i, ptr %.0116.i8, align 1, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.0116.i8, i64 16
  br label %67

40:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x i64> %.0122.i, ptr %3, align 16, !tbaa !11
  br label %42

41:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

42:                                               ; preds = %40, %65
  %.0.i6 = phi i64 [ 0, %40 ], [ %66, %65 ]
  %.2.i5 = phi ptr [ %.0116.i8, %40 ], [ %.3.i, %65 ]
  %43 = trunc nuw nsw i64 %.0.i6 to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = and i32 %44, %36
  %.not128.i = icmp eq i32 %45, 0
  br i1 %.not128.i, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i6
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  store i8 %48, ptr %.2.i5, align 1, !tbaa !11
  br label %65

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 1
  store i8 37, ptr %.2.i5, align 1, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i6
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = lshr i8 %53, 4
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 2
  store i8 %57, ptr %51, align 1, !tbaa !11
  %59 = load i8, ptr %52, align 1, !tbaa !11
  %60 = and i8 %59, 15
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %.2.i5, i64 3
  store i8 %63, ptr %58, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %50, %46
  %.3.i = phi ptr [ %49, %46 ], [ %64, %50 ]
  %66 = add nuw nsw i64 %.0.i6, 1
  %exitcond.not = icmp eq i64 %66, 16
  br i1 %exitcond.not, label %41, label %42

67:                                               ; preds = %41, %38
  %.1.i = phi ptr [ %39, %38 ], [ %.3.i, %41 ]
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = icmp ult ptr %68, %4
  br i1 %69, label %.lr.ph, label %.preheader

.lr.ph12:                                         ; preds = %.preheader, %98
  %.4.i11 = phi ptr [ %.5.i, %98 ], [ %.0116.i.lcssa, %.preheader ]
  %.1118.i10 = phi ptr [ %70, %98 ], [ %.0117.i.lcssa, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.1118.i10, i64 1
  %71 = load i8, ptr %.1118.i10, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %.not = icmp eq i8 %71, 32
  br i1 %.not, label %73, label %75

73:                                               ; preds = %.lr.ph12
  %74 = getelementptr inbounds nuw i8, ptr %.4.i11, i64 1
  store i8 43, ptr %.4.i11, align 1, !tbaa !11
  br label %98

75:                                               ; preds = %.lr.ph12
  %76 = icmp ult i8 %71, 48
  %77 = add i8 %71, -47
  %78 = icmp ult i8 %77, -2
  %or.cond8.i = and i1 %76, %78
  %79 = add i8 %71, -58
  %or.cond11.i = icmp ult i8 %79, 7
  %or.cond.i = or i1 %or.cond11.i, %or.cond8.i
  br i1 %or.cond.i, label %84, label %80

80:                                               ; preds = %75
  %81 = add i8 %71, -97
  %or.cond14.i = icmp ult i8 %81, -6
  %82 = icmp eq i8 %71, 95
  %or.cond17.i.not4 = or i1 %82, %or.cond14.i
  %83 = icmp ult i8 %71, 123
  %or.cond = and i1 %83, %or.cond17.i.not4
  br i1 %or.cond, label %96, label %84

84:                                               ; preds = %80, %75
  store i8 37, ptr %.4.i11, align 1, !tbaa !11
  %85 = lshr i32 %72, 4
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %.4.i11, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !11
  %90 = and i32 %72, 15
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %.4.i11, i64 2
  store i8 %93, ptr %94, align 1, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %.4.i11, i64 3
  br label %98

96:                                               ; preds = %80
  %97 = getelementptr inbounds nuw i8, ptr %.4.i11, i64 1
  store i8 %71, ptr %.4.i11, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %96, %84, %73
  %.5.i = phi ptr [ %74, %73 ], [ %95, %84 ], [ %97, %96 ]
  %99 = icmp ult ptr %70, %4
  br i1 %99, label %.lr.ph12, label %php_url_encode_impl.exit

php_url_encode_impl.exit:                         ; preds = %98, %.preheader
  %.4.i.lcssa = phi ptr [ %.0116.i.lcssa, %.preheader ], [ %.5.i, %98 ]
  store i8 0, ptr %.4.i.lcssa, align 1, !tbaa !11
  %100 = ptrtoint ptr %.4.i.lcssa to i64
  %101 = ptrtoint ptr %10 to i64
  %102 = sub i64 %100, %101
  %103 = load i64, ptr %9, align 8, !tbaa !29
  %104 = icmp ule i64 %102, %103
  tail call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %6, align 4, !tbaa !11
  %106 = and i32 %105, 64
  %.not.i1 = icmp eq i32 %106, 0
  br i1 %.not.i1, label %107, label %zend_string_alloc.exit.i

107:                                              ; preds = %php_url_encode_impl.exit
  %108 = load i32, ptr %5, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %zend_string_alloc.exit.i, !prof !34

110:                                              ; preds = %107
  %111 = and i64 %102, -8
  %112 = add i64 %111, 32
  %113 = tail call ptr @_erealloc(ptr noundef nonnull %5, i64 noundef %112) #18
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %102, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = and i32 %117, -513
  store i32 %118, ptr %116, align 4, !tbaa !11
  br label %zend_string_truncate.exit

zend_string_alloc.exit.i:                         ; preds = %php_url_encode_impl.exit, %107
  %119 = and i64 %102, -8
  %120 = add i64 %119, 32
  %121 = tail call noalias ptr @_emalloc(i64 noundef %120) #17
  store i32 1, ptr %121, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 22, ptr %122, align 4, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %102, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %126 = add i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr nonnull align 8 %10, i64 %126, i1 false)
  %127 = load i32, ptr %6, align 4, !tbaa !11
  %128 = and i32 %127, 64
  %.not21.i = icmp eq i32 %128, 0
  br i1 %.not21.i, label %129, label %zend_string_truncate.exit

129:                                              ; preds = %zend_string_alloc.exit.i
  %130 = load i32, ptr %5, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  tail call void @llvm.assume(i1 %131)
  %132 = add i32 %130, -1
  store i32 %132, ptr %5, align 4, !tbaa !12
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %110, %zend_string_alloc.exit.i, %129
  %.0.i2 = phi ptr [ %113, %110 ], [ %121, %129 ], [ %121, %zend_string_alloc.exit.i ]
  ret ptr %.0.i2
}

; Function Attrs: nounwind uwtable
define hidden void @zif_urlencode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread55, !prof !42

.thread55:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread65, label %zend_parse_arg_str_ex.exit, !prof !34

.thread65:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !31
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #13
  %cond.fr45 = freeze i1 %12
  br i1 %cond.fr45, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !43

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !31
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread55
  %.064 = phi i32 [ 0, %.thread55 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03763 = phi i32 [ 1, %.thread55 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03862 = phi ptr [ null, %.thread55 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03961 = phi i32 [ 0, %.thread55 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03763, i32 noundef %.064, ptr noundef null, i32 noundef %.03961, ptr noundef %.03862) #13
  br label %24

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread65
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread65 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = call ptr @php_url_encode(ptr noundef nonnull %15, i64 noundef %17)
  store ptr %18, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = and i32 %20, 64
  %.not42 = icmp eq i32 %21, 0
  %22 = select i1 %.not42, i32 262, i32 6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_urldecode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread57, !prof !42

.thread57:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread67, label %zend_parse_arg_str_ex.exit, !prof !34

.thread67:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !31
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #13
  %cond.fr47 = freeze i1 %12
  br i1 %cond.fr47, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !43

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !31
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread57
  %.066 = phi i32 [ 0, %.thread57 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.04065 = phi i32 [ 1, %.thread57 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04164 = phi ptr [ null, %.thread57 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.04263 = phi i32 [ 0, %.thread57 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04065, i32 noundef %.066, ptr noundef null, i32 noundef %.04263, ptr noundef %.04164) #13
  br label %28

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread67
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread67 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #17
  store i32 1, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %15, i64 %17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store i8 0, ptr %25, align 1, !tbaa !11
  %26 = call i64 @php_url_decode(ptr noundef nonnull %24, i64 noundef %17)
  store i64 %26, ptr %23, align 8, !tbaa !29
  store ptr %20, ptr %1, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @php_url_decode(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %59
  %.030 = phi ptr [ %60, %59 ], [ %0, %2 ]
  %.02029 = phi ptr [ %61, %59 ], [ %0, %2 ]
  %.02128 = phi i64 [ %.122, %59 ], [ %1, %2 ]
  %3 = add i64 %.02128, -1
  %4 = load i8, ptr %.030, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 43
  br i1 %5, label %6, label %7

6:                                                ; preds = %.lr.ph
  store i8 32, ptr %.02029, align 1, !tbaa !11
  br label %59

7:                                                ; preds = %.lr.ph
  %8 = icmp eq i8 %4, 37
  %9 = icmp ugt i64 %3, 1
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %58

10:                                               ; preds = %7
  %11 = tail call ptr @__ctype_b_loc() #16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = and i16 %17, 4096
  %.not25 = icmp eq i16 %18, 0
  br i1 %.not25, label %58, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %12, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !25
  %25 = and i16 %24, 4096
  %.not26 = icmp eq i16 %25, 0
  br i1 %.not26, label %58, label %26

26:                                               ; preds = %19
  %27 = zext i8 %14 to i32
  %28 = zext i8 %14 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = and i16 %30, 256
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %37, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @__ctype_tolower_loc() #16
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %28
  %36 = load i32, ptr %35, align 4, !tbaa !46
  br label %37

37:                                               ; preds = %32, %26
  %.0.i = phi i32 [ %27, %26 ], [ %36, %32 ]
  %38 = zext i8 %21 to i32
  %39 = zext i8 %21 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !25
  %42 = and i16 %41, 256
  %.not40.i = icmp eq i16 %42, 0
  br i1 %.not40.i, label %php_htoi.exit, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @__ctype_tolower_loc() #16
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %39
  %47 = load i32, ptr %46, align 4, !tbaa !46
  br label %php_htoi.exit

php_htoi.exit:                                    ; preds = %37, %43
  %.1.i = phi i32 [ %38, %37 ], [ %47, %43 ]
  %48 = add i32 %.0.i, -48
  %or.cond3.i = icmp ult i32 %48, 10
  %49 = add nsw i32 %.0.i, -87
  %50 = select i1 %or.cond3.i, i32 %48, i32 %49
  %51 = add i32 %.1.i, -48
  %or.cond7.i = icmp ult i32 %51, 10
  %52 = add i32 %.1.i, 169
  %53 = select i1 %or.cond7.i, i32 %51, i32 %52
  %54 = shl nsw i32 %50, 4
  %55 = add i32 %53, %54
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %.02029, align 1, !tbaa !11
  %57 = add i64 %.02128, -3
  br label %59

58:                                               ; preds = %19, %10, %7
  store i8 %4, ptr %.02029, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %php_htoi.exit, %58, %6
  %.122 = phi i64 [ %3, %6 ], [ %57, %php_htoi.exit ], [ %3, %58 ]
  %.1 = phi ptr [ %.030, %6 ], [ %20, %php_htoi.exit ], [ %.030, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
  %.not = icmp eq i64 %.122, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %2
  %.020.lcssa = phi ptr [ %0, %2 ], [ %61, %59 ]
  store i8 0, ptr %.020.lcssa, align 1, !tbaa !11
  %62 = ptrtoint ptr %.020.lcssa to i64
  %63 = ptrtoint ptr %0 to i64
  %64 = sub i64 %62, %63
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_raw_url_encode(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = tail call noalias ptr @_safe_emalloc(i64 noundef 3, i64 noundef %1, i64 noundef 32) #13
  store i32 1, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !26
  %8 = mul i64 %1, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = icmp samesign ugt i64 %1, 16
  br i1 %11, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.preheader:                                       ; preds = %63, %2
  %.0117.i.lcssa = phi ptr [ %0, %2 ], [ %14, %63 ]
  %.0116.i.lcssa = phi ptr [ %10, %2 ], [ %.1.i, %63 ]
  %13 = icmp ult ptr %.0117.i.lcssa, %4
  br i1 %13, label %.lr.ph9, label %php_url_encode_impl.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %14 = phi ptr [ %64, %63 ], [ %12, %.lr.ph.preheader ]
  %.0116.i5 = phi ptr [ %.1.i, %63 ], [ %10, %.lr.ph.preheader ]
  %.0117.i4 = phi ptr [ %14, %63 ], [ %0, %.lr.ph.preheader ]
  %15 = load <2 x i64>, ptr %.0117.i4, align 1, !tbaa !11
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = bitcast <2 x i64> %15 to <16 x i8>
  %18 = and <16 x i8> %17, splat (i8 -33)
  %19 = add <16 x i8> %18, splat (i8 -65)
  %20 = icmp ult <16 x i8> %19, splat (i8 26)
  %21 = add <16 x i8> %16, splat (i8 -48)
  %22 = icmp ult <16 x i8> %21, splat (i8 10)
  %23 = or <16 x i1> %22, %20
  %24 = add <16 x i8> %16, splat (i8 -45)
  %25 = icmp ult <16 x i8> %24, splat (i8 2)
  %26 = or <16 x i1> %25, %23
  %27 = icmp eq <16 x i8> %16, splat (i8 95)
  %28 = or <16 x i1> %27, %26
  %29 = icmp eq <16 x i8> %16, splat (i8 126)
  %30 = or <16 x i1> %29, %28
  %31 = bitcast <16 x i1> %30 to i16
  %32 = zext i16 %31 to i32
  %33 = icmp eq i16 %31, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph
  store <2 x i64> %15, ptr %.0116.i5, align 1, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %.0116.i5, i64 16
  br label %63

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x i64> %15, ptr %3, align 16, !tbaa !11
  br label %38

37:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

38:                                               ; preds = %36, %61
  %.0.i3 = phi i64 [ 0, %36 ], [ %62, %61 ]
  %.2.i2 = phi ptr [ %.0116.i5, %36 ], [ %.3.i, %61 ]
  %39 = trunc nuw nsw i64 %.0.i3 to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = and i32 %40, %32
  %.not128.i = icmp eq i32 %41, 0
  br i1 %.not128.i, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i3
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.2.i2, i64 1
  store i8 %44, ptr %.2.i2, align 1, !tbaa !11
  br label %61

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %.2.i2, i64 1
  store i8 37, ptr %.2.i2, align 1, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i3
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = lshr i8 %49, 4
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.2.i2, i64 2
  store i8 %53, ptr %47, align 1, !tbaa !11
  %55 = load i8, ptr %48, align 1, !tbaa !11
  %56 = and i8 %55, 15
  %57 = zext nneg i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %.2.i2, i64 3
  store i8 %59, ptr %54, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %46, %42
  %.3.i = phi ptr [ %45, %42 ], [ %60, %46 ]
  %62 = add nuw nsw i64 %.0.i3, 1
  %exitcond.not = icmp eq i64 %62, 16
  br i1 %exitcond.not, label %37, label %38

63:                                               ; preds = %37, %34
  %.1.i = phi ptr [ %35, %34 ], [ %.3.i, %37 ]
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = icmp ult ptr %64, %4
  br i1 %65, label %.lr.ph, label %.preheader

.lr.ph9:                                          ; preds = %.preheader, %93
  %.4.i8 = phi ptr [ %.5.i, %93 ], [ %.0116.i.lcssa, %.preheader ]
  %.1118.i7 = phi ptr [ %66, %93 ], [ %.0117.i.lcssa, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.1118.i7, i64 1
  %67 = load i8, ptr %.1118.i7, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = icmp ult i8 %67, 48
  %70 = add i8 %67, -47
  %71 = icmp ult i8 %70, -2
  %or.cond8.i = and i1 %69, %71
  %72 = add i8 %67, -58
  %or.cond11.i = icmp ult i8 %72, 7
  %or.cond.i = or i1 %or.cond11.i, %or.cond8.i
  br i1 %or.cond.i, label %79, label %73

73:                                               ; preds = %.lr.ph9
  %74 = add i8 %67, -91
  %or.cond14.i = icmp ult i8 %74, 6
  %75 = icmp ne i8 %67, 95
  %or.cond17.i = and i1 %75, %or.cond14.i
  br i1 %or.cond17.i, label %79, label %76

76:                                               ; preds = %73
  %77 = icmp ult i8 %67, 123
  %78 = icmp eq i8 %67, 126
  %or.cond129.i = or i1 %77, %78
  br i1 %or.cond129.i, label %91, label %79

79:                                               ; preds = %76, %73, %.lr.ph9
  store i8 37, ptr %.4.i8, align 1, !tbaa !11
  %80 = lshr i32 %68, 4
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %.4.i8, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !11
  %85 = and i32 %68, 15
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %.4.i8, i64 2
  store i8 %88, ptr %89, align 1, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %.4.i8, i64 3
  br label %93

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %.4.i8, i64 1
  store i8 %67, ptr %.4.i8, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %91, %79
  %.5.i = phi ptr [ %92, %91 ], [ %90, %79 ]
  %94 = icmp ult ptr %66, %4
  br i1 %94, label %.lr.ph9, label %php_url_encode_impl.exit

php_url_encode_impl.exit:                         ; preds = %93, %.preheader
  %.4.i.lcssa = phi ptr [ %.0116.i.lcssa, %.preheader ], [ %.5.i, %93 ]
  store i8 0, ptr %.4.i.lcssa, align 1, !tbaa !11
  %95 = ptrtoint ptr %.4.i.lcssa to i64
  %96 = ptrtoint ptr %10 to i64
  %97 = sub i64 %95, %96
  %98 = load i64, ptr %9, align 8, !tbaa !29
  %99 = icmp ule i64 %97, %98
  tail call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = and i32 %100, 64
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %102, label %zend_string_alloc.exit.i

102:                                              ; preds = %php_url_encode_impl.exit
  %103 = load i32, ptr %5, align 4, !tbaa !12
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %zend_string_alloc.exit.i, !prof !34

105:                                              ; preds = %102
  %106 = and i64 %97, -8
  %107 = add i64 %106, 32
  %108 = tail call ptr @_erealloc(ptr noundef nonnull %5, i64 noundef %107) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %97, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = and i32 %112, -513
  store i32 %113, ptr %111, align 4, !tbaa !11
  br label %zend_string_truncate.exit

zend_string_alloc.exit.i:                         ; preds = %php_url_encode_impl.exit, %102
  %114 = and i64 %97, -8
  %115 = add i64 %114, 32
  %116 = tail call noalias ptr @_emalloc(i64 noundef %115) #17
  store i32 1, ptr %116, align 4, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 22, ptr %117, align 4, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 0, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %97, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %121 = add i64 %97, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 8 %10, i64 %121, i1 false)
  %122 = load i32, ptr %6, align 4, !tbaa !11
  %123 = and i32 %122, 64
  %.not21.i = icmp eq i32 %123, 0
  br i1 %.not21.i, label %124, label %zend_string_truncate.exit

124:                                              ; preds = %zend_string_alloc.exit.i
  %125 = load i32, ptr %5, align 4, !tbaa !12
  %126 = icmp ne i32 %125, 0
  tail call void @llvm.assume(i1 %126)
  %127 = add i32 %125, -1
  store i32 %127, ptr %5, align 4, !tbaa !12
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %105, %zend_string_alloc.exit.i, %124
  %.0.i1 = phi ptr [ %108, %105 ], [ %116, %124 ], [ %116, %zend_string_alloc.exit.i ]
  ret ptr %.0.i1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rawurlencode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread55, !prof !42

.thread55:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread65, label %zend_parse_arg_str_ex.exit, !prof !34

.thread65:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !31
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #13
  %cond.fr45 = freeze i1 %12
  br i1 %cond.fr45, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !43

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !31
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread55
  %.064 = phi i32 [ 0, %.thread55 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03763 = phi i32 [ 1, %.thread55 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03862 = phi ptr [ null, %.thread55 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03961 = phi i32 [ 0, %.thread55 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03763, i32 noundef %.064, ptr noundef null, i32 noundef %.03961, ptr noundef %.03862) #13
  br label %24

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread65
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread65 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = call ptr @php_raw_url_encode(ptr noundef nonnull %15, i64 noundef %17)
  store ptr %18, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = and i32 %20, 64
  %.not42 = icmp eq i32 %21, 0
  %22 = select i1 %.not42, i32 262, i32 6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rawurldecode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread57, !prof !42

.thread57:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread67, label %zend_parse_arg_str_ex.exit, !prof !34

.thread67:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !31
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #13
  %cond.fr47 = freeze i1 %12
  br i1 %cond.fr47, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !43

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !31
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread57
  %.066 = phi i32 [ 0, %.thread57 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.04065 = phi i32 [ 1, %.thread57 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04164 = phi ptr [ null, %.thread57 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.04263 = phi i32 [ 0, %.thread57 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04065, i32 noundef %.066, ptr noundef null, i32 noundef %.04263, ptr noundef %.04164) #13
  br label %28

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread67
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread67 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #17
  store i32 1, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %15, i64 %17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store i8 0, ptr %25, align 1, !tbaa !11
  %26 = call i64 @php_raw_url_decode(ptr noundef nonnull %24, i64 noundef %17)
  store i64 %26, ptr %23, align 8, !tbaa !29
  store ptr %20, ptr %1, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @php_raw_url_decode(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not24 = icmp eq i64 %1, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %56
  %.027 = phi ptr [ %57, %56 ], [ %0, %2 ]
  %.01826 = phi ptr [ %58, %56 ], [ %0, %2 ]
  %.01925 = phi i64 [ %.120, %56 ], [ %1, %2 ]
  %3 = add i64 %.01925, -1
  %4 = load i8, ptr %.027, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 37
  %6 = icmp ugt i64 %3, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %55

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__ctype_b_loc() #16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = and i16 %14, 4096
  %.not22 = icmp eq i16 %15, 0
  br i1 %.not22, label %55, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %9, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !25
  %22 = and i16 %21, 4096
  %.not23 = icmp eq i16 %22, 0
  br i1 %.not23, label %55, label %23

23:                                               ; preds = %16
  %24 = zext i8 %11 to i32
  %25 = zext i8 %11 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !25
  %28 = and i16 %27, 256
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @__ctype_tolower_loc() #16
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %25
  %33 = load i32, ptr %32, align 4, !tbaa !46
  br label %34

34:                                               ; preds = %29, %23
  %.0.i = phi i32 [ %24, %23 ], [ %33, %29 ]
  %35 = zext i8 %18 to i32
  %36 = zext i8 %18 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !25
  %39 = and i16 %38, 256
  %.not40.i = icmp eq i16 %39, 0
  br i1 %.not40.i, label %php_htoi.exit, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @__ctype_tolower_loc() #16
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %36
  %44 = load i32, ptr %43, align 4, !tbaa !46
  br label %php_htoi.exit

php_htoi.exit:                                    ; preds = %34, %40
  %.1.i = phi i32 [ %35, %34 ], [ %44, %40 ]
  %45 = add i32 %.0.i, -48
  %or.cond3.i = icmp ult i32 %45, 10
  %46 = add nsw i32 %.0.i, -87
  %47 = select i1 %or.cond3.i, i32 %45, i32 %46
  %48 = add i32 %.1.i, -48
  %or.cond7.i = icmp ult i32 %48, 10
  %49 = add i32 %.1.i, 169
  %50 = select i1 %or.cond7.i, i32 %48, i32 %49
  %51 = shl nsw i32 %47, 4
  %52 = add i32 %50, %51
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %.01826, align 1, !tbaa !11
  %54 = add i64 %.01925, -3
  br label %56

55:                                               ; preds = %16, %7, %.lr.ph
  store i8 %4, ptr %.01826, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %55, %php_htoi.exit
  %.120 = phi i64 [ %54, %php_htoi.exit ], [ %3, %55 ]
  %.1 = phi ptr [ %17, %php_htoi.exit ], [ %.027, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.01826, i64 1
  %.not = icmp eq i64 %.120, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %2
  %.018.lcssa = phi ptr [ %0, %2 ], [ %58, %56 ]
  store i8 0, ptr %.018.lcssa, align 1, !tbaa !11
  %59 = ptrtoint ptr %.018.lcssa to i64
  %60 = ptrtoint ptr %0 to i64
  %61 = sub i64 %59, %60
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_headers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = add i32 %6, -4
  %or.cond = icmp ult i32 %7, -3
  br i1 %or.cond, label %8, label %9, !prof !33

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #13
  br label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.i.thread, label %zend_parse_arg_str_ex.exit.i, !prof !34

zend_parse_arg_str_ex.exit.i.thread:              ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !31
  br label %16

zend_parse_arg_str_ex.exit.i:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit.i
  %.pr = load ptr, ptr %3, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.i.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.i.thread ]
  %.not.i135 = icmp eq ptr %17, null
  br i1 %.not.i135, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %.not184 = icmp eq i64 %21, %22
  br i1 %.not184, label %23, label %zend_parse_arg_path.exit, !prof !34

zend_parse_arg_path.exit:                         ; preds = %18, %zend_parse_arg_str_ex.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %39, label %26, !prof !36

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !11
  switch i8 %28, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !47

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %26
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %26, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i137 = phi i8 [ 1, %26 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i137, ptr %4, align 1, !tbaa !21
  br label %31

zend_parse_arg_bool_ex.exit:                      ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %30, label %31, label %36, !prof !43

31:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %32, label %39, !prof !34

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8, !tbaa !11
  switch i8 %35, label %36 [
    i8 9, label %.critedge
    i8 1, label %39
  ], !prof !47

36:                                               ; preds = %32, %8, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_path.exit
  %.0114.ph = phi i32 [ 9, %32 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_bool_ex.exit ], [ 1, %8 ]
  %.0112.ph = phi i32 [ 15, %32 ], [ 16, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 0, %8 ]
  %.0111.ph = phi ptr [ %33, %32 ], [ %10, %zend_parse_arg_path.exit ], [ %29, %zend_parse_arg_bool_ex.exit ], [ null, %8 ]
  %.0108.ph = phi i32 [ 3, %32 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0114.ph, i32 noundef %.0108.ph, ptr noundef null, i32 noundef %.0112.ph, ptr noundef %.0111.ph) #13
  br label %128

.critedge:                                        ; preds = %32
  %37 = call i32 @php_le_stream_context() #13
  %38 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %33, ptr noundef nonnull @.str.4, i32 noundef %37) #13
  br label %43

39:                                               ; preds = %32, %31, %23
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !48
  %.not123 = icmp eq ptr %40, null
  br i1 %.not123, label %41, label %43

41:                                               ; preds = %39
  %42 = call ptr @php_stream_context_alloc() #13
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !48
  br label %43

43:                                               ; preds = %39, %41, %.critedge
  %44 = phi ptr [ %38, %.critedge ], [ %42, %41 ], [ %40, %39 ]
  %45 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %24, ptr noundef nonnull @.str.5, i32 noundef 776, ptr noundef null, ptr noundef %44) #13
  %.not124 = icmp eq ptr %45, null
  br i1 %.not124, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8, !tbaa !11
  br label %128

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %50 = load i8, ptr %49, align 8, !tbaa !11
  %.not125 = icmp eq i8 %50, 7
  br i1 %.not125, label %54, label %51

51:                                               ; preds = %48
  %52 = call i32 @_php_stream_free(ptr noundef nonnull %45, i32 noundef 3) #13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8, !tbaa !11
  br label %128

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %56 = call ptr @_zend_new_array_0() #13
  store ptr %56, ptr %1, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %57, align 8, !tbaa !11
  %58 = load ptr, ptr %55, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %.not126187 = icmp eq i32 %60, 0
  br i1 %.not126187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = shl i32 %64, 2
  %66 = and i32 %65, 16
  %67 = xor i32 %66, 16
  %68 = zext nneg i32 %67 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %123
  %.0109189 = phi ptr [ %62, %.lr.ph ], [ %125, %123 ]
  %.0110188 = phi i32 [ %60, %.lr.ph ], [ %126, %123 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0109189, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !11
  %cond = icmp eq i8 %71, 6
  br i1 %cond, label %72, label %123, !prof !57

72:                                               ; preds = %69
  %73 = load i8, ptr %4, align 1, !tbaa !21, !range !38, !noundef !39
  %74 = trunc nuw i8 %73 to i1
  %.pre = load ptr, ptr %.0109189, align 8, !tbaa !11
  br i1 %74, label %83, label %75

75:                                               ; preds = %83, %72
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = and i32 %77, 64
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %zend_string_copy.exit

79:                                               ; preds = %75
  %80 = load i32, ptr %.pre, align 4, !tbaa !12
  %81 = add i32 %80, 1
  store i32 %81, ptr %.pre, align 4, !tbaa !12
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %75, %79
  %82 = call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %.pre) #13
  br label %123

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %85 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %84, i32 noundef 58) #14
  %.not128 = icmp eq ptr %85, null
  br i1 %.not128, label %75, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr %85, align 1, !tbaa !11
  store i8 0, ptr %85, align 1, !tbaa !11
  %88 = tail call ptr @__ctype_b_loc() #16
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %90, %86
  %.pn = phi ptr [ %85, %86 ], [ %.0, %90 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %91 = load i8, ptr %.0, align 1, !tbaa !11
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !25
  %95 = and i16 %94, 8192
  %.not129 = icmp eq i16 %95, 0
  br i1 %.not129, label %96, label %90

96:                                               ; preds = %90
  %97 = load ptr, ptr %1, align 8, !tbaa !11
  %98 = load ptr, ptr %.0109189, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = ptrtoint ptr %85 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = call ptr @zend_hash_str_find(ptr noundef %97, ptr noundef nonnull %99, i64 noundef %102) #13
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %96
  %106 = load ptr, ptr %.0109189, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %100, %108
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = ptrtoint ptr %.0 to i64
  %.neg130 = sub i64 %111, %112
  %113 = add i64 %.neg130, %108
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %107, i64 noundef %109, ptr noundef nonnull %.0, i64 noundef %113) #13
  br label %.thread

114:                                              ; preds = %96
  call void @convert_to_array(ptr noundef nonnull %103) #13
  %115 = load ptr, ptr %.0109189, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = ptrtoint ptr %.0 to i64
  %120 = ptrtoint ptr %118 to i64
  %.neg = sub i64 %117, %119
  %121 = add i64 %.neg, %120
  %122 = call i32 @add_next_index_stringl(ptr noundef nonnull %103, ptr noundef nonnull %.0, i64 noundef %121) #13
  br label %.thread

.thread:                                          ; preds = %105, %114
  store i8 %87, ptr %85, align 1, !tbaa !11
  br label %123

123:                                              ; preds = %69, %.thread, %zend_string_copy.exit
  %124 = getelementptr inbounds nuw i8, ptr %.0109189, i64 %68
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = add i32 %.0110188, -1
  %.not126 = icmp eq i32 %126, 0
  br i1 %.not126, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %123, %54
  %127 = call i32 @_php_stream_free(ptr noundef nonnull %45, i32 noundef 3) #13
  br label %128

128:                                              ; preds = %36, %._crit_edge, %51, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_le_stream_context() local_unnamed_addr #1

declare ptr @php_stream_context_alloc() local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @convert_to_array(ptr noundef) local_unnamed_addr #1

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"php_url", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!6 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !8, i64 4}
!14 = !{!"int", !8, i64 0}
!15 = !{!5, !6, i64 8}
!16 = !{!5, !6, i64 16}
!17 = !{!5, !6, i64 24}
!18 = !{!5, !6, i64 40}
!19 = !{!5, !6, i64 48}
!20 = !{!5, !6, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !7, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_zend_string", !13, i64 0, !28, i64 8, !28, i64 16, !8, i64 24}
!28 = !{!"long", !8, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!5, !10, i64 32}
!31 = !{!6, !6, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!"branch_weights", i32 4001, i32 4000000}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!"branch_weights", i32 2146410443, i32 1073205}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!42 = !{!"branch_weights", i32 4000000, i32 4001}
!43 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !7, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!48 = !{!49, !51, i64 56}
!49 = !{!"", !14, i64 0, !28, i64 8, !22, i64 16, !28, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !14, i64 88, !53, i64 96, !50, i64 128, !28, i64 136}
!50 = !{!"p1 omnipotent char", !7, i64 0}
!51 = !{!"p1 _ZTS19_php_stream_context", !7, i64 0}
!52 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!53 = !{!"hostent", !50, i64 0, !54, i64 8, !14, i64 16, !14, i64 20, !54, i64 24}
!54 = !{!"p2 omnipotent char", !7, i64 0}
!55 = !{!56, !14, i64 24}
!56 = !{!"_zend_array", !13, i64 0, !8, i64 8, !14, i64 12, !8, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !28, i64 40, !7, i64 48}
!57 = !{!"branch_weights", i32 2000, i32 2002}
