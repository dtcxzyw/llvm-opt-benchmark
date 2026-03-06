; ModuleID = 'bench/cpython/original/string_parser.ll'
source_filename = "bench/cpython/original/string_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str = private unnamed_addr constant [34 x i8] c"../cpython/Parser/string_parser.c\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"string to parse is too long\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"bytes can only contain ASCII literal characters\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"u005c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.5 = private unnamed_addr constant [144 x i8] c"\22\\%.3s\22 is an invalid octal escape sequence. Such sequences will not work in the future. Did you mean \22\\\\%.3s\22? A raw string is also an option.\00", align 1
@.str.6 = private unnamed_addr constant [134 x i8] c"\22\\%c\22 is an invalid escape sequence. Such sequences will not work in the future. Did you mean \22\\\\%c\22? A raw string is also an option.\00", align 1
@PyExc_SyntaxWarning = external local_unnamed_addr global ptr, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [100 x i8] c"\22\\%.3s\22 is an invalid octal escape sequence. Did you mean \22\\\\%.3s\22? A raw string is also an option.\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"\22\\%c\22 is an invalid escape sequence. Did you mean \22\\\\%c\22? A raw string is also an option.\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_decode_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null) #8
  br label %decode_unicode_with_escapes.exit

9:                                                ; preds = %5
  %10 = icmp ugt i64 %3, 1537228672809129301
  br i1 %10, label %decode_unicode_with_escapes.exit, label %11

11:                                               ; preds = %9
  %12 = mul nuw nsw i64 %3, 6
  %13 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %decode_unicode_with_escapes.exit, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %13) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %decode_unicode_with_escapes.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %2, i64 %3
  %20 = icmp ult ptr %2, %19
  br i1 %20, label %.lr.ph105.i, label %.loopexit.i

.lr.ph105.i:                                      ; preds = %18
  %21 = ptrtoint ptr %19 to i64
  br label %22

22:                                               ; preds = %Py_DECREF.exit.i, %.lr.ph105.i
  %.046103.i = phi ptr [ %16, %.lr.ph105.i ], [ %.5.i, %Py_DECREF.exit.i ]
  %.083102.i = phi ptr [ %2, %.lr.ph105.i ], [ %.2.i, %Py_DECREF.exit.i ]
  %23 = load i8, ptr %.083102.i, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %.083102.i, i64 1
  %27 = getelementptr i8, ptr %.046103.i, i64 1
  store i8 92, ptr %.046103.i, align 1, !tbaa !4
  %.not.i = icmp ult ptr %26, %19
  br i1 %.not.i, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8, ptr %26, align 1, !tbaa !4
  %.not62.i = icmp sgt i8 %29, -1
  br i1 %.not62.i, label %.thread84.i, label %.thread.i

.thread.i:                                        ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false) #8
  %30 = getelementptr i8, ptr %.046103.i, i64 6
  %.pr.i = load i8, ptr %26, align 1, !tbaa !4
  br label %33

31:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false) #8
  %32 = getelementptr i8, ptr %.046103.i, i64 6
  br label %.loopexit.i

33:                                               ; preds = %.thread.i, %22
  %34 = phi i8 [ %.pr.i, %.thread.i ], [ %23, %22 ]
  %.1.i = phi ptr [ %26, %.thread.i ], [ %.083102.i, %22 ]
  %.248.i = phi ptr [ %30, %.thread.i ], [ %.046103.i, %22 ]
  %.not64.i = icmp sgt i8 %34, -1
  br i1 %.not64.i, label %.thread84.i, label %35

35:                                               ; preds = %33
  %36 = ptrtoint ptr %.1.i to i64
  %37 = icmp ult ptr %.1.i, %19
  br i1 %37, label %.lr.ph.preheader.i.i, label %decode_utf8.exit.i

.lr.ph.preheader.i.i:                             ; preds = %35
  %38 = sub i64 %21, %36
  %scevgep.i.i = getelementptr i8, ptr %.1.i, i64 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %41, %40 ], [ %.1.i, %.lr.ph.preheader.i.i ]
  %39 = load i8, ptr %.010.i.i, align 1, !tbaa !4
  %.not.i72.i = icmp sgt i8 %39, -1
  br i1 %.not.i72.i, label %.critedge.loopexit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr i8, ptr %.010.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %41, %19
  br i1 %exitcond.not.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !7

.critedge.loopexit.i.i:                           ; preds = %40, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi ptr [ %.010.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %40 ]
  %.pre.i.i = ptrtoint ptr %.0.lcssa.ph.i.i to i64
  br label %decode_utf8.exit.i

decode_utf8.exit.i:                               ; preds = %.critedge.loopexit.i.i, %35
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.critedge.loopexit.i.i ], [ %36, %35 ]
  %.0.lcssa.i.i = phi ptr [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ], [ %.1.i, %35 ]
  %42 = sub i64 %.pre-phi.i.i, %36
  %43 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %.1.i, i64 noundef %42, ptr noundef null) #8
  %.not65.i = icmp eq ptr %43, null
  br i1 %.not65.i, label %44, label %50

44:                                               ; preds = %decode_utf8.exit.i
  %45 = load i32, ptr %13, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %decode_unicode_with_escapes.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %13, align 8, !tbaa !4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %decode_unicode_with_escapes.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %decode_unicode_with_escapes.exit

50:                                               ; preds = %decode_utf8.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 34
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 7
  %54 = and i16 %52, 8
  %.not.i73.i = icmp eq i16 %54, 0
  br i1 %.not.i73.i, label %57, label %55

55:                                               ; preds = %50
  %56 = and i16 %52, 16
  %.not.i.i.i = icmp eq i16 %56, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %43, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %43, i64 56
  %.val4.i.i = load ptr, ptr %58, align 8, !tbaa !4
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %57, %55
  %.0.i.i = phi ptr [ %.0.i.i.i, %55 ], [ %.val4.i.i, %57 ]
  %59 = getelementptr i8, ptr %43, i64 16
  %.val.i = load i64, ptr %59, align 8, !tbaa !9
  %60 = icmp sgt i64 %.val.i, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_PyUnicode_DATA.exit.i
  switch i16 %53, label %PyUnicode_READ.exit.i [
    i16 1, label %PyUnicode_READ.exit.us.i
    i16 2, label %PyUnicode_READ.exit.us98.i
  ]

PyUnicode_READ.exit.us.i:                         ; preds = %.lr.ph.i, %PyUnicode_READ.exit.us.i
  %.04594.us.i = phi i64 [ %66, %PyUnicode_READ.exit.us.i ], [ 0, %.lr.ph.i ]
  %.45093.us.i = phi ptr [ %65, %PyUnicode_READ.exit.us.i ], [ %.248.i, %.lr.ph.i ]
  %61 = getelementptr i8, ptr %.0.i.i, i64 %.04594.us.i
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = zext i8 %62 to i32
  %64 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.45093.us.i, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %63) #8
  %65 = getelementptr i8, ptr %.45093.us.i, i64 10
  %66 = add nuw nsw i64 %.04594.us.i, 1
  %exitcond114.not.i = icmp eq i64 %66, %.val.i
  br i1 %exitcond114.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.us.i, !llvm.loop !17

PyUnicode_READ.exit.us98.i:                       ; preds = %.lr.ph.i, %PyUnicode_READ.exit.us98.i
  %.04594.us96.i = phi i64 [ %72, %PyUnicode_READ.exit.us98.i ], [ 0, %.lr.ph.i ]
  %.45093.us97.i = phi ptr [ %71, %PyUnicode_READ.exit.us98.i ], [ %.248.i, %.lr.ph.i ]
  %67 = getelementptr [2 x i8], ptr %.0.i.i, i64 %.04594.us96.i
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = zext i16 %68 to i32
  %70 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.45093.us97.i, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %69) #8
  %71 = getelementptr i8, ptr %.45093.us97.i, i64 10
  %72 = add nuw nsw i64 %.04594.us96.i, 1
  %exitcond.not.i = icmp eq i64 %72, %.val.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.us98.i, !llvm.loop !17

PyUnicode_READ.exit.i:                            ; preds = %.lr.ph.i, %PyUnicode_READ.exit.i
  %.04594.i = phi i64 [ %77, %PyUnicode_READ.exit.i ], [ 0, %.lr.ph.i ]
  %.45093.i = phi ptr [ %76, %PyUnicode_READ.exit.i ], [ %.248.i, %.lr.ph.i ]
  %73 = getelementptr [4 x i8], ptr %.0.i.i, i64 %.04594.i
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.45093.i, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %74) #8
  %76 = getelementptr i8, ptr %.45093.i, i64 10
  %77 = add nuw nsw i64 %.04594.i, 1
  %exitcond115.not.i = icmp eq i64 %77, %.val.i
  br i1 %exitcond115.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %PyUnicode_READ.exit.us98.i, %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.i, %_PyUnicode_DATA.exit.i
  %.450.lcssa.i = phi ptr [ %.248.i, %_PyUnicode_DATA.exit.i ], [ %65, %PyUnicode_READ.exit.us.i ], [ %76, %PyUnicode_READ.exit.i ], [ %71, %PyUnicode_READ.exit.us98.i ]
  %78 = load i32, ptr %43, align 8, !tbaa !4
  %.not.i66.i = icmp sgt i32 %78, -1
  br i1 %.not.i66.i, label %79, label %Py_DECREF.exit.i

79:                                               ; preds = %._crit_edge.i
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %43, align 8, !tbaa !4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit.i

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #8
  br label %Py_DECREF.exit.i

.thread84.i:                                      ; preds = %33, %28
  %.24889.i = phi ptr [ %.248.i, %33 ], [ %27, %28 ]
  %.188.i = phi ptr [ %.1.i, %33 ], [ %26, %28 ]
  %83 = phi i8 [ %34, %33 ], [ %29, %28 ]
  %84 = getelementptr i8, ptr %.188.i, i64 1
  %85 = getelementptr i8, ptr %.24889.i, i64 1
  store i8 %83, ptr %.24889.i, align 1, !tbaa !4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %.thread84.i, %82, %79, %._crit_edge.i
  %.2.i = phi ptr [ %84, %.thread84.i ], [ %.0.lcssa.i.i, %82 ], [ %.0.lcssa.i.i, %79 ], [ %.0.lcssa.i.i, %._crit_edge.i ]
  %.5.i = phi ptr [ %85, %.thread84.i ], [ %.450.lcssa.i, %82 ], [ %.450.lcssa.i, %79 ], [ %.450.lcssa.i, %._crit_edge.i ]
  %86 = icmp ult ptr %.2.i, %19
  br i1 %86, label %22, label %.loopexit.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %Py_DECREF.exit.i, %31, %18
  %.147.i = phi ptr [ %32, %31 ], [ %16, %18 ], [ %.5.i, %Py_DECREF.exit.i ]
  %87 = ptrtoint ptr %.147.i to i64
  %88 = ptrtoint ptr %16 to i64
  %89 = sub i64 %87, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = call ptr @_PyUnicode_DecodeUnicodeEscapeInternal(ptr noundef nonnull %16, i64 noundef %89, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #8
  %91 = icmp ne ptr %90, null
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  %or.cond.i = select i1 %91, i1 %93, i1 false
  %94 = icmp ne ptr %4, null
  %or.cond3.i = and i1 %94, %or.cond.i
  br i1 %or.cond3.i, label %95, label %108

95:                                               ; preds = %.loopexit.i
  %96 = call fastcc i32 @warn_invalid_escape_sequence(ptr noundef %0, ptr noundef %92, ptr noundef nonnull %4)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i32, ptr %13, align 8, !tbaa !4
  %.not.i.i75.i = icmp sgt i32 %99, -1
  br i1 %.not.i.i75.i, label %100, label %Py_XDECREF.exit.i

100:                                              ; preds = %98
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %13, align 8, !tbaa !4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_XDECREF.exit.i

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %103, %100, %98
  %104 = load i32, ptr %90, align 8, !tbaa !4
  %.not.i68.i = icmp sgt i32 %104, -1
  br i1 %.not.i68.i, label %105, label %Py_DECREF.exit69.i

105:                                              ; preds = %Py_XDECREF.exit.i
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %90, align 8, !tbaa !4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %Py_DECREF.exit69.sink.split.i, label %Py_DECREF.exit69.i

108:                                              ; preds = %95, %.loopexit.i
  %109 = load i32, ptr %13, align 8, !tbaa !4
  %.not.i.i76.i = icmp sgt i32 %109, -1
  br i1 %.not.i.i76.i, label %110, label %Py_DECREF.exit69.i

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %13, align 8, !tbaa !4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %Py_DECREF.exit69.sink.split.i, label %Py_DECREF.exit69.i

Py_DECREF.exit69.sink.split.i:                    ; preds = %110, %105
  %.sink.i = phi ptr [ %90, %105 ], [ %13, %110 ]
  %.4.ph.i = phi ptr [ null, %105 ], [ %90, %110 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #8
  br label %Py_DECREF.exit69.i

Py_DECREF.exit69.i:                               ; preds = %Py_DECREF.exit69.sink.split.i, %110, %108, %105, %Py_XDECREF.exit.i
  %.4.i = phi ptr [ %90, %110 ], [ null, %Py_XDECREF.exit.i ], [ null, %105 ], [ %90, %108 ], [ %.4.ph.i, %Py_DECREF.exit69.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %decode_unicode_with_escapes.exit

decode_unicode_with_escapes.exit:                 ; preds = %Py_DECREF.exit69.i, %49, %46, %44, %15, %11, %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %15 ], [ null, %9 ], [ null, %11 ], [ %.4.i, %Py_DECREF.exit69.i ], [ null, %49 ], [ null, %46 ], [ null, %44 ]
  ret ptr %.0
}

declare ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_parse_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call ptr @PyBytes_AsString(ptr noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %88, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = zext i8 %8 to i64
  %11 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = and i32 %12, 3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.preheader95

.preheader95:                                     ; preds = %7, %15
  %.199 = phi i32 [ %.2, %15 ], [ 0, %7 ]
  %.16998 = phi i32 [ %.270, %15 ], [ 0, %7 ]
  %.17297 = phi i32 [ %.273, %15 ], [ %9, %7 ]
  %.17696 = phi ptr [ %.277, %15 ], [ %5, %7 ]
  %14 = trunc nuw i32 %.17297 to i8
  %trunc = and i8 %14, -33
  switch i8 %trunc, label %.loopexit.loopexit [
    i8 66, label %15
    i8 85, label %.fold.split
    i8 82, label %.fold.split94
  ]

.fold.split:                                      ; preds = %.preheader95
  br label %15

.fold.split94:                                    ; preds = %.preheader95
  br label %15

15:                                               ; preds = %.preheader95, %.fold.split94, %.fold.split
  %.270 = phi i32 [ %.16998, %.fold.split ], [ 1, %.preheader95 ], [ %.16998, %.fold.split94 ]
  %.2 = phi i32 [ %.199, %.fold.split ], [ %.199, %.preheader95 ], [ 1, %.fold.split94 ]
  %.277 = getelementptr i8, ptr %.17696, i64 1
  %.273.in = load i8, ptr %.277, align 1, !tbaa !4
  %.273 = zext i8 %.273.in to i32
  %.not86 = icmp eq i32 %.270, 0
  %.not87 = icmp eq i32 %.2, 0
  %16 = select i1 %.not86, i1 true, i1 %.not87
  br i1 %16, label %.preheader95, label %.loopexit.loopexit, !llvm.loop !26

.loopexit.loopexit:                               ; preds = %15, %.preheader95
  %.075.ph = phi ptr [ %.17696, %.preheader95 ], [ %.277, %15 ]
  %.071.ph = phi i32 [ %.17297, %.preheader95 ], [ %.273, %15 ]
  %.068.ph = phi i32 [ %.16998, %.preheader95 ], [ 1, %15 ]
  %.067.ph = phi i32 [ %.199, %.preheader95 ], [ 1, %15 ]
  %17 = icmp eq i32 %.067.ph, 0
  %18 = icmp eq i32 %.068.ph, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7
  %.075 = phi ptr [ %5, %7 ], [ %.075.ph, %.loopexit.loopexit ]
  %.071 = phi i32 [ %9, %7 ], [ %.071.ph, %.loopexit.loopexit ]
  %.068 = phi i1 [ true, %7 ], [ %18, %.loopexit.loopexit ]
  %.067 = phi i1 [ true, %7 ], [ %17, %.loopexit.loopexit ]
  switch i32 %.071, label %19 [
    i32 39, label %20
    i32 34, label %20
  ]

19:                                               ; preds = %.loopexit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 241) #8
  br label %88

20:                                               ; preds = %.loopexit, %.loopexit
  %21 = getelementptr i8, ptr %.075, i64 1
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #9
  %23 = icmp ugt i64 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.1) #8
  br label %88

26:                                               ; preds = %20
  %27 = add nsw i64 %22, -1
  %28 = getelementptr i8, ptr %.075, i64 %22
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = sext i8 %29 to i32
  %.not88 = icmp eq i32 %.071, %30
  br i1 %.not88, label %32, label %31

31:                                               ; preds = %26
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 258) #8
  br label %88

32:                                               ; preds = %26
  %33 = icmp ugt i64 %27, 3
  br i1 %33, label %34, label %55

34:                                               ; preds = %32
  %35 = load i8, ptr %21, align 1, !tbaa !4
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %.071, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %.075, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %.071, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %.075, i64 3
  %45 = getelementptr i8, ptr %44, i64 %22
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = sext i8 %47 to i32
  %.not89 = icmp eq i32 %.071, %48
  br i1 %.not89, label %49, label %54

49:                                               ; preds = %43
  %50 = add nsw i64 %22, -5
  %51 = getelementptr i8, ptr %44, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = sext i8 %52 to i32
  %.not90 = icmp eq i32 %.071, %53
  br i1 %.not90, label %55, label %54

54:                                               ; preds = %49, %43
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 269) #8
  br label %88

55:                                               ; preds = %49, %38, %34, %32
  %.3 = phi ptr [ %44, %49 ], [ %21, %38 ], [ %21, %34 ], [ %21, %32 ]
  %.074 = phi i64 [ %50, %49 ], [ %27, %38 ], [ %27, %34 ], [ %27, %32 ]
  br i1 %.067, label %56, label %59

56:                                               ; preds = %55
  %57 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3, i32 noundef 92) #9
  %58 = icmp eq ptr %57, null
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i1 [ true, %55 ], [ %58, %56 ]
  br i1 %.068, label %85, label %.preheader

.preheader:                                       ; preds = %59
  %61 = load i8, ptr %.3, align 1, !tbaa !4
  %.not93100 = icmp eq i8 %61, 0
  br i1 %.not93100, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %.lr.ph
  %63 = getelementptr i8, ptr %.0101, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %.not93 = icmp eq i8 %64, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.preheader, %62
  %65 = phi i8 [ %64, %62 ], [ %61, %.preheader ]
  %.0101 = phi ptr [ %63, %62 ], [ %.3, %.preheader ]
  %66 = icmp slt i8 %65, 0
  br i1 %66, label %67, label %62

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = sext i32 %79 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %68, i64 noundef %71, i64 noundef %74, i64 noundef %77, i64 noundef %80, ptr nonnull poison)
  br label %88

._crit_edge:                                      ; preds = %62, %.preheader
  br i1 %60, label %81, label %83

81:                                               ; preds = %._crit_edge
  %82 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %.3, i64 noundef %.074) #8
  br label %88

83:                                               ; preds = %._crit_edge
  %84 = tail call fastcc ptr @decode_bytes_with_escapes(ptr noundef %0, ptr noundef nonnull %.3, i64 noundef %.074, ptr noundef %1)
  br label %88

85:                                               ; preds = %59
  %86 = zext i1 %60 to i32
  %87 = tail call ptr @_PyPegen_decode_string(ptr noundef %0, i32 noundef %86, ptr noundef %.3, i64 noundef %.074, ptr noundef %1)
  br label %88

88:                                               ; preds = %19, %24, %31, %54, %85, %83, %81, %67, %2
  %.078 = phi ptr [ null, %2 ], [ null, %19 ], [ null, %24 ], [ null, %31 ], [ null, %54 ], [ %87, %85 ], [ null, %67 ], [ %82, %81 ], [ %84, %83 ]
  ret ptr %.078
}

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef range(i64 -2147483648, 2147483648) %5, ptr readnone captures(none) %6, ...) unnamed_addr #3 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = icmp eq i64 %3, -5
  %10 = add nsw i64 %3, 1
  %11 = select i1 %9, i64 -5, i64 %10
  %12 = icmp eq i64 %5, -5
  %13 = add nsw i64 %5, 1
  %14 = select i1 %12, i64 -5, i64 %13
  %15 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %11, i64 noundef %4, i64 noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #8
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decode_bytes_with_escapes(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -5, 2147483647) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @_PyBytes_DecodeEscape(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef nonnull %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %Py_DECREF.exit, label %10

10:                                               ; preds = %8
  %11 = call fastcc i32 @warn_invalid_escape_sequence(ptr noundef %0, ptr noundef %9, ptr noundef %3)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %6, align 8, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %13, %8, %10, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %8 ], [ %6, %10 ], [ null, %13 ], [ null, %15 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @_PyUnicode_DecodeUnicodeEscapeInternal(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @warn_invalid_escape_sequence(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %Py_DECREF.exit38

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !4
  %8 = load i32, ptr %2, align 8, !tbaa !42
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 60
  br i1 %switch, label %10, label %11

10:                                               ; preds = %6
  switch i8 %7, label %11 [
    i8 125, label %Py_DECREF.exit38
    i8 123, label %Py_DECREF.exit38
  ]

11:                                               ; preds = %6, %10
  %12 = zext i8 %7 to i32
  %13 = and i8 %7, -4
  %14 = icmp eq i8 %13, 52
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1) #8
  br label %19

17:                                               ; preds = %11
  %18 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef %12) #8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Py_DECREF.exit38, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = icmp sgt i32 %24, 11
  %PyExc_SyntaxWarning.val = load ptr, ptr @PyExc_SyntaxWarning, align 8
  %PyExc_DeprecationWarning.val = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %.0 = select i1 %25, ptr %PyExc_SyntaxWarning.val, ptr %PyExc_DeprecationWarning.val
  %26 = load ptr, ptr %0, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2336
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = tail call i32 @PyErr_WarnExplicitObject(ptr noundef %.0, ptr noundef nonnull %20, ptr noundef %28, i32 noundef %30, ptr noundef null, ptr noundef null) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %22
  %34 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %.0) #8
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %42, label %35

35:                                               ; preds = %33
  tail call void @PyErr_Clear() #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !27
  br i1 %14, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef %37, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %1) #8
  br label %42

40:                                               ; preds = %35
  %41 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef %37, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %12, i32 noundef %12) #8
  br label %42

42:                                               ; preds = %38, %40, %33
  %43 = load i32, ptr %20, align 8, !tbaa !4
  %.not.i37 = icmp sgt i32 %43, -1
  br i1 %.not.i37, label %44, label %Py_DECREF.exit38

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %20, align 8, !tbaa !4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %Py_DECREF.exit38.sink.split, label %Py_DECREF.exit38

47:                                               ; preds = %22
  %48 = load i32, ptr %20, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %48, -1
  br i1 %.not.i, label %49, label %Py_DECREF.exit38

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %20, align 8, !tbaa !4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %Py_DECREF.exit38.sink.split, label %Py_DECREF.exit38

Py_DECREF.exit38.sink.split:                      ; preds = %49, %44
  %.033.ph = phi i32 [ -1, %44 ], [ 0, %49 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %Py_DECREF.exit38.sink.split, %49, %47, %44, %42, %10, %10, %19, %3
  %.033 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 0, %10 ], [ -1, %19 ], [ 0, %49 ], [ -1, %42 ], [ -1, %44 ], [ 0, %47 ], [ %.033.ph, %Py_DECREF.exit38.sink.split ]
  ret i32 %.033
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_WarnExplicitObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare ptr @_PyBytes_DecodeEscape(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !14, i64 16}
!10 = !{!"", !11, i64 0, !14, i64 16, !14, i64 24, !15, i64 32}
!11 = !{!"_object", !5, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2}
!16 = !{!"short", !5, i64 0}
!17 = distinct !{!17, !8}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !8}
!22 = !{!23, !24, i64 8}
!23 = !{!"", !20, i64 0, !24, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !25, i64 40, !24, i64 48}
!24 = !{!"p1 _ZTS7_object", !13, i64 0}
!25 = !{!"p1 _ZTS5_memo", !13, i64 0}
!26 = distinct !{!26, !8}
!27 = !{!24, !24, i64 0}
!28 = distinct !{!28, !8}
!29 = !{!23, !20, i64 20}
!30 = !{!23, !20, i64 24}
!31 = !{!23, !20, i64 28}
!32 = !{!23, !20, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !13, i64 0}
!35 = !{!36, !20, i64 148}
!36 = !{!"", !37, i64 0, !13, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !38, i64 32, !13, i64 40, !39, i64 48, !20, i64 56, !20, i64 60, !40, i64 64, !20, i64 72, !24, i64 80, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !41, i64 112, !13, i64 136, !20, i64 144, !20, i64 148, !20, i64 152}
!37 = !{!"p1 _ZTS9tok_state", !13, i64 0}
!38 = !{!"p1 _ZTS6_arena", !13, i64 0}
!39 = !{!"p2 omnipotent char", !13, i64 0}
!40 = !{!"p1 int", !13, i64 0}
!41 = !{!"", !13, i64 0, !14, i64 8, !14, i64 16}
!42 = !{!23, !20, i64 0}
!43 = !{!36, !20, i64 104}
!44 = !{!36, !37, i64 0}
!45 = !{!46, !24, i64 2336}
!46 = !{!"tok_state", !34, i64 0, !34, i64 8, !34, i64 16, !20, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !20, i64 64, !47, i64 72, !20, i64 80, !20, i64 84, !5, i64 88, !20, i64 488, !20, i64 492, !34, i64 496, !34, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !5, i64 532, !5, i64 732, !5, i64 1532, !24, i64 2336, !5, i64 2344, !20, i64 2744, !20, i64 2748, !34, i64 2752, !20, i64 2760, !34, i64 2768, !34, i64 2776, !24, i64 2784, !24, i64 2792, !24, i64 2800, !34, i64 2808, !34, i64 2816, !34, i64 2824, !20, i64 2832, !20, i64 2836, !13, i64 2840, !20, i64 2848, !5, i64 2856, !20, i64 17256, !20, i64 17260, !20, i64 17264, !20, i64 17268}
!47 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!48 = !{!36, !13, i64 136}
