; ModuleID = 'bench/cpython/original/pystrtod.ll'
source_filename = "bench/cpython/original/pystrtod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"could not convert string to float: '%.200s'\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"value too large to convert to float: '%.200s'\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"could not convert string to %s: %R\00", align 1
@lc_float_strings = internal unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.7], align 16
@uc_float_strings = internal unnamed_addr constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"../cpython/Python/pystrtod.c\00", align 1
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"%+.02d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden double @_Py_parse_inf_or_nan(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %.not21.not = icmp eq i8 %3, 45
  %4 = icmp eq i8 %3, 43
  %5 = or i1 %.not21.not, %4
  %.016.idx = zext i1 %5 to i64
  %.016 = getelementptr i8, ptr %0, i64 %.016.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %2
  %6 = phi i8 [ %17, %14 ], [ 105, %2 ]
  %.011.i = phi ptr [ %16, %14 ], [ @.str, %2 ]
  %.0610.i = phi ptr [ %15, %14 ], [ %.016, %2 ]
  %7 = sext i8 %6 to i32
  %8 = load i8, ptr %.0610.i, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %14, label %.lr.ph.i31

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %.0610.i, i64 1
  %16 = getelementptr i8, ptr %.011.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %exitcond = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @.str, i64 3)
  br i1 %exitcond, label %case_insensitive_match.exit, label %.lr.ph.i, !llvm.loop !7

case_insensitive_match.exit:                      ; preds = %14
  %18 = getelementptr i8, ptr %.016, i64 3
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %27, %case_insensitive_match.exit
  %19 = phi i8 [ %30, %27 ], [ 105, %case_insensitive_match.exit ]
  %.011.i26 = phi ptr [ %29, %27 ], [ @.str.1, %case_insensitive_match.exit ]
  %.0610.i27 = phi ptr [ %28, %27 ], [ %18, %case_insensitive_match.exit ]
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %.0610.i27, align 1, !tbaa !4
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, %20
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph.i25
  %28 = getelementptr i8, ptr %.0610.i27, i64 1
  %29 = getelementptr i8, ptr %.011.i26, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %exitcond44 = icmp eq ptr %29, getelementptr inbounds nuw (i8, ptr @.str.1, i64 5)
  br i1 %exitcond44, label %case_insensitive_match.exit30, label %.lr.ph.i25, !llvm.loop !7

case_insensitive_match.exit30:                    ; preds = %27
  %31 = getelementptr i8, ptr %.016, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i25, %case_insensitive_match.exit30
  %32 = phi ptr [ %31, %case_insensitive_match.exit30 ], [ %18, %.lr.ph.i25 ]
  %33 = select i1 %.not21.not, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %case_insensitive_match.exit36.thread

.lr.ph.i31:                                       ; preds = %.lr.ph.i, %42
  %34 = phi i8 [ %45, %42 ], [ 110, %.lr.ph.i ]
  %.011.i32 = phi ptr [ %44, %42 ], [ @.str.2, %.lr.ph.i ]
  %.0610.i33 = phi ptr [ %43, %42 ], [ %.016, %.lr.ph.i ]
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr %.0610.i33, align 1, !tbaa !4
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, %35
  br i1 %41, label %42, label %case_insensitive_match.exit36.thread

42:                                               ; preds = %.lr.ph.i31
  %43 = getelementptr i8, ptr %.0610.i33, i64 1
  %44 = getelementptr i8, ptr %.011.i32, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %exitcond43 = icmp eq ptr %44, getelementptr inbounds nuw (i8, ptr @.str.2, i64 3)
  br i1 %exitcond43, label %case_insensitive_match.exit36, label %.lr.ph.i31, !llvm.loop !7

case_insensitive_match.exit36:                    ; preds = %42
  %46 = getelementptr i8, ptr %.016, i64 3
  %. = select i1 %.not21.not, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %case_insensitive_match.exit36.thread

case_insensitive_match.exit36.thread:             ; preds = %.lr.ph.i31, %case_insensitive_match.exit36, %.loopexit
  %.017 = phi double [ %33, %.loopexit ], [ %., %case_insensitive_match.exit36 ], [ -1.000000e+00, %.lr.ph.i31 ]
  %.2 = phi ptr [ %32, %.loopexit ], [ %46, %case_insensitive_match.exit36 ], [ %0, %.lr.ph.i31 ]
  store ptr %.2, ptr %1, align 8, !tbaa !9
  ret double %.017
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define dso_local double @PyOS_string_to_double(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @__errno_location() #12
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = tail call zeroext i16 @_Py_get_387controlword() #13
  %7 = and i16 %6, -3841
  %8 = or disjoint i16 %7, 512
  %.not.i = icmp eq i16 %8, %6
  br i1 %.not.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %3
  %9 = call double @_Py_dg_strtod(ptr noundef %0, ptr noundef nonnull %4) #13
  br label %12

10:                                               ; preds = %3
  tail call void @_Py_set_387controlword(i16 noundef zeroext %8) #13
  %11 = call double @_Py_dg_strtod(ptr noundef %0, ptr noundef nonnull %4) #13
  call void @_Py_set_387controlword(i16 noundef zeroext %6) #13
  br label %12

12:                                               ; preds = %10, %.thread.i
  %13 = phi double [ %9, %.thread.i ], [ %11, %10 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %_PyOS_ascii_strtod.exit

16:                                               ; preds = %12
  %17 = load i8, ptr %0, align 1, !tbaa !4
  %.not21.not.i.i = icmp eq i8 %17, 45
  %18 = icmp eq i8 %17, 43
  %19 = or i1 %.not21.not.i.i, %18
  %.016.idx.i.i = zext i1 %19 to i64
  %.016.i.i = getelementptr i8, ptr %0, i64 %.016.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %16
  %20 = phi i8 [ %31, %28 ], [ 105, %16 ]
  %.011.i.i.i = phi ptr [ %30, %28 ], [ @.str, %16 ]
  %.0610.i.i.i = phi ptr [ %29, %28 ], [ %.016.i.i, %16 ]
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %.0610.i.i.i, align 1, !tbaa !4
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, %21
  br i1 %27, label %28, label %.lr.ph.i31.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr i8, ptr %.0610.i.i.i, i64 1
  %30 = getelementptr i8, ptr %.011.i.i.i, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %exitcond.i.i = icmp eq ptr %30, getelementptr inbounds nuw (i8, ptr @.str, i64 3)
  br i1 %exitcond.i.i, label %case_insensitive_match.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

case_insensitive_match.exit.i.i:                  ; preds = %28
  %32 = getelementptr i8, ptr %.016.i.i, i64 3
  br label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %41, %case_insensitive_match.exit.i.i
  %33 = phi i8 [ %44, %41 ], [ 105, %case_insensitive_match.exit.i.i ]
  %.011.i26.i.i = phi ptr [ %43, %41 ], [ @.str.1, %case_insensitive_match.exit.i.i ]
  %.0610.i27.i.i = phi ptr [ %42, %41 ], [ %32, %case_insensitive_match.exit.i.i ]
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr %.0610.i27.i.i, align 1, !tbaa !4
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, %34
  br i1 %40, label %41, label %.loopexit.i.i

41:                                               ; preds = %.lr.ph.i25.i.i
  %42 = getelementptr i8, ptr %.0610.i27.i.i, i64 1
  %43 = getelementptr i8, ptr %.011.i26.i.i, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %exitcond44.i.i = icmp eq ptr %43, getelementptr inbounds nuw (i8, ptr @.str.1, i64 5)
  br i1 %exitcond44.i.i, label %case_insensitive_match.exit30.i.i, label %.lr.ph.i25.i.i, !llvm.loop !7

case_insensitive_match.exit30.i.i:                ; preds = %41
  %45 = getelementptr i8, ptr %.016.i.i, i64 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i25.i.i, %case_insensitive_match.exit30.i.i
  %46 = phi ptr [ %45, %case_insensitive_match.exit30.i.i ], [ %32, %.lr.ph.i25.i.i ]
  %47 = select i1 %.not21.not.i.i, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_Py_parse_inf_or_nan.exit.i

.lr.ph.i31.i.i:                                   ; preds = %.lr.ph.i.i.i, %56
  %48 = phi i8 [ %59, %56 ], [ 110, %.lr.ph.i.i.i ]
  %.011.i32.i.i = phi ptr [ %58, %56 ], [ @.str.2, %.lr.ph.i.i.i ]
  %.0610.i33.i.i = phi ptr [ %57, %56 ], [ %.016.i.i, %.lr.ph.i.i.i ]
  %49 = sext i8 %48 to i32
  %50 = load i8, ptr %.0610.i33.i.i, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %_Py_parse_inf_or_nan.exit.i

56:                                               ; preds = %.lr.ph.i31.i.i
  %57 = getelementptr i8, ptr %.0610.i33.i.i, i64 1
  %58 = getelementptr i8, ptr %.011.i32.i.i, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %exitcond43.i.i = icmp eq ptr %58, getelementptr inbounds nuw (i8, ptr @.str.2, i64 3)
  br i1 %exitcond43.i.i, label %case_insensitive_match.exit36.i.i, label %.lr.ph.i31.i.i, !llvm.loop !7

case_insensitive_match.exit36.i.i:                ; preds = %56
  %60 = getelementptr i8, ptr %.016.i.i, i64 3
  %..i.i = select i1 %.not21.not.i.i, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %_Py_parse_inf_or_nan.exit.i

_Py_parse_inf_or_nan.exit.i:                      ; preds = %.lr.ph.i31.i.i, %case_insensitive_match.exit36.i.i, %.loopexit.i.i
  %.017.i.i = phi double [ %47, %.loopexit.i.i ], [ %..i.i, %case_insensitive_match.exit36.i.i ], [ -1.000000e+00, %.lr.ph.i31.i.i ]
  %.2.i.i = phi ptr [ %46, %.loopexit.i.i ], [ %60, %case_insensitive_match.exit36.i.i ], [ %0, %.lr.ph.i31.i.i ]
  store ptr %.2.i.i, ptr %4, align 8, !tbaa !9
  br label %_PyOS_ascii_strtod.exit

_PyOS_ascii_strtod.exit:                          ; preds = %12, %_Py_parse_inf_or_nan.exit.i
  %61 = phi ptr [ %.2.i.i, %_Py_parse_inf_or_nan.exit.i ], [ %14, %12 ]
  %.0.i = phi double [ %.017.i.i, %_Py_parse_inf_or_nan.exit.i ], [ %13, %12 ]
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %66

64:                                               ; preds = %_PyOS_ascii_strtod.exit
  %65 = call ptr @PyErr_NoMemory() #13
  store ptr %0, ptr %4, align 8, !tbaa !9
  br label %86

66:                                               ; preds = %_PyOS_ascii_strtod.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %67, label %73

67:                                               ; preds = %66
  %68 = icmp eq ptr %61, %0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %61, align 1, !tbaa !4
  %.not20 = icmp eq i8 %70, 0
  br i1 %.not20, label %73, label %.thread

.thread:                                          ; preds = %67, %69
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %72 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef nonnull @.str.3, ptr noundef %0) #13
  br label %89

73:                                               ; preds = %69, %66
  %74 = icmp eq ptr %61, %0
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %77 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef nonnull @.str.3, ptr noundef %0) #13
  br label %86

78:                                               ; preds = %73
  %79 = icmp eq i32 %62, 34
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = call double @llvm.fabs.f64(double %.0.i)
  %82 = fcmp oge double %81, 1.000000e+00
  %83 = icmp ne ptr %2, null
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %84, label %86

84:                                               ; preds = %80
  %85 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %0) #13
  br label %86

86:                                               ; preds = %78, %80, %84, %75, %64
  %.0 = phi double [ -1.000000e+00, %64 ], [ -1.000000e+00, %75 ], [ -1.000000e+00, %84 ], [ %.0.i, %78 ], [ %.0.i, %80 ]
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %89, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %88, ptr %1, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %.thread, %87, %86
  %.024 = phi double [ -1.000000e+00, %.thread ], [ %.0, %87 ], [ %.0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.024
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @PyErr_NoMemory() local_unnamed_addr #4

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_string_to_number_with_underscores(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 95) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr %5(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %4) #13
  br label %39

11:                                               ; preds = %6
  %12 = add i64 %1, 1
  %13 = tail call ptr @PyMem_Malloc(i64 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @PyErr_NoMemory() #13
  br label %39

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 %1
  br label %19

19:                                               ; preds = %27, %17
  %.040 = phi ptr [ %0, %17 ], [ %29, %27 ]
  %.039 = phi i8 [ 0, %17 ], [ %28, %27 ]
  %.038 = phi ptr [ %13, %17 ], [ %.1, %27 ]
  %20 = load i8, ptr %.040, align 1, !tbaa !4
  switch i8 %20, label %23 [
    i8 0, label %30
    i8 95, label %21
  ]

21:                                               ; preds = %19
  %22 = add i8 %.039, -48
  %or.cond = icmp ult i8 %22, 10
  br i1 %or.cond, label %27, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %.038, i64 1
  store i8 %20, ptr %.038, align 1, !tbaa !4
  %25 = icmp ne i8 %.039, 95
  %.pre = load i8, ptr %.040, align 1, !tbaa !4
  %26 = add i8 %.pre, -48
  %or.cond45 = icmp ult i8 %26, 10
  %or.cond57 = select i1 %25, i1 true, i1 %or.cond45
  br i1 %or.cond57, label %27, label %.loopexit

27:                                               ; preds = %23, %21
  %28 = phi i8 [ 95, %21 ], [ %.pre, %23 ]
  %.1 = phi ptr [ %.038, %21 ], [ %24, %23 ]
  %29 = getelementptr i8, ptr %.040, i64 1
  br label %19, !llvm.loop !16

30:                                               ; preds = %19
  %31 = icmp ne i8 %.039, 95
  %.not44 = icmp eq ptr %.040, %18
  %or.cond46 = and i1 %.not44, %31
  br i1 %or.cond46, label %32, label %.loopexit

32:                                               ; preds = %30
  store i8 0, ptr %.038, align 1, !tbaa !4
  %33 = ptrtoint ptr %.038 to i64
  %34 = ptrtoint ptr %13 to i64
  %35 = sub i64 %33, %34
  %36 = tail call ptr %5(ptr noundef nonnull %13, i64 noundef %35, ptr noundef %4) #13
  tail call void @PyMem_Free(ptr noundef nonnull %13) #13
  br label %39

.loopexit:                                        ; preds = %21, %23, %30
  tail call void @PyMem_Free(ptr noundef nonnull %13) #13
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  %38 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3) #13
  br label %39

39:                                               ; preds = %.loopexit, %32, %15, %9
  %.0 = phi ptr [ %10, %9 ], [ %16, %15 ], [ null, %.loopexit ], [ %36, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #4

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyOS_double_to_string(double noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  switch i8 %1, label %17 [
    i8 69, label %9
    i8 101, label %10
    i8 70, label %12
    i8 102, label %18
    i8 71, label %13
    i8 103, label %14
    i8 114, label %15
  ]

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %5
  %.014 = phi ptr [ @uc_float_strings, %9 ], [ @lc_float_strings, %5 ]
  %11 = add i32 %2, 1
  br label %18

12:                                               ; preds = %5
  br label %18

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13, %5
  %.2 = phi ptr [ @uc_float_strings, %13 ], [ @lc_float_strings, %5 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  br label %18

15:                                               ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.6, i32 noundef 1269) #13
  br label %171

17:                                               ; preds = %5
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.6, i32 noundef 1275) #13
  br label %171

18:                                               ; preds = %5, %12, %15, %14, %10
  %.020 = phi i32 [ %11, %10 ], [ 0, %15 ], [ %spec.store.select, %14 ], [ %2, %12 ], [ %2, %5 ]
  %.319 = phi i8 [ 101, %10 ], [ 114, %15 ], [ 103, %14 ], [ 102, %12 ], [ %1, %5 ]
  %.3 = phi ptr [ %.014, %10 ], [ @lc_float_strings, %15 ], [ %.2, %14 ], [ @uc_float_strings, %12 ], [ @lc_float_strings, %5 ]
  %.0 = phi i32 [ 2, %10 ], [ 0, %15 ], [ 2, %14 ], [ 3, %12 ], [ 3, %5 ]
  %19 = and i32 %3, 1
  %20 = and i32 %3, 2
  %21 = and i32 %3, 4
  %22 = and i32 %3, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = tail call zeroext i16 @_Py_get_387controlword() #13
  %24 = and i16 %23, -3841
  %25 = or disjoint i16 %24, 512
  %.not.i = icmp eq i16 %25, %23
  br i1 %.not.i, label %.thread.i, label %27

.thread.i:                                        ; preds = %18
  %26 = call ptr @_Py_dg_dtoa(double noundef %0, i32 noundef range(i32 0, 4) %.0, i32 noundef %.020, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #13
  br label %29

27:                                               ; preds = %18
  tail call void @_Py_set_387controlword(i16 noundef zeroext %25) #13
  %28 = call ptr @_Py_dg_dtoa(double noundef %0, i32 noundef range(i32 0, 4) %.0, i32 noundef %.020, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #13
  call void @_Py_set_387controlword(i16 noundef zeroext %23) #13
  br label %29

29:                                               ; preds = %27, %.thread.i
  %30 = phi ptr [ %26, %.thread.i ], [ %28, %27 ]
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %.fr263.i = freeze i32 %31
  %32 = sext i32 %.fr263.i to i64
  %33 = icmp eq ptr %30, null
  br i1 %33, label %168, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %30 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ne i32 %22, 0
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 1
  %or.cond.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %47

42:                                               ; preds = %34
  switch i64 %38, label %thread-pre-split.i [
    i64 0, label %46
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %30, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %46, label %.thread200.i

46:                                               ; preds = %43, %42
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %46, %34
  %.not182.i = icmp eq i64 %38, 0
  br i1 %.not182.i, label %80, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %47, %42
  %.pr.i = load i8, ptr %30, align 1, !tbaa !4
  br label %.thread200.i

.thread200.i:                                     ; preds = %thread-pre-split.i, %43
  %48 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %44, %43 ]
  %49 = zext i8 %48 to i64
  %50 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = and i32 %51, 4
  %.not183.i = icmp eq i32 %52, 0
  br i1 %.not183.i, label %53, label %80

53:                                               ; preds = %.thread200.i
  switch i8 %48, label %55 [
    i8 110, label %54
    i8 78, label %54
  ]

54:                                               ; preds = %53, %53
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %54, %53
  %56 = call ptr @PyMem_Malloc(i64 noundef 5) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call ptr @PyErr_NoMemory() #13
  br label %170

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %60
  %.not184.i = icmp eq i32 %19, 0
  br i1 %.not184.i, label %65, label %.sink.split.i

.sink.split.i:                                    ; preds = %63, %60
  %.sink.i = phi i8 [ 45, %60 ], [ 43, %63 ]
  %64 = getelementptr i8, ptr %56, i64 1
  store i8 %.sink.i, ptr %56, align 1, !tbaa !4
  br label %65

65:                                               ; preds = %.sink.split.i, %63
  %.1.i = phi ptr [ %56, %63 ], [ %64, %.sink.split.i ]
  %66 = load i8, ptr %30, align 1, !tbaa !4
  switch i8 %66, label %72 [
    i8 105, label %67
    i8 73, label %67
    i8 110, label %74
  ]

67:                                               ; preds = %65, %65
  %68 = load ptr, ptr %.3, align 8, !tbaa !9
  %69 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) %68, i64 noundef 3) #13
  %70 = getelementptr i8, ptr %.1.i, i64 3
  %.not186.i = icmp eq ptr %4, null
  br i1 %.not186.i, label %167, label %71

71:                                               ; preds = %67
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %167

72:                                               ; preds = %65
  %73 = icmp eq i8 %66, 78
  call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %72, %65
  %75 = getelementptr i8, ptr %.3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 3) #13
  %78 = getelementptr i8, ptr %.1.i, i64 3
  %.not185.i = icmp eq ptr %4, null
  br i1 %.not185.i, label %167, label %79

79:                                               ; preds = %74
  store i32 2, ptr %4, align 4, !tbaa !12
  br label %167

80:                                               ; preds = %.thread200.i, %47
  %.not187.i = icmp eq ptr %4, null
  br i1 %.not187.i, label %82, label %81

81:                                               ; preds = %80
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %81, %80
  switch i8 %.319, label %.unreachabledefault [
    i8 101, label %.thread242.i
    i8 102, label %.thread234.i
    i8 103, label %86
    i8 114, label %95
  ]

.thread242.i:                                     ; preds = %82
  %83 = sext i32 %.020 to i64
  br label %.thread40

.thread234.i:                                     ; preds = %82
  %84 = sext i32 %.020 to i64
  %85 = add nsw i64 %32, %84
  br label %97

86:                                               ; preds = %82
  %87 = icmp slt i32 %.fr263.i, -3
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = shl nuw i32 %20, 30
  %sext = ashr exact i32 %89, 31
  %90 = add i32 %.020, %sext
  %91 = icmp sgt i32 %.fr263.i, %90
  br i1 %91, label %93, label %.thread253.i

.thread253.i:                                     ; preds = %88
  %.not189254.i = icmp eq i32 %21, 0
  %92 = sext i32 %.020 to i64
  %spec.select255.i = select i1 %.not189254.i, i64 %38, i64 %92
  br label %97

93:                                               ; preds = %88, %86
  %.not189.i = icmp eq i32 %21, 0
  %94 = sext i32 %.020 to i64
  %spec.select.i = select i1 %.not189.i, i64 %38, i64 %94
  br label %.thread40

.unreachabledefault:                              ; preds = %82
  unreachable

95:                                               ; preds = %82
  %96 = add i32 %.fr263.i, 3
  %or.cond3.i = icmp ult i32 %96, 20
  %spec.select256.i = select i1 %or.cond3.i, i64 %32, i64 1
  br label %97

97:                                               ; preds = %95, %.thread253.i, %.thread234.i
  %.0160240.i = phi i64 [ %38, %95 ], [ %85, %.thread234.i ], [ %spec.select255.i, %.thread253.i ]
  %.0164238.i = phi i1 [ %or.cond3.i, %95 ], [ true, %.thread234.i ], [ true, %.thread253.i ]
  %98 = phi i64 [ %spec.select256.i, %95 ], [ %32, %.thread234.i ], [ %32, %.thread253.i ]
  %99 = icmp slt i64 %98, 1
  %100 = call i64 @llvm.smin.i64(i64 %98, i64 1)
  %101 = add nsw i64 %100, -1
  %102 = icmp ne i32 %20, 0
  %or.cond5.i = and i1 %102, %.0164238.i
  br i1 %or.cond5.i, label %.thread, label %106

.thread:                                          ; preds = %97
  %103 = add nsw i64 %32, 1
  %104 = call i64 @llvm.smax.i64(i64 %.0160240.i, i64 %103)
  br label %108

.thread40:                                        ; preds = %.thread242.i, %93
  %.0160240250.i.ph = phi i64 [ %spec.select.i, %93 ], [ %83, %.thread242.i ]
  %105 = call i64 @llvm.smax.i64(i64 %.0160240250.i.ph, i64 1)
  br label %108

106:                                              ; preds = %97
  %107 = call i64 @llvm.smax.i64(i64 %.0160240.i, i64 %98)
  %spec.select43 = select i1 %.0164238.i, i64 3, i64 8
  br label %108

108:                                              ; preds = %106, %.thread, %.thread40
  %.1161.i38 = phi i64 [ %105, %.thread40 ], [ %107, %106 ], [ %104, %.thread ]
  %.0164238251.i36 = phi i1 [ false, %.thread40 ], [ %.0164238.i, %106 ], [ true, %.thread ]
  %109 = phi i64 [ 1, %.thread40 ], [ %98, %106 ], [ %98, %.thread ]
  %110 = phi i1 [ false, %.thread40 ], [ %99, %106 ], [ %99, %.thread ]
  %111 = phi i64 [ 1, %.thread40 ], [ %100, %106 ], [ %100, %.thread ]
  %112 = phi i64 [ 0, %.thread40 ], [ %101, %106 ], [ %101, %.thread ]
  %113 = phi i64 [ 8, %.thread40 ], [ %spec.select43, %106 ], [ 3, %.thread ]
  %114 = add i32 %.fr263.i, -1
  %reass.sub = sub nsw i64 %113, %111
  %115 = add nuw nsw i64 %reass.sub, 1
  %116 = add i64 %115, %.1161.i38
  %117 = call ptr @PyMem_Malloc(i64 noundef %116) #13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = call ptr @PyErr_NoMemory() #13
  br label %170

121:                                              ; preds = %108
  %122 = load i32, ptr %8, align 4, !tbaa !12
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %.sink.split257.i, label %124

124:                                              ; preds = %121
  %.not191.i = icmp eq i32 %19, 0
  br i1 %.not191.i, label %126, label %.sink.split257.i

.sink.split257.i:                                 ; preds = %124, %121
  %.sink258.i = phi i8 [ 45, %121 ], [ 43, %124 ]
  %125 = getelementptr i8, ptr %117, i64 1
  store i8 %.sink258.i, ptr %117, align 1, !tbaa !4
  br label %126

126:                                              ; preds = %.sink.split257.i, %124
  %.2.i = phi ptr [ %117, %124 ], [ %125, %.sink.split257.i ]
  br i1 %110, label %.thread202.i, label %134

.thread202.i:                                     ; preds = %126
  %127 = sub nsw i64 %109, %112
  call void @llvm.memset.p0.i64(ptr align 1 %.2.i, i8 48, i64 %127, i1 false)
  %128 = getelementptr i8, ptr %.2.i, i64 %127
  %129 = getelementptr i8, ptr %128, i64 1
  store i8 46, ptr %128, align 1, !tbaa !4
  %130 = sub nsw i64 0, %109
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 48, i64 %130, i1 false)
  %131 = getelementptr i8, ptr %129, i64 %130
  %.not192204.i = icmp sgt i64 %109, %38
  %132 = call ptr @strncpy(ptr noundef %131, ptr noundef nonnull %30, i64 noundef %38) #13
  %133 = getelementptr i8, ptr %131, i64 %38
  br i1 %.not192204.i, label %148, label %152

134:                                              ; preds = %126
  %135 = sub nuw nsw i64 1, %111
  call void @llvm.memset.p0.i64(ptr align 1 %.2.i, i8 48, i64 %135, i1 false)
  %136 = getelementptr i8, ptr %.2.i, i64 %135
  %.not192.i = icmp sgt i64 %109, %38
  br i1 %.not192.i, label %145, label %137

137:                                              ; preds = %134
  %138 = call ptr @strncpy(ptr noundef %136, ptr noundef nonnull %30, i64 noundef %109) #13
  %139 = getelementptr i8, ptr %136, i64 %109
  %140 = getelementptr i8, ptr %139, i64 1
  store i8 46, ptr %139, align 1, !tbaa !4
  %141 = getelementptr i8, ptr %30, i64 %109
  %142 = sub nsw i64 %38, %109
  %143 = call ptr @strncpy(ptr noundef %140, ptr noundef %141, i64 noundef %142) #13
  %144 = getelementptr i8, ptr %140, i64 %142
  br label %152

145:                                              ; preds = %134
  %146 = call ptr @strncpy(ptr noundef %136, ptr noundef nonnull %30, i64 noundef %38) #13
  %147 = getelementptr i8, ptr %136, i64 %38
  br label %148

148:                                              ; preds = %145, %.thread202.i
  %.4209.i = phi ptr [ %133, %.thread202.i ], [ %147, %145 ]
  %149 = sub i64 %109, %38
  call void @llvm.memset.p0.i64(ptr align 1 %.4209.i, i8 48, i64 %149, i1 false)
  %150 = getelementptr i8, ptr %.4209.i, i64 %149
  %151 = getelementptr i8, ptr %150, i64 1
  store i8 46, ptr %150, align 1, !tbaa !4
  br label %152

152:                                              ; preds = %148, %137, %.thread202.i
  %.sink262.i = phi i64 [ %109, %148 ], [ %38, %137 ], [ %38, %.thread202.i ]
  %.4210.sink260.i = phi ptr [ %151, %148 ], [ %144, %137 ], [ %133, %.thread202.i ]
  %153 = sub i64 %.1161.i38, %.sink262.i
  call void @llvm.memset.p0.i64(ptr align 1 %.4210.sink260.i, i8 48, i64 %153, i1 false)
  %154 = getelementptr i8, ptr %.4210.sink260.i, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = icmp ne i8 %156, 46
  %158 = icmp ne i32 %21, 0
  %or.cond7.i = or i1 %158, %157
  %spec.select199.i = select i1 %or.cond7.i, ptr %154, ptr %155
  br i1 %.0164238251.i36, label %167, label %159

159:                                              ; preds = %152
  %160 = getelementptr i8, ptr %.3, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = load i8, ptr %161, align 1, !tbaa !4
  %163 = getelementptr i8, ptr %spec.select199.i, i64 1
  store i8 %162, ptr %spec.select199.i, align 1, !tbaa !4
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %114) #13
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  br label %167

167:                                              ; preds = %159, %152, %79, %74, %71, %67
  %.0159.ph.i = phi ptr [ %78, %74 ], [ %78, %79 ], [ %70, %67 ], [ %70, %71 ], [ %spec.select199.i, %152 ], [ %166, %159 ]
  %.0.ph.i = phi ptr [ %56, %74 ], [ %56, %79 ], [ %56, %67 ], [ %56, %71 ], [ %117, %152 ], [ %117, %159 ]
  store i8 0, ptr %.0159.ph.i, align 1, !tbaa !4
  br label %170

168:                                              ; preds = %29
  %169 = call ptr @PyErr_NoMemory() #13
  br label %format_float_short.exit

170:                                              ; preds = %167, %119, %58
  %.0217.ph.i = phi ptr [ null, %58 ], [ null, %119 ], [ %.0.ph.i, %167 ]
  call void @_Py_dg_freedtoa(ptr noundef nonnull %30) #13
  br label %format_float_short.exit

format_float_short.exit:                          ; preds = %168, %170
  %.0217222.i = phi ptr [ %.0217.ph.i, %170 ], [ null, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

171:                                              ; preds = %format_float_short.exit, %17, %16
  %.015 = phi ptr [ null, %17 ], [ %.0217222.i, %format_float_short.exit ], [ null, %16 ]
  ret ptr %.015
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i16 @_Py_get_387controlword() local_unnamed_addr #4

declare void @_Py_set_387controlword(i16 noundef zeroext) local_unnamed_addr #4

declare double @_Py_dg_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_Py_dg_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_Py_dg_freedtoa(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7_object", !11, i64 0}
!16 = distinct !{!16, !8}
