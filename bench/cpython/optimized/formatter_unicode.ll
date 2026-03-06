; ModuleID = 'bench/cpython/original/formatter_unicode.ll'
source_filename = "bench/cpython/original/formatter_unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.InternalFormatSpec = type { i32, i32, i32, i32, i32, i64, i32, i64, i32 }
%struct.NumberFieldWidths = type { i64, i64, i64, i64, i8, i64, i64, i64, i64, i64, i64 }
%struct.LocaleInfo = type { ptr, ptr, ptr, ptr }

@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"Format specifier missing precision\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Invalid format specifier '%U' for object of type '%.200s'\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Too many decimal digits in format string\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Cannot specify both ',' and '_'.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Cannot specify '%c' with '%c'.\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Cannot specify '%c' with '\\x%x'.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Space not allowed in string format specifier\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Sign not allowed in string format specifier\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Negative zero coercion (z) not allowed in string format specifier\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Alternate form (#) not allowed in string format specifier\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"'=' alignment not allowed in string format specifier\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Unknown format code '%c' for object of type '%.200s'\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Unknown format code '\\x%x' for object of type '%.200s'\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Precision not allowed in integer format specifier\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"Negative zero coercion (z) not allowed in integer format specifier\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Sign not allowed with integer format specifier 'c'\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"Alternate form (#) not allowed with integer format specifier 'c'\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"%c arg not in range(0x110000)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\04\00", align 1
@no_grouping = internal constant [1 x i8] c"\7F", align 1
@_Py_ctype_toupper = external local_unnamed_addr constant [256 x i8], align 16
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"non-ascii grouped digit\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"precision too big\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.22 = private unnamed_addr constant [56 x i8] c"Zero padding is not allowed in complex format specifier\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"'=' alignment flag is not allowed in complex format specifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyUnicode_FormatAdvancedWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.InternalFormatSpec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %9, align 8, !tbaa !4
  %.not22 = icmp eq ptr %.val18, @PyUnicode_Type
  br i1 %.not22, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %format_obj.exit

12:                                               ; preds = %8
  %13 = tail call ptr @PyObject_Str(ptr noundef nonnull %1) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %format_obj.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %0, ptr noundef nonnull %13) #12
  %17 = load i32, ptr %13, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %format_obj.exit

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %13, align 8, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %format_obj.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #12
  br label %format_obj.exit

22:                                               ; preds = %5
  %23 = call fastcc i32 @parse_internal_render_format_spec(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %6, i8 noundef signext 115, i8 noundef signext 60)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %format_obj.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %cond = icmp eq i32 %26, 115
  br i1 %cond, label %27, label %107

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !19
  switch i32 %30, label %33 [
    i32 0, label %35
    i32 32, label %31
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.6) #12
  br label %format_obj.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.7) #12
  br label %format_obj.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %.not66.i = icmp eq i32 %37, 0
  br i1 %.not66.i, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.8) #12
  br label %format_obj.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %.not67.i = icmp eq i32 %42, 0
  br i1 %.not67.i, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.9) #12
  br label %format_obj.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp eq i32 %47, 61
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.10) #12
  br label %format_obj.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = icmp ne i64 %53, -1
  %.not68.i = icmp sgt i64 %53, %.val.i
  %or.cond73.i = select i1 %54, i1 %.not68.i, i1 false
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br i1 %or.cond73.i, label %._crit_edge.i, label %55

55:                                               ; preds = %51
  %56 = icmp ne i64 %.pre.i, -1
  %.not69.i = icmp slt i64 %.pre.i, %.val.i
  %or.cond74.i = select i1 %56, i1 %.not69.i, i1 false
  br i1 %or.cond74.i, label %._crit_edge.i, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %format_obj.exit

._crit_edge.i:                                    ; preds = %55, %51
  %59 = icmp slt i64 %.pre.i, 0
  %60 = tail call i64 @llvm.smin.i64(i64 %.val.i, i64 %.pre.i)
  %.057.i = select i1 %59, i64 %.val.i, i64 %60
  %..i.i = tail call i64 @llvm.smax.i64(i64 %.057.i, i64 %53)
  %61 = icmp slt i64 %53, 0
  %.sink.i.i = select i1 %61, i64 %.057.i, i64 %..i.i
  switch i32 %47, label %67 [
    i32 62, label %62
    i32 94, label %64
  ]

62:                                               ; preds = %._crit_edge.i
  %63 = sub i64 %.sink.i.i, %.057.i
  br label %calc_padding.exit.i

64:                                               ; preds = %._crit_edge.i
  %65 = sub i64 %.sink.i.i, %.057.i
  %66 = sdiv i64 %65, 2
  br label %calc_padding.exit.i

67:                                               ; preds = %._crit_edge.i
  %68 = icmp eq i32 %47, 60
  tail call void @llvm.assume(i1 %68)
  br label %calc_padding.exit.i

calc_padding.exit.i:                              ; preds = %67, %64, %62
  %.sink29.i.i = phi i64 [ %66, %64 ], [ 0, %67 ], [ %63, %62 ]
  %69 = add i64 %.sink29.i.i, %.057.i
  %70 = sub i64 %.sink.i.i, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = icmp ne i64 %.sink29.i.i, 0
  %74 = icmp ne i64 %.sink.i.i, %69
  %or.cond.i = select i1 %73, i1 true, i1 %74
  %75 = load i32, ptr %6, align 8
  %..i = tail call i32 @llvm.umax.i32(i32 %72, i32 %75)
  %.055.i = select i1 %or.cond.i, i32 %..i, i32 %72
  %76 = getelementptr i8, ptr %1, i64 34
  %.val76.i = load i16, ptr %76, align 2
  %77 = and i16 %.val76.i, 16
  %.not.i.i20 = icmp eq i16 %77, 0
  br i1 %.not.i.i20, label %78, label %PyUnicode_MAX_CHAR_VALUE.exit.i

78:                                               ; preds = %calc_padding.exit.i
  %79 = and i16 %.val76.i, 7
  %switch.selectcmp.i.i = icmp eq i16 %79, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 1114111
  %switch.selectcmp5.i.i = icmp eq i16 %79, 1
  %switch.select6.i.i = select i1 %switch.selectcmp5.i.i, i32 255, i32 %switch.select.i.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit.i

PyUnicode_MAX_CHAR_VALUE.exit.i:                  ; preds = %78, %calc_padding.exit.i
  %.0.i.i = phi i32 [ %switch.select6.i.i, %78 ], [ 127, %calc_padding.exit.i ]
  %80 = icmp ugt i32 %.0.i.i, %.055.i
  br i1 %80, label %81, label %84

81:                                               ; preds = %PyUnicode_MAX_CHAR_VALUE.exit.i
  %82 = tail call i32 @_PyUnicode_FindMaxChar(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.057.i) #12
  %83 = tail call i32 @llvm.umax.i32(i32 %.055.i, i32 %82)
  %.pre85.i = load i32, ptr %71, align 4, !tbaa !27
  br label %84

84:                                               ; preds = %81, %PyUnicode_MAX_CHAR_VALUE.exit.i
  %85 = phi i32 [ %.pre85.i, %81 ], [ %72, %PyUnicode_MAX_CHAR_VALUE.exit.i ]
  %.1.i = phi i32 [ %83, %81 ], [ %.055.i, %PyUnicode_MAX_CHAR_VALUE.exit.i ]
  %.not71.i = icmp ugt i32 %.1.i, %85
  br i1 %.not71.i, label %94, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = sub i64 %88, %90
  %92 = icmp sle i64 %.sink.i.i, %91
  %93 = icmp eq i64 %.sink.i.i, 0
  %or.cond3.i = or i1 %93, %92
  br i1 %or.cond3.i, label %.critedge.i, label %95

94:                                               ; preds = %84
  %.old2.i = icmp eq i64 %.sink.i.i, 0
  br i1 %.old2.i, label %.critedge.i, label %95

95:                                               ; preds = %94, %86
  %96 = tail call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %0, i64 noundef %.sink.i.i, i32 noundef %.1.i) #12
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %format_obj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %95, %94, %86
  tail call fastcc void @fill_padding(ptr noundef nonnull %0, i64 noundef %.057.i, i32 noundef %75, i64 noundef %.sink29.i.i, i64 noundef %70)
  %.not72.i = icmp eq i64 %.057.i, 0
  br i1 %.not72.i, label %102, label %98

98:                                               ; preds = %.critedge.i
  %99 = load ptr, ptr %0, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !30
  tail call void @_PyUnicode_FastCopyCharacters(ptr noundef %99, i64 noundef %101, ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.057.i) #12
  br label %102

102:                                              ; preds = %98, %.critedge.i
  %103 = add i64 %70, %.057.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !30
  %106 = add i64 %103, %105
  store i64 %106, ptr %104, align 8, !tbaa !30
  br label %format_obj.exit

107:                                              ; preds = %24
  %108 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = add i32 %26, -33
  %or.cond.i21 = icmp ult i32 %111, 95
  %112 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %.str.11..str.12.i = select i1 %or.cond.i21, ptr @.str.11, ptr @.str.12
  %113 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %112, ptr noundef nonnull %.str.11..str.12.i, i32 noundef %26, ptr noundef %110) #12
  br label %format_obj.exit

format_obj.exit:                                  ; preds = %102, %95, %57, %49, %43, %38, %33, %31, %21, %18, %15, %12, %22, %107, %10
  %.0 = phi i32 [ %11, %10 ], [ -1, %22 ], [ %16, %21 ], [ -1, %107 ], [ -1, %12 ], [ %16, %15 ], [ %16, %18 ], [ %58, %57 ], [ -1, %31 ], [ -1, %33 ], [ -1, %38 ], [ -1, %43 ], [ -1, %49 ], [ -1, %95 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_internal_render_format_spec(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull captures(none) initializes((0, 20), (24, 36), (40, 52)) %4, i8 noundef signext range(i8 0, 116) %5, i8 noundef signext range(i8 60, 63) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 7
  %12 = zext nneg i16 %11 to i32
  %13 = and i16 %10, 8
  %.not.i117 = icmp eq i16 %13, 0
  br i1 %.not.i117, label %16, label %14

14:                                               ; preds = %7
  %15 = and i16 %10, 16
  %.not.i.i = icmp eq i16 %15, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %1, i64 56
  %.val4.i = load ptr, ptr %17, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %14, %16
  %.0.i = phi ptr [ %.0.i.i, %14 ], [ %.val4.i, %16 ]
  store i32 32, ptr %4, align 8, !tbaa !40
  %18 = zext nneg i8 %6 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %25, align 8, !tbaa !26
  %26 = zext nneg i8 %5 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %26, ptr %27, align 8, !tbaa !11
  %28 = sub i64 %3, %2
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %59

30:                                               ; preds = %_PyUnicode_DATA.exit
  %31 = add i64 %2, 1
  switch i16 %11, label %40 [
    i16 1, label %32
    i16 2, label %36
  ]

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %.0.i, i64 %31
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  br label %PyUnicode_READ.exit

36:                                               ; preds = %30
  %37 = getelementptr [2 x i8], ptr %.0.i, i64 %31
  %38 = load i16, ptr %37, align 2, !tbaa !42
  %39 = zext i16 %38 to i32
  br label %PyUnicode_READ.exit

40:                                               ; preds = %30
  %41 = getelementptr [4 x i8], ptr %.0.i, i64 %31
  %42 = load i32, ptr %41, align 4, !tbaa !43
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %32, %36, %40
  %.0.i118 = phi i32 [ %35, %32 ], [ %39, %36 ], [ %42, %40 ]
  switch i32 %.0.i118, label %.thread [
    i32 60, label %is_alignment_token.exit
    i32 62, label %is_alignment_token.exit
    i32 61, label %is_alignment_token.exit
    i32 94, label %is_alignment_token.exit
  ]

is_alignment_token.exit:                          ; preds = %PyUnicode_READ.exit, %PyUnicode_READ.exit, %PyUnicode_READ.exit, %PyUnicode_READ.exit
  switch i16 %11, label %PyUnicode_READ.exit121 [
    i16 1, label %PyUnicode_READ.exit121.thread
    i16 2, label %PyUnicode_READ.exit121.thread154
  ]

PyUnicode_READ.exit121.thread:                    ; preds = %is_alignment_token.exit
  %43 = getelementptr i8, ptr %.0.i, i64 %31
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %19, align 4, !tbaa !24
  %46 = getelementptr i8, ptr %.0.i, i64 %2
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  br label %PyUnicode_READ.exit123

PyUnicode_READ.exit121.thread154:                 ; preds = %is_alignment_token.exit
  %49 = getelementptr [2 x i8], ptr %.0.i, i64 %31
  %50 = load i16, ptr %49, align 2, !tbaa !42
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %19, align 4, !tbaa !24
  %52 = getelementptr [2 x i8], ptr %.0.i, i64 %2
  %53 = load i16, ptr %52, align 2, !tbaa !42
  %54 = zext i16 %53 to i32
  br label %PyUnicode_READ.exit123

PyUnicode_READ.exit121:                           ; preds = %is_alignment_token.exit
  %55 = getelementptr [4 x i8], ptr %.0.i, i64 %31
  %56 = load i32, ptr %55, align 4, !tbaa !43
  store i32 %56, ptr %19, align 4, !tbaa !24
  %57 = getelementptr [4 x i8], ptr %.0.i, i64 %2
  %58 = load i32, ptr %57, align 4, !tbaa !43
  br label %PyUnicode_READ.exit123

PyUnicode_READ.exit123:                           ; preds = %PyUnicode_READ.exit121.thread, %PyUnicode_READ.exit121.thread154, %PyUnicode_READ.exit121
  %.0.i122 = phi i32 [ %48, %PyUnicode_READ.exit121.thread ], [ %54, %PyUnicode_READ.exit121.thread154 ], [ %58, %PyUnicode_READ.exit121 ]
  store i32 %.0.i122, ptr %4, align 8, !tbaa !40
  br label %is_alignment_token.exit127.thread.sink.split

59:                                               ; preds = %_PyUnicode_DATA.exit
  %60 = icmp eq i64 %28, 1
  br i1 %60, label %.thread, label %is_alignment_token.exit127.thread

.thread:                                          ; preds = %PyUnicode_READ.exit, %59
  switch i16 %11, label %69 [
    i16 1, label %61
    i16 2, label %65
  ]

61:                                               ; preds = %.thread
  %62 = getelementptr i8, ptr %.0.i, i64 %2
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  br label %PyUnicode_READ.exit125

65:                                               ; preds = %.thread
  %66 = getelementptr [2 x i8], ptr %.0.i, i64 %2
  %67 = load i16, ptr %66, align 2, !tbaa !42
  %68 = zext i16 %67 to i32
  br label %PyUnicode_READ.exit125

69:                                               ; preds = %.thread
  %70 = getelementptr [4 x i8], ptr %.0.i, i64 %2
  %71 = load i32, ptr %70, align 4, !tbaa !43
  br label %PyUnicode_READ.exit125

PyUnicode_READ.exit125:                           ; preds = %61, %65, %69
  %.0.i124 = phi i32 [ %64, %61 ], [ %68, %65 ], [ %71, %69 ]
  switch i32 %.0.i124, label %is_alignment_token.exit127.thread [
    i32 60, label %is_alignment_token.exit127
    i32 62, label %is_alignment_token.exit127
    i32 61, label %is_alignment_token.exit127
    i32 94, label %is_alignment_token.exit127
  ]

is_alignment_token.exit127:                       ; preds = %PyUnicode_READ.exit125, %PyUnicode_READ.exit125, %PyUnicode_READ.exit125, %PyUnicode_READ.exit125
  switch i16 %11, label %80 [
    i16 1, label %72
    i16 2, label %76
  ]

72:                                               ; preds = %is_alignment_token.exit127
  %73 = getelementptr i8, ptr %.0.i, i64 %2
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  br label %PyUnicode_READ.exit129

76:                                               ; preds = %is_alignment_token.exit127
  %77 = getelementptr [2 x i8], ptr %.0.i, i64 %2
  %78 = load i16, ptr %77, align 2, !tbaa !42
  %79 = zext i16 %78 to i32
  br label %PyUnicode_READ.exit129

80:                                               ; preds = %is_alignment_token.exit127
  %81 = getelementptr [4 x i8], ptr %.0.i, i64 %2
  %82 = load i32, ptr %81, align 4, !tbaa !43
  br label %PyUnicode_READ.exit129

PyUnicode_READ.exit129:                           ; preds = %72, %76, %80
  %.0.i128 = phi i32 [ %75, %72 ], [ %79, %76 ], [ %82, %80 ]
  store i32 %.0.i128, ptr %19, align 4, !tbaa !24
  br label %is_alignment_token.exit127.thread.sink.split

is_alignment_token.exit127.thread.sink.split:     ; preds = %PyUnicode_READ.exit123, %PyUnicode_READ.exit129
  %.sink187 = phi i64 [ 1, %PyUnicode_READ.exit129 ], [ 2, %PyUnicode_READ.exit123 ]
  %.not109.ph = phi i1 [ true, %PyUnicode_READ.exit129 ], [ false, %PyUnicode_READ.exit123 ]
  %83 = add i64 %2, %.sink187
  store i64 %83, ptr %8, align 8, !tbaa !39
  br label %is_alignment_token.exit127.thread

is_alignment_token.exit127.thread:                ; preds = %is_alignment_token.exit127.thread.sink.split, %PyUnicode_READ.exit125, %59
  %84 = phi i64 [ %2, %59 ], [ %2, %PyUnicode_READ.exit125 ], [ %83, %is_alignment_token.exit127.thread.sink.split ]
  %85 = phi i1 [ true, %59 ], [ true, %PyUnicode_READ.exit125 ], [ false, %is_alignment_token.exit127.thread.sink.split ]
  %.not109 = phi i1 [ true, %59 ], [ true, %PyUnicode_READ.exit125 ], [ %.not109.ph, %is_alignment_token.exit127.thread.sink.split ]
  %86 = sub i64 %3, %84
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %.thread178

88:                                               ; preds = %is_alignment_token.exit127.thread
  switch i16 %11, label %97 [
    i16 1, label %89
    i16 2, label %93
  ]

89:                                               ; preds = %88
  %90 = getelementptr i8, ptr %.0.i, i64 %84
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  br label %PyUnicode_READ.exit131

93:                                               ; preds = %88
  %94 = getelementptr [2 x i8], ptr %.0.i, i64 %84
  %95 = load i16, ptr %94, align 2, !tbaa !42
  %96 = zext i16 %95 to i32
  br label %PyUnicode_READ.exit131

97:                                               ; preds = %88
  %98 = getelementptr [4 x i8], ptr %.0.i, i64 %84
  %99 = load i32, ptr %98, align 4, !tbaa !43
  br label %PyUnicode_READ.exit131

PyUnicode_READ.exit131:                           ; preds = %89, %93, %97
  %.0.i130 = phi i32 [ %92, %89 ], [ %96, %93 ], [ %99, %97 ]
  switch i32 %.0.i130, label %is_sign_element.exit.thread.thread [
    i32 32, label %is_sign_element.exit
    i32 43, label %is_sign_element.exit
    i32 45, label %is_sign_element.exit
  ]

is_sign_element.exit:                             ; preds = %PyUnicode_READ.exit131, %PyUnicode_READ.exit131, %PyUnicode_READ.exit131
  switch i16 %11, label %108 [
    i16 1, label %100
    i16 2, label %104
  ]

100:                                              ; preds = %is_sign_element.exit
  %101 = getelementptr i8, ptr %.0.i, i64 %84
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  br label %is_sign_element.exit.thread

104:                                              ; preds = %is_sign_element.exit
  %105 = getelementptr [2 x i8], ptr %.0.i, i64 %84
  %106 = load i16, ptr %105, align 2, !tbaa !42
  %107 = zext i16 %106 to i32
  br label %is_sign_element.exit.thread

108:                                              ; preds = %is_sign_element.exit
  %109 = getelementptr [4 x i8], ptr %.0.i, i64 %84
  %110 = load i32, ptr %109, align 4, !tbaa !43
  br label %is_sign_element.exit.thread

is_sign_element.exit.thread:                      ; preds = %108, %104, %100
  %.0.i133 = phi i32 [ %103, %100 ], [ %107, %104 ], [ %110, %108 ]
  store i32 %.0.i133, ptr %22, align 8, !tbaa !19
  %111 = add i64 %84, 1
  store i64 %111, ptr %8, align 8, !tbaa !39
  %.pre161 = sub i64 %3, %111
  %112 = icmp sgt i64 %.pre161, 0
  br i1 %112, label %is_sign_element.exit.thread.thread, label %.thread178

is_sign_element.exit.thread.thread:               ; preds = %PyUnicode_READ.exit131, %is_sign_element.exit.thread
  %113 = phi i64 [ %111, %is_sign_element.exit.thread ], [ %84, %PyUnicode_READ.exit131 ]
  switch i16 %11, label %122 [
    i16 1, label %114
    i16 2, label %118
  ]

114:                                              ; preds = %is_sign_element.exit.thread.thread
  %115 = getelementptr i8, ptr %.0.i, i64 %113
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  br label %PyUnicode_READ.exit136

118:                                              ; preds = %is_sign_element.exit.thread.thread
  %119 = getelementptr [2 x i8], ptr %.0.i, i64 %113
  %120 = load i16, ptr %119, align 2, !tbaa !42
  %121 = zext i16 %120 to i32
  br label %PyUnicode_READ.exit136

122:                                              ; preds = %is_sign_element.exit.thread.thread
  %123 = getelementptr [4 x i8], ptr %.0.i, i64 %113
  %124 = load i32, ptr %123, align 4, !tbaa !43
  br label %PyUnicode_READ.exit136

PyUnicode_READ.exit136:                           ; preds = %114, %118, %122
  %.0.i135 = phi i32 [ %117, %114 ], [ %121, %118 ], [ %124, %122 ]
  %125 = icmp eq i32 %.0.i135, 122
  br i1 %125, label %126, label %.thread180

126:                                              ; preds = %PyUnicode_READ.exit136
  store i32 1, ptr %21, align 4, !tbaa !22
  %127 = add i64 %113, 1
  store i64 %127, ptr %8, align 8, !tbaa !39
  %.pre162 = sub i64 %3, %127
  %128 = icmp sgt i64 %.pre162, 0
  br i1 %128, label %.thread180, label %.thread178

.thread180:                                       ; preds = %PyUnicode_READ.exit136, %126
  %129 = phi i64 [ %127, %126 ], [ %113, %PyUnicode_READ.exit136 ]
  switch i16 %11, label %138 [
    i16 1, label %130
    i16 2, label %134
  ]

130:                                              ; preds = %.thread180
  %131 = getelementptr i8, ptr %.0.i, i64 %129
  %132 = load i8, ptr %131, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  br label %PyUnicode_READ.exit138

134:                                              ; preds = %.thread180
  %135 = getelementptr [2 x i8], ptr %.0.i, i64 %129
  %136 = load i16, ptr %135, align 2, !tbaa !42
  %137 = zext i16 %136 to i32
  br label %PyUnicode_READ.exit138

138:                                              ; preds = %.thread180
  %139 = getelementptr [4 x i8], ptr %.0.i, i64 %129
  %140 = load i32, ptr %139, align 4, !tbaa !43
  br label %PyUnicode_READ.exit138

PyUnicode_READ.exit138:                           ; preds = %130, %134, %138
  %.0.i137 = phi i32 [ %133, %130 ], [ %137, %134 ], [ %140, %138 ]
  %141 = icmp eq i32 %.0.i137, 35
  br i1 %141, label %142, label %.thread178

142:                                              ; preds = %PyUnicode_READ.exit138
  store i32 1, ptr %20, align 8, !tbaa !23
  %143 = add i64 %129, 1
  store i64 %143, ptr %8, align 8, !tbaa !39
  br label %.thread178

.thread178:                                       ; preds = %is_alignment_token.exit127.thread, %is_sign_element.exit.thread, %142, %PyUnicode_READ.exit138, %126
  %144 = phi i64 [ %143, %142 ], [ %129, %PyUnicode_READ.exit138 ], [ %127, %126 ], [ %111, %is_sign_element.exit.thread ], [ %84, %is_alignment_token.exit127.thread ]
  %145 = sub i64 %3, %144
  %146 = icmp sgt i64 %145, 0
  %or.cond189 = and i1 %.not109, %146
  br i1 %or.cond189, label %147, label %165

147:                                              ; preds = %.thread178
  switch i16 %11, label %156 [
    i16 1, label %148
    i16 2, label %152
  ]

148:                                              ; preds = %147
  %149 = getelementptr i8, ptr %.0.i, i64 %144
  %150 = load i8, ptr %149, align 1, !tbaa !10
  %151 = zext i8 %150 to i32
  br label %PyUnicode_READ.exit140

152:                                              ; preds = %147
  %153 = getelementptr [2 x i8], ptr %.0.i, i64 %144
  %154 = load i16, ptr %153, align 2, !tbaa !42
  %155 = zext i16 %154 to i32
  br label %PyUnicode_READ.exit140

156:                                              ; preds = %147
  %157 = getelementptr [4 x i8], ptr %.0.i, i64 %144
  %158 = load i32, ptr %157, align 4, !tbaa !43
  br label %PyUnicode_READ.exit140

PyUnicode_READ.exit140:                           ; preds = %148, %152, %156
  %.0.i139 = phi i32 [ %151, %148 ], [ %155, %152 ], [ %158, %156 ]
  %159 = icmp eq i32 %.0.i139, 48
  br i1 %159, label %160, label %165

160:                                              ; preds = %PyUnicode_READ.exit140
  store i32 48, ptr %4, align 8, !tbaa !40
  %161 = icmp eq i8 %6, 62
  %or.cond = and i1 %161, %85
  br i1 %or.cond, label %162, label %163

162:                                              ; preds = %160
  store i32 61, ptr %19, align 4, !tbaa !24
  br label %163

163:                                              ; preds = %162, %160
  %164 = add i64 %144, 1
  store i64 %164, ptr %8, align 8, !tbaa !39
  br label %165

165:                                              ; preds = %163, %PyUnicode_READ.exit140, %.thread178
  %166 = call fastcc i32 @get_integer(ptr noundef nonnull %1, ptr noundef %8, i64 noundef %3, ptr noundef %23)
  switch i32 %166, label %168 [
    i32 -1, label %Py_DECREF.exit
    i32 0, label %167
  ]

167:                                              ; preds = %165
  store i64 -1, ptr %23, align 8, !tbaa !25
  br label %168

168:                                              ; preds = %165, %167
  %169 = load i64, ptr %8, align 8, !tbaa !39
  %.not110 = icmp eq i64 %3, %169
  br i1 %.not110, label %.thread185, label %170

170:                                              ; preds = %168
  switch i16 %11, label %179 [
    i16 1, label %171
    i16 2, label %175
  ]

171:                                              ; preds = %170
  %172 = getelementptr i8, ptr %.0.i, i64 %169
  %173 = load i8, ptr %172, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  br label %PyUnicode_READ.exit142

175:                                              ; preds = %170
  %176 = getelementptr [2 x i8], ptr %.0.i, i64 %169
  %177 = load i16, ptr %176, align 2, !tbaa !42
  %178 = zext i16 %177 to i32
  br label %PyUnicode_READ.exit142

179:                                              ; preds = %170
  %180 = getelementptr [4 x i8], ptr %.0.i, i64 %169
  %181 = load i32, ptr %180, align 4, !tbaa !43
  br label %PyUnicode_READ.exit142

PyUnicode_READ.exit142:                           ; preds = %171, %175, %179
  %.0.i141 = phi i32 [ %174, %171 ], [ %178, %175 ], [ %181, %179 ]
  %182 = icmp eq i32 %.0.i141, 44
  br i1 %182, label %183, label %185

183:                                              ; preds = %PyUnicode_READ.exit142
  store i32 44, ptr %24, align 8, !tbaa !41
  %184 = add i64 %169, 1
  br label %185

185:                                              ; preds = %183, %PyUnicode_READ.exit142
  %186 = phi i64 [ %184, %183 ], [ %169, %PyUnicode_READ.exit142 ]
  %.not111 = icmp eq i64 %3, %186
  br i1 %.not111, label %.thread185, label %187

187:                                              ; preds = %185
  switch i16 %11, label %196 [
    i16 1, label %188
    i16 2, label %192
  ]

188:                                              ; preds = %187
  %189 = getelementptr i8, ptr %.0.i, i64 %186
  %190 = load i8, ptr %189, align 1, !tbaa !10
  %191 = zext i8 %190 to i32
  br label %PyUnicode_READ.exit144

192:                                              ; preds = %187
  %193 = getelementptr [2 x i8], ptr %.0.i, i64 %186
  %194 = load i16, ptr %193, align 2, !tbaa !42
  %195 = zext i16 %194 to i32
  br label %PyUnicode_READ.exit144

196:                                              ; preds = %187
  %197 = getelementptr [4 x i8], ptr %.0.i, i64 %186
  %198 = load i32, ptr %197, align 4, !tbaa !43
  br label %PyUnicode_READ.exit144

PyUnicode_READ.exit144:                           ; preds = %188, %192, %196
  %.0.i143 = phi i32 [ %191, %188 ], [ %195, %192 ], [ %198, %196 ]
  %199 = icmp eq i32 %.0.i143, 95
  br i1 %199, label %200, label %207

200:                                              ; preds = %PyUnicode_READ.exit144
  %201 = load i32, ptr %24, align 8, !tbaa !41
  %.not112 = icmp eq i32 %201, 0
  br i1 %.not112, label %205, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %204 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %203, ptr noundef nonnull @.str.3) #12
  br label %Py_DECREF.exit

205:                                              ; preds = %200
  store i32 95, ptr %24, align 8, !tbaa !41
  %206 = add i64 %186, 1
  br label %207

207:                                              ; preds = %205, %PyUnicode_READ.exit144
  %208 = phi i64 [ %206, %205 ], [ %186, %PyUnicode_READ.exit144 ]
  %.not113 = icmp eq i64 %3, %208
  br i1 %.not113, label %.thread185, label %209

209:                                              ; preds = %207
  switch i16 %11, label %218 [
    i16 1, label %210
    i16 2, label %214
  ]

210:                                              ; preds = %209
  %211 = getelementptr i8, ptr %.0.i, i64 %208
  %212 = load i8, ptr %211, align 1, !tbaa !10
  %213 = zext i8 %212 to i32
  br label %PyUnicode_READ.exit146

214:                                              ; preds = %209
  %215 = getelementptr [2 x i8], ptr %.0.i, i64 %208
  %216 = load i16, ptr %215, align 2, !tbaa !42
  %217 = zext i16 %216 to i32
  br label %PyUnicode_READ.exit146

218:                                              ; preds = %209
  %219 = getelementptr [4 x i8], ptr %.0.i, i64 %208
  %220 = load i32, ptr %219, align 4, !tbaa !43
  br label %PyUnicode_READ.exit146

PyUnicode_READ.exit146:                           ; preds = %210, %214, %218
  %.0.i145 = phi i32 [ %213, %210 ], [ %217, %214 ], [ %220, %218 ]
  %221 = icmp eq i32 %.0.i145, 44
  br i1 %221, label %222, label %228

222:                                              ; preds = %PyUnicode_READ.exit146
  %223 = load i32, ptr %24, align 8, !tbaa !41
  %224 = icmp eq i32 %223, 95
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %227 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %226, ptr noundef nonnull @.str.3) #12
  br label %Py_DECREF.exit

228:                                              ; preds = %222, %PyUnicode_READ.exit146
  switch i16 %11, label %237 [
    i16 1, label %229
    i16 2, label %233
  ]

229:                                              ; preds = %228
  %230 = getelementptr i8, ptr %.0.i, i64 %208
  %231 = load i8, ptr %230, align 1, !tbaa !10
  %232 = zext i8 %231 to i32
  br label %PyUnicode_READ.exit148

233:                                              ; preds = %228
  %234 = getelementptr [2 x i8], ptr %.0.i, i64 %208
  %235 = load i16, ptr %234, align 2, !tbaa !42
  %236 = zext i16 %235 to i32
  br label %PyUnicode_READ.exit148

237:                                              ; preds = %228
  %238 = getelementptr [4 x i8], ptr %.0.i, i64 %208
  %239 = load i32, ptr %238, align 4, !tbaa !43
  br label %PyUnicode_READ.exit148

PyUnicode_READ.exit148:                           ; preds = %229, %233, %237
  %.0.i147 = phi i32 [ %232, %229 ], [ %236, %233 ], [ %239, %237 ]
  %240 = icmp eq i32 %.0.i147, 46
  br i1 %240, label %241, label %.thread185

241:                                              ; preds = %PyUnicode_READ.exit148
  %242 = add i64 %208, 1
  store i64 %242, ptr %8, align 8, !tbaa !39
  %243 = call fastcc i32 @get_integer(ptr noundef nonnull %1, ptr noundef %8, i64 noundef %3, ptr noundef %25)
  switch i32 %243, label %._crit_edge [
    i32 -1, label %Py_DECREF.exit
    i32 0, label %244
  ]

._crit_edge:                                      ; preds = %241
  %.pre = load i64, ptr %8, align 8, !tbaa !39
  br label %.thread185

244:                                              ; preds = %241
  %245 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %246 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %245, ptr noundef nonnull @.str) #12
  br label %Py_DECREF.exit

.thread185:                                       ; preds = %168, %185, %._crit_edge, %207, %PyUnicode_READ.exit148
  %247 = phi i64 [ %.pre, %._crit_edge ], [ %3, %207 ], [ %208, %PyUnicode_READ.exit148 ], [ %3, %185 ], [ %3, %168 ]
  %248 = sub i64 %3, %247
  %249 = icmp sgt i64 %248, 1
  br i1 %249, label %250, label %266

250:                                              ; preds = %.thread185
  %251 = zext nneg i16 %11 to i64
  %252 = mul i64 %2, %251
  %253 = getelementptr i8, ptr %.0.i, i64 %252
  %254 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef %12, ptr noundef %253, i64 noundef %28) #12
  %.not116 = icmp eq ptr %254, null
  br i1 %.not116, label %Py_DECREF.exit, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %257 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %257, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %256, ptr noundef nonnull @.str.1, ptr noundef nonnull %254, ptr noundef %259) #12
  %261 = load i32, ptr %254, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %261, -1
  br i1 %.not.i, label %262, label %Py_DECREF.exit

262:                                              ; preds = %255
  %263 = add nsw i32 %261, -1
  store i32 %263, ptr %254, align 8, !tbaa !10
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %Py_DECREF.exit

265:                                              ; preds = %262
  tail call void @_Py_Dealloc(ptr noundef nonnull %254) #12
  br label %Py_DECREF.exit

266:                                              ; preds = %.thread185
  %267 = icmp eq i64 %248, 1
  br i1 %267, label %268, label %280

268:                                              ; preds = %266
  switch i16 %11, label %277 [
    i16 1, label %269
    i16 2, label %273
  ]

269:                                              ; preds = %268
  %270 = getelementptr i8, ptr %.0.i, i64 %247
  %271 = load i8, ptr %270, align 1, !tbaa !10
  %272 = zext i8 %271 to i32
  br label %PyUnicode_READ.exit150

273:                                              ; preds = %268
  %274 = getelementptr [2 x i8], ptr %.0.i, i64 %247
  %275 = load i16, ptr %274, align 2, !tbaa !42
  %276 = zext i16 %275 to i32
  br label %PyUnicode_READ.exit150

277:                                              ; preds = %268
  %278 = getelementptr [4 x i8], ptr %.0.i, i64 %247
  %279 = load i32, ptr %278, align 4, !tbaa !43
  br label %PyUnicode_READ.exit150

PyUnicode_READ.exit150:                           ; preds = %269, %273, %277
  %.0.i149 = phi i32 [ %272, %269 ], [ %276, %273 ], [ %279, %277 ]
  store i32 %.0.i149, ptr %27, align 8, !tbaa !11
  br label %280

280:                                              ; preds = %PyUnicode_READ.exit150, %266
  %281 = load i32, ptr %24, align 8, !tbaa !41
  %.not115 = icmp eq i32 %281, 0
  br i1 %.not115, label %Py_DECREF.exit, label %282

282:                                              ; preds = %280
  %283 = load i32, ptr %27, align 8, !tbaa !11
  switch i32 %283, label %287 [
    i32 100, label %Py_DECREF.exit
    i32 101, label %Py_DECREF.exit
    i32 102, label %Py_DECREF.exit
    i32 103, label %Py_DECREF.exit
    i32 69, label %Py_DECREF.exit
    i32 71, label %Py_DECREF.exit
    i32 37, label %Py_DECREF.exit
    i32 70, label %Py_DECREF.exit
    i32 0, label %Py_DECREF.exit
    i32 98, label %284
    i32 111, label %284
    i32 120, label %284
    i32 88, label %284
  ]

284:                                              ; preds = %282, %282, %282, %282
  %285 = icmp eq i32 %281, 95
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  store i32 96, ptr %24, align 8, !tbaa !41
  br label %Py_DECREF.exit

287:                                              ; preds = %284, %282
  %288 = add i32 %283, -33
  %or.cond.i = icmp ult i32 %288, 95
  %289 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %sext = shl i32 %281, 24
  %290 = ashr exact i32 %sext, 24
  %.str.4..str.5.i = select i1 %or.cond.i, ptr @.str.4, ptr @.str.5
  %291 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %289, ptr noundef nonnull %.str.4..str.5.i, i32 noundef %290, i32 noundef %283) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %265, %262, %255, %280, %282, %282, %282, %282, %282, %282, %282, %282, %282, %286, %250, %241, %165, %287, %244, %225, %202
  %.0 = phi i32 [ 0, %250 ], [ 0, %202 ], [ 0, %225 ], [ 0, %165 ], [ 0, %244 ], [ 0, %241 ], [ 0, %287 ], [ 1, %280 ], [ 1, %286 ], [ 1, %282 ], [ 1, %282 ], [ 1, %282 ], [ 1, %282 ], [ 1, %282 ], [ 1, %282 ], [ 1, %282 ], [ 1, %282 ], [ 1, %282 ], [ 0, %255 ], [ 0, %262 ], [ 0, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLong_FormatAdvancedWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.NumberFieldWidths, align 8
  %8 = alloca %struct.LocaleInfo, align 8
  %9 = alloca %struct.InternalFormatSpec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq i64 %3, %4
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %12, align 8, !tbaa !4
  %.not57 = icmp eq ptr %.val26, @PyLong_Type
  br i1 %.not57, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @_PyLong_FormatWriter(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 10, i32 noundef 0) #12
  br label %format_obj.exit

15:                                               ; preds = %11
  %16 = tail call ptr @PyObject_Str(ptr noundef nonnull %1) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %format_obj.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %0, ptr noundef nonnull %16) #12
  %20 = load i32, ptr %16, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %format_obj.exit

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %16, align 8, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %format_obj.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #12
  br label %format_obj.exit

25:                                               ; preds = %5
  %26 = call fastcc i32 @parse_internal_render_format_spec(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %9, i8 noundef signext 100, i8 noundef signext 62)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %format_obj.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !11
  switch i32 %29, label %175 [
    i32 98, label %30
    i32 99, label %30
    i32 100, label %30
    i32 111, label %30
    i32 120, label %30
    i32 88, label %30
    i32 110, label %30
    i32 101, label %172
    i32 69, label %172
    i32 102, label %172
    i32 70, label %172
    i32 103, label %172
    i32 71, label %172
    i32 37, label %172
  ]

30:                                               ; preds = %27, %27, %27, %27, %27, %27, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 127, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %.not.i = icmp eq i64 %32, -1
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.13) #12
  br label %Py_XDECREF.exit.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %.not98.i = icmp eq i32 %37, 0
  br i1 %.not98.i, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.14) #12
  br label %Py_XDECREF.exit.i

40:                                               ; preds = %35
  switch i32 %29, label %63 [
    i32 99, label %41
    i32 98, label %64
    i32 111, label %61
    i32 120, label %62
    i32 88, label %62
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %.not106.i = icmp eq i32 %43, 0
  br i1 %.not106.i, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.15) #12
  br label %Py_XDECREF.exit.i

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %.not107.i = icmp eq i32 %48, 0
  br i1 %.not107.i, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.16) #12
  br label %Py_XDECREF.exit.i

51:                                               ; preds = %46
  %52 = tail call i64 @PyLong_AsLong(ptr noundef %1) #12
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call ptr @PyErr_Occurred() #12
  %.not108.i = icmp eq ptr %55, null
  br i1 %.not108.i, label %.thread.i, label %Py_XDECREF.exit.i

56:                                               ; preds = %51
  %or.cond.i = icmp ugt i64 %52, 1114111
  br i1 %or.cond.i, label %.thread.i, label %.thread

.thread.i:                                        ; preds = %56, %54
  %57 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.17) #12
  br label %Py_XDECREF.exit.i

.thread:                                          ; preds = %56
  %58 = trunc nuw nsw i64 %52 to i32
  %59 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %58) #12
  %60 = tail call i32 @llvm.umax.i32(i32 %58, i32 127)
  store i32 %60, ptr %6, align 4, !tbaa !43
  br label %117

61:                                               ; preds = %40
  br label %64

62:                                               ; preds = %40, %40
  br label %64

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %62, %61, %40
  %.071.i = phi i32 [ 10, %63 ], [ 16, %62 ], [ 8, %61 ], [ 2, %40 ]
  %.070.i = phi i32 [ 0, %63 ], [ 2, %62 ], [ 2, %61 ], [ 2, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !19
  switch i32 %66, label %67 [
    i32 43, label %80
    i32 32, label %80
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  switch i32 %29, label %72 [
    i32 88, label %80
    i32 110, label %80
  ]

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %.not103.i = icmp eq i32 %74, 0
  br i1 %.not103.i, label %75, label %80

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %76, align 8, !tbaa !4
  %.not137.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not137.i, label %.thread114.i, label %80

.thread114.i:                                     ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = tail call i32 @_PyLong_FormatWriter(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.071.i, i32 noundef %78) #12
  br label %format_long_internal.exit

80:                                               ; preds = %75, %72, %71, %71, %67, %64, %64
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !23
  %.not105.i = icmp eq i32 %82, 0
  %narrow.i = select i1 %.not105.i, i32 0, i32 %.070.i
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %83 = tail call ptr @_PyLong_Format(ptr noundef %1, i32 noundef %.071.i) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %Py_XDECREF.exit.i, label %85

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %83, i64 16
  %.val110.i = load i64, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 34
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 7
  %90 = and i16 %88, 8
  %.not.i19.i.i = icmp eq i16 %90, 0
  switch i16 %89, label %105 [
    i16 1, label %91
    i16 2, label %98
  ]

91:                                               ; preds = %85
  br i1 %.not.i19.i.i, label %94, label %92

92:                                               ; preds = %91
  %93 = and i16 %88, 16
  %.not.i.i.i.i = icmp eq i16 %93, 0
  %.0.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 56, i64 40
  %.0.i.i.i.i = getelementptr i8, ptr %83, i64 %.0.v.i.i.i.i
  br label %_PyUnicode_DATA.exit.i.i

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %83, i64 56
  %.val4.i.i.i = load ptr, ptr %95, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit.i.i

_PyUnicode_DATA.exit.i.i:                         ; preds = %94, %92
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i, %92 ], [ %.val4.i.i.i, %94 ]
  %96 = load i8, ptr %.0.i.i.i, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  br label %111

98:                                               ; preds = %85
  br i1 %.not.i19.i.i, label %101, label %99

99:                                               ; preds = %98
  %100 = and i16 %88, 16
  %.not.i.i12.i.i = icmp eq i16 %100, 0
  %.0.v.i.i13.i.i = select i1 %.not.i.i12.i.i, i64 56, i64 40
  %.0.i.i14.i.i = getelementptr i8, ptr %83, i64 %.0.v.i.i13.i.i
  br label %_PyUnicode_DATA.exit17.i.i

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %83, i64 56
  %.val4.i16.i.i = load ptr, ptr %102, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit17.i.i

_PyUnicode_DATA.exit17.i.i:                       ; preds = %101, %99
  %.0.i15.i.i = phi ptr [ %.0.i.i14.i.i, %99 ], [ %.val4.i16.i.i, %101 ]
  %103 = load i16, ptr %.0.i15.i.i, align 2, !tbaa !42
  %104 = zext i16 %103 to i32
  br label %111

105:                                              ; preds = %85
  br i1 %.not.i19.i.i, label %108, label %106

106:                                              ; preds = %105
  %107 = and i16 %88, 16
  %.not.i.i20.i.i = icmp eq i16 %107, 0
  %.0.v.i.i21.i.i = select i1 %.not.i.i20.i.i, i64 56, i64 40
  %.0.i.i22.i.i = getelementptr i8, ptr %83, i64 %.0.v.i.i21.i.i
  br label %_PyUnicode_DATA.exit25.i.i

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %83, i64 56
  %.val4.i24.i.i = load ptr, ptr %109, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit25.i.i

_PyUnicode_DATA.exit25.i.i:                       ; preds = %108, %106
  %.0.i23.i.i = phi ptr [ %.0.i.i22.i.i, %106 ], [ %.val4.i24.i.i, %108 ]
  %110 = load i32, ptr %.0.i23.i.i, align 4, !tbaa !43
  br label %111

111:                                              ; preds = %_PyUnicode_DATA.exit.i.i, %_PyUnicode_DATA.exit17.i.i, %_PyUnicode_DATA.exit25.i.i
  %.0.i.i = phi i32 [ %97, %_PyUnicode_DATA.exit.i.i ], [ %104, %_PyUnicode_DATA.exit17.i.i ], [ %110, %_PyUnicode_DATA.exit25.i.i ]
  %112 = icmp eq i32 %.0.i.i, 45
  %.285.i = select i1 %112, i32 45, i32 0
  %.2.i = zext i1 %112 to i64
  %113 = zext i1 %112 to i32
  %.1.i = or disjoint i32 %.070.i, %113
  %114 = zext nneg i32 %.1.i to i64
  %115 = sub i64 %.val110.i, %114
  %116 = icmp eq i32 %29, 110
  br i1 %116, label %120, label %117

117:                                              ; preds = %.thread, %111
  %.074.i50 = phi i64 [ 0, %.thread ], [ %.2.i, %111 ]
  %.077.i48 = phi i64 [ 0, %.thread ], [ %spec.select.i, %111 ]
  %.080.i46 = phi i64 [ 1, %.thread ], [ 0, %111 ]
  %.081.i44 = phi i64 [ 1, %.thread ], [ %115, %111 ]
  %.083.i42 = phi i32 [ 0, %.thread ], [ %.285.i, %111 ]
  %.086.i40 = phi i64 [ 0, %.thread ], [ %114, %111 ]
  %.189.i38 = phi ptr [ %59, %.thread ], [ %83, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !41
  br label %120

120:                                              ; preds = %117, %111
  %.074.i51 = phi i64 [ %.074.i50, %117 ], [ %.2.i, %111 ]
  %.077.i49 = phi i64 [ %.077.i48, %117 ], [ %spec.select.i, %111 ]
  %.080.i47 = phi i64 [ %.080.i46, %117 ], [ 0, %111 ]
  %.081.i45 = phi i64 [ %.081.i44, %117 ], [ %115, %111 ]
  %.083.i43 = phi i32 [ %.083.i42, %117 ], [ %.285.i, %111 ]
  %.086.i41 = phi i64 [ %.086.i40, %117 ], [ %114, %111 ]
  %.189.i39 = phi ptr [ %.189.i38, %117 ], [ %83, %111 ]
  %121 = phi i32 [ %119, %117 ], [ 97, %111 ]
  %122 = call fastcc i32 @get_locale_info(i32 noundef %121, ptr noundef %8)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %148, label %124

124:                                              ; preds = %120
  %125 = add i64 %.086.i41, %.081.i45
  %126 = call fastcc i64 @calc_number_widths(ptr noundef %7, i64 noundef %.077.i49, i32 noundef %.083.i43, i64 noundef %.086.i41, i64 noundef %125, i64 noundef %.080.i47, i32 noundef 0, ptr noundef %8, ptr noundef nonnull readonly %9, ptr noundef %6)
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %148, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %.not109.i = icmp ugt i32 %129, %131
  br i1 %.not109.i, label %140, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load i64, ptr %135, align 8, !tbaa !30
  %137 = sub i64 %134, %136
  %138 = icmp sle i64 %126, %137
  %139 = icmp eq i64 %126, 0
  %or.cond3.i = or i1 %139, %138
  br i1 %or.cond3.i, label %.critedge.i, label %141

140:                                              ; preds = %128
  %.old2.i = icmp eq i64 %126, 0
  br i1 %.old2.i, label %.critedge.i, label %141

141:                                              ; preds = %140, %132
  %142 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %0, i64 noundef %126, i32 noundef %129) #12
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %148, label %.critedge.i

.critedge.i:                                      ; preds = %141, %140, %132
  %144 = load i32, ptr %9, align 8, !tbaa !40
  %145 = icmp eq i32 %29, 88
  %146 = zext i1 %145 to i32
  %147 = call fastcc i32 @fill_number(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %.189.i39, i64 noundef %.086.i41, ptr noundef %.189.i39, i64 noundef %.074.i51, i32 noundef %144, ptr noundef %8, i32 noundef %146)
  br label %148

148:                                              ; preds = %.critedge.i, %141, %124, %120
  %.076.i = phi i32 [ -1, %141 ], [ %147, %.critedge.i ], [ -1, %120 ], [ -1, %124 ]
  %.not.i.i27 = icmp eq ptr %.189.i39, null
  br i1 %.not.i.i27, label %Py_XDECREF.exit.i, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %.189.i39, align 8, !tbaa !10
  %.not.i.i.i = icmp sgt i32 %150, -1
  br i1 %.not.i.i.i, label %151, label %Py_XDECREF.exit.i

151:                                              ; preds = %149
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %.189.i39, align 8, !tbaa !10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %Py_XDECREF.exit.i

154:                                              ; preds = %151
  call void @_Py_Dealloc(ptr noundef nonnull %.189.i39) #12
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %154, %151, %149, %148, %80, %.thread.i, %54, %49, %44, %38, %33
  %.076136.i = phi i32 [ %.076.i, %154 ], [ %.076.i, %148 ], [ %.076.i, %149 ], [ %.076.i, %151 ], [ -1, %33 ], [ -1, %38 ], [ -1, %44 ], [ -1, %49 ], [ -1, %54 ], [ -1, %.thread.i ], [ -1, %80 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i111.i = icmp eq ptr %155, null
  br i1 %.not.i.i111.i, label %Py_XDECREF.exit.i.i, label %156

156:                                              ; preds = %Py_XDECREF.exit.i
  %157 = load i32, ptr %155, align 8, !tbaa !10
  %.not.i.i.i112.i = icmp sgt i32 %157, -1
  br i1 %.not.i.i.i112.i, label %158, label %Py_XDECREF.exit.i.i

158:                                              ; preds = %156
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %155, align 8, !tbaa !10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %Py_XDECREF.exit.i.i

161:                                              ; preds = %158
  call void @_Py_Dealloc(ptr noundef nonnull %155) #12
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %161, %158, %156, %Py_XDECREF.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %.not.i3.i.i = icmp eq ptr %163, null
  br i1 %.not.i3.i.i, label %free_locale_info.exit.i, label %164

164:                                              ; preds = %Py_XDECREF.exit.i.i
  %165 = load i32, ptr %163, align 8, !tbaa !10
  %.not.i.i4.i.i = icmp sgt i32 %165, -1
  br i1 %.not.i.i4.i.i, label %166, label %free_locale_info.exit.i

166:                                              ; preds = %164
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %163, align 8, !tbaa !10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %free_locale_info.exit.i

169:                                              ; preds = %166
  call void @_Py_Dealloc(ptr noundef nonnull %163) #12
  br label %free_locale_info.exit.i

free_locale_info.exit.i:                          ; preds = %169, %166, %164, %Py_XDECREF.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  call void @PyMem_Free(ptr noundef %171) #12
  br label %format_long_internal.exit

format_long_internal.exit:                        ; preds = %.thread114.i, %free_locale_info.exit.i
  %.173.i = phi i32 [ %.076136.i, %free_locale_info.exit.i ], [ %79, %.thread114.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %format_obj.exit

172:                                              ; preds = %27, %27, %27, %27, %27, %27, %27
  %173 = tail call ptr @PyNumber_Float(ptr noundef %1) #12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %format_obj.exit, label %182

175:                                              ; preds = %27
  %176 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = add i32 %29, -33
  %or.cond.i28 = icmp ult i32 %179, 95
  %180 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %.str.11..str.12.i = select i1 %or.cond.i28, ptr @.str.11, ptr @.str.12
  %181 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %180, ptr noundef nonnull %.str.11..str.12.i, i32 noundef %29, ptr noundef %178) #12
  br label %format_obj.exit

182:                                              ; preds = %172
  %183 = call fastcc i32 @format_float_internal(ptr noundef nonnull %173, ptr noundef %9, ptr noundef %0)
  %184 = load i32, ptr %173, align 8, !tbaa !10
  %.not.i.i30 = icmp sgt i32 %184, -1
  br i1 %.not.i.i30, label %185, label %format_obj.exit

185:                                              ; preds = %182
  %186 = add nsw i32 %184, -1
  store i32 %186, ptr %173, align 8, !tbaa !10
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %format_obj.exit

188:                                              ; preds = %185
  tail call void @_Py_Dealloc(ptr noundef nonnull %173) #12
  br label %format_obj.exit

format_obj.exit:                                  ; preds = %25, %172, %format_long_internal.exit, %175, %188, %185, %182, %24, %21, %18, %15, %13
  %.021 = phi i32 [ %14, %13 ], [ %19, %24 ], [ -1, %15 ], [ %19, %18 ], [ %19, %21 ], [ %183, %185 ], [ %183, %188 ], [ %183, %182 ], [ -1, %25 ], [ -1, %172 ], [ %.173.i, %format_long_internal.exit ], [ -1, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.021
}

declare i32 @_PyLong_FormatWriter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @format_float_internal(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.NumberFieldWidths, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.LocaleInfo, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 127, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.21) #12
  br label %Py_XDECREF.exit

15:                                               ; preds = %3
  %16 = trunc i64 %11 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %.not = icmp eq i32 %18, 0
  %spec.select = select i1 %.not, i32 0, i32 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not95 = icmp eq i32 %20, 0
  %21 = or disjoint i32 %spec.select, 8
  %.1 = select i1 %.not95, i32 %spec.select, i32 %21
  %22 = icmp eq i32 %9, 0
  %23 = or disjoint i32 %.1, 2
  %.081 = select i1 %22, i32 0, i32 6
  %.078 = select i1 %22, i32 114, i32 %9
  %.2 = select i1 %22, i32 %23, i32 %.1
  %24 = icmp eq i32 %.078, 110
  %spec.store.select = select i1 %24, i32 103, i32 %.078
  %25 = tail call double @PyFloat_AsDouble(ptr noundef %0) #12
  %26 = fcmp oeq double %25, -1.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = tail call ptr @PyErr_Occurred() #12
  %.not96 = icmp eq ptr %28, null
  br i1 %.not96, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %27, %15
  %.not98 = icmp eq i32 %spec.store.select, 37
  %30 = fmul double %25, 1.000000e+02
  %.083 = select i1 %.not98, double %30, double %25
  %.179 = select i1 %.not98, i32 102, i32 %spec.store.select
  %31 = icmp slt i32 %16, 0
  %32 = icmp ne i32 %.179, 114
  %.082 = select i1 %31, i32 %.081, i32 %16
  %33 = select i1 %31, i1 true, i1 %32
  %34 = trunc i32 %.179 to i8
  %35 = select i1 %33, i8 %34, i8 103
  %36 = call ptr @PyOS_double_to_string(double noundef %.083, i8 noundef signext %35, i32 noundef %.082, i32 noundef %.2, ptr noundef nonnull %6) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Py_XDECREF.exit, label %38

38:                                               ; preds = %29
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #13
  br i1 %.not98, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %36, i64 %39
  store i8 37, ptr %41, align 1, !tbaa !10
  %42 = add i64 %39, 1
  br label %43

43:                                               ; preds = %40, %38
  %.085 = phi i64 [ %42, %40 ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !19
  switch i32 %45, label %46 [
    i32 43, label %57
    i32 32, label %57
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 8, !tbaa !11
  %.not101 = icmp eq i32 %51, 110
  br i1 %.not101, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %.not102 = icmp eq i32 %54, 0
  br i1 %.not102, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %2, ptr noundef nonnull %36, i64 noundef %.085) #12
  br label %188

57:                                               ; preds = %43, %43, %52, %50, %46
  %58 = call ptr @_PyUnicode_FromASCII(ptr noundef nonnull %36, i64 noundef %.085) #12
  call void @PyMem_Free(ptr noundef nonnull %36) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Py_XDECREF.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 34
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 7
  %64 = and i16 %62, 8
  %.not.i19.i = icmp eq i16 %64, 0
  switch i16 %63, label %79 [
    i16 1, label %65
    i16 2, label %72
  ]

65:                                               ; preds = %60
  br i1 %.not.i19.i, label %68, label %66

66:                                               ; preds = %65
  %67 = and i16 %62, 16
  %.not.i.i.i = icmp eq i16 %67, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %58, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %58, i64 56
  %.val4.i.i = load ptr, ptr %69, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %68, %66
  %.0.i.i = phi ptr [ %.0.i.i.i, %66 ], [ %.val4.i.i, %68 ]
  %70 = load i8, ptr %.0.i.i, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  br label %PyUnicode_READ_CHAR.exit

72:                                               ; preds = %60
  br i1 %.not.i19.i, label %75, label %73

73:                                               ; preds = %72
  %74 = and i16 %62, 16
  %.not.i.i12.i = icmp eq i16 %74, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %58, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %58, i64 56
  %.val4.i16.i = load ptr, ptr %76, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %75, %73
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %73 ], [ %.val4.i16.i, %75 ]
  %77 = load i16, ptr %.0.i15.i, align 2, !tbaa !42
  %78 = zext i16 %77 to i32
  br label %PyUnicode_READ_CHAR.exit

79:                                               ; preds = %60
  br i1 %.not.i19.i, label %82, label %80

80:                                               ; preds = %79
  %81 = and i16 %62, 16
  %.not.i.i20.i = icmp eq i16 %81, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %58, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %58, i64 56
  %.val4.i24.i = load ptr, ptr %83, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %82, %80
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %80 ], [ %.val4.i24.i, %82 ]
  %84 = load i32, ptr %.0.i23.i, align 4, !tbaa !43
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %71, %_PyUnicode_DATA.exit.i ], [ %78, %_PyUnicode_DATA.exit17.i ], [ %84, %_PyUnicode_DATA.exit25.i ]
  %85 = icmp eq i32 %.0.i, 45
  %86 = sext i1 %85 to i64
  %.186 = add i64 %.085, %86
  %.076 = zext i1 %85 to i64
  %.073 = select i1 %85, i32 45, i32 0
  %87 = add i64 %.186, %.076
  br i1 %.not.i19.i, label %90, label %88

88:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %89 = and i16 %62, 16
  %.not.i.i.i104 = icmp eq i16 %89, 0
  %.0.v.i.i.i105 = select i1 %.not.i.i.i104, i64 56, i64 40
  %.0.i.i.i106 = getelementptr i8, ptr %58, i64 %.0.v.i.i.i105
  br label %_PyUnicode_DATA.exit.i107

90:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %91 = getelementptr i8, ptr %58, i64 56
  %.val4.i.i109 = load ptr, ptr %91, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit.i107

_PyUnicode_DATA.exit.i107:                        ; preds = %90, %88
  %.0.i.i108 = phi ptr [ %.0.i.i.i106, %88 ], [ %.val4.i.i109, %90 ]
  %92 = icmp sgt i64 %87, %.076
  br i1 %92, label %.lr.ph.i, label %parse_number.exit

.lr.ph.i:                                         ; preds = %_PyUnicode_DATA.exit.i107
  switch i16 %63, label %PyUnicode_READ.exit.i [
    i16 1, label %PyUnicode_READ.exit.us.i
    i16 2, label %PyUnicode_READ.exit.us30.i
  ]

PyUnicode_READ.exit.us.i:                         ; preds = %.lr.ph.i, %99
  %.026.us.i = phi i64 [ %100, %99 ], [ %.076, %.lr.ph.i ]
  %93 = getelementptr i8, ptr %.0.i.i108, i64 %.026.us.i
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = zext i8 %94 to i64
  %96 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = and i32 %97, 4
  %.not.us.i = icmp eq i32 %98, 0
  br i1 %.not.us.i, label %.critedge.i, label %99

99:                                               ; preds = %PyUnicode_READ.exit.us.i
  %100 = add nuw i64 %.026.us.i, 1
  %exitcond46.not.i = icmp eq i64 %100, %87
  br i1 %exitcond46.not.i, label %parse_number.exit, label %PyUnicode_READ.exit.us.i, !llvm.loop !48

PyUnicode_READ.exit.us30.i:                       ; preds = %.lr.ph.i, %108
  %.026.us29.i = phi i64 [ %109, %108 ], [ %.076, %.lr.ph.i ]
  %101 = getelementptr [2 x i8], ptr %.0.i.i108, i64 %.026.us29.i
  %102 = load i16, ptr %101, align 2, !tbaa !42
  %103 = and i16 %102, 255
  %104 = zext nneg i16 %103 to i64
  %105 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = and i32 %106, 4
  %.not.us32.i = icmp eq i32 %107, 0
  br i1 %.not.us32.i, label %.critedge.i, label %108

108:                                              ; preds = %PyUnicode_READ.exit.us30.i
  %109 = add nuw i64 %.026.us29.i, 1
  %exitcond.not.i = icmp eq i64 %109, %87
  br i1 %exitcond.not.i, label %parse_number.exit, label %PyUnicode_READ.exit.us30.i, !llvm.loop !48

PyUnicode_READ.exit.i:                            ; preds = %.lr.ph.i, %117
  %.026.i = phi i64 [ %118, %117 ], [ %.076, %.lr.ph.i ]
  %110 = getelementptr [4 x i8], ptr %.0.i.i108, i64 %.026.i
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = and i32 %111, 255
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = and i32 %115, 4
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %.critedge.i, label %117

117:                                              ; preds = %PyUnicode_READ.exit.i
  %118 = add nuw i64 %.026.i, 1
  %exitcond47.not.i = icmp eq i64 %118, %87
  br i1 %exitcond47.not.i, label %parse_number.exit, label %PyUnicode_READ.exit.i, !llvm.loop !48

.critedge.i:                                      ; preds = %PyUnicode_READ.exit.us30.i, %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.i
  %.us-phi.i = phi i64 [ %.026.us.i, %PyUnicode_READ.exit.us.i ], [ %.026.i, %PyUnicode_READ.exit.i ], [ %.026.us29.i, %PyUnicode_READ.exit.us30.i ]
  switch i16 %63, label %127 [
    i16 1, label %119
    i16 2, label %123
  ]

119:                                              ; preds = %.critedge.i
  %120 = getelementptr i8, ptr %.0.i.i108, i64 %.us-phi.i
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  br label %.critedge20.i

123:                                              ; preds = %.critedge.i
  %124 = getelementptr [2 x i8], ptr %.0.i.i108, i64 %.us-phi.i
  %125 = load i16, ptr %124, align 2, !tbaa !42
  %126 = zext i16 %125 to i32
  br label %.critedge20.i

127:                                              ; preds = %.critedge.i
  %128 = getelementptr [4 x i8], ptr %.0.i.i108, i64 %.us-phi.i
  %129 = load i32, ptr %128, align 4, !tbaa !43
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %127, %123, %119
  %.0.i22.i = phi i32 [ %122, %119 ], [ %126, %123 ], [ %129, %127 ]
  %.0.i22.fr.i = freeze i32 %.0.i22.i
  %130 = icmp eq i32 %.0.i22.fr.i, 46
  %131 = zext i1 %130 to i32
  %132 = zext i1 %130 to i64
  %spec.select.i = add nuw nsw i64 %.us-phi.i, %132
  br label %parse_number.exit

parse_number.exit:                                ; preds = %108, %99, %117, %_PyUnicode_DATA.exit.i107, %.critedge20.i
  %.0115 = phi i32 [ %131, %.critedge20.i ], [ 0, %_PyUnicode_DATA.exit.i107 ], [ 0, %117 ], [ 0, %99 ], [ 0, %108 ]
  %133 = phi i64 [ %spec.select.i, %.critedge20.i ], [ %.076, %_PyUnicode_DATA.exit.i107 ], [ %87, %117 ], [ %87, %99 ], [ %87, %108 ]
  %134 = sub i64 %87, %133
  %135 = load i32, ptr %8, align 8, !tbaa !11
  %136 = icmp eq i32 %135, 110
  br i1 %136, label %140, label %137

137:                                              ; preds = %parse_number.exit
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !41
  br label %140

140:                                              ; preds = %parse_number.exit, %137
  %141 = phi i32 [ %139, %137 ], [ 97, %parse_number.exit ]
  %142 = call fastcc i32 @get_locale_info(i32 noundef %141, ptr noundef %7)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %165, label %144

144:                                              ; preds = %140
  %145 = call fastcc i64 @calc_number_widths(ptr noundef %4, i64 noundef 0, i32 noundef %.073, i64 noundef %.076, i64 noundef %87, i64 noundef %134, i32 noundef %.0115, ptr noundef %7, ptr noundef %1, ptr noundef %5)
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %165, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %.not103 = icmp ugt i32 %148, %150
  br i1 %.not103, label %159, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %155 = load i64, ptr %154, align 8, !tbaa !30
  %156 = sub i64 %153, %155
  %157 = icmp sle i64 %145, %156
  %158 = icmp eq i64 %145, 0
  %or.cond = or i1 %158, %157
  br i1 %or.cond, label %.thread120, label %160

159:                                              ; preds = %147
  %.old2 = icmp eq i64 %145, 0
  br i1 %.old2, label %.thread120, label %160

160:                                              ; preds = %151, %159
  %161 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %2, i64 noundef %145, i32 noundef %148) #12
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %165, label %.thread120

.thread120:                                       ; preds = %160, %159, %151
  %163 = load i32, ptr %1, align 8, !tbaa !40
  %164 = call fastcc i32 @fill_number(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %58, i64 noundef %.076, ptr noundef null, i64 noundef 0, i32 noundef %163, ptr noundef %7, i32 noundef 0)
  br label %165

165:                                              ; preds = %140, %144, %160, %.thread120
  %.074124 = phi i32 [ %164, %.thread120 ], [ -1, %160 ], [ -1, %144 ], [ -1, %140 ]
  %166 = load i32, ptr %58, align 8, !tbaa !10
  %.not.i.i111 = icmp sgt i32 %166, -1
  br i1 %.not.i.i111, label %167, label %Py_XDECREF.exit

167:                                              ; preds = %165
  %168 = add nsw i32 %166, -1
  store i32 %168, ptr %58, align 8, !tbaa !10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Py_XDECREF.exit

170:                                              ; preds = %167
  call void @_Py_Dealloc(ptr noundef nonnull %58) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %57, %29, %27, %13, %165, %167, %170
  %.074119 = phi i32 [ %.074124, %170 ], [ -1, %57 ], [ %.074124, %165 ], [ %.074124, %167 ], [ -1, %13 ], [ -1, %27 ], [ -1, %29 ]
  %171 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i112 = icmp eq ptr %171, null
  br i1 %.not.i.i112, label %Py_XDECREF.exit.i, label %172

172:                                              ; preds = %Py_XDECREF.exit
  %173 = load i32, ptr %171, align 8, !tbaa !10
  %.not.i.i.i113 = icmp sgt i32 %173, -1
  br i1 %.not.i.i.i113, label %174, label %Py_XDECREF.exit.i

174:                                              ; preds = %172
  %175 = add nsw i32 %173, -1
  store i32 %175, ptr %171, align 8, !tbaa !10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %Py_XDECREF.exit.i

177:                                              ; preds = %174
  call void @_Py_Dealloc(ptr noundef nonnull %171) #12
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %177, %174, %172, %Py_XDECREF.exit
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %.not.i3.i = icmp eq ptr %179, null
  br i1 %.not.i3.i, label %free_locale_info.exit, label %180

180:                                              ; preds = %Py_XDECREF.exit.i
  %181 = load i32, ptr %179, align 8, !tbaa !10
  %.not.i.i4.i = icmp sgt i32 %181, -1
  br i1 %.not.i.i4.i, label %182, label %free_locale_info.exit

182:                                              ; preds = %180
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %179, align 8, !tbaa !10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %free_locale_info.exit

185:                                              ; preds = %182
  call void @_Py_Dealloc(ptr noundef nonnull %179) #12
  br label %free_locale_info.exit

free_locale_info.exit:                            ; preds = %Py_XDECREF.exit.i, %180, %182, %185
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  br label %188

188:                                              ; preds = %free_locale_info.exit, %55
  %.sink = phi ptr [ %187, %free_locale_info.exit ], [ %36, %55 ]
  %.084 = phi i32 [ %.074119, %free_locale_info.exit ], [ %56, %55 ]
  call void @PyMem_Free(ptr noundef %.sink) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.084
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFloat_FormatAdvancedWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.InternalFormatSpec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = tail call ptr @PyObject_Str(ptr noundef %1) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %format_obj.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %0, ptr noundef nonnull %9) #12
  %13 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %format_obj.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %9, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %format_obj.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #12
  br label %format_obj.exit

18:                                               ; preds = %5
  %19 = call fastcc i32 @parse_internal_render_format_spec(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %6, i8 noundef signext 0, i8 noundef signext 62)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %format_obj.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !11
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 101, label %23
    i32 69, label %23
    i32 102, label %23
    i32 70, label %23
    i32 103, label %23
    i32 71, label %23
    i32 110, label %23
    i32 37, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20
  %24 = call fastcc i32 @format_float_internal(ptr noundef %1, ptr noundef %6, ptr noundef %0)
  br label %format_obj.exit

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = add i32 %22, -33
  %or.cond.i = icmp ult i32 %29, 95
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %.str.11..str.12.i = select i1 %or.cond.i, ptr @.str.11, ptr @.str.12
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull %.str.11..str.12.i, i32 noundef %22, ptr noundef %28) #12
  br label %format_obj.exit

format_obj.exit:                                  ; preds = %17, %14, %11, %8, %18, %25, %23
  %.0 = phi i32 [ -1, %18 ], [ -1, %25 ], [ %24, %23 ], [ -1, %8 ], [ %12, %11 ], [ %12, %14 ], [ %12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyComplex_FormatAdvancedWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.InternalFormatSpec, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.NumberFieldWidths, align 8
  %12 = alloca %struct.NumberFieldWidths, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.LocaleInfo, align 8
  %17 = alloca %struct.InternalFormatSpec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = icmp eq i64 %3, %4
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = tail call ptr @PyObject_Str(ptr noundef %1) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %format_obj.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %0, ptr noundef nonnull %20) #12
  %24 = load i32, ptr %20, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %format_obj.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %20, align 8, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %format_obj.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #12
  br label %format_obj.exit

29:                                               ; preds = %5
  %30 = call fastcc i32 @parse_internal_render_format_spec(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %17, i8 noundef signext 0, i8 noundef signext 62)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %format_obj.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !11
  switch i32 %33, label %227 [
    i32 0, label %34
    i32 101, label %34
    i32 69, label %34
    i32 102, label %34
    i32 70, label %34
    i32 103, label %34
    i32 71, label %34
    i32 110, label %34
  ]

34:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %17, i64 56, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 127, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = icmp sgt i64 %36, 2147483647
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.21) #12
  br label %197

40:                                               ; preds = %34
  %41 = trunc i64 %36 to i32
  %42 = load i32, ptr %17, align 8, !tbaa !40
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.22) #12
  br label %197

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp eq i32 %48, 61
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.23) #12
  br label %197

52:                                               ; preds = %46
  %53 = tail call double @PyComplex_RealAsDouble(ptr noundef %1) #12
  %54 = fcmp oeq double %53, -1.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call ptr @PyErr_Occurred() #12
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %57, label %197

57:                                               ; preds = %55, %52
  %58 = tail call double @PyComplex_ImagAsDouble(ptr noundef %1) #12
  %59 = fcmp oeq double %58, -1.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call ptr @PyErr_Occurred() #12
  %.not158.i = icmp eq ptr %61, null
  br i1 %.not158.i, label %62, label %197

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %.not159.i = icmp eq i32 %64, 0
  %spec.select.i = select i1 %.not159.i, i32 0, i32 4
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %.not160.i = icmp eq i32 %66, 0
  %67 = or disjoint i32 %spec.select.i, 8
  %.1.i = select i1 %.not160.i, i32 %spec.select.i, i32 %67
  switch i32 %33, label %72 [
    i32 0, label %.thread193.i
    i32 110, label %.thread207.i
  ]

.thread193.i:                                     ; preds = %62
  %68 = fcmp oeq double %53, 0.000000e+00
  %69 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %53)
  %70 = fcmp oeq double %69, 1.000000e+00
  %or.cond166.i = and i1 %68, %70
  %.not161.ph.i = xor i1 %or.cond166.i, true
  %71 = select i1 %or.cond166.i, i64 1, i64 3
  br label %.thread207.i

72:                                               ; preds = %62
  br label %.thread207.i

.thread207.i:                                     ; preds = %72, %.thread193.i, %62
  %73 = phi i32 [ 114, %.thread193.i ], [ %33, %72 ], [ 103, %62 ]
  %.0133188205.i = phi i32 [ 0, %.thread193.i ], [ 6, %72 ], [ 6, %62 ]
  %.not163189203.i = phi i1 [ %or.cond166.i, %.thread193.i ], [ true, %72 ], [ true, %62 ]
  %.0122190201.i = phi i64 [ %71, %.thread193.i ], [ 1, %72 ], [ 1, %62 ]
  %.not161191199.i = phi i1 [ %.not161.ph.i, %.thread193.i ], [ true, %72 ], [ true, %62 ]
  %74 = phi i32 [ 103, %.thread193.i ], [ %33, %72 ], [ 103, %62 ]
  %75 = icmp slt i32 %41, 0
  %.0134.i = select i1 %75, i32 %.0133188205.i, i32 %41
  %.1132.i = select i1 %75, i32 %73, i32 %74
  %76 = trunc nuw nsw i32 %.1132.i to i8
  %77 = call ptr @PyOS_double_to_string(double noundef %53, i8 noundef signext %76, i32 noundef %.0134.i, i32 noundef %.1.i, ptr noundef nonnull %14) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %197, label %79

79:                                               ; preds = %.thread207.i
  %80 = call ptr @PyOS_double_to_string(double noundef %58, i8 noundef signext %76, i32 noundef %.0134.i, i32 noundef %.1.i, ptr noundef nonnull %15) #12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %197, label %82

82:                                               ; preds = %79
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #13
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #13
  %85 = call ptr @_PyUnicode_FromASCII(ptr noundef nonnull %77, i64 noundef %83) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %197, label %87

87:                                               ; preds = %82
  %88 = call ptr @_PyUnicode_FromASCII(ptr noundef nonnull %80, i64 noundef %84) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %197, label %90

90:                                               ; preds = %87
  %91 = call fastcc i32 @PyUnicode_READ_CHAR(ptr noundef %85)
  %92 = icmp eq i32 %91, 45
  %93 = sext i1 %92 to i64
  %.0135.i = add i64 %83, %93
  %.0130.i = zext i1 %92 to i64
  %94 = call fastcc i32 @PyUnicode_READ_CHAR(ptr noundef %88)
  %95 = icmp eq i32 %94, 45
  %96 = sext i1 %95 to i64
  %.0137.i = add i64 %84, %96
  %.0129.i = zext i1 %95 to i64
  %.0123.i = select i1 %95, i32 45, i32 0
  %97 = add i64 %.0135.i, %.0130.i
  call fastcc void @parse_number(ptr noundef %85, i64 noundef %.0130.i, i64 noundef %97, ptr noundef %7, ptr noundef %9)
  %98 = add i64 %.0137.i, %.0129.i
  call fastcc void @parse_number(ptr noundef %88, i64 noundef %.0129.i, i64 noundef %98, ptr noundef %8, ptr noundef %10)
  %99 = icmp eq i32 %33, 110
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = select i1 %99, i32 97, i32 %101
  %103 = call fastcc i32 @get_locale_info(i32 noundef %102, ptr noundef %16)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %197, label %105

105:                                              ; preds = %90
  %.0124.i = select i1 %92, i32 45, i32 0
  store i32 0, ptr %6, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 60, ptr %106, align 4, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -1, ptr %107, align 8, !tbaa !25
  %108 = load i64, ptr %7, align 8, !tbaa !39
  %109 = load i32, ptr %9, align 4, !tbaa !43
  %110 = call fastcc i64 @calc_number_widths(ptr noundef %11, i64 noundef 0, i32 noundef %.0124.i, i64 noundef %.0130.i, i64 noundef %97, i64 noundef %108, i32 noundef %109, ptr noundef %16, ptr noundef %6, ptr noundef %13)
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %197, label %112

112:                                              ; preds = %105
  br i1 %.not161191199.i, label %113, label %115

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 43, ptr %114, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %113, %112
  %116 = load i64, ptr %8, align 8, !tbaa !39
  %117 = load i32, ptr %10, align 4, !tbaa !43
  %118 = call fastcc i64 @calc_number_widths(ptr noundef %12, i64 noundef 0, i32 noundef %.0123.i, i64 noundef %.0129.i, i64 noundef %98, i64 noundef %116, i32 noundef %117, ptr noundef %16, ptr noundef %6, ptr noundef %13)
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %197, label %120

120:                                              ; preds = %115
  %spec.select167.i = select i1 %.not161191199.i, i64 %110, i64 0
  %121 = add i64 %spec.select167.i, %.0122190201.i
  %122 = add i64 %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !25
  %..i.i = call i64 @llvm.smax.i64(i64 %122, i64 %124)
  %125 = icmp slt i64 %124, 0
  %.sink.i.i = select i1 %125, i64 %122, i64 %..i.i
  switch i32 %48, label %131 [
    i32 62, label %126
    i32 94, label %128
  ]

126:                                              ; preds = %120
  %127 = sub i64 %.sink.i.i, %122
  br label %calc_padding.exit.i

128:                                              ; preds = %120
  %129 = sub i64 %.sink.i.i, %122
  %130 = sdiv i64 %129, 2
  br label %calc_padding.exit.i

131:                                              ; preds = %120
  %132 = icmp eq i32 %48, 60
  call void @llvm.assume(i1 %132)
  br label %calc_padding.exit.i

calc_padding.exit.i:                              ; preds = %131, %128, %126
  %.sink29.i.i = phi i64 [ %130, %128 ], [ 0, %131 ], [ %127, %126 ]
  %133 = add i64 %.sink29.i.i, %122
  %134 = sub i64 %.sink.i.i, %133
  %135 = icmp ne i64 %.sink29.i.i, 0
  %136 = icmp ne i64 %.sink.i.i, %133
  %or.cond.i = select i1 %135, i1 true, i1 %136
  %.pre.i = load i32, ptr %13, align 4, !tbaa !43
  %..i = call i32 @llvm.umax.i32(i32 %.pre.i, i32 %42)
  %137 = select i1 %or.cond.i, i32 %..i, i32 %.pre.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %.not162.i = icmp ugt i32 %137, %139
  br i1 %.not162.i, label %148, label %140

140:                                              ; preds = %calc_padding.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = load i64, ptr %143, align 8, !tbaa !30
  %145 = sub i64 %142, %144
  %146 = icmp sle i64 %.sink.i.i, %145
  %147 = icmp eq i64 %.sink.i.i, 0
  %or.cond4.i = or i1 %147, %146
  br i1 %or.cond4.i, label %.critedge.i, label %149

148:                                              ; preds = %calc_padding.exit.i
  %.old3.i = icmp eq i64 %.sink.i.i, 0
  br i1 %.old3.i, label %.critedge.i, label %149

149:                                              ; preds = %148, %140
  %150 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %0, i64 noundef %.sink.i.i, i32 noundef %137) #12
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %197, label %.critedge.i

.critedge.i:                                      ; preds = %149, %148, %140
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  call fastcc void @fill_padding(ptr noundef nonnull %0, i64 noundef %122, i32 noundef %42, i64 noundef %.sink29.i.i, i64 noundef %134)
  br i1 %.not163189203.i, label %167, label %156

156:                                              ; preds = %.critedge.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load i64, ptr %157, align 8, !tbaa !30
  switch i32 %153, label %163 [
    i32 1, label %159
    i32 2, label %161
  ]

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %155, i64 %158
  store i8 40, ptr %160, align 1, !tbaa !10
  %.pre215.i = load i64, ptr %157, align 8, !tbaa !30
  br label %PyUnicode_WRITE.exit.i

161:                                              ; preds = %156
  %162 = getelementptr [2 x i8], ptr %155, i64 %158
  store i16 40, ptr %162, align 2, !tbaa !42
  br label %PyUnicode_WRITE.exit.i

163:                                              ; preds = %156
  %164 = getelementptr [4 x i8], ptr %155, i64 %158
  store i32 40, ptr %164, align 4, !tbaa !43
  br label %PyUnicode_WRITE.exit.i

PyUnicode_WRITE.exit.i:                           ; preds = %163, %161, %159
  %165 = phi i64 [ %.pre215.i, %159 ], [ %158, %161 ], [ %158, %163 ]
  %166 = add i64 %165, 1
  store i64 %166, ptr %157, align 8, !tbaa !30
  br label %167

167:                                              ; preds = %PyUnicode_WRITE.exit.i, %.critedge.i
  br i1 %.not161191199.i, label %168, label %171

168:                                              ; preds = %167
  %169 = call fastcc i32 @fill_number(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %85, i64 noundef %.0130.i, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %16, i32 noundef 0)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %197, label %171

171:                                              ; preds = %168, %167
  %172 = call fastcc i32 @fill_number(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %88, i64 noundef %.0129.i, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %16, i32 noundef 0)
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %197, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load i64, ptr %175, align 8, !tbaa !30
  switch i32 %153, label %181 [
    i32 1, label %177
    i32 2, label %179
  ]

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %155, i64 %176
  store i8 106, ptr %178, align 1, !tbaa !10
  %.pre216.i = load i64, ptr %175, align 8, !tbaa !30
  br label %PyUnicode_WRITE.exit168.i

179:                                              ; preds = %174
  %180 = getelementptr [2 x i8], ptr %155, i64 %176
  store i16 106, ptr %180, align 2, !tbaa !42
  br label %PyUnicode_WRITE.exit168.i

181:                                              ; preds = %174
  %182 = getelementptr [4 x i8], ptr %155, i64 %176
  store i32 106, ptr %182, align 4, !tbaa !43
  br label %PyUnicode_WRITE.exit168.i

PyUnicode_WRITE.exit168.i:                        ; preds = %181, %179, %177
  %183 = phi i64 [ %.pre216.i, %177 ], [ %176, %179 ], [ %176, %181 ]
  %184 = add i64 %183, 1
  store i64 %184, ptr %175, align 8, !tbaa !30
  br i1 %.not163189203.i, label %194, label %185

185:                                              ; preds = %PyUnicode_WRITE.exit168.i
  switch i32 %153, label %190 [
    i32 1, label %186
    i32 2, label %188
  ]

186:                                              ; preds = %185
  %187 = getelementptr i8, ptr %155, i64 %184
  store i8 41, ptr %187, align 1, !tbaa !10
  %.pre217.i = load i64, ptr %175, align 8, !tbaa !30
  br label %PyUnicode_WRITE.exit169.i

188:                                              ; preds = %185
  %189 = getelementptr [2 x i8], ptr %155, i64 %184
  store i16 41, ptr %189, align 2, !tbaa !42
  br label %PyUnicode_WRITE.exit169.i

190:                                              ; preds = %185
  %191 = getelementptr [4 x i8], ptr %155, i64 %184
  store i32 41, ptr %191, align 4, !tbaa !43
  br label %PyUnicode_WRITE.exit169.i

PyUnicode_WRITE.exit169.i:                        ; preds = %190, %188, %186
  %192 = phi i64 [ %.pre217.i, %186 ], [ %184, %188 ], [ %184, %190 ]
  %193 = add i64 %192, 1
  br label %194

194:                                              ; preds = %PyUnicode_WRITE.exit169.i, %PyUnicode_WRITE.exit168.i
  %195 = phi i64 [ %193, %PyUnicode_WRITE.exit169.i ], [ %184, %PyUnicode_WRITE.exit168.i ]
  %196 = add i64 %195, %134
  store i64 %196, ptr %175, align 8, !tbaa !30
  br label %197

197:                                              ; preds = %194, %171, %168, %149, %115, %105, %90, %87, %82, %79, %.thread207.i, %60, %55, %50, %44, %38
  %.0127.i = phi i32 [ -1, %38 ], [ -1, %44 ], [ -1, %50 ], [ -1, %55 ], [ -1, %60 ], [ -1, %.thread207.i ], [ -1, %79 ], [ -1, %82 ], [ -1, %87 ], [ -1, %90 ], [ -1, %105 ], [ -1, %115 ], [ -1, %149 ], [ -1, %168 ], [ -1, %171 ], [ 0, %194 ]
  %.0126.i = phi ptr [ null, %38 ], [ null, %44 ], [ null, %50 ], [ null, %55 ], [ null, %60 ], [ null, %.thread207.i ], [ null, %79 ], [ %80, %82 ], [ %80, %87 ], [ %80, %90 ], [ %80, %105 ], [ %80, %115 ], [ %80, %149 ], [ %80, %168 ], [ %80, %171 ], [ %80, %194 ]
  %.0125.i = phi ptr [ null, %38 ], [ null, %44 ], [ null, %50 ], [ null, %55 ], [ null, %60 ], [ null, %.thread207.i ], [ %77, %79 ], [ %77, %82 ], [ %77, %87 ], [ %77, %90 ], [ %77, %105 ], [ %77, %115 ], [ %77, %149 ], [ %77, %168 ], [ %77, %171 ], [ %77, %194 ]
  %.0120.i = phi ptr [ null, %38 ], [ null, %44 ], [ null, %50 ], [ null, %55 ], [ null, %60 ], [ null, %.thread207.i ], [ null, %79 ], [ null, %82 ], [ %85, %87 ], [ %85, %90 ], [ %85, %105 ], [ %85, %115 ], [ %85, %149 ], [ %85, %168 ], [ %85, %171 ], [ %85, %194 ]
  %.0.i13 = phi ptr [ null, %38 ], [ null, %44 ], [ null, %50 ], [ null, %55 ], [ null, %60 ], [ null, %.thread207.i ], [ null, %79 ], [ null, %82 ], [ null, %87 ], [ %88, %90 ], [ %88, %105 ], [ %88, %115 ], [ %88, %149 ], [ %88, %168 ], [ %88, %171 ], [ %88, %194 ]
  call void @PyMem_Free(ptr noundef %.0125.i) #12
  call void @PyMem_Free(ptr noundef %.0126.i) #12
  %.not.i.i14 = icmp eq ptr %.0120.i, null
  br i1 %.not.i.i14, label %Py_XDECREF.exit.i, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %.0120.i, align 8, !tbaa !10
  %.not.i.i.i = icmp sgt i32 %199, -1
  br i1 %.not.i.i.i, label %200, label %Py_XDECREF.exit.i

200:                                              ; preds = %198
  %201 = add nsw i32 %199, -1
  store i32 %201, ptr %.0120.i, align 8, !tbaa !10
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %Py_XDECREF.exit.i

203:                                              ; preds = %200
  call void @_Py_Dealloc(ptr noundef nonnull %.0120.i) #12
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %203, %200, %198, %197
  %.not.i170.i = icmp eq ptr %.0.i13, null
  br i1 %.not.i170.i, label %Py_XDECREF.exit172.i, label %204

204:                                              ; preds = %Py_XDECREF.exit.i
  %205 = load i32, ptr %.0.i13, align 8, !tbaa !10
  %.not.i.i171.i = icmp sgt i32 %205, -1
  br i1 %.not.i.i171.i, label %206, label %Py_XDECREF.exit172.i

206:                                              ; preds = %204
  %207 = add nsw i32 %205, -1
  store i32 %207, ptr %.0.i13, align 8, !tbaa !10
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %Py_XDECREF.exit172.i

209:                                              ; preds = %206
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i13) #12
  br label %Py_XDECREF.exit172.i

Py_XDECREF.exit172.i:                             ; preds = %209, %206, %204, %Py_XDECREF.exit.i
  %210 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i173.i = icmp eq ptr %210, null
  br i1 %.not.i.i173.i, label %Py_XDECREF.exit.i.i, label %211

211:                                              ; preds = %Py_XDECREF.exit172.i
  %212 = load i32, ptr %210, align 8, !tbaa !10
  %.not.i.i.i.i = icmp sgt i32 %212, -1
  br i1 %.not.i.i.i.i, label %213, label %Py_XDECREF.exit.i.i

213:                                              ; preds = %211
  %214 = add nsw i32 %212, -1
  store i32 %214, ptr %210, align 8, !tbaa !10
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %Py_XDECREF.exit.i.i

216:                                              ; preds = %213
  call void @_Py_Dealloc(ptr noundef nonnull %210) #12
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %216, %213, %211, %Py_XDECREF.exit172.i
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !46
  %.not.i3.i.i = icmp eq ptr %218, null
  br i1 %.not.i3.i.i, label %format_complex_internal.exit, label %219

219:                                              ; preds = %Py_XDECREF.exit.i.i
  %220 = load i32, ptr %218, align 8, !tbaa !10
  %.not.i.i4.i.i = icmp sgt i32 %220, -1
  br i1 %.not.i.i4.i.i, label %221, label %format_complex_internal.exit

221:                                              ; preds = %219
  %222 = add nsw i32 %220, -1
  store i32 %222, ptr %218, align 8, !tbaa !10
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %format_complex_internal.exit

224:                                              ; preds = %221
  call void @_Py_Dealloc(ptr noundef nonnull %218) #12
  br label %format_complex_internal.exit

format_complex_internal.exit:                     ; preds = %Py_XDECREF.exit.i.i, %219, %221, %224
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  call void @PyMem_Free(ptr noundef %226) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %format_obj.exit

227:                                              ; preds = %31
  %228 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %228, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = add i32 %33, -33
  %or.cond.i15 = icmp ult i32 %231, 95
  %232 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %.str.11..str.12.i = select i1 %or.cond.i15, ptr @.str.11, ptr @.str.12
  %233 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %232, ptr noundef nonnull %.str.11..str.12.i, i32 noundef %33, ptr noundef %230) #12
  br label %format_obj.exit

format_obj.exit:                                  ; preds = %28, %25, %22, %19, %29, %227, %format_complex_internal.exit
  %.0 = phi i32 [ -1, %29 ], [ -1, %227 ], [ %.0127.i, %format_complex_internal.exit ], [ -1, %19 ], [ %23, %22 ], [ %23, %25 ], [ %23, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0
}

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_integer(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = load i64, ptr %1, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 7
  %9 = and i16 %7, 8
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  %11 = and i16 %7, 16
  %.not.i.i = icmp eq i16 %11, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %0, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %0, i64 56
  %.val4.i = load ptr, ptr %13, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %10, %12
  %.0.i = phi ptr [ %.0.i.i, %10 ], [ %.val4.i, %12 ]
  %14 = icmp slt i64 %5, %2
  br i1 %14, label %.lr.ph, label %PyUnicode_READ.exit._crit_edge

.lr.ph:                                           ; preds = %_PyUnicode_DATA.exit
  %15 = trunc i64 %2 to i32
  %16 = trunc i64 %5 to i32
  %17 = sub i32 %15, %16
  switch i16 %8, label %PyUnicode_READ.exit [
    i16 1, label %PyUnicode_READ.exit.us
    i16 2, label %PyUnicode_READ.exit.us48
  ]

PyUnicode_READ.exit.us:                           ; preds = %.lr.ph, %28
  %.02232.us = phi i64 [ %30, %28 ], [ 0, %.lr.ph ]
  %.02331.us = phi i32 [ %32, %28 ], [ 0, %.lr.ph ]
  %.02430.us = phi i64 [ %31, %28 ], [ %5, %.lr.ph ]
  %18 = getelementptr i8, ptr %.0.i, i64 %.02430.us
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @_PyUnicode_ToDecimalDigit(i32 noundef %20) #12
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %PyUnicode_READ.exit._crit_edge, label %24

24:                                               ; preds = %PyUnicode_READ.exit.us
  %25 = sub nuw nsw i64 9223372036854775807, %22
  %26 = udiv i64 %25, 10
  %27 = icmp sgt i64 %.02232.us, %26
  br i1 %27, label %.split.us, label %28

28:                                               ; preds = %24
  %29 = mul i64 %.02232.us, 10
  %30 = add i64 %29, %22
  %31 = add i64 %.02430.us, 1
  %32 = add i32 %.02331.us, 1
  %exitcond77.not = icmp eq i64 %31, %2
  br i1 %exitcond77.not, label %PyUnicode_READ.exit._crit_edge, label %PyUnicode_READ.exit.us, !llvm.loop !53

PyUnicode_READ.exit.us48:                         ; preds = %.lr.ph, %43
  %.02232.us45 = phi i64 [ %45, %43 ], [ 0, %.lr.ph ]
  %.02331.us46 = phi i32 [ %47, %43 ], [ 0, %.lr.ph ]
  %.02430.us47 = phi i64 [ %46, %43 ], [ %5, %.lr.ph ]
  %33 = getelementptr [2 x i8], ptr %.0.i, i64 %.02430.us47
  %34 = load i16, ptr %33, align 2, !tbaa !42
  %35 = zext i16 %34 to i32
  %36 = tail call i32 @_PyUnicode_ToDecimalDigit(i32 noundef %35) #12
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %PyUnicode_READ.exit._crit_edge, label %39

39:                                               ; preds = %PyUnicode_READ.exit.us48
  %40 = sub nuw nsw i64 9223372036854775807, %37
  %41 = udiv i64 %40, 10
  %42 = icmp sgt i64 %.02232.us45, %41
  br i1 %42, label %.split.us, label %43

43:                                               ; preds = %39
  %44 = mul i64 %.02232.us45, 10
  %45 = add i64 %44, %37
  %46 = add i64 %.02430.us47, 1
  %47 = add i32 %.02331.us46, 1
  %exitcond.not = icmp eq i64 %46, %2
  br i1 %exitcond.not, label %PyUnicode_READ.exit._crit_edge, label %PyUnicode_READ.exit.us48, !llvm.loop !53

PyUnicode_READ.exit:                              ; preds = %.lr.ph, %59
  %.02232 = phi i64 [ %61, %59 ], [ 0, %.lr.ph ]
  %.02331 = phi i32 [ %63, %59 ], [ 0, %.lr.ph ]
  %.02430 = phi i64 [ %62, %59 ], [ %5, %.lr.ph ]
  %48 = getelementptr [4 x i8], ptr %.0.i, i64 %.02430
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = tail call i32 @_PyUnicode_ToDecimalDigit(i32 noundef %49) #12
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %PyUnicode_READ.exit._crit_edge, label %53

53:                                               ; preds = %PyUnicode_READ.exit
  %54 = sub nuw nsw i64 9223372036854775807, %51
  %55 = udiv i64 %54, 10
  %56 = icmp sgt i64 %.02232, %55
  br i1 %56, label %.split.us, label %59

.split.us:                                        ; preds = %39, %24, %53
  %.us-phi40 = phi i64 [ %.02430.us, %24 ], [ %.02430, %53 ], [ %.02430.us47, %39 ]
  %57 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %58 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef nonnull @.str.2) #12
  store i64 %.us-phi40, ptr %1, align 8, !tbaa !39
  br label %64

59:                                               ; preds = %53
  %60 = mul i64 %.02232, 10
  %61 = add i64 %60, %51
  %62 = add i64 %.02430, 1
  %63 = add i32 %.02331, 1
  %exitcond78.not = icmp eq i64 %62, %2
  br i1 %exitcond78.not, label %PyUnicode_READ.exit._crit_edge, label %PyUnicode_READ.exit, !llvm.loop !53

PyUnicode_READ.exit._crit_edge:                   ; preds = %43, %PyUnicode_READ.exit.us48, %28, %PyUnicode_READ.exit.us, %59, %PyUnicode_READ.exit, %_PyUnicode_DATA.exit
  %.024.lcssa = phi i64 [ %5, %_PyUnicode_DATA.exit ], [ %.02430, %PyUnicode_READ.exit ], [ %.02430.us, %PyUnicode_READ.exit.us ], [ %2, %59 ], [ %2, %28 ], [ %2, %43 ], [ %.02430.us47, %PyUnicode_READ.exit.us48 ]
  %.023.lcssa = phi i32 [ 0, %_PyUnicode_DATA.exit ], [ %.02331, %PyUnicode_READ.exit ], [ %.02331.us, %PyUnicode_READ.exit.us ], [ %17, %59 ], [ %17, %28 ], [ %17, %43 ], [ %.02331.us46, %PyUnicode_READ.exit.us48 ]
  %.022.lcssa = phi i64 [ 0, %_PyUnicode_DATA.exit ], [ %.02232, %PyUnicode_READ.exit ], [ %.02232.us, %PyUnicode_READ.exit.us ], [ %61, %59 ], [ %30, %28 ], [ %45, %43 ], [ %.02232.us45, %PyUnicode_READ.exit.us48 ]
  store i64 %.024.lcssa, ptr %1, align 8, !tbaa !39
  store i64 %.022.lcssa, ptr %3, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %PyUnicode_READ.exit._crit_edge, %.split.us
  %.0 = phi i32 [ %.023.lcssa, %PyUnicode_READ.exit._crit_edge ], [ -1, %.split.us ]
  ret i32 %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_ToDecimalDigit(i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_FindMaxChar(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_padding(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @_PyUnicode_FastFill(ptr noundef %9, i64 noundef %8, i64 noundef %3, i32 noundef %2) #12
  br label %10

10:                                               ; preds = %6, %5
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = add i64 %3, %1
  %15 = add i64 %14, %13
  %16 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @_PyUnicode_FastFill(ptr noundef %16, i64 noundef %15, i64 noundef %4, i32 noundef %2) #12
  br label %17

17:                                               ; preds = %11, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = add i64 %19, %3
  store i64 %20, ptr %18, align 8, !tbaa !30
  ret void
}

declare void @_PyUnicode_FastCopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyUnicode_FastFill(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare ptr @_PyLong_Format(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @PyUnicode_READ_CHAR(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 7
  %5 = and i16 %3, 8
  %.not.i19 = icmp eq i16 %5, 0
  switch i16 %4, label %20 [
    i16 1, label %6
    i16 2, label %13
  ]

6:                                                ; preds = %1
  br i1 %.not.i19, label %9, label %7

7:                                                ; preds = %6
  %8 = and i16 %3, 16
  %.not.i.i = icmp eq i16 %8, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %0, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 56
  %.val4.i = load ptr, ptr %10, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %7, %9
  %.0.i = phi ptr [ %.0.i.i, %7 ], [ %.val4.i, %9 ]
  %11 = load i8, ptr %.0.i, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  br label %26

13:                                               ; preds = %1
  br i1 %.not.i19, label %16, label %14

14:                                               ; preds = %13
  %15 = and i16 %3, 16
  %.not.i.i12 = icmp eq i16 %15, 0
  %.0.v.i.i13 = select i1 %.not.i.i12, i64 56, i64 40
  %.0.i.i14 = getelementptr i8, ptr %0, i64 %.0.v.i.i13
  br label %_PyUnicode_DATA.exit17

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 56
  %.val4.i16 = load ptr, ptr %17, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit17

_PyUnicode_DATA.exit17:                           ; preds = %14, %16
  %.0.i15 = phi ptr [ %.0.i.i14, %14 ], [ %.val4.i16, %16 ]
  %18 = load i16, ptr %.0.i15, align 2, !tbaa !42
  %19 = zext i16 %18 to i32
  br label %26

20:                                               ; preds = %1
  br i1 %.not.i19, label %23, label %21

21:                                               ; preds = %20
  %22 = and i16 %3, 16
  %.not.i.i20 = icmp eq i16 %22, 0
  %.0.v.i.i21 = select i1 %.not.i.i20, i64 56, i64 40
  %.0.i.i22 = getelementptr i8, ptr %0, i64 %.0.v.i.i21
  br label %_PyUnicode_DATA.exit25

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %0, i64 56
  %.val4.i24 = load ptr, ptr %24, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit25

_PyUnicode_DATA.exit25:                           ; preds = %21, %23
  %.0.i23 = phi ptr [ %.0.i.i22, %21 ], [ %.val4.i24, %23 ]
  %25 = load i32, ptr %.0.i23, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %_PyUnicode_DATA.exit25, %_PyUnicode_DATA.exit17, %_PyUnicode_DATA.exit
  %.0 = phi i32 [ %12, %_PyUnicode_DATA.exit ], [ %19, %_PyUnicode_DATA.exit17 ], [ %25, %_PyUnicode_DATA.exit25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_locale_info(i32 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  switch i32 %0, label %.thread [
    i32 97, label %3
    i32 44, label %18
    i32 95, label %18
    i32 96, label %18
    i32 0, label %29
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @localeconv() #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call i32 @_Py_GetLocaleconvNumeric(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %5) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = tail call ptr @_PyMem_Strdup(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !47
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @PyErr_NoMemory() #12
  br label %.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %17, align 8, !tbaa !56
  br label %.thread

18:                                               ; preds = %2, %2, %2
  %19 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef 46) #12
  store ptr %19, ptr %1, align 8, !tbaa !44
  %20 = icmp eq i32 %0, 44
  %21 = select i1 %20, i32 44, i32 95
  %22 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !46
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %.not26 = icmp eq ptr %24, null
  %.not27 = icmp eq ptr %22, null
  %or.cond = select i1 %.not26, i1 true, i1 %.not27
  br i1 %or.cond, label %.thread, label %25

25:                                               ; preds = %18
  %.not28 = icmp eq i32 %0, 96
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %25
  store ptr @.str.18, ptr %26, align 8, !tbaa !56
  br label %.thread

28:                                               ; preds = %25
  store ptr @.str.19, ptr %26, align 8, !tbaa !56
  br label %.thread

29:                                               ; preds = %2
  %30 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef 46) #12
  store ptr %30, ptr %1, align 8, !tbaa !44
  %31 = tail call ptr @Py_GetConstant(i32 noundef 7) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %1, align 8, !tbaa !44
  %.not = icmp eq ptr %33, null
  %.not25 = icmp eq ptr %31, null
  %or.cond29 = select i1 %.not, i1 true, i1 %.not25
  br i1 %or.cond29, label %.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @no_grouping, ptr %35, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %3, %14, %2, %34, %28, %27, %16, %29, %18
  %.1 = phi i32 [ -1, %29 ], [ 0, %2 ], [ -1, %18 ], [ 0, %16 ], [ 0, %27 ], [ 0, %28 ], [ 0, %34 ], [ -1, %14 ], [ -1, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @calc_number_widths(ptr noundef nonnull captures(none) initializes((0, 33), (40, 88)) %0, i64 noundef range(i64 0, 3) %1, i32 noundef range(i32 0, 46) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull captures(none) %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %.not = icmp ne i32 %6, 0
  %.neg = sext i1 %.not to i64
  %12 = add i64 %3, %5
  %13 = sub i64 %4, %12
  %14 = add i64 %13, %.neg
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !57
  store i64 0, ptr %0, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %16, align 8, !tbaa !60
  br i1 %.not, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = getelementptr i8, ptr %18, i64 16
  %.val = load i64, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %10, %17
  %21 = phi i64 [ %.val, %17 ], [ 0, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %21, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %5, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false)
  %29 = load i32, ptr %28, align 8, !tbaa !19
  switch i32 %29, label %36 [
    i32 43, label %30
    i32 32, label %33
  ]

30:                                               ; preds = %20
  store i64 1, ptr %27, align 8, !tbaa !63
  %31 = icmp eq i32 %2, 45
  %32 = select i1 %31, i8 45, i8 43
  br label %.sink.split

33:                                               ; preds = %20
  store i64 1, ptr %27, align 8, !tbaa !63
  %34 = icmp eq i32 %2, 45
  %35 = select i1 %34, i8 45, i8 32
  br label %.sink.split

36:                                               ; preds = %20
  %37 = icmp eq i32 %2, 45
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i64 1, ptr %27, align 8, !tbaa !63
  br label %.sink.split

.sink.split:                                      ; preds = %30, %33, %38
  %.sink = phi i8 [ 45, %38 ], [ %35, %33 ], [ %32, %30 ]
  store i8 %.sink, ptr %26, align 8, !tbaa !64
  br label %39

39:                                               ; preds = %.sink.split, %36
  %40 = phi i64 [ 0, %36 ], [ 1, %.sink.split ]
  %41 = add i64 %5, %1
  %42 = add i64 %41, %21
  %43 = add i64 %42, %40
  %44 = load i32, ptr %8, align 8, !tbaa !40
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp eq i32 %48, 61
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = sub i64 %52, %43
  br label %54

54:                                               ; preds = %39, %46, %50
  %.sink121 = phi i64 [ %53, %50 ], [ 0, %46 ], [ 0, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sink121, ptr %55, align 8, !tbaa !65
  %56 = icmp eq i64 %14, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %58, align 8, !tbaa !66
  br label %69

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = call i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %14, i64 noundef %.sink121, ptr noundef %61, ptr noundef %63, ptr noundef nonnull %11) #12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %64, ptr %65, align 8, !tbaa !66
  %.not93 = icmp eq i64 %64, -1
  br i1 %.not93, label %.critedge, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4, !tbaa !43
  %68 = load i32, ptr %11, align 4, !tbaa !43
  %. = call i32 @llvm.umax.i32(i32 %67, i32 %68)
  store i32 %., ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %69

69:                                               ; preds = %66, %57
  %70 = phi i64 [ %64, %66 ], [ 0, %57 ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = add i64 %43, %70
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %thread-pre-split

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !24
  switch i32 %78, label %84 [
    i32 60, label %79
    i32 94, label %80
    i32 61, label %83
    i32 62, label %.thread
  ]

79:                                               ; preds = %76
  store i64 %74, ptr %25, align 8, !tbaa !67
  br label %thread-pre-split

80:                                               ; preds = %76
  %81 = lshr i64 %74, 1
  store i64 %81, ptr %0, align 8, !tbaa !59
  %82 = sub nsw i64 %74, %81
  store i64 %82, ptr %25, align 8, !tbaa !67
  br label %85

83:                                               ; preds = %76
  store i64 %74, ptr %24, align 8, !tbaa !68
  br label %thread-pre-split

.thread:                                          ; preds = %76
  store i64 %74, ptr %0, align 8, !tbaa !59
  br label %91

84:                                               ; preds = %76
  unreachable

thread-pre-split:                                 ; preds = %69, %83, %79
  %.pr = load i64, ptr %0, align 8, !tbaa !59
  br label %85

85:                                               ; preds = %thread-pre-split, %80
  %86 = phi i64 [ %.pr, %thread-pre-split ], [ %81, %80 ]
  %.not94 = icmp eq i64 %86, 0
  br i1 %.not94, label %87, label %91

87:                                               ; preds = %85
  %88 = load i64, ptr %24, align 8, !tbaa !68
  %.not95 = icmp eq i64 %88, 0
  br i1 %.not95, label %89, label %91

89:                                               ; preds = %87
  %90 = load i64, ptr %25, align 8, !tbaa !67
  %.not96 = icmp eq i64 %90, 0
  br i1 %.not96, label %95, label %91

91:                                               ; preds = %.thread, %89, %87, %85
  %92 = phi i64 [ %74, %.thread ], [ 0, %89 ], [ 0, %87 ], [ %86, %85 ]
  %93 = load i32, ptr %9, align 4, !tbaa !43
  %94 = load i32, ptr %8, align 8, !tbaa !40
  %.98 = call i32 @llvm.umax.i32(i32 %93, i32 %94)
  store i32 %.98, ptr %9, align 4, !tbaa !43
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i64 [ %92, %91 ], [ 0, %89 ]
  %97 = load i64, ptr %22, align 8, !tbaa !61
  %.not97 = icmp eq i64 %97, 0
  br i1 %.not97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4, !tbaa !43
  %100 = load ptr, ptr %7, align 8, !tbaa !44
  %101 = getelementptr i8, ptr %100, i64 34
  %.val100 = load i16, ptr %101, align 2
  %102 = and i16 %.val100, 16
  %.not.i = icmp eq i16 %102, 0
  br i1 %.not.i, label %PyUnicode_MAX_CHAR_VALUE.exit, label %PyUnicode_MAX_CHAR_VALUE.exit107

PyUnicode_MAX_CHAR_VALUE.exit:                    ; preds = %98
  %103 = and i16 %.val100, 7
  %switch.selectcmp.i = icmp eq i16 %103, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 65535, i32 1114111
  %switch.selectcmp5.i = icmp eq i16 %103, 1
  %switch.select6.i = select i1 %switch.selectcmp5.i, i32 255, i32 %switch.select.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit107

PyUnicode_MAX_CHAR_VALUE.exit107:                 ; preds = %98, %PyUnicode_MAX_CHAR_VALUE.exit
  %switch.select6.i.sink = phi i32 [ %switch.select6.i, %PyUnicode_MAX_CHAR_VALUE.exit ], [ 127, %98 ]
  %spec.select123 = call i32 @llvm.umax.i32(i32 %99, i32 %switch.select6.i.sink)
  store i32 %spec.select123, ptr %9, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %PyUnicode_MAX_CHAR_VALUE.exit107, %95
  %105 = load i64, ptr %27, align 8, !tbaa !63
  %106 = load i64, ptr %16, align 8, !tbaa !60
  %107 = load i64, ptr %24, align 8, !tbaa !68
  %108 = load i64, ptr %23, align 8, !tbaa !62
  %109 = load i64, ptr %25, align 8, !tbaa !67
  %110 = add i64 %96, %70
  %111 = add i64 %110, %97
  %112 = add i64 %111, %105
  %113 = add i64 %112, %106
  %114 = add i64 %113, %107
  %115 = add i64 %114, %108
  %116 = add i64 %115, %109
  br label %117

.critedge:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

117:                                              ; preds = %.critedge, %104
  %.1 = phi i64 [ %116, %104 ], [ -1, %.critedge ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @fill_number(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef range(i64 0, 2) %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load i64, ptr %1, align 8, !tbaa !59
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !30
  tail call void @_PyUnicode_FastFill(ptr noundef %16, i64 noundef %18, i64 noundef %14, i32 noundef %6) #12
  %19 = load i64, ptr %1, align 8, !tbaa !59
  %20 = load i64, ptr %17, align 8, !tbaa !30
  %21 = add i64 %20, %19
  store i64 %21, ptr %17, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %15, %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !64
  switch i32 %11, label %36 [
    i32 1, label %31
    i32 2, label %33
  ]

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %13, i64 %28
  store i8 %30, ptr %32, align 1, !tbaa !10
  %.pre = load i64, ptr %27, align 8, !tbaa !30
  br label %PyUnicode_WRITE.exit

33:                                               ; preds = %26
  %34 = sext i8 %30 to i16
  %35 = getelementptr [2 x i8], ptr %13, i64 %28
  store i16 %34, ptr %35, align 2, !tbaa !42
  br label %PyUnicode_WRITE.exit

36:                                               ; preds = %26
  %37 = sext i8 %30 to i32
  %38 = getelementptr [4 x i8], ptr %13, i64 %28
  store i32 %37, ptr %38, align 4, !tbaa !43
  br label %PyUnicode_WRITE.exit

PyUnicode_WRITE.exit:                             ; preds = %31, %33, %36
  %39 = phi i64 [ %.pre, %31 ], [ %28, %33 ], [ %28, %36 ]
  %40 = add i64 %39, 1
  store i64 %40, ptr %27, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %PyUnicode_WRITE.exit, %22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %.not114 = icmp eq i64 %43, 0
  br i1 %.not114, label %81, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !30
  tail call void @_PyUnicode_FastCopyCharacters(ptr noundef %45, i64 noundef %47, ptr noundef %4, i64 noundef %5, i64 noundef %43) #12
  %.not115 = icmp ne i32 %8, 0
  %.pre143 = load i64, ptr %42, align 8, !tbaa !60
  %48 = icmp sgt i64 %.pre143, 0
  %or.cond = select i1 %.not115, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44
  switch i32 %11, label %.lr.ph.split [
    i32 1, label %PyUnicode_READ.exit.thread.us
    i32 2, label %.lr.ph.split.us132
  ]

PyUnicode_READ.exit.thread.us:                    ; preds = %.lr.ph, %PyUnicode_READ.exit.thread.us
  %.0103131.us = phi i64 [ %56, %PyUnicode_READ.exit.thread.us ], [ 0, %.lr.ph ]
  %49 = load i64, ptr %46, align 8, !tbaa !30
  %50 = getelementptr i8, ptr %13, i64 %49
  %51 = getelementptr i8, ptr %50, i64 %.0103131.us
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr @_Py_ctype_toupper, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  store i8 %55, ptr %51, align 1, !tbaa !10
  %56 = add nuw nsw i64 %.0103131.us, 1
  %57 = load i64, ptr %42, align 8, !tbaa !60
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %PyUnicode_READ.exit.thread.us, label %.loopexit, !llvm.loop !69

.lr.ph.split.us132:                               ; preds = %.lr.ph
  %59 = load i64, ptr %46, align 8, !tbaa !30
  %60 = getelementptr [2 x i8], ptr %13, i64 %59
  br label %PyUnicode_READ.exit.thread128.us

PyUnicode_READ.exit.thread128.us:                 ; preds = %PyUnicode_READ.exit.thread128.us, %.lr.ph.split.us132
  %.0103131.us133 = phi i64 [ 0, %.lr.ph.split.us132 ], [ %68, %PyUnicode_READ.exit.thread128.us ]
  %61 = getelementptr [2 x i8], ptr %60, i64 %.0103131.us133
  %62 = load i16, ptr %61, align 2, !tbaa !42
  %63 = and i16 %62, 255
  %64 = zext nneg i16 %63 to i64
  %65 = getelementptr i8, ptr @_Py_ctype_toupper, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = zext i8 %66 to i16
  store i16 %67, ptr %61, align 2, !tbaa !42
  %68 = add nuw nsw i64 %.0103131.us133, 1
  %exitcond.not = icmp eq i64 %68, %.pre143
  br i1 %exitcond.not, label %.loopexit, label %PyUnicode_READ.exit.thread128.us, !llvm.loop !69

.lr.ph.split:                                     ; preds = %.lr.ph
  %.pre142 = load i64, ptr %46, align 8, !tbaa !30
  %69 = getelementptr [4 x i8], ptr %13, i64 %.pre142
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %.lr.ph.split, %PyUnicode_READ.exit
  %.0103131 = phi i64 [ 0, %.lr.ph.split ], [ %77, %PyUnicode_READ.exit ]
  %70 = getelementptr [4 x i8], ptr %69, i64 %.0103131
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i8, ptr @_Py_ctype_toupper, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %70, align 4, !tbaa !43
  %77 = add nuw nsw i64 %.0103131, 1
  %exitcond141.not = icmp eq i64 %77, %.pre143
  br i1 %exitcond141.not, label %.loopexit, label %PyUnicode_READ.exit, !llvm.loop !69

.loopexit:                                        ; preds = %PyUnicode_READ.exit.thread128.us, %PyUnicode_READ.exit.thread.us, %PyUnicode_READ.exit, %44
  %78 = phi i64 [ %57, %PyUnicode_READ.exit.thread.us ], [ %.pre143, %PyUnicode_READ.exit ], [ %.pre143, %44 ], [ %.pre143, %PyUnicode_READ.exit.thread128.us ]
  %79 = load i64, ptr %46, align 8, !tbaa !30
  %80 = add i64 %79, %78
  store i64 %80, ptr %46, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %.loopexit, %41
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !68
  %.not116 = icmp eq i64 %83, 0
  br i1 %.not116, label %91, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !30
  tail call void @_PyUnicode_FastFill(ptr noundef %85, i64 noundef %87, i64 noundef %83, i32 noundef %6) #12
  %88 = load i64, ptr %82, align 8, !tbaa !68
  %89 = load i64, ptr %86, align 8, !tbaa !30
  %90 = add i64 %89, %88
  store i64 %90, ptr %86, align 8, !tbaa !30
  br label %91

91:                                               ; preds = %84, %81
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !57
  %.not117 = icmp eq i64 %93, 0
  br i1 %.not117, label %108, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %98 = load i64, ptr %97, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = tail call i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef nonnull %0, i64 noundef %96, ptr noundef %2, i64 noundef %3, i64 noundef %93, i64 noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef null) #12
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %175, label %105

105:                                              ; preds = %94
  %106 = load i64, ptr %92, align 8, !tbaa !57
  %107 = add i64 %106, %3
  br label %108

108:                                              ; preds = %105, %91
  %.0104 = phi i64 [ %107, %105 ], [ %3, %91 ]
  %.not118 = icmp ne i32 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre145 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  %.not119135 = icmp sgt i64 %.pre145, 0
  %or.cond161 = select i1 %.not118, i1 %.not119135, i1 false
  br i1 %or.cond161, label %.lr.ph137, label %.critedge

.lr.ph137:                                        ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %110

110:                                              ; preds = %.lr.ph137, %139
  %111 = phi i64 [ %.pre145, %.lr.ph137 ], [ %140, %139 ]
  %.0136 = phi i64 [ 0, %.lr.ph137 ], [ %141, %139 ]
  %112 = load i64, ptr %109, align 8, !tbaa !30
  %113 = add i64 %112, %.0136
  switch i32 %11, label %122 [
    i32 1, label %114
    i32 2, label %118
  ]

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %13, i64 %113
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  br label %PyUnicode_READ.exit125

118:                                              ; preds = %110
  %119 = getelementptr [2 x i8], ptr %13, i64 %113
  %120 = load i16, ptr %119, align 2, !tbaa !42
  %121 = zext i16 %120 to i32
  br label %PyUnicode_READ.exit125

122:                                              ; preds = %110
  %123 = getelementptr [4 x i8], ptr %13, i64 %113
  %124 = load i32, ptr %123, align 4, !tbaa !43
  br label %PyUnicode_READ.exit125

PyUnicode_READ.exit125:                           ; preds = %114, %118, %122
  %.0.i124 = phi i32 [ %117, %114 ], [ %121, %118 ], [ %124, %122 ]
  %125 = and i32 %.0.i124, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr i8, ptr @_Py_ctype_toupper, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %130, label %142

130:                                              ; preds = %PyUnicode_READ.exit125
  switch i32 %11, label %136 [
    i32 1, label %131
    i32 2, label %133
  ]

131:                                              ; preds = %130
  %132 = getelementptr i8, ptr %13, i64 %113
  store i8 %128, ptr %132, align 1, !tbaa !10
  %.pre144 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %139

133:                                              ; preds = %130
  %134 = zext nneg i8 %128 to i16
  %135 = getelementptr [2 x i8], ptr %13, i64 %113
  store i16 %134, ptr %135, align 2, !tbaa !42
  br label %139

136:                                              ; preds = %130
  %137 = zext nneg i8 %128 to i32
  %138 = getelementptr [4 x i8], ptr %13, i64 %113
  store i32 %137, ptr %138, align 4, !tbaa !43
  br label %139

139:                                              ; preds = %136, %133, %131
  %140 = phi i64 [ %111, %136 ], [ %111, %133 ], [ %.pre144, %131 ]
  %141 = add nuw nsw i64 %.0136, 1
  %.not119 = icmp slt i64 %141, %140
  br i1 %.not119, label %110, label %.critedge, !llvm.loop !70

142:                                              ; preds = %PyUnicode_READ.exit125
  %143 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %143, ptr noundef nonnull @.str.20) #12
  br label %175

.critedge:                                        ; preds = %139, %108
  %144 = phi i64 [ %.pre145, %108 ], [ %140, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !30
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %149 = load i64, ptr %148, align 8, !tbaa !61
  %.not120 = icmp eq i64 %149, 0
  br i1 %.not120, label %157, label %150

150:                                              ; preds = %.critedge
  %151 = load ptr, ptr %0, align 8, !tbaa !31
  %152 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @_PyUnicode_FastCopyCharacters(ptr noundef %151, i64 noundef %147, ptr noundef %152, i64 noundef 0, i64 noundef %149) #12
  %153 = load i64, ptr %148, align 8, !tbaa !61
  %154 = load i64, ptr %145, align 8, !tbaa !30
  %155 = add i64 %154, %153
  store i64 %155, ptr %145, align 8, !tbaa !30
  %156 = add i64 %.0104, 1
  br label %157

157:                                              ; preds = %150, %.critedge
  %158 = phi i64 [ %155, %150 ], [ %147, %.critedge ]
  %.1105 = phi i64 [ %156, %150 ], [ %.0104, %.critedge ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = load i64, ptr %159, align 8, !tbaa !62
  %.not121 = icmp eq i64 %160, 0
  br i1 %.not121, label %166, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @_PyUnicode_FastCopyCharacters(ptr noundef %162, i64 noundef %158, ptr noundef %2, i64 noundef %.1105, i64 noundef %160) #12
  %163 = load i64, ptr %159, align 8, !tbaa !62
  %164 = load i64, ptr %145, align 8, !tbaa !30
  %165 = add i64 %164, %163
  store i64 %165, ptr %145, align 8, !tbaa !30
  br label %166

166:                                              ; preds = %161, %157
  %167 = phi i64 [ %165, %161 ], [ %158, %157 ]
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load i64, ptr %168, align 8, !tbaa !67
  %.not122 = icmp eq i64 %169, 0
  br i1 %.not122, label %175, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @_PyUnicode_FastFill(ptr noundef %171, i64 noundef %167, i64 noundef %169, i32 noundef %6) #12
  %172 = load i64, ptr %168, align 8, !tbaa !67
  %173 = load i64, ptr %145, align 8, !tbaa !30
  %174 = add i64 %173, %172
  store i64 %174, ptr %145, align 8, !tbaa !30
  br label %175

175:                                              ; preds = %142, %166, %170, %94
  %.0101 = phi i32 [ -1, %142 ], [ -1, %94 ], [ 0, %170 ], [ 0, %166 ]
  ret i32 %.0101
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #4

declare i32 @_Py_GetLocaleconvNumeric(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyMem_Strdup(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_FromASCII(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @parse_number(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 0, 2) %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 7
  %9 = and i16 %7, 8
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = and i16 %7, 16
  %.not.i.i = icmp eq i16 %11, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %0, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 56
  %.val4.i = load ptr, ptr %13, align 8, !tbaa !10
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %10, %12
  %.0.i = phi ptr [ %.0.i.i, %10 ], [ %.val4.i, %12 ]
  %14 = icmp slt i64 %1, %2
  br i1 %14, label %.lr.ph, label %.critedge20.thread

.lr.ph:                                           ; preds = %_PyUnicode_DATA.exit
  switch i16 %8, label %PyUnicode_READ.exit [
    i16 1, label %PyUnicode_READ.exit.us
    i16 2, label %PyUnicode_READ.exit.us30
  ]

PyUnicode_READ.exit.us:                           ; preds = %.lr.ph, %21
  %.026.us = phi i64 [ %22, %21 ], [ %1, %.lr.ph ]
  %15 = getelementptr i8, ptr %.0.i, i64 %.026.us
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = and i32 %19, 4
  %.not.us = icmp eq i32 %20, 0
  br i1 %.not.us, label %.critedge, label %21

21:                                               ; preds = %PyUnicode_READ.exit.us
  %22 = add nuw i64 %.026.us, 1
  %exitcond46.not = icmp eq i64 %22, %2
  br i1 %exitcond46.not, label %.critedge20.thread, label %PyUnicode_READ.exit.us, !llvm.loop !48

PyUnicode_READ.exit.us30:                         ; preds = %.lr.ph, %30
  %.026.us29 = phi i64 [ %31, %30 ], [ %1, %.lr.ph ]
  %23 = getelementptr [2 x i8], ptr %.0.i, i64 %.026.us29
  %24 = load i16, ptr %23, align 2, !tbaa !42
  %25 = and i16 %24, 255
  %26 = zext nneg i16 %25 to i64
  %27 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = and i32 %28, 4
  %.not.us32 = icmp eq i32 %29, 0
  br i1 %.not.us32, label %.critedge, label %30

30:                                               ; preds = %PyUnicode_READ.exit.us30
  %31 = add nuw i64 %.026.us29, 1
  %exitcond.not = icmp eq i64 %31, %2
  br i1 %exitcond.not, label %.critedge20.thread, label %PyUnicode_READ.exit.us30, !llvm.loop !48

.critedge20.thread:                               ; preds = %30, %21, %39, %_PyUnicode_DATA.exit
  %.0.lcssa = phi i64 [ %1, %_PyUnicode_DATA.exit ], [ %2, %21 ], [ %2, %39 ], [ %2, %30 ]
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %55

PyUnicode_READ.exit:                              ; preds = %.lr.ph, %39
  %.026 = phi i64 [ %40, %39 ], [ %1, %.lr.ph ]
  %32 = getelementptr [4 x i8], ptr %.0.i, i64 %.026
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = and i32 %33, 255
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = and i32 %37, 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %PyUnicode_READ.exit
  %40 = add nuw i64 %.026, 1
  %exitcond47.not = icmp eq i64 %40, %2
  br i1 %exitcond47.not, label %.critedge20.thread, label %PyUnicode_READ.exit, !llvm.loop !48

.critedge:                                        ; preds = %PyUnicode_READ.exit.us30, %PyUnicode_READ.exit.us, %PyUnicode_READ.exit
  %.us-phi = phi i64 [ %.026.us, %PyUnicode_READ.exit.us ], [ %.026, %PyUnicode_READ.exit ], [ %.026.us29, %PyUnicode_READ.exit.us30 ]
  switch i16 %8, label %49 [
    i16 1, label %41
    i16 2, label %45
  ]

41:                                               ; preds = %.critedge
  %42 = getelementptr i8, ptr %.0.i, i64 %.us-phi
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  br label %.critedge20

45:                                               ; preds = %.critedge
  %46 = getelementptr [2 x i8], ptr %.0.i, i64 %.us-phi
  %47 = load i16, ptr %46, align 2, !tbaa !42
  %48 = zext i16 %47 to i32
  br label %.critedge20

49:                                               ; preds = %.critedge
  %50 = getelementptr [4 x i8], ptr %.0.i, i64 %.us-phi
  %51 = load i32, ptr %50, align 4, !tbaa !43
  br label %.critedge20

.critedge20:                                      ; preds = %49, %45, %41
  %.0.i22 = phi i32 [ %44, %41 ], [ %48, %45 ], [ %51, %49 ]
  %.0.i22.fr = freeze i32 %.0.i22
  %52 = icmp eq i32 %.0.i22.fr, 46
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %4, align 4, !tbaa !43
  %54 = zext i1 %52 to i64
  %spec.select = add nuw nsw i64 %.us-phi, %54
  br label %55

55:                                               ; preds = %.critedge20, %.critedge20.thread
  %56 = phi i64 [ %.0.lcssa, %.critedge20.thread ], [ %spec.select, %.critedge20 ]
  %57 = sub i64 %2, %56
  store i64 %57, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare double @PyComplex_RealAsDouble(ptr noundef) local_unnamed_addr #1

declare double @PyComplex_ImagAsDouble(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 48}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !13, i64 48}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !14, i64 16}
!16 = !{!"", !5, i64 0, !14, i64 16, !14, i64 24, !17, i64 32}
!17 = !{!"", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2}
!18 = !{!"short", !6, i64 0}
!19 = !{!12, !13, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7_object", !9, i64 0}
!22 = !{!12, !13, i64 12}
!23 = !{!12, !13, i64 8}
!24 = !{!12, !13, i64 4}
!25 = !{!12, !14, i64 24}
!26 = !{!12, !14, i64 40}
!27 = !{!28, !13, i64 20}
!28 = !{!"", !21, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !13, i64 48, !6, i64 52, !6, i64 53}
!29 = !{!28, !14, i64 24}
!30 = !{!28, !14, i64 32}
!31 = !{!28, !21, i64 0}
!32 = !{!33, !35, i64 24}
!33 = !{!"_typeobject", !34, i64 0, !35, i64 24, !14, i64 32, !14, i64 40, !9, i64 48, !14, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !14, i64 168, !35, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !14, i64 208, !9, i64 216, !9, i64 224, !36, i64 232, !37, i64 240, !38, i64 248, !8, i64 256, !21, i64 264, !9, i64 272, !9, i64 280, !14, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !9, i64 360, !21, i64 368, !9, i64 376, !13, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !18, i64 410}
!34 = !{!"", !5, i64 0, !14, i64 16}
!35 = !{!"p1 omnipotent char", !9, i64 0}
!36 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!37 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!38 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!12, !13, i64 0}
!41 = !{!12, !13, i64 32}
!42 = !{!18, !18, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !21, i64 0}
!45 = !{!"", !21, i64 0, !21, i64 8, !35, i64 16, !35, i64 24}
!46 = !{!45, !21, i64 8}
!47 = !{!45, !35, i64 24}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43, i64 16, i64 4, !43, i64 24, i64 8, !39, i64 32, i64 4, !43, i64 40, i64 8, !39, i64 48, i64 4, !43}
!51 = !{!28, !13, i64 16}
!52 = !{!28, !9, i64 8}
!53 = distinct !{!53, !49}
!54 = !{!55, !35, i64 16}
!55 = !{!"lconv", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!56 = !{!45, !35, i64 16}
!57 = !{!58, !14, i64 72}
!58 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !6, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!59 = !{!58, !14, i64 0}
!60 = !{!58, !14, i64 8}
!61 = !{!58, !14, i64 56}
!62 = !{!58, !14, i64 64}
!63 = !{!58, !14, i64 40}
!64 = !{!58, !6, i64 32}
!65 = !{!58, !14, i64 80}
!66 = !{!58, !14, i64 48}
!67 = !{!58, !14, i64 24}
!68 = !{!58, !14, i64 16}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
