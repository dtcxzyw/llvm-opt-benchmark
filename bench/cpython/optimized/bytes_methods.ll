; ModuleID = 'bench/cpython/original/bytes_methods.ll'
source_filename = "bench/cpython/original/bytes_methods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stringlib__pre = type { ptr, i64, i64, i64, i64, i32, [64 x i8] }

@_Py_isspace__doc__ = hidden local_unnamed_addr constant [130 x i8] c"B.isspace() -> bool\0A\0AReturn True if all characters in B are whitespace\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_isalpha__doc__ = hidden local_unnamed_addr constant [130 x i8] c"B.isalpha() -> bool\0A\0AReturn True if all characters in B are alphabetic\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_isalnum__doc__ = hidden local_unnamed_addr constant [132 x i8] c"B.isalnum() -> bool\0A\0AReturn True if all characters in B are alphanumeric\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_isdigit__doc__ = hidden local_unnamed_addr constant [126 x i8] c"B.isdigit() -> bool\0A\0AReturn True if all characters in B are digits\0Aand there is at least one character in B, False otherwise.\00", align 16
@_Py_islower__doc__ = hidden local_unnamed_addr constant [141 x i8] c"B.islower() -> bool\0A\0AReturn True if all cased characters in B are lowercase and there is\0Aat least one cased character in B, False otherwise.\00", align 16
@_Py_isupper__doc__ = hidden local_unnamed_addr constant [141 x i8] c"B.isupper() -> bool\0A\0AReturn True if all cased characters in B are uppercase and there is\0Aat least one cased character in B, False otherwise.\00", align 16
@_Py_istitle__doc__ = hidden local_unnamed_addr constant [230 x i8] c"B.istitle() -> bool\0A\0AReturn True if B is a titlecased string and there is at least one\0Acharacter in B, i.e. uppercase characters may only follow uncased\0Acharacters and lowercase characters only cased ones. Return False\0Aotherwise.\00", align 16
@_Py_lower__doc__ = hidden local_unnamed_addr constant [93 x i8] c"B.lower() -> copy of B\0A\0AReturn a copy of B with all ASCII characters converted to lowercase.\00", align 16
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
@_Py_upper__doc__ = hidden local_unnamed_addr constant [93 x i8] c"B.upper() -> copy of B\0A\0AReturn a copy of B with all ASCII characters converted to uppercase.\00", align 16
@_Py_ctype_toupper = external local_unnamed_addr constant [256 x i8], align 16
@_Py_title__doc__ = hidden local_unnamed_addr constant [155 x i8] c"B.title() -> copy of B\0A\0AReturn a titlecased version of B, i.e. ASCII words start with uppercase\0Acharacters, all remaining cased characters have lowercase.\00", align 16
@_Py_capitalize__doc__ = hidden local_unnamed_addr constant [124 x i8] c"B.capitalize() -> copy of B\0A\0AReturn a copy of B with only its first character capitalized (ASCII)\0Aand the rest lower-cased.\00", align 16
@_Py_swapcase__doc__ = hidden local_unnamed_addr constant [123 x i8] c"B.swapcase() -> copy of B\0A\0AReturn a copy of B with uppercase ASCII characters converted\0Ato lowercase ASCII and vice versa.\00", align 16
@_Py_maketrans__doc__ = hidden local_unnamed_addr constant [291 x i8] c"B.maketrans(frm, to) -> translation table\0A\0AReturn a translation table (a bytes object of length 256) suitable\0Afor use in the bytes or bytearray translate method where each byte\0Ain frm is mapped to the byte at the same position in to.\0AThe bytes objects frm and to must be of the same length.\00", align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"maketrans arguments must have same length\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"subsection not found\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@_Py_isascii__doc__ = hidden local_unnamed_addr constant [98 x i8] c"B.isascii() -> bool\0A\0AReturn True if B is empty or all characters in B are ASCII,\0AFalse otherwise.\00", align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [62 x i8] c"argument should be integer or bytes-like object, not '%.200s'\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s first arg must be bytes or a tuple of bytes, not %s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_Py_bytes_isspace(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i64 %1, label %9 [
    i64 1, label %3
    i64 0, label %.loopexit
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %3, %2
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.01013, i64 1
  %exitcond.not = icmp eq ptr %13, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %9, %12
  %.01013 = phi ptr [ %13, %12 ], [ %0, %9 ]
  %14 = load i8, ptr %.01013, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = and i32 %17, 8
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %.loopexit, label %12

.loopexit:                                        ; preds = %.lr.ph, %12, %9, %2, %3
  %.0 = phi ptr [ @_Py_FalseStruct, %2 ], [ @_Py_TrueStruct, %3 ], [ @_Py_TrueStruct, %9 ], [ @_Py_FalseStruct, %.lr.ph ], [ @_Py_TrueStruct, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_Py_bytes_isalpha(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i64 %1, label %9 [
    i64 1, label %3
    i64 0, label %.loopexit
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = and i32 %7, 3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %3, %2
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.01013, i64 1
  %exitcond.not = icmp eq ptr %13, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %9, %12
  %.01013 = phi ptr [ %13, %12 ], [ %0, %9 ]
  %14 = load i8, ptr %.01013, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = and i32 %17, 3
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %.loopexit, label %12

.loopexit:                                        ; preds = %.lr.ph, %12, %9, %2, %3
  %.0 = phi ptr [ @_Py_FalseStruct, %2 ], [ @_Py_TrueStruct, %3 ], [ @_Py_TrueStruct, %9 ], [ @_Py_FalseStruct, %.lr.ph ], [ @_Py_TrueStruct, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_Py_bytes_isalnum(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i64 %1, label %9 [
    i64 1, label %3
    i64 0, label %.loopexit
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = and i32 %7, 7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %3, %2
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.01013, i64 1
  %exitcond.not = icmp eq ptr %13, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %9, %12
  %.01013 = phi ptr [ %13, %12 ], [ %0, %9 ]
  %14 = load i8, ptr %.01013, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = and i32 %17, 7
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %.loopexit, label %12

.loopexit:                                        ; preds = %.lr.ph, %12, %9, %2, %3
  %.0 = phi ptr [ @_Py_FalseStruct, %2 ], [ @_Py_TrueStruct, %3 ], [ @_Py_TrueStruct, %9 ], [ @_Py_FalseStruct, %.lr.ph ], [ @_Py_TrueStruct, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_Py_bytes_isdigit(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i64 %1, label %9 [
    i64 1, label %3
    i64 0, label %.loopexit
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %3, %2
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.01013, i64 1
  %exitcond.not = icmp eq ptr %13, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %9, %12
  %.01013 = phi ptr [ %13, %12 ], [ %0, %9 ]
  %14 = load i8, ptr %.01013, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = and i32 %17, 4
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %.loopexit, label %12

.loopexit:                                        ; preds = %.lr.ph, %12, %9, %2, %3
  %.0 = phi ptr [ @_Py_FalseStruct, %2 ], [ @_Py_TrueStruct, %3 ], [ @_Py_TrueStruct, %9 ], [ @_Py_FalseStruct, %.lr.ph ], [ @_Py_TrueStruct, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_islower(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #1 {
  switch i64 %1, label %9 [
    i64 1, label %3
    i64 0, label %.loopexit
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = and i32 %7, 1
  br label %.loopexit.sink.split

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %.lr.ph, label %.loopexit.sink.split

.lr.ph:                                           ; preds = %9, %17
  %.020 = phi i32 [ %.1, %17 ], [ 0, %9 ]
  %.01419 = phi ptr [ %18, %17 ], [ %0, %9 ]
  %12 = load i8, ptr %.01419, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph
  %.not16 = icmp eq i32 %.020, 0
  %spec.select = and i32 %15, 1
  %.1 = select i1 %.not16, i32 %spec.select, i32 1
  %18 = getelementptr i8, ptr %.01419, i64 1
  %exitcond.not = icmp eq ptr %18, %10
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !14

.loopexit.sink.split:                             ; preds = %17, %9, %3
  %.0.lcssa.sink.shrunk = phi i32 [ %8, %3 ], [ 0, %9 ], [ %.1, %17 ]
  %.0.lcssa.sink = zext i32 %.0.lcssa.sink.shrunk to i64
  %19 = tail call ptr @PyBool_FromLong(i64 noundef %.0.lcssa.sink) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %2
  %.013 = phi ptr [ @_Py_FalseStruct, %2 ], [ %19, %.loopexit.sink.split ], [ @_Py_FalseStruct, %.lr.ph ]
  ret ptr %.013
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_isupper(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #1 {
  switch i64 %1, label %9 [
    i64 1, label %3
    i64 0, label %.loopexit
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = and i32 %7, 2
  br label %.loopexit.sink.split

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %.lr.ph, label %.loopexit.sink.split

.lr.ph:                                           ; preds = %9, %17
  %.020 = phi i32 [ %.1, %17 ], [ 0, %9 ]
  %.01419 = phi ptr [ %19, %17 ], [ %0, %9 ]
  %12 = load i8, ptr %.01419, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph
  %.not16 = icmp eq i32 %.020, 0
  %18 = lshr exact i32 %15, 1
  %.lobit = and i32 %18, 1
  %.1 = select i1 %.not16, i32 %.lobit, i32 1
  %19 = getelementptr i8, ptr %.01419, i64 1
  %exitcond.not = icmp eq ptr %19, %10
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %17, %9, %3
  %.0.lcssa.sink.shrunk = phi i32 [ %8, %3 ], [ 0, %9 ], [ %.1, %17 ]
  %.0.lcssa.sink = zext i32 %.0.lcssa.sink.shrunk to i64
  %20 = tail call ptr @PyBool_FromLong(i64 noundef %.0.lcssa.sink) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %2
  %.013 = phi ptr [ @_Py_FalseStruct, %2 ], [ %20, %.loopexit.sink.split ], [ @_Py_FalseStruct, %.lr.ph ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_istitle(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #1 {
  switch i64 %1, label %9 [
    i64 1, label %3
    i64 0, label %.critedge
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = and i32 %7, 2
  %.not28 = icmp eq i32 %8, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.not28, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %21
  %.01732 = phi i32 [ %.219, %21 ], [ 0, %9 ]
  %.02031 = phi i32 [ %.222, %21 ], [ 0, %9 ]
  %.02330 = phi ptr [ %22, %21 ], [ %0, %9 ]
  %12 = load i8, ptr %.02330, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %.lr.ph
  %.not27 = icmp eq i32 %.01732, 0
  br i1 %.not27, label %21, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = and i32 %15, 1
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %18
  %.not26 = icmp eq i32 %.01732, 0
  br i1 %.not26, label %.critedge, label %21

21:                                               ; preds = %18, %20, %17
  %.222 = phi i32 [ 1, %20 ], [ 1, %17 ], [ %.02031, %18 ]
  %.219 = phi i32 [ 1, %20 ], [ 1, %17 ], [ 0, %18 ]
  %22 = getelementptr i8, ptr %.02330, i64 1
  %exitcond.not = icmp eq ptr %22, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %21
  %23 = zext nneg i32 %.222 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.020.lcssa = phi i64 [ 0, %9 ], [ %23, %._crit_edge.loopexit ]
  %24 = tail call ptr @PyBool_FromLong(i64 noundef %.020.lcssa) #14
  br label %.critedge

.critedge:                                        ; preds = %17, %20, %2, %3, %._crit_edge
  %.0 = phi ptr [ %_Py_FalseStruct._Py_TrueStruct, %3 ], [ %24, %._crit_edge ], [ @_Py_FalseStruct, %2 ], [ @_Py_FalseStruct, %20 ], [ @_Py_FalseStruct, %17 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Py_bytes_lower(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr i8, ptr %1, i64 %.06
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr i8, ptr %0, i64 %.06
  store i8 %9, ptr %10, align 1, !tbaa !4
  %11 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Py_bytes_upper(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr i8, ptr %1, i64 %.06
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr @_Py_ctype_toupper, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr i8, ptr %0, i64 %.06
  store i8 %9, ptr %10, align 1, !tbaa !4
  %11 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Py_bytes_title(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %17
  %.01122 = phi i32 [ %.112, %17 ], [ 0, %3 ]
  %.01321 = phi i64 [ %19, %17 ], [ 0, %3 ]
  %.01420 = phi ptr [ %18, %17 ], [ %0, %3 ]
  %.01519 = phi ptr [ %5, %17 ], [ %1, %3 ]
  %5 = getelementptr i8, ptr %.01519, i64 1
  %6 = load i8, ptr %.01519, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %.lr.ph
  %.not18 = icmp eq i32 %.01122, 0
  br i1 %.not18, label %.sink.split, label %17

12:                                               ; preds = %.lr.ph
  %13 = and i32 %9, 2
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %17, label %14

14:                                               ; preds = %12
  %.not17 = icmp eq i32 %.01122, 0
  br i1 %.not17, label %17, label %.sink.split

.sink.split:                                      ; preds = %14, %11
  %_Py_ctype_tolower.sink = phi ptr [ @_Py_ctype_toupper, %11 ], [ @_Py_ctype_tolower, %14 ]
  %15 = getelementptr i8, ptr %_Py_ctype_tolower.sink, i64 %7
  %16 = load i8, ptr %15, align 1, !tbaa !4
  br label %17

17:                                               ; preds = %.sink.split, %12, %14, %11
  %.112 = phi i32 [ 1, %14 ], [ 1, %11 ], [ 0, %12 ], [ 1, %.sink.split ]
  %.1 = phi i8 [ %6, %14 ], [ %6, %11 ], [ %6, %12 ], [ %16, %.sink.split ]
  %18 = getelementptr i8, ptr %.01420, i64 1
  store i8 %.1, ptr %.01420, align 1, !tbaa !4
  %19 = add nuw nsw i64 %.01321, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Py_bytes_capitalize(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %5, label %_Py_bytes_lower.exit

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr @_Py_ctype_toupper, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  store i8 %9, ptr %0, align 1, !tbaa !4
  %10 = getelementptr i8, ptr %0, i64 1
  %11 = getelementptr i8, ptr %1, i64 1
  %12 = add nsw i64 %2, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_Py_bytes_lower.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.06.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %5 ]
  %13 = getelementptr i8, ptr %11, i64 %.06.i
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr @_Py_ctype_tolower, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = getelementptr i8, ptr %10, i64 %.06.i
  store i8 %17, ptr %18, align 1, !tbaa !4
  %19 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %19, %12
  br i1 %exitcond.not.i, label %_Py_bytes_lower.exit, label %.lr.ph.i, !llvm.loop !17

_Py_bytes_lower.exit:                             ; preds = %.lr.ph.i, %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Py_bytes_swapcase(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %15
  %.017 = phi ptr [ %16, %15 ], [ %0, %3 ]
  %.01216 = phi i64 [ %17, %15 ], [ 0, %3 ]
  %.01315 = phi ptr [ %5, %15 ], [ %1, %3 ]
  %5 = getelementptr i8, ptr %.01315, i64 1
  %6 = load i8, ptr %.01315, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %.lr.ph
  %12 = and i32 %9, 2
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %15, label %.sink.split

.sink.split:                                      ; preds = %11, %.lr.ph
  %_Py_ctype_tolower.sink = phi ptr [ @_Py_ctype_toupper, %.lr.ph ], [ @_Py_ctype_tolower, %11 ]
  %13 = getelementptr i8, ptr %_Py_ctype_tolower.sink, i64 %7
  %14 = load i8, ptr %13, align 1, !tbaa !4
  br label %15

15:                                               ; preds = %.sink.split, %11
  %.sink = phi i8 [ %6, %11 ], [ %14, %.sink.split ]
  store i8 %.sink, ptr %.017, align 1, !tbaa !4
  %16 = getelementptr i8, ptr %.017, i64 1
  %17 = add nuw nsw i64 %.01216, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_maketrans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str) #14
  br label %.loopexit

10:                                               ; preds = %2
  %11 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 256) #14
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %16

.preheader:                                       ; preds = %16
  %14 = load i64, ptr %3, align 8, !tbaa !21
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

16:                                               ; preds = %12, %16
  %.01821 = phi i64 [ 0, %12 ], [ %19, %16 ]
  %17 = trunc nuw i64 %.01821 to i8
  %18 = getelementptr i8, ptr %13, i64 %.01821
  store i8 %17, ptr %18, align 1, !tbaa !4
  %19 = add nuw nsw i64 %.01821, 1
  %exitcond.not = icmp eq i64 %19, 256
  br i1 %exitcond.not, label %.preheader, label %16, !llvm.loop !29

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.122 = phi i64 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %20 = load ptr, ptr %1, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %20, i64 %.122
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = getelementptr i8, ptr %23, i64 %.122
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %13, i64 %26
  store i8 %22, ptr %27, align 1, !tbaa !4
  %28 = add nuw nsw i64 %.122, 1
  %29 = load i64, ptr %3, align 8, !tbaa !21
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %10, %7
  %.0 = phi ptr [ null, %7 ], [ null, %10 ], [ %11, %.preheader ], [ %11, %.lr.ph ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @find_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1)
  %7 = icmp eq i64 %6, -2
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyLong_FromSsize_t(i64 noundef %6) #14
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @find_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 -1, 2) %5) unnamed_addr #4 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @PyObject_CheckBuffer(ptr noundef %2) #14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %parse_args_finds_byte.exit

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %2, i64 8
  %.val14.i = load ptr, ptr %11, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %.val14.i, i64 96
  %.val14.val.i = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.val14.val.i, null
  br i1 %.not.i.i, label %_PyIndex_Check.exit.thread.i, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val14.val.i, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %_PyIndex_Check.exit.thread.i, label %19

_PyIndex_Check.exit.thread.i:                     ; preds = %_PyIndex_Check.exit.i, %10
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.10, ptr noundef %17) #14
  br label %parse_args_finds_byte.exit.thread

19:                                               ; preds = %_PyIndex_Check.exit.i
  %20 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %2, ptr noundef null) #14
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call ptr @PyErr_Occurred() #14
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %.thread.i, label %parse_args_finds_byte.exit.thread

24:                                               ; preds = %19
  %or.cond.i = icmp ugt i64 %20, 255
  br i1 %or.cond.i, label %.thread.i, label %parse_args_finds_byte.exit.thread13

.thread.i:                                        ; preds = %24, %22
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.7) #14
  br label %parse_args_finds_byte.exit.thread

parse_args_finds_byte.exit.thread13:              ; preds = %24
  %26 = trunc nuw i64 %20 to i8
  store i8 %26, ptr %7, align 1, !tbaa !4
  br label %33

parse_args_finds_byte.exit:                       ; preds = %6
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %33, label %27

27:                                               ; preds = %parse_args_finds_byte.exit
  %28 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 0) #14
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %29, label %parse_args_finds_byte.exit.thread

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %parse_args_finds_byte.exit.thread13, %parse_args_finds_byte.exit, %29
  %.not5717 = phi i1 [ false, %29 ], [ true, %parse_args_finds_byte.exit ], [ true, %parse_args_finds_byte.exit.thread13 ]
  %.046 = phi ptr [ %30, %29 ], [ %7, %parse_args_finds_byte.exit ], [ %7, %parse_args_finds_byte.exit.thread13 ]
  %.045 = phi i64 [ %32, %29 ], [ 1, %parse_args_finds_byte.exit ], [ 1, %parse_args_finds_byte.exit.thread13 ]
  %34 = icmp sgt i64 %4, %1
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %4, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add i64 %4, %1
  %spec.store.select = call i64 @llvm.smax.i64(i64 %38, i64 0)
  br label %39

39:                                               ; preds = %33, %35, %37
  %.048 = phi i64 [ %4, %35 ], [ %spec.store.select, %37 ], [ %1, %33 ]
  %40 = icmp slt i64 %3, 0
  %41 = add i64 %3, %1
  %spec.store.select1 = call i64 @llvm.smax.i64(i64 %41, i64 0)
  %.049 = select i1 %40, i64 %spec.store.select1, i64 %3
  %42 = sub i64 %.048, %.049
  %43 = icmp slt i64 %42, %.045
  br i1 %43, label %stringlib_find_slice.exit, label %44

44:                                               ; preds = %39
  %45 = icmp eq i64 %.045, 1
  %46 = icmp sgt i32 %5, 0
  br i1 %45, label %47, label %79

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %0, i64 %.049
  %49 = load i8, ptr %.046, align 1, !tbaa !4
  br i1 %46, label %50, label %61

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %0, i64 %.048
  %52 = icmp sgt i64 %42, 15
  br i1 %52, label %54, label %.preheader.i

.preheader.i:                                     ; preds = %50
  %53 = icmp ult ptr %48, %51
  br i1 %53, label %.lr.ph.i, label %stringlib_find_slice.exit

54:                                               ; preds = %50
  %55 = sext i8 %49 to i32
  %56 = call ptr @memchr(ptr noundef %48, i32 noundef %55, i64 noundef %42) #15
  %.not.i61 = icmp eq ptr %56, null
  br i1 %.not.i61, label %stringlib_find_slice.exit, label %stringlib_find_char.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %59
  %.01721.i = phi ptr [ %60, %59 ], [ %48, %.preheader.i ]
  %57 = load i8, ptr %.01721.i, align 1, !tbaa !4
  %58 = icmp eq i8 %57, %49
  br i1 %58, label %stringlib_find_char.exit, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr i8, ptr %.01721.i, i64 1
  %exitcond.not.i = icmp eq ptr %60, %51
  br i1 %exitcond.not.i, label %stringlib_find_slice.exit, label %.lr.ph.i, !llvm.loop !45

61:                                               ; preds = %47
  %62 = icmp sgt i64 %42, 15
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = sext i8 %49 to i32
  %65 = call ptr @memrchr(ptr noundef %48, i32 noundef %64, i64 noundef %42) #15
  %.not.i63 = icmp eq ptr %65, null
  br i1 %.not.i63, label %stringlib_find_slice.exit, label %stringlib_find_char.exit

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %0, i64 %.048
  br label %68

68:                                               ; preds = %70, %66
  %.0.i62 = phi ptr [ %67, %66 ], [ %71, %70 ]
  %69 = icmp ugt ptr %.0.i62, %48
  br i1 %69, label %70, label %stringlib_find_slice.exit

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %.0.i62, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = icmp eq i8 %72, %49
  br i1 %73, label %stringlib_find_char.exit, label %68, !llvm.loop !46

stringlib_find_char.exit:                         ; preds = %70, %.lr.ph.i, %63, %54
  %.lcssa.sink = phi ptr [ %65, %63 ], [ %.01721.i, %.lr.ph.i ], [ %56, %54 ], [ %71, %70 ]
  %.lcssa.sink.fr = freeze ptr %.lcssa.sink
  %74 = ptrtoint ptr %.lcssa.sink.fr to i64
  %75 = ptrtoint ptr %48 to i64
  %76 = sub i64 %74, %75
  %77 = icmp slt i64 %76, 0
  %78 = select i1 %77, i64 0, i64 %.049
  %spec.select = add nuw i64 %78, %76
  br label %stringlib_find_slice.exit

79:                                               ; preds = %44
  br i1 %46, label %80, label %87

80:                                               ; preds = %79
  %81 = icmp eq i64 %.045, 0
  br i1 %81, label %stringlib_find_slice.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %0, i64 %.049
  %84 = call fastcc i64 @fastsearch(ptr noundef %83, i64 noundef %42, ptr noundef %.046, i64 noundef range(i64 2, 1) %.045, i64 noundef -1, i32 noundef 1)
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i64 0, i64 %.049
  %spec.select.i.i = add i64 %86, %84
  br label %stringlib_find_slice.exit

87:                                               ; preds = %79
  %88 = getelementptr i8, ptr %0, i64 %.049
  %89 = icmp eq i64 %.045, 0
  br i1 %89, label %stringlib_find_slice.exit, label %90

90:                                               ; preds = %87
  %91 = icmp slt i64 %.045, 2
  br i1 %91, label %stringlib_find_slice.exit, label %92

92:                                               ; preds = %90
  %93 = add nsw i64 %.045, -1
  %94 = load i8, ptr %.046, align 1, !tbaa !4
  %95 = and i8 %94, 63
  %96 = zext nneg i8 %95 to i64
  %97 = shl nuw i64 1, %96
  br label %.lr.ph.i76.i.i.i

.preheader56.i.i.i.i:                             ; preds = %.lr.ph.i76.i.i.i
  %98 = sub i64 %42, %.045
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %.lr.ph66.split.us.i.i.i.i, label %stringlib_find_slice.exit

.lr.ph66.split.us.i.i.i.i:                        ; preds = %.preheader56.i.i.i.i, %124
  %.15065.us.i.i.i.i = phi i64 [ %126, %124 ], [ %98, %.preheader56.i.i.i.i ]
  %.15065.us.i.i.fr.i.i = freeze i64 %.15065.us.i.i.i.i
  %100 = getelementptr i8, ptr %88, i64 %.15065.us.i.i.fr.i.i
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %102 = icmp eq i8 %101, %94
  br i1 %102, label %.preheader.us.i80.i.i.i, label %103

103:                                              ; preds = %.lr.ph66.split.us.i.i.i.i
  %.not.us.i79.i.i.i = icmp eq i64 %.15065.us.i.i.fr.i.i, 0
  br i1 %.not.us.i79.i.i.i, label %stringlib_find_slice.exit, label %104

104:                                              ; preds = %103
  %105 = getelementptr i8, ptr %100, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = and i8 %106, 63
  %108 = zext nneg i8 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = and i64 %109, %136
  %.not51.us.i.i.i.i = icmp eq i64 %110, 0
  %111 = select i1 %.not51.us.i.i.i.i, i64 %.045, i64 0
  br label %124

.preheader.us.i80.i.i.i:                          ; preds = %.lr.ph66.split.us.i.i.i.i, %128
  %.04862.us.i.i.i.i = phi i64 [ %129, %128 ], [ %93, %.lr.ph66.split.us.i.i.i.i ]
  %112 = getelementptr i8, ptr %100, i64 %.04862.us.i.i.i.i
  %113 = load i8, ptr %112, align 1, !tbaa !4
  %114 = getelementptr i8, ptr %.046, i64 %.04862.us.i.i.i.i
  %115 = load i8, ptr %114, align 1, !tbaa !4
  %.not52.us.i.i.i.i = icmp eq i8 %113, %115
  br i1 %.not52.us.i.i.i.i, label %128, label %.thread.us.i.i.i.i

.thread.us.i.i.i.i:                               ; preds = %.preheader.us.i80.i.i.i
  %.not53.us.i.i.i.i = icmp eq i64 %.15065.us.i.i.fr.i.i, 0
  br i1 %.not53.us.i.i.i.i, label %123, label %116

116:                                              ; preds = %.thread.us.i.i.i.i
  %117 = getelementptr i8, ptr %100, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %119 = and i8 %118, 63
  %120 = zext nneg i8 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = and i64 %121, %136
  %.not54.us.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not54.us.i.i.i.i, label %124, label %123

123:                                              ; preds = %116, %.thread.us.i.i.i.i
  br label %124

124:                                              ; preds = %123, %116, %104
  %spec.select.lcssa.sink.i.i.i.i = phi i64 [ %spec.select.i77.i.i.i, %123 ], [ %111, %104 ], [ %.045, %116 ]
  %125 = sub nsw i64 %.15065.us.i.i.fr.i.i, %spec.select.lcssa.sink.i.i.i.i
  %126 = add nsw i64 %125, -1
  %127 = icmp sgt i64 %125, 0
  br i1 %127, label %.lr.ph66.split.us.i.i.i.i, label %stringlib_find_slice.exit, !llvm.loop !47

128:                                              ; preds = %.preheader.us.i80.i.i.i
  %129 = add nsw i64 %.04862.us.i.i.i.i, -1
  %130 = icmp sgt i64 %.04862.us.i.i.i.i, 1
  br i1 %130, label %.preheader.us.i80.i.i.i, label %fastsearch.exit.i.i, !llvm.loop !48

.lr.ph.i76.i.i.i:                                 ; preds = %.lr.ph.i76.i.i.i, %92
  %.04660.i.i.i.i = phi i64 [ %spec.select.i77.i.i.i, %.lr.ph.i76.i.i.i ], [ %93, %92 ]
  %.04759.i.i.i.i = phi i64 [ %136, %.lr.ph.i76.i.i.i ], [ %97, %92 ]
  %.04958.i.i.i.i = phi i64 [ %138, %.lr.ph.i76.i.i.i ], [ %93, %92 ]
  %131 = getelementptr i8, ptr %.046, i64 %.04958.i.i.i.i
  %132 = load i8, ptr %131, align 1, !tbaa !4
  %133 = and i8 %132, 63
  %134 = zext nneg i8 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = or i64 %135, %.04759.i.i.i.i
  %137 = icmp eq i8 %132, %94
  %138 = add nsw i64 %.04958.i.i.i.i, -1
  %spec.select.i77.i.i.i = select i1 %137, i64 %138, i64 %.04660.i.i.i.i
  %139 = icmp samesign ugt i64 %.04958.i.i.i.i, 1
  br i1 %139, label %.lr.ph.i76.i.i.i, label %.preheader56.i.i.i.i, !llvm.loop !49

fastsearch.exit.i.i:                              ; preds = %128
  %140 = icmp slt i64 %.15065.us.i.i.fr.i.i, 0
  %141 = select i1 %140, i64 0, i64 %.049
  %spec.select.i.i64 = add i64 %141, %.15065.us.i.i.fr.i.i
  br label %stringlib_find_slice.exit

stringlib_find_slice.exit:                        ; preds = %124, %103, %68, %59, %stringlib_find_char.exit, %63, %.preheader.i, %54, %fastsearch.exit.i.i, %.preheader56.i.i.i.i, %90, %87, %82, %80, %39
  %.0 = phi i64 [ %.049, %80 ], [ -1, %39 ], [ -1, %.preheader.i ], [ -1, %68 ], [ %spec.select, %stringlib_find_char.exit ], [ %spec.select.i.i, %82 ], [ %.048, %87 ], [ -1, %90 ], [ %spec.select.i.i64, %fastsearch.exit.i.i ], [ -1, %.preheader56.i.i.i.i ], [ -1, %59 ], [ -1, %63 ], [ -1, %54 ], [ -1, %103 ], [ -1, %124 ]
  br i1 %.not5717, label %parse_args_finds_byte.exit.thread, label %142

142:                                              ; preds = %stringlib_find_slice.exit
  call void @PyBuffer_Release(ptr noundef nonnull %8) #14
  br label %parse_args_finds_byte.exit.thread

parse_args_finds_byte.exit.thread:                ; preds = %22, %.thread.i, %_PyIndex_Check.exit.thread.i, %stringlib_find_slice.exit, %142, %27
  %.047 = phi i64 [ %.0, %stringlib_find_slice.exit ], [ -2, %27 ], [ %.0, %142 ], [ -2, %_PyIndex_Check.exit.thread.i ], [ -2, %.thread.i ], [ -2, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.047
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_index(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @find_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1)
  switch i64 %6, label %9 [
    i64 -2, label %11
    i64 -1, label %7
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.3) #14
  br label %11

9:                                                ; preds = %5
  %10 = tail call ptr @PyLong_FromSsize_t(i64 noundef %6) #14
  br label %11

11:                                               ; preds = %5, %9, %7
  %.0 = phi ptr [ %10, %9 ], [ null, %7 ], [ null, %5 ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_rfind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @find_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef -1)
  %7 = icmp eq i64 %6, -2
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyLong_FromSsize_t(i64 noundef %6) #14
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_rindex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @find_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef -1)
  switch i64 %6, label %9 [
    i64 -2, label %11
    i64 -1, label %7
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.3) #14
  br label %11

9:                                                ; preds = %5
  %10 = tail call ptr @PyLong_FromSsize_t(i64 noundef %6) #14
  br label %11

11:                                               ; preds = %5, %9, %7
  %.0 = phi ptr [ %10, %9 ], [ null, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @PyObject_CheckBuffer(ptr noundef %2) #14
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %parse_args_finds_byte.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %2, i64 8
  %.val14.i = load ptr, ptr %10, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %.val14.i, i64 96
  %.val14.val.i = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.val14.val.i, null
  br i1 %.not.i.i, label %_PyIndex_Check.exit.thread.i, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.val14.val.i, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not3.i = icmp eq ptr %13, null
  br i1 %.not3.i, label %_PyIndex_Check.exit.thread.i, label %18

_PyIndex_Check.exit.thread.i:                     ; preds = %_PyIndex_Check.exit.i, %9
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef %16) #14
  br label %parse_args_finds_byte.exit.thread

18:                                               ; preds = %_PyIndex_Check.exit.i
  %19 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %2, ptr noundef null) #14
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @PyErr_Occurred() #14
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %.thread.i, label %parse_args_finds_byte.exit.thread

23:                                               ; preds = %18
  %or.cond.i = icmp ugt i64 %19, 255
  br i1 %or.cond.i, label %.thread.i, label %parse_args_finds_byte.exit.thread39

.thread.i:                                        ; preds = %23, %21
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.7) #14
  br label %parse_args_finds_byte.exit.thread

parse_args_finds_byte.exit.thread39:              ; preds = %23
  %25 = trunc nuw i64 %19 to i8
  store i8 %25, ptr %6, align 1, !tbaa !4
  br label %32

parse_args_finds_byte.exit:                       ; preds = %5
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %32, label %26

26:                                               ; preds = %parse_args_finds_byte.exit
  %27 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0) #14
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %28, label %parse_args_finds_byte.exit.thread

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %parse_args_finds_byte.exit.thread39, %parse_args_finds_byte.exit, %28
  %.not2843 = phi i1 [ false, %28 ], [ true, %parse_args_finds_byte.exit ], [ true, %parse_args_finds_byte.exit.thread39 ]
  %.020 = phi ptr [ %29, %28 ], [ %6, %parse_args_finds_byte.exit ], [ %6, %parse_args_finds_byte.exit.thread39 ]
  %.019 = phi i64 [ %31, %28 ], [ 1, %parse_args_finds_byte.exit ], [ 1, %parse_args_finds_byte.exit.thread39 ]
  %33 = icmp sgt i64 %4, %1
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = icmp slt i64 %4, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add i64 %4, %1
  %spec.store.select = call i64 @llvm.smax.i64(i64 %37, i64 0)
  br label %38

38:                                               ; preds = %32, %34, %36
  %.021 = phi i64 [ %4, %34 ], [ %spec.store.select, %36 ], [ %1, %32 ]
  %39 = icmp slt i64 %3, 0
  %40 = add i64 %3, %1
  %spec.store.select1 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  %.022 = select i1 %39, i64 %spec.store.select1, i64 %3
  %41 = getelementptr i8, ptr %0, i64 %.022
  %42 = sub i64 %.021, %.022
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %stringlib_count.exit, label %44

44:                                               ; preds = %38
  %45 = icmp eq i64 %.019, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i64 @llvm.sadd.sat.i64(i64 %42, i64 1)
  br label %stringlib_count.exit

48:                                               ; preds = %44
  %49 = call fastcc i64 @fastsearch(ptr noundef %41, i64 noundef %42, ptr noundef %.020, i64 noundef %.019, i64 noundef 9223372036854775807, i32 noundef 0)
  %..i = call i64 @llvm.smax.i64(i64 %49, i64 0)
  br label %stringlib_count.exit

stringlib_count.exit:                             ; preds = %38, %46, %48
  %.0.i31 = phi i64 [ 0, %38 ], [ %47, %46 ], [ %..i, %48 ]
  %50 = call ptr @PyLong_FromSsize_t(i64 noundef %.0.i31) #14
  br i1 %.not2843, label %parse_args_finds_byte.exit.thread, label %51

51:                                               ; preds = %stringlib_count.exit
  call void @PyBuffer_Release(ptr noundef nonnull %7) #14
  br label %parse_args_finds_byte.exit.thread

parse_args_finds_byte.exit.thread:                ; preds = %21, %.thread.i, %_PyIndex_Check.exit.thread.i, %stringlib_count.exit, %51, %26
  %.0 = phi ptr [ %50, %stringlib_count.exit ], [ null, %26 ], [ %50, %51 ], [ null, %_PyIndex_Check.exit.thread.i ], [ null, %.thread.i ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_Py_bytes_contains(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %2, ptr noundef null) #14
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = tail call ptr @PyErr_Occurred() #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @PyErr_Clear() #14
  %10 = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0) #14
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %20

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %stringlib_find.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call fastcc i64 @fastsearch(ptr noundef %0, i64 noundef %1, ptr noundef %16, i64 noundef %13, i64 noundef -1, i32 noundef 1)
  %18 = icmp sgt i64 %17, -1
  %19 = zext i1 %18 to i32
  br label %stringlib_find.exit

stringlib_find.exit:                              ; preds = %11, %15
  %.010.i = phi i32 [ %19, %15 ], [ 1, %11 ]
  call void @PyBuffer_Release(ptr noundef nonnull %4) #14
  br label %20

20:                                               ; preds = %9, %stringlib_find.exit
  %.0 = phi i32 [ %.010.i, %stringlib_find.exit ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

21:                                               ; preds = %3
  %or.cond = icmp ugt i64 %5, 255
  br i1 %or.cond, label %.thread, label %23

.thread:                                          ; preds = %7, %21
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.7) #14
  br label %28

23:                                               ; preds = %21
  %24 = trunc nuw nsw i64 %5 to i32
  %25 = tail call ptr @memchr(ptr noundef %0, i32 noundef %24, i64 noundef %1) #15
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %23, %.thread, %20
  %.1 = phi i32 [ %.0, %20 ], [ -1, %.thread ], [ %27, %23 ]
  ret i32 %.1
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_startswith(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @_Py_bytes_tailmatch(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.8, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef -1)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_Py_bytes_tailmatch(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 -1, 2) %6) unnamed_addr #1 {
  %8 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val32 = load i64, ptr %9, align 8, !tbaa !50
  %10 = and i64 %.val32, 67108864
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr i8, ptr %3, i64 16
  %.val3336 = load i64, ptr %12, align 8, !tbaa !51
  %13 = icmp sgt i64 %.val3336, 0
  br i1 %13, label %.lr.ph, label %.thread

14:                                               ; preds = %21
  %15 = add nuw nsw i64 %.02637, 1
  %.val33 = load i64, ptr %12, align 8, !tbaa !51
  %16 = icmp slt i64 %15, %.val33
  br i1 %16, label %.lr.ph, label %.thread, !llvm.loop !52

.lr.ph:                                           ; preds = %.preheader, %14
  %.02637 = phi i64 [ %15, %14 ], [ 0, %.preheader ]
  %17 = getelementptr [8 x i8], ptr %11, i64 %.02637
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call fastcc i32 @tailmatch(ptr noundef %0, i64 noundef %1, ptr noundef %18, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.lr.ph
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %14, label %.thread

22:                                               ; preds = %7
  %23 = tail call fastcc i32 @tailmatch(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %27 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %26) #14
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %.val31 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %.val31, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef %31) #14
  br label %.thread

33:                                               ; preds = %22
  %34 = zext nneg i32 %23 to i64
  %35 = tail call ptr @PyBool_FromLong(i64 noundef %34) #14
  br label %.thread

.thread:                                          ; preds = %14, %21, %.lr.ph, %.preheader, %33, %28, %25
  %.3 = phi ptr [ null, %28 ], [ null, %25 ], [ %35, %33 ], [ @_Py_FalseStruct, %.preheader ], [ @_Py_TrueStruct, %21 ], [ @_Py_FalseStruct, %14 ], [ null, %.lr.ph ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_bytes_endswith(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc ptr @_Py_bytes_tailmatch(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.9, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_Py_bytes_isascii(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 %1
  br label %4

4:                                                ; preds = %.thread31.i, %2
  %.021.i = phi ptr [ %0, %2 ], [ %15, %.thread31.i ]
  %5 = icmp ult ptr %.021.i, %3
  br i1 %5, label %6, label %stringlib_find_max_char.exit

6:                                                ; preds = %4
  %7 = ptrtoint ptr %.021.i to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.preheader.i, label %.thread31.i

.preheader.i:                                     ; preds = %6, %10
  %.019.i = phi ptr [ %9, %10 ], [ %.021.i, %6 ]
  %9 = getelementptr i8, ptr %.019.i, i64 8
  %.not26.i = icmp ugt ptr %9, %3
  br i1 %.not26.i, label %13, label %10

10:                                               ; preds = %.preheader.i
  %11 = load i64, ptr %.019.i, align 8, !tbaa !53
  %12 = and i64 %11, -9187201950435737472
  %.not27.i = icmp eq i64 %12, 0
  br i1 %.not27.i, label %.preheader.i, label %stringlib_find_max_char.exit, !llvm.loop !54

13:                                               ; preds = %.preheader.i
  %14 = icmp eq ptr %.019.i, %3
  br i1 %14, label %stringlib_find_max_char.exit, label %.thread31.i

.thread31.i:                                      ; preds = %13, %6
  %.122.i = phi ptr [ %.021.i, %6 ], [ %.019.i, %13 ]
  %15 = getelementptr i8, ptr %.122.i, i64 1
  %16 = load i8, ptr %.122.i, align 1, !tbaa !4
  %.not28.i = icmp sgt i8 %16, -1
  br i1 %.not28.i, label %4, label %stringlib_find_max_char.exit, !llvm.loop !55

stringlib_find_max_char.exit:                     ; preds = %.thread31.i, %13, %4, %10
  %17 = phi ptr [ @_Py_FalseStruct, %10 ], [ @_Py_FalseStruct, %.thread31.i ], [ @_Py_TrueStruct, %4 ], [ @_Py_TrueStruct, %13 ]
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @fastsearch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, i64 noundef range(i64 9223372036854775807, 0) %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #6 {
  %7 = icmp slt i64 %1, %3
  br i1 %7, label %stringlib_find_char.exit, label %8

8:                                                ; preds = %6
  %9 = icmp slt i64 %3, 2
  br i1 %9, label %10, label %70

10:                                               ; preds = %8
  %.not66 = icmp eq i64 %3, 1
  br i1 %.not66, label %11, label %stringlib_find_char.exit

11:                                               ; preds = %10
  switch i32 %5, label %54 [
    i32 1, label %12
    i32 2, label %32
  ]

12:                                               ; preds = %11
  %13 = load i8, ptr %2, align 1, !tbaa !4
  %14 = getelementptr i8, ptr %0, i64 %1
  %15 = icmp sgt i64 %1, 15
  br i1 %15, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %16 = icmp ult ptr %0, %14
  br i1 %16, label %.lr.ph.i, label %stringlib_find_char.exit

17:                                               ; preds = %12
  %18 = sext i8 %13 to i32
  %19 = tail call ptr @memchr(ptr noundef %0, i32 noundef %18, i64 noundef %1) #15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %stringlib_find_char.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  br label %stringlib_find_char.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %30
  %.01721.i = phi ptr [ %31, %30 ], [ %0, %.preheader.i ]
  %24 = load i8, ptr %.01721.i, align 1, !tbaa !4
  %25 = icmp eq i8 %24, %13
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i
  %27 = ptrtoint ptr %.01721.i to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  br label %stringlib_find_char.exit

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr i8, ptr %.01721.i, i64 1
  %exitcond.not.i = icmp eq ptr %31, %14
  br i1 %exitcond.not.i, label %stringlib_find_char.exit, label %.lr.ph.i, !llvm.loop !45

32:                                               ; preds = %11
  %33 = load i8, ptr %2, align 1, !tbaa !4
  %34 = icmp sgt i64 %1, 15
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = sext i8 %33 to i32
  %37 = tail call ptr @memrchr(ptr noundef %0, i32 noundef %36, i64 noundef %1) #15
  %.not.i68 = icmp eq ptr %37, null
  br i1 %.not.i68, label %stringlib_find_char.exit, label %38

38:                                               ; preds = %35
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  br label %stringlib_find_char.exit

42:                                               ; preds = %32
  %43 = getelementptr i8, ptr %0, i64 %1
  br label %44

44:                                               ; preds = %46, %42
  %.0.i67 = phi ptr [ %43, %42 ], [ %47, %46 ]
  %45 = icmp ugt ptr %.0.i67, %0
  br i1 %45, label %46, label %stringlib_find_char.exit

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.0.i67, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = icmp eq i8 %48, %33
  br i1 %49, label %50, label %44, !llvm.loop !46

50:                                               ; preds = %46
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %0 to i64
  %53 = sub i64 %51, %52
  br label %stringlib_find_char.exit

54:                                               ; preds = %11
  %55 = icmp eq i64 %4, 9223372036854775807
  %56 = load i8, ptr %2, align 1, !tbaa !4
  br i1 %55, label %.lr.ph.i69, label %.lr.ph.i71

.lr.ph.i69:                                       ; preds = %54, %.lr.ph.i69
  %.09.i = phi i64 [ %61, %.lr.ph.i69 ], [ 0, %54 ]
  %.078.i = phi i64 [ %spec.select.i, %.lr.ph.i69 ], [ 0, %54 ]
  %57 = getelementptr i8, ptr %0, i64 %.09.i
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = icmp eq i8 %58, %56
  %60 = zext i1 %59 to i64
  %spec.select.i = add i64 %.078.i, %60
  %61 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i70 = icmp eq i64 %61, %1
  br i1 %exitcond.not.i70, label %stringlib_find_char.exit, label %.lr.ph.i69, !llvm.loop !56

.lr.ph.i71:                                       ; preds = %54, %68
  %.016.i72 = phi i64 [ %.1.i, %68 ], [ 0, %54 ]
  %.01115.i = phi i64 [ %69, %68 ], [ 0, %54 ]
  %62 = getelementptr i8, ptr %0, i64 %.01115.i
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = icmp eq i8 %63, %56
  br i1 %64, label %65, label %68

65:                                               ; preds = %.lr.ph.i71
  %66 = add i64 %.016.i72, 1
  %67 = icmp eq i64 %66, %4
  br i1 %67, label %stringlib_find_char.exit, label %68

68:                                               ; preds = %65, %.lr.ph.i71
  %.1.i = phi i64 [ %66, %65 ], [ %.016.i72, %.lr.ph.i71 ]
  %69 = add nuw nsw i64 %.01115.i, 1
  %exitcond.not.i73 = icmp eq i64 %69, %1
  br i1 %exitcond.not.i73, label %stringlib_find_char.exit, label %.lr.ph.i71, !llvm.loop !57

70:                                               ; preds = %8
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %135, label %71

71:                                               ; preds = %70
  %72 = icmp slt i64 %1, 2500
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = icmp samesign ult i64 %3, 100
  %75 = icmp samesign ult i64 %1, 30000
  %or.cond3 = and i1 %75, %74
  %76 = icmp samesign ult i64 %3, 6
  %or.cond5 = or i1 %76, %or.cond3
  br i1 %or.cond5, label %77, label %122

77:                                               ; preds = %73, %71
  %78 = add nsw i64 %3, -1
  %79 = getelementptr i8, ptr %2, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !4
  br label %.lr.ph.i74

._crit_edge.i:                                    ; preds = %.lr.ph.i74
  %81 = sub i64 %1, %3
  %82 = getelementptr i8, ptr %0, i64 %78
  %83 = and i8 %80, 63
  %84 = zext nneg i8 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = or i64 %115, %85
  %.not99.i = icmp slt i64 %81, 0
  br i1 %.not99.i, label %.loopexit.i, label %.lr.ph104.split.us.preheader.i

.lr.ph104.split.us.preheader.i:                   ; preds = %._crit_edge.i
  %.not84.i = icmp eq i32 %5, 0
  br label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %105, %.lr.ph104.split.us.preheader.i
  %.062101.us.i = phi i64 [ %106, %105 ], [ 0, %.lr.ph104.split.us.preheader.i ]
  %.070100.us.i = phi i64 [ %.373.us.i, %105 ], [ 0, %.lr.ph104.split.us.preheader.i ]
  %87 = getelementptr i8, ptr %82, i64 %.062101.us.i
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = icmp eq i8 %88, %80
  br i1 %89, label %.preheader.us.i, label %.sink.split.i

90:                                               ; preds = %.preheader.us.i, %107
  %.093.us.i = phi i64 [ 0, %.preheader.us.i ], [ %108, %107 ]
  %91 = getelementptr i8, ptr %109, i64 %.093.us.i
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = getelementptr i8, ptr %2, i64 %.093.us.i
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %.not82.us.i = icmp eq i8 %92, %94
  br i1 %.not82.us.i, label %107, label %._crit_edge95.us.i

._crit_edge95.us.i:                               ; preds = %90
  %95 = icmp eq i64 %.093.us.i, %78
  br i1 %95, label %._crit_edge95.us.thread.i, label %.sink.split.i

._crit_edge95.us.thread.i:                        ; preds = %107, %._crit_edge95.us.i
  br i1 %.not84.i, label %96, label %stringlib_find_char.exit

96:                                               ; preds = %._crit_edge95.us.thread.i
  %97 = add i64 %.070100.us.i, 1
  %98 = icmp eq i64 %97, %4
  br i1 %98, label %stringlib_find_char.exit, label %105

.sink.split.i:                                    ; preds = %._crit_edge95.us.i, %.lr.ph104.split.us.i
  %.175.lcssa.sink.i = phi i64 [ 0, %.lr.ph104.split.us.i ], [ %.175.i, %._crit_edge95.us.i ]
  %99 = getelementptr i8, ptr %87, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %101 = and i8 %100, 63
  %102 = zext nneg i8 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = and i64 %103, %86
  %.not83.us.i = icmp eq i64 %104, 0
  %..074.us.i = select i1 %.not83.us.i, i64 %3, i64 %.175.lcssa.sink.i
  br label %105

105:                                              ; preds = %.sink.split.i, %96
  %.373.us.i = phi i64 [ %97, %96 ], [ %.070100.us.i, %.sink.split.i ]
  %.pn.us.i = phi i64 [ %78, %96 ], [ %..074.us.i, %.sink.split.i ]
  %.3.us.i = add i64 %.062101.us.i, 1
  %106 = add i64 %.3.us.i, %.pn.us.i
  %.not.us.i = icmp sgt i64 %106, %81
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !58

107:                                              ; preds = %90
  %108 = add nuw nsw i64 %.093.us.i, 1
  %exitcond169.not.i = icmp eq i64 %108, %78
  br i1 %exitcond169.not.i, label %._crit_edge95.us.thread.i, label %90, !llvm.loop !59

.preheader.us.i:                                  ; preds = %.lr.ph104.split.us.i
  %109 = getelementptr i8, ptr %0, i64 %.062101.us.i
  br label %90

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %77
  %.06491.i = phi i64 [ %119, %.lr.ph.i74 ], [ 0, %77 ]
  %.06590.i = phi i64 [ %115, %.lr.ph.i74 ], [ 0, %77 ]
  %.07489.i = phi i64 [ %.175.i, %.lr.ph.i74 ], [ %78, %77 ]
  %110 = getelementptr i8, ptr %2, i64 %.06491.i
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = and i8 %111, 63
  %113 = zext nneg i8 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = or i64 %114, %.06590.i
  %116 = icmp eq i8 %111, %80
  %117 = xor i64 %.06491.i, -1
  %118 = add nsw i64 %78, %117
  %.175.i = select i1 %116, i64 %118, i64 %.07489.i
  %119 = add nuw nsw i64 %.06491.i, 1
  %exitcond.not.i75 = icmp eq i64 %119, %78
  br i1 %exitcond.not.i75, label %._crit_edge.i, label %.lr.ph.i74, !llvm.loop !60

.loopexit.i:                                      ; preds = %105, %._crit_edge.i
  %.171.ph.i = phi i64 [ 0, %._crit_edge.i ], [ %.373.us.i, %105 ]
  %120 = icmp eq i32 %5, 0
  %121 = select i1 %120, i64 %.171.ph.i, i64 -1
  br label %stringlib_find_char.exit

122:                                              ; preds = %73
  %123 = lshr i64 %3, 2
  %124 = mul nuw nsw i64 %123, 3
  %125 = lshr i64 %1, 2
  %126 = icmp samesign ult i64 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = icmp eq i32 %5, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call fastcc i64 @stringlib__two_way_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %stringlib_find_char.exit

131:                                              ; preds = %127
  %132 = tail call fastcc i64 @stringlib__two_way_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %stringlib_find_char.exit

133:                                              ; preds = %122
  %134 = tail call fastcc i64 @stringlib_adaptive_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %stringlib_find_char.exit

135:                                              ; preds = %70
  %136 = add nsw i64 %3, -1
  %137 = load i8, ptr %2, align 1, !tbaa !4
  %138 = and i8 %137, 63
  %139 = zext nneg i8 %138 to i64
  %140 = shl nuw i64 1, %139
  br label %.lr.ph.i76

.preheader56.i:                                   ; preds = %.lr.ph.i76
  %141 = sub i64 %1, %3
  %142 = icmp sgt i64 %141, -1
  br i1 %142, label %.lr.ph66.split.us.i, label %stringlib_find_char.exit

.lr.ph66.split.us.i:                              ; preds = %.preheader56.i, %167
  %.15065.us.i = phi i64 [ %169, %167 ], [ %141, %.preheader56.i ]
  %143 = getelementptr i8, ptr %0, i64 %.15065.us.i
  %144 = load i8, ptr %143, align 1, !tbaa !4
  %145 = icmp eq i8 %144, %137
  br i1 %145, label %.preheader.us.i80, label %146

146:                                              ; preds = %.lr.ph66.split.us.i
  %.not.us.i79 = icmp eq i64 %.15065.us.i, 0
  br i1 %.not.us.i79, label %stringlib_find_char.exit, label %147

147:                                              ; preds = %146
  %148 = getelementptr i8, ptr %143, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !4
  %150 = and i8 %149, 63
  %151 = zext nneg i8 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = and i64 %152, %179
  %.not51.us.i = icmp eq i64 %153, 0
  %154 = select i1 %.not51.us.i, i64 %3, i64 0
  br label %167

.preheader.us.i80:                                ; preds = %.lr.ph66.split.us.i, %171
  %.04862.us.i = phi i64 [ %172, %171 ], [ %136, %.lr.ph66.split.us.i ]
  %155 = getelementptr i8, ptr %143, i64 %.04862.us.i
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = getelementptr i8, ptr %2, i64 %.04862.us.i
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %.not52.us.i = icmp eq i8 %156, %158
  br i1 %.not52.us.i, label %171, label %.thread.us.i

.thread.us.i:                                     ; preds = %.preheader.us.i80
  %.not53.us.i = icmp eq i64 %.15065.us.i, 0
  br i1 %.not53.us.i, label %166, label %159

159:                                              ; preds = %.thread.us.i
  %160 = getelementptr i8, ptr %143, i64 -1
  %161 = load i8, ptr %160, align 1, !tbaa !4
  %162 = and i8 %161, 63
  %163 = zext nneg i8 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = and i64 %164, %179
  %.not54.us.i = icmp eq i64 %165, 0
  br i1 %.not54.us.i, label %167, label %166

166:                                              ; preds = %159, %.thread.us.i
  br label %167

167:                                              ; preds = %166, %159, %147
  %spec.select.lcssa.sink.i = phi i64 [ %spec.select.i77, %166 ], [ %154, %147 ], [ %3, %159 ]
  %168 = sub nsw i64 %.15065.us.i, %spec.select.lcssa.sink.i
  %169 = add nsw i64 %168, -1
  %170 = icmp sgt i64 %168, 0
  br i1 %170, label %.lr.ph66.split.us.i, label %stringlib_find_char.exit, !llvm.loop !47

171:                                              ; preds = %.preheader.us.i80
  %172 = add nsw i64 %.04862.us.i, -1
  %173 = icmp sgt i64 %.04862.us.i, 1
  br i1 %173, label %.preheader.us.i80, label %stringlib_find_char.exit, !llvm.loop !48

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %135
  %.04660.i = phi i64 [ %spec.select.i77, %.lr.ph.i76 ], [ %136, %135 ]
  %.04759.i = phi i64 [ %179, %.lr.ph.i76 ], [ %140, %135 ]
  %.04958.i = phi i64 [ %181, %.lr.ph.i76 ], [ %136, %135 ]
  %174 = getelementptr i8, ptr %2, i64 %.04958.i
  %175 = load i8, ptr %174, align 1, !tbaa !4
  %176 = and i8 %175, 63
  %177 = zext nneg i8 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = or i64 %178, %.04759.i
  %180 = icmp eq i8 %175, %137
  %181 = add nsw i64 %.04958.i, -1
  %spec.select.i77 = select i1 %180, i64 %181, i64 %.04660.i
  %182 = icmp samesign ugt i64 %.04958.i, 1
  br i1 %182, label %.lr.ph.i76, label %.preheader56.i, !llvm.loop !49

stringlib_find_char.exit:                         ; preds = %96, %._crit_edge95.us.thread.i, %167, %146, %171, %44, %30, %68, %65, %.lr.ph.i69, %.preheader56.i, %.loopexit.i, %50, %38, %35, %26, %20, %17, %.preheader.i, %10, %6, %133, %131, %129
  %.0 = phi i64 [ -1, %.preheader56.i ], [ -1, %6 ], [ -1, %10 ], [ -1, %167 ], [ %.15065.us.i, %171 ], [ %4, %65 ], [ %spec.select.i, %.lr.ph.i69 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %23, %20 ], [ -1, %17 ], [ %29, %26 ], [ -1, %.preheader.i ], [ %41, %38 ], [ -1, %35 ], [ %53, %50 ], [ -1, %44 ], [ -1, %30 ], [ %121, %.loopexit.i ], [ %.1.i, %68 ], [ -1, %146 ], [ %4, %96 ], [ %.062101.us.i, %._crit_edge95.us.thread.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @stringlib__two_way_find(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 6, -9223372036854775808) %3) unnamed_addr #7 {
  %5 = alloca %struct.stringlib__pre, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @stringlib__preprocess(ptr noundef %2, i64 noundef %3, ptr noundef %5)
  %6 = call fastcc i64 @stringlib__two_way(ptr noundef %0, i64 noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %6
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @stringlib__two_way_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 6, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #7 {
  %6 = alloca %struct.stringlib__pre, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @stringlib__preprocess(ptr noundef %2, i64 noundef %3, ptr noundef %6)
  %7 = call fastcc i64 @stringlib__two_way(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %9 = phi i64 [ %17, %12 ], [ %7, %5 ]
  %.01731 = phi i64 [ %10, %12 ], [ 0, %5 ]
  %.01930 = phi i64 [ %14, %12 ], [ 0, %5 ]
  %10 = add i64 %.01731, 1
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = add i64 %.01930, %3
  %14 = add i64 %13, %9
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = sub i64 %1, %14
  %17 = call fastcc i64 @stringlib__two_way(ptr noundef %15, i64 noundef %16, ptr noundef %6)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12, %5
  %.1.ph = phi i64 [ 0, %5 ], [ %10, %12 ], [ %4, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1.ph
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @stringlib_adaptive_find(ptr noundef %0, i64 noundef range(i64 2500, -9223372036854775808) %1, ptr noundef %2, i64 noundef range(i64 6, -9223372036854775808) %3, i64 noundef range(i64 9223372036854775807, 0) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #7 {
.lr.ph.preheader:
  %6 = alloca %struct.stringlib__pre, align 8
  %7 = alloca %struct.stringlib__pre, align 8
  %8 = sub nsw i64 %1, %3
  %9 = add nsw i64 %3, -1
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %13 = and i8 %11, 63
  %14 = zext nneg i8 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = or i64 %52, %15
  %.not137 = icmp slt i64 %8, 0
  br i1 %.not137, label %.loopexit, label %.lr.ph143.split.us.preheader

.lr.ph143.split.us.preheader:                     ; preds = %._crit_edge
  %17 = lshr i64 %3, 2
  %.not116 = icmp eq i32 %5, 0
  br label %.lr.ph143.split.us

.lr.ph143.split.us:                               ; preds = %.lr.ph143.split.us.preheader, %42
  %.088140.us = phi i64 [ %43, %42 ], [ 0, %.lr.ph143.split.us.preheader ]
  %.096139.us = phi i64 [ %.399.us, %42 ], [ 0, %.lr.ph143.split.us.preheader ]
  %.0100138.us = phi i64 [ %.2102.us, %42 ], [ 0, %.lr.ph143.split.us.preheader ]
  %18 = getelementptr i8, ptr %12, i64 %.088140.us
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = icmp eq i8 %19, %11
  br i1 %20, label %.preheader.us, label %.sink.split

21:                                               ; preds = %.preheader.us, %44
  %.0131.us = phi i64 [ 0, %.preheader.us ], [ %45, %44 ]
  %22 = getelementptr i8, ptr %46, i64 %.0131.us
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = getelementptr i8, ptr %2, i64 %.0131.us
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %.not113.us = icmp eq i8 %23, %25
  br i1 %.not113.us, label %44, label %._crit_edge133.us

._crit_edge133.us:                                ; preds = %21
  %26 = icmp eq i64 %.0131.us, %9
  br i1 %26, label %._crit_edge133.us.thread, label %27

27:                                               ; preds = %._crit_edge133.us
  %28 = add i64 %.0100138.us, 1
  %29 = add i64 %28, %.0131.us
  %30 = icmp sgt i64 %29, %17
  %31 = sub i64 %8, %.088140.us
  %32 = icmp sgt i64 %31, 2000
  %or.cond.us = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.us, label %.split.us, label %.sink.split

._crit_edge133.us.thread:                         ; preds = %44, %._crit_edge133.us
  br i1 %.not116, label %33, label %.thread.thread

33:                                               ; preds = %._crit_edge133.us.thread
  %34 = add i64 %.096139.us, 1
  %35 = icmp eq i64 %34, %4
  br i1 %35, label %.thread.thread, label %42

.sink.split:                                      ; preds = %27, %.lr.ph143.split.us
  %.1104.lcssa.sink = phi i64 [ 0, %.lr.ph143.split.us ], [ %.1104, %27 ]
  %.2102.us.ph = phi i64 [ %.0100138.us, %.lr.ph143.split.us ], [ %29, %27 ]
  %36 = getelementptr i8, ptr %18, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %16
  %.not114.us = icmp eq i64 %41, 0
  %..0103.us = select i1 %.not114.us, i64 %3, i64 %.1104.lcssa.sink
  br label %42

42:                                               ; preds = %.sink.split, %33
  %.2102.us = phi i64 [ %.0100138.us, %33 ], [ %.2102.us.ph, %.sink.split ]
  %.399.us = phi i64 [ %34, %33 ], [ %.096139.us, %.sink.split ]
  %.pn.us = phi i64 [ %9, %33 ], [ %..0103.us, %.sink.split ]
  %.3.us = add i64 %.088140.us, 1
  %43 = add i64 %.3.us, %.pn.us
  %.not.us = icmp sgt i64 %43, %8
  br i1 %.not.us, label %.loopexit, label %.lr.ph143.split.us, !llvm.loop !61

44:                                               ; preds = %21
  %45 = add nuw nsw i64 %.0131.us, 1
  %exitcond216.not = icmp eq i64 %45, %9
  br i1 %exitcond216.not, label %._crit_edge133.us.thread, label %21, !llvm.loop !62

.preheader.us:                                    ; preds = %.lr.ph143.split.us
  %46 = getelementptr i8, ptr %0, i64 %.088140.us
  br label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090129 = phi i64 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.091128 = phi i64 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0103127 = phi i64 [ %.1104, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %47 = getelementptr i8, ptr %2, i64 %.090129
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = or i64 %51, %.091128
  %53 = icmp eq i8 %48, %11
  %54 = xor i64 %.090129, -1
  %55 = add nsw i64 %9, %54
  %.1104 = select i1 %53, i64 %55, i64 %.0103127
  %56 = add nuw nsw i64 %.090129, 1
  %exitcond.not = icmp eq i64 %56, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

.split.us:                                        ; preds = %27
  %57 = getelementptr i8, ptr %0, i64 %.088140.us
  %58 = sub i64 %1, %.088140.us
  br i1 %.not116, label %64, label %59

59:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @stringlib__preprocess(ptr noundef nonnull %2, i64 noundef range(i64 6, -9223372036854775808) %3, ptr noundef %7)
  %60 = call fastcc i64 @stringlib__two_way(ptr noundef readonly %57, i64 noundef %58, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = icmp eq i64 %60, -1
  %62 = add i64 %60, %.088140.us
  %63 = select i1 %61, i64 -1, i64 %62
  br label %.thread.thread

64:                                               ; preds = %.split.us
  %65 = sub i64 %4, %.096139.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @stringlib__preprocess(ptr noundef nonnull %2, i64 noundef range(i64 6, -9223372036854775808) %3, ptr noundef %6)
  %66 = call fastcc i64 @stringlib__two_way(ptr noundef %57, i64 noundef %58, ptr noundef %6)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %stringlib__two_way_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %71
  %68 = phi i64 [ %76, %71 ], [ %66, %64 ]
  %.01731.i = phi i64 [ %69, %71 ], [ 0, %64 ]
  %.01930.i = phi i64 [ %73, %71 ], [ 0, %64 ]
  %69 = add i64 %.01731.i, 1
  %70 = icmp eq i64 %69, %65
  br i1 %70, label %stringlib__two_way_count.exit, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = add i64 %68, %3
  %73 = add i64 %72, %.01930.i
  %74 = getelementptr i8, ptr %57, i64 %73
  %75 = sub i64 %58, %73
  %76 = call fastcc i64 @stringlib__two_way(ptr noundef %74, i64 noundef %75, ptr noundef %6)
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %stringlib__two_way_count.exit, label %.lr.ph.i

stringlib__two_way_count.exit:                    ; preds = %.lr.ph.i, %71, %64
  %.1.ph.i = phi i64 [ 0, %64 ], [ %65, %.lr.ph.i ], [ %69, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = add i64 %.1.ph.i, %.096139.us
  br label %.thread.thread

.loopexit:                                        ; preds = %42, %._crit_edge
  %.197 = phi i64 [ 0, %._crit_edge ], [ %.399.us, %42 ]
  %79 = icmp eq i32 %5, 0
  %80 = select i1 %79, i64 %.197, i64 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %._crit_edge133.us.thread, %33, %59, %stringlib__two_way_count.exit, %.loopexit
  %81 = phi i64 [ %80, %.loopexit ], [ %63, %59 ], [ %78, %stringlib__two_way_count.exit ], [ %4, %33 ], [ %.088140.us, %._crit_edge133.us.thread ]
  ret i64 %81
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stringlib__preprocess(ptr noundef %0, i64 noundef range(i64 6, -9223372036854775808) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %2) unnamed_addr #8 {
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !66
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %23, %3
  %5 = phi i64 [ %24, %23 ], [ 1, %3 ]
  %.042.us.i.i = phi i64 [ %.1.us.i.i, %23 ], [ 0, %3 ]
  %.02941.us.i.i = phi i64 [ %.130.us.i.i, %23 ], [ 1, %3 ]
  %.03140.us.i.i = phi i64 [ %.132.us.i.i, %23 ], [ 1, %3 ]
  %.03339.us.i.i = phi i64 [ %.134.us.i.i, %23 ], [ 0, %3 ]
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = getelementptr i8, ptr %0, i64 %.042.us.i.i
  %9 = getelementptr i8, ptr %8, i64 %.03339.us.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = icmp slt i8 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %.split.us.i.i
  %13 = icmp eq i8 %7, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = add i64 %.02941.us.i.i, 1
  br label %23

16:                                               ; preds = %12
  %17 = add i64 %.03339.us.i.i, 1
  %.not37.us.i.i = icmp eq i64 %17, %.03140.us.i.i
  %spec.select.us.i.i = select i1 %.not37.us.i.i, i64 0, i64 %17
  %18 = select i1 %.not37.us.i.i, i64 %.03140.us.i.i, i64 0
  %spec.select38.us.i.i = add i64 %18, %.02941.us.i.i
  br label %23

19:                                               ; preds = %.split.us.i.i
  %20 = add i64 %.02941.us.i.i, 1
  %21 = add i64 %20, %.03339.us.i.i
  %22 = sub i64 %21, %.042.us.i.i
  br label %23

23:                                               ; preds = %19, %16, %14
  %.134.us.i.i = phi i64 [ 0, %19 ], [ 0, %14 ], [ %spec.select.us.i.i, %16 ]
  %.132.us.i.i = phi i64 [ %22, %19 ], [ 1, %14 ], [ %.03140.us.i.i, %16 ]
  %.130.us.i.i = phi i64 [ %21, %19 ], [ %15, %14 ], [ %spec.select38.us.i.i, %16 ]
  %.1.us.i.i = phi i64 [ %.042.us.i.i, %19 ], [ %.02941.us.i.i, %14 ], [ %.042.us.i.i, %16 ]
  %24 = add i64 %.130.us.i.i, %.134.us.i.i
  %25 = icmp slt i64 %24, %1
  br i1 %25, label %.split.us.i.i, label %.split.i.i, !llvm.loop !67

.split.i.i:                                       ; preds = %23, %44
  %26 = phi i64 [ %45, %44 ], [ 1, %23 ]
  %.042.i.i = phi i64 [ %.1.i.i, %44 ], [ 0, %23 ]
  %.02941.i.i = phi i64 [ %.130.i.i, %44 ], [ 1, %23 ]
  %.03140.i.i = phi i64 [ %.132.i.i, %44 ], [ 1, %23 ]
  %.03339.i.i = phi i64 [ %.134.i.i, %44 ], [ 0, %23 ]
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = getelementptr i8, ptr %0, i64 %.042.i.i
  %30 = getelementptr i8, ptr %29, i64 %.03339.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = icmp slt i8 %31, %28
  br i1 %32, label %33, label %37

33:                                               ; preds = %.split.i.i
  %34 = add i64 %.02941.i.i, 1
  %35 = add i64 %34, %.03339.i.i
  %36 = sub i64 %35, %.042.i.i
  br label %44

37:                                               ; preds = %.split.i.i
  %38 = icmp eq i8 %28, %31
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = add i64 %.03339.i.i, 1
  %.not37.i.i = icmp eq i64 %40, %.03140.i.i
  %spec.select.i.i = select i1 %.not37.i.i, i64 0, i64 %40
  %41 = select i1 %.not37.i.i, i64 %.03140.i.i, i64 0
  %spec.select38.i.i = add i64 %41, %.02941.i.i
  br label %44

42:                                               ; preds = %37
  %43 = add i64 %.02941.i.i, 1
  br label %44

44:                                               ; preds = %42, %39, %33
  %.134.i.i = phi i64 [ 0, %33 ], [ 0, %42 ], [ %spec.select.i.i, %39 ]
  %.132.i.i = phi i64 [ %36, %33 ], [ 1, %42 ], [ %.03140.i.i, %39 ]
  %.130.i.i = phi i64 [ %35, %33 ], [ %43, %42 ], [ %spec.select38.i.i, %39 ]
  %.1.i.i = phi i64 [ %.042.i.i, %33 ], [ %.02941.i.i, %42 ], [ %.042.i.i, %39 ]
  %45 = add i64 %.130.i.i, %.134.i.i
  %46 = icmp slt i64 %45, %1
  br i1 %46, label %.split.i.i, label %stringlib__factorize.exit, !llvm.loop !67

stringlib__factorize.exit:                        ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = icmp sgt i64 %.1.us.i.i, %.1.i.i
  %..i = tail call i64 @llvm.smax.i64(i64 %.1.us.i.i, i64 %.1.i.i)
  %.0.sroa.speculated.i = select i1 %48, i64 %.132.us.i.i, i64 %.132.i.i
  store i64 %.0.sroa.speculated.i, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %..i, ptr %49, align 8, !tbaa !68
  %50 = getelementptr i8, ptr %0, i64 %.0.sroa.speculated.i
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr %50, i64 %..i)
  %51 = icmp eq i32 %bcmp, 0
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %52, ptr %53, align 8, !tbaa !69
  br i1 %51, label %.lr.ph.preheader, label %54

54:                                               ; preds = %stringlib__factorize.exit
  %55 = sub i64 %1, %..i
  %. = tail call i64 @llvm.smax.i64(i64 %..i, i64 %55)
  %56 = add i64 %., 1
  store i64 %56, ptr %47, align 8, !tbaa !70
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54, %stringlib__factorize.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %1, ptr %57, align 8, !tbaa !71
  %58 = add nsw i64 %1, -1
  %59 = getelementptr i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = add nsw i64 %1, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.059 = phi i64 [ %68, %.critedge ], [ %61, %.lr.ph.preheader ]
  %62 = getelementptr i8, ptr %0, i64 %.059
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = xor i8 %63, %60
  %65 = and i8 %64, 63
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %66, label %.critedge

66:                                               ; preds = %.lr.ph
  %67 = sub nsw i64 %58, %.059
  store i64 %67, ptr %57, align 8, !tbaa !71
  br label %.lr.ph62

.critedge:                                        ; preds = %.lr.ph
  %68 = add nsw i64 %.059, -1
  %69 = icmp sgt i64 %.059, 0
  br i1 %69, label %.lr.ph, label %.lr.ph62, !llvm.loop !72

.lr.ph62:                                         ; preds = %.critedge, %66
  %70 = tail call i64 @llvm.umin.i64(i64 %1, i64 255)
  %71 = trunc nuw i64 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %72, i8 %71, i64 64, i1 false), !tbaa !4
  %73 = sub nsw i64 %1, %70
  br label %74

._crit_edge:                                      ; preds = %74
  ret void

74:                                               ; preds = %.lr.ph62, %74
  %.05361 = phi i64 [ %73, %.lr.ph62 ], [ %82, %74 ]
  %75 = sub i64 %58, %.05361
  %76 = trunc i64 %75 to i8
  %77 = getelementptr i8, ptr %0, i64 %.05361
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr i8, ptr %72, i64 %80
  store i8 %76, ptr %81, align 1, !tbaa !4
  %82 = add nsw i64 %.05361, 1
  %83 = icmp slt i64 %82, %1
  br i1 %83, label %74, label %._crit_edge, !llvm.loop !73
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @stringlib__two_way(ptr noundef %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %.fr291 = freeze i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %.fr239 = freeze i64 %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr i8, ptr %0, i64 %.fr291
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = getelementptr i8, ptr %0, i64 %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = add i64 %16, %.fr239
  %18 = tail call i64 @llvm.smin.i64(i64 %.fr291, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %71, label %.preheader184

.preheader184:                                    ; preds = %3
  %21 = icmp ult ptr %12, %13
  br i1 %21, label %.preheader182.lr.ph, label %.thread

.preheader182.lr.ph:                              ; preds = %.preheader184
  %22 = sub i64 0, %.fr291
  %23 = sub i64 %.fr291, %9
  %24 = tail call i64 @llvm.smax.i64(i64 %.fr239, i64 %23)
  %reass.sub = sub i64 %24, %.fr239
  %25 = add i64 %reass.sub, 1
  br label %.preheader182

.preheader182:                                    ; preds = %.preheader182.backedge, %.preheader182.lr.ph
  %.1127 = phi ptr [ %12, %.preheader182.lr.ph ], [ %.1127.be, %.preheader182.backedge ]
  %26 = load i8, ptr %.1127, align 1, !tbaa !4
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr i8, ptr %14, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %.1127, i64 %31
  %33 = icmp eq i8 %30, 0
  %.not154 = icmp uge ptr %32, %13
  %. = zext i1 %.not154 to i32
  %.0137 = select i1 %33, i32 5, i32 %.
  switch i32 %.0137, label %.thread [
    i32 0, label %.preheader182.backedge
    i32 5, label %.preheader180
  ]

.preheader182.backedge:                           ; preds = %.preheader182, %.backedge
  %.1127.be = phi ptr [ %32, %.preheader182 ], [ %.0126.be, %.backedge ]
  br label %.preheader182

.preheader180:                                    ; preds = %.preheader182, %60
  %.1144 = phi i64 [ %23, %60 ], [ 0, %.preheader182 ]
  %.2128 = phi ptr [ %.4130, %60 ], [ %32, %.preheader182 ]
  %34 = getelementptr i8, ptr %.2128, i64 %22
  %35 = getelementptr i8, ptr %34, i64 1
  %36 = tail call i64 @llvm.smax.i64(i64 %.fr239, i64 %.1144)
  %37 = icmp slt i64 %36, %.fr291
  br i1 %37, label %.lr.ph, label %.preheader179

.preheader179:                                    ; preds = %50, %.preheader180
  %38 = icmp slt i64 %.1144, %.fr239
  br i1 %38, label %.lr.ph201, label %.preheader179._crit_edge

.lr.ph:                                           ; preds = %.preheader180, %50
  %.0135199 = phi i64 [ %51, %50 ], [ %36, %.preheader180 ]
  %39 = getelementptr i8, ptr %10, i64 %.0135199
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = getelementptr i8, ptr %35, i64 %.0135199
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %.not158 = icmp eq i8 %40, %42
  br i1 %.not158, label %50, label %43

43:                                               ; preds = %.lr.ph
  %44 = icmp slt i64 %.0135199, %18
  %45 = getelementptr i8, ptr %.2128, i64 %16
  %46 = sub i64 %.0135199, %.fr239
  %47 = getelementptr i8, ptr %.2128, i64 %46
  %48 = getelementptr i8, ptr %47, i64 1
  %.3129 = select i1 %44, ptr %45, ptr %48
  br label %.backedge

.backedge:                                        ; preds = %60, %43
  %.0126.be = phi ptr [ %.3129, %43 ], [ %.4130, %60 ]
  %49 = icmp ult ptr %.0126.be, %13
  br i1 %49, label %.preheader182.backedge, label %.thread

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.0135199, 1
  %exitcond.not = icmp eq i64 %51, %.fr291
  br i1 %exitcond.not, label %.preheader179, label %.lr.ph, !llvm.loop !74

52:                                               ; preds = %.lr.ph201
  %53 = add i64 %.1136200, 1
  %exitcond277.not = icmp eq i64 %53, %.fr239
  br i1 %exitcond277.not, label %.preheader179._crit_edge, label %.lr.ph201, !llvm.loop !75

.lr.ph201:                                        ; preds = %.preheader179, %52
  %.1136200 = phi i64 [ %53, %52 ], [ %.1144, %.preheader179 ]
  %54 = getelementptr i8, ptr %10, i64 %.1136200
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = getelementptr i8, ptr %35, i64 %.1136200
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %.not155 = icmp eq i8 %55, %57
  br i1 %.not155, label %52, label %58

58:                                               ; preds = %.lr.ph201
  %59 = getelementptr i8, ptr %.2128, i64 %9
  %.not156 = icmp ult ptr %59, %13
  br i1 %.not156, label %60, label %.thread

60:                                               ; preds = %58
  %61 = load i8, ptr %59, align 1, !tbaa !4
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr i8, ptr %14, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %.not157.not = icmp eq i8 %65, 0
  %66 = zext i8 %65 to i64
  %67 = tail call i64 @llvm.smax.i64(i64 %25, i64 %66)
  %.4130.idx = select i1 %.not157.not, i64 0, i64 %67
  %.4130 = getelementptr i8, ptr %59, i64 %.4130.idx
  br i1 %.not157.not, label %.preheader180, label %.backedge

.preheader179._crit_edge:                         ; preds = %.preheader179, %52
  %68 = ptrtoint ptr %35 to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub i64 %68, %69
  br label %.thread

71:                                               ; preds = %3
  %72 = tail call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %73 = icmp ult ptr %12, %13
  br i1 %73, label %.preheader177.lr.ph, label %.thread

.preheader177.lr.ph:                              ; preds = %71
  %74 = sub i64 0, %.fr291
  %75 = icmp slt i64 %.fr239, %.fr291
  %.not152208 = icmp sgt i64 %.fr239, 0
  br i1 %75, label %.preheader177.us, label %.preheader177.lr.ph.split

.preheader177.us:                                 ; preds = %.preheader177.lr.ph, %.preheader177.us.backedge
  %.6132.us = phi ptr [ %.6132.us.be, %.preheader177.us.backedge ], [ %12, %.preheader177.lr.ph ]
  %76 = load i8, ptr %.6132.us, align 1, !tbaa !4
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr i8, ptr %14, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = zext i8 %80 to i64
  %82 = getelementptr i8, ptr %.6132.us, i64 %81
  %.not294 = icmp eq i8 %80, 0
  %.not150.us = icmp uge ptr %82, %13
  %.159.us = zext i1 %.not150.us to i32
  %.3140.us = select i1 %.not294, i32 17, i32 %.159.us
  switch i32 %.3140.us, label %.thread [
    i32 0, label %.preheader177.us.backedge
    i32 17, label %.lr.ph207.us
  ]

.preheader177.us.backedge:                        ; preds = %.preheader177.us, %103
  %.6132.us.be = phi ptr [ %82, %.preheader177.us ], [ %.8134.us, %103 ]
  br label %.preheader177.us

.lr.ph207.us:                                     ; preds = %.preheader177.us
  %83 = getelementptr i8, ptr %82, i64 %74
  %84 = getelementptr i8, ptr %83, i64 1
  br label %92

85:                                               ; preds = %.lr.ph210.us
  %86 = add nuw nsw i64 %.0209.us, 1
  %exitcond279.not = icmp eq i64 %86, %.fr239
  br i1 %exitcond279.not, label %.thread170, label %.lr.ph210.us, !llvm.loop !76

.lr.ph210.us:                                     ; preds = %..preheader_crit_edge.us, %85
  %.0209.us = phi i64 [ %86, %85 ], [ 0, %..preheader_crit_edge.us ]
  %87 = getelementptr i8, ptr %10, i64 %.0209.us
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = getelementptr i8, ptr %84, i64 %.0209.us
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %.not151.us = icmp eq i8 %88, %90
  br i1 %.not151.us, label %85, label %.thread167.us

.thread167.us:                                    ; preds = %.lr.ph210.us
  %91 = getelementptr i8, ptr %82, i64 %72
  br label %103

92:                                               ; preds = %.lr.ph207.us, %105
  %.0124205.us = phi i64 [ %.fr239, %.lr.ph207.us ], [ %106, %105 ]
  %93 = getelementptr i8, ptr %10, i64 %.0124205.us
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = getelementptr i8, ptr %84, i64 %.0124205.us
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %.not153.us = icmp eq i8 %94, %96
  br i1 %.not153.us, label %105, label %97

97:                                               ; preds = %92
  %98 = icmp slt i64 %.0124205.us, %18
  %99 = getelementptr i8, ptr %82, i64 %16
  %100 = sub i64 %.0124205.us, %.fr239
  %101 = getelementptr i8, ptr %82, i64 %100
  %102 = getelementptr i8, ptr %101, i64 1
  %.7133.us = select i1 %98, ptr %99, ptr %102
  br label %103

103:                                              ; preds = %97, %.thread167.us
  %.8134.us = phi ptr [ %.7133.us, %97 ], [ %91, %.thread167.us ]
  %104 = icmp ult ptr %.8134.us, %13
  br i1 %104, label %.preheader177.us.backedge, label %.thread

105:                                              ; preds = %92
  %106 = add nsw i64 %.0124205.us, 1
  %107 = icmp slt i64 %106, %.fr291
  br i1 %107, label %92, label %..preheader_crit_edge.us, !llvm.loop !77

..preheader_crit_edge.us:                         ; preds = %105
  br i1 %.not152208, label %.lr.ph210.us, label %.thread170

.preheader177.lr.ph.split:                        ; preds = %.preheader177.lr.ph
  br i1 %.not152208, label %.preheader177.us217, label %.preheader177

.preheader177.us217:                              ; preds = %.preheader177.lr.ph.split, %.preheader177.us217.backedge
  %.6132.us220 = phi ptr [ %.6132.us220.be, %.preheader177.us217.backedge ], [ %12, %.preheader177.lr.ph.split ]
  %108 = load i8, ptr %.6132.us220, align 1, !tbaa !4
  %109 = and i8 %108, 63
  %110 = zext nneg i8 %109 to i64
  %111 = getelementptr i8, ptr %14, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %113 = zext i8 %112 to i64
  %114 = getelementptr i8, ptr %.6132.us220, i64 %113
  %.not293 = icmp eq i8 %112, 0
  %.not150.us222 = icmp uge ptr %114, %13
  %.159.us223 = zext i1 %.not150.us222 to i32
  %.3140.us224 = select i1 %.not293, i32 17, i32 %.159.us223
  switch i32 %.3140.us224, label %.thread [
    i32 0, label %.preheader177.us217.backedge
    i32 17, label %.preheader.us227
  ]

.preheader177.us217.backedge:                     ; preds = %.preheader177.us217, %.thread167.us233
  %.6132.us220.be = phi ptr [ %114, %.preheader177.us217 ], [ %124, %.thread167.us233 ]
  br label %.preheader177.us217

.preheader.us227:                                 ; preds = %.preheader177.us217
  %115 = getelementptr i8, ptr %114, i64 %74
  %116 = getelementptr i8, ptr %115, i64 1
  br label %119

117:                                              ; preds = %119
  %118 = add nuw nsw i64 %.0209.us231, 1
  %exitcond278.not = icmp eq i64 %118, %.fr239
  br i1 %exitcond278.not, label %.thread170, label %119, !llvm.loop !76

119:                                              ; preds = %.preheader.us227, %117
  %.0209.us231 = phi i64 [ 0, %.preheader.us227 ], [ %118, %117 ]
  %120 = getelementptr i8, ptr %10, i64 %.0209.us231
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = getelementptr i8, ptr %116, i64 %.0209.us231
  %123 = load i8, ptr %122, align 1, !tbaa !4
  %.not151.us232 = icmp eq i8 %121, %123
  br i1 %.not151.us232, label %117, label %.thread167.us233

.thread167.us233:                                 ; preds = %119
  %124 = getelementptr i8, ptr %114, i64 %72
  %125 = icmp ult ptr %124, %13
  br i1 %125, label %.preheader177.us217.backedge, label %.thread

.preheader177:                                    ; preds = %.preheader177.lr.ph.split, %.preheader177
  %.6132 = phi ptr [ %132, %.preheader177 ], [ %12, %.preheader177.lr.ph.split ]
  %126 = load i8, ptr %.6132, align 1, !tbaa !4
  %127 = and i8 %126, 63
  %128 = zext nneg i8 %127 to i64
  %129 = getelementptr i8, ptr %14, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = zext i8 %130 to i64
  %132 = getelementptr i8, ptr %.6132, i64 %131
  %.not292 = icmp eq i8 %130, 0
  %.not150 = icmp uge ptr %132, %13
  %.159 = zext i1 %.not150 to i32
  %.3140 = select i1 %.not292, i32 17, i32 %.159
  switch i32 %.3140, label %.thread [
    i32 0, label %.preheader177
    i32 17, label %.preheader
  ]

.preheader:                                       ; preds = %.preheader177
  %133 = getelementptr i8, ptr %132, i64 %74
  %134 = getelementptr i8, ptr %133, i64 1
  br label %.thread170

.thread170:                                       ; preds = %117, %..preheader_crit_edge.us, %85, %.preheader
  %.lcssa = phi ptr [ %84, %..preheader_crit_edge.us ], [ %134, %.preheader ], [ %84, %85 ], [ %116, %117 ]
  %135 = ptrtoint ptr %.lcssa to i64
  %136 = ptrtoint ptr %0 to i64
  %137 = sub i64 %135, %136
  br label %.thread

.thread:                                          ; preds = %.backedge, %.preheader182, %58, %.preheader177, %.thread167.us233, %.preheader177.us217, %103, %.preheader177.us, %.preheader184, %71, %.preheader179._crit_edge, %.thread170
  %.4 = phi i64 [ -1, %.thread167.us233 ], [ -1, %58 ], [ -1, %71 ], [ %137, %.thread170 ], [ %70, %.preheader179._crit_edge ], [ -1, %.preheader177 ], [ -1, %.preheader184 ], [ -1, %103 ], [ -1, %.preheader177.us ], [ -1, %.preheader177.us217 ], [ -1, %.preheader182 ], [ -1, %.backedge ]
  ret i64 %.4
}

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @tailmatch(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 -1, 2) %5) unnamed_addr #1 {
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val49 = load i64, ptr %9, align 8, !tbaa !50
  %10 = and i64 %.val49, 134217728
  %.not = icmp eq i64 %10, 0
  %.sink54.sroa.gep55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %.sink54.sroa.gep = getelementptr i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %17

13:                                               ; preds = %6
  %14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0) #14
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %15, label %42

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %11, %15
  %.sink54.sroa.phi = phi ptr [ %.sink54.sroa.gep, %11 ], [ %.sink54.sroa.gep55, %15 ]
  %.037 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %.val50 = load i64, ptr %.sink54.sroa.phi, align 8, !tbaa !53
  %18 = icmp sgt i64 %4, %1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = icmp slt i64 %4, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add i64 %4, %1
  %spec.store.select = call i64 @llvm.smax.i64(i64 %22, i64 0)
  br label %23

23:                                               ; preds = %17, %19, %21
  %.039 = phi i64 [ %4, %19 ], [ %spec.store.select, %21 ], [ %1, %17 ]
  %24 = icmp slt i64 %3, 0
  %25 = add i64 %3, %1
  %spec.store.select1 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  %.040 = select i1 %24, i64 %spec.store.select1, i64 %3
  %26 = icmp slt i32 %5, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = sub i64 %1, %.val50
  %29 = icmp sgt i64 %.040, %28
  br i1 %29, label %41, label %36

30:                                               ; preds = %23
  %31 = sub i64 %.039, %.040
  %32 = icmp slt i64 %31, %.val50
  %33 = icmp sgt i64 %.040, %1
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %41, label %34

34:                                               ; preds = %30
  %35 = sub i64 %.039, %.val50
  %spec.select = call i64 @llvm.smax.i64(i64 %35, i64 %.040)
  br label %36

36:                                               ; preds = %34, %27
  %.1 = phi i64 [ %.040, %27 ], [ %spec.select, %34 ]
  %37 = sub i64 %.039, %.1
  %38 = icmp slt i64 %37, %.val50
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %0, i64 %.1
  %bcmp = call i32 @bcmp(ptr %40, ptr %.037, i64 %.val50)
  %.not48 = icmp eq i32 %bcmp, 0
  br i1 %.not48, label %.sink.split, label %41

41:                                               ; preds = %39, %36, %30, %27
  br label %.sink.split

.sink.split:                                      ; preds = %39, %41
  %.038.ph = phi i32 [ 0, %41 ], [ 1, %39 ]
  call void @PyBuffer_Release(ptr noundef nonnull %7) #14
  br label %42

42:                                               ; preds = %.sink.split, %13
  %.038 = phi i32 [ -1, %13 ], [ %.038.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.038
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !25, i64 16}
!22 = !{!"", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !8, i64 32, !8, i64 36, !26, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !23, i64 72}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!"p1 _ZTS7_object", !23, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 omnipotent char", !23, i64 0}
!27 = !{!"p1 long", !23, i64 0}
!28 = !{!24, !24, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!22, !23, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33, !34, i64 8}
!33 = !{!"_object", !5, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS11_typeobject", !23, i64 0}
!35 = !{!36, !23, i64 96}
!36 = !{!"_typeobject", !37, i64 0, !26, i64 24, !25, i64 32, !25, i64 40, !23, i64 48, !25, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !25, i64 168, !26, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !25, i64 208, !23, i64 216, !23, i64 224, !38, i64 232, !39, i64 240, !40, i64 248, !34, i64 256, !24, i64 264, !23, i64 272, !23, i64 280, !25, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !23, i64 360, !24, i64 368, !23, i64 376, !8, i64 384, !23, i64 392, !23, i64 400, !5, i64 408, !41, i64 410}
!37 = !{!"", !33, i64 0, !25, i64 16}
!38 = !{!"p1 _ZTS11PyMethodDef", !23, i64 0}
!39 = !{!"p1 _ZTS11PyMemberDef", !23, i64 0}
!40 = !{!"p1 _ZTS11PyGetSetDef", !23, i64 0}
!41 = !{!"short", !5, i64 0}
!42 = !{!43, !23, i64 264}
!43 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280}
!44 = !{!36, !26, i64 24}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!36, !25, i64 168}
!51 = !{!37, !25, i64 16}
!52 = distinct !{!52, !10}
!53 = !{!25, !25, i64 0}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = !{!65, !26, i64 0}
!65 = !{!"stringlib__pre", !26, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !8, i64 40, !5, i64 44}
!66 = !{!65, !25, i64 8}
!67 = distinct !{!67, !10}
!68 = !{!65, !25, i64 16}
!69 = !{!65, !8, i64 40}
!70 = !{!65, !25, i64 24}
!71 = !{!65, !25, i64 32}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
