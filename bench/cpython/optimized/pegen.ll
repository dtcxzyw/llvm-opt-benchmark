; ModuleID = 'bench/cpython/original/pegen.ll'
source_filename = "bench/cpython/original/pegen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Invalid UTF-8 sequence\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"expected (%s)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"expected '%s'\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NFKC\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"unicodedata.normalize() must return a string, not %.200s\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Underscores in numeric literals are only supported in Python 3.6 and greater\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"%S - Consider hexadecimal for huge integer literals to avoid decimal conversion limits.\00", align 1
@_PyExc_IncompleteInputError = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"incomplete input\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"multiple statements found while compiling a single statement\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"unicodedata\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @_PyPegen_interactive_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store i32 11, ptr %3, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %4, %1
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyPegen_byte_offset_to_character_offset_line(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %0) #13
  %5 = icmp slt i64 %1, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %20
  %.01725 = phi i64 [ %22, %20 ], [ 0, %3 ]
  %.01924 = phi i64 [ %21, %20 ], [ %1, %3 ]
  %6 = getelementptr i8, ptr %4, i64 %.01924
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i8 %7, -1
  br i1 %9, label %20, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i32 %8, 224
  %12 = icmp eq i32 %11, 192
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = and i32 %8, 240
  %15 = icmp eq i32 %14, 224
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = and i32 %8, 248
  %18 = icmp eq i32 %17, 240
  br i1 %18, label %20, label %.critedge

.critedge:                                        ; preds = %16
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str) #13
  br label %.loopexit

20:                                               ; preds = %16, %13, %10, %.lr.ph
  %.sink = phi i64 [ 1, %.lr.ph ], [ 3, %13 ], [ 2, %10 ], [ 4, %16 ]
  %21 = add i64 %.01924, %.sink
  %22 = add i64 %.01725, 1
  %23 = icmp slt i64 %21, %2
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %20, %3, %.critedge
  %.2 = phi i64 [ -1, %.critedge ], [ 0, %3 ], [ %22, %20 ]
  ret i64 %.2
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @_PyPegen_byte_offset_to_character_offset_raw(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %4 = add i64 %3, 1
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %4)
  %5 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %0, i64 noundef %spec.select, ptr noundef nonnull @.str.1) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %5, align 8, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %6, %2
  %.0 = phi i64 [ -1, %2 ], [ %.val, %6 ], [ %.val, %9 ], [ %.val, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_PyPegen_byte_offset_to_character_offset_raw.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %6 = add i64 %5, 1
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %1, i64 %6)
  %7 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %3, i64 noundef %spec.select.i, ptr noundef nonnull @.str.1) #13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_PyPegen_byte_offset_to_character_offset_raw.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %7, i64 16
  %.val.i = load i64, ptr %9, align 8, !tbaa !22
  %10 = load i32, ptr %7, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %_PyPegen_byte_offset_to_character_offset_raw.exit

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %7, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_PyPegen_byte_offset_to_character_offset_raw.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #13
  br label %_PyPegen_byte_offset_to_character_offset_raw.exit

_PyPegen_byte_offset_to_character_offset_raw.exit: ; preds = %14, %11, %8, %4, %2
  %.0 = phi i64 [ -1, %2 ], [ -1, %4 ], [ %.val.i, %8 ], [ %.val.i, %11 ], [ %.val.i, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyPegen_insert_memo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call ptr @_PyArena_Malloc(ptr noundef %6, i64 noundef 32) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  store i32 %2, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = sext i32 %1 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %17, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %7, ptr %23, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyPegen_update_memo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = sext i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.01519 = load ptr, ptr %10, align 8, !tbaa !40
  %.not20 = icmp eq ptr %.01519, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %13
  %.01521 = phi ptr [ %.015, %13 ], [ %.01519, %4 ]
  %11 = load i32, ptr %.01521, align 8, !tbaa !29
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01521, i64 24
  %.015 = load ptr, ptr %14, align 8, !tbaa !40
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %.01521, i64 16
  store i32 %18, ptr %19, align 8, !tbaa !34
  br label %_PyPegen_insert_memo.exit

._crit_edge:                                      ; preds = %13, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call ptr @_PyArena_Malloc(ptr noundef %21, i64 noundef 32) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_PyPegen_insert_memo.exit, label %24

24:                                               ; preds = %._crit_edge
  store i32 %2, ptr %22, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = getelementptr [8 x i8], ptr %29, i64 %7
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !39
  %35 = load ptr, ptr %30, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %22, ptr %36, align 8, !tbaa !37
  br label %_PyPegen_insert_memo.exit

_PyPegen_insert_memo.exit:                        ; preds = %24, %._crit_edge, %15
  %.1 = phi i32 [ 0, %15 ], [ 0, %24 ], [ -1, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_fill_token(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.token, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_PyToken_Init(ptr noundef nonnull %2) #13
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = call i32 @_PyTokenizer_Get(ptr noundef %3, ptr noundef nonnull %2) #13
  %5 = icmp eq i32 %4, 56
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %12

12:                                               ; preds = %.lr.ph, %33
  %13 = load i32, ptr %6, align 8, !tbaa !43
  %14 = load i32, ptr %7, align 8, !tbaa !46
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 1
  %18 = call ptr @PyMem_Malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = call ptr @strncpy(ptr noundef nonnull %18, ptr noundef %21, i64 noundef %16) #13
  %23 = getelementptr i8, ptr %18, i64 %16
  store i8 0, ptr %23, align 1, !tbaa !18
  %24 = load ptr, ptr %0, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = load i64, ptr %10, align 8, !tbaa !51
  %28 = load i64, ptr %11, align 8, !tbaa !52
  %.not.i = icmp ult i64 %27, %28
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !53
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %20
  %30 = shl i64 %28, 5
  %31 = call ptr @PyMem_Realloc(ptr noundef %.pre.i, i64 noundef %30) #13
  %.not21.i = icmp eq ptr %31, null
  br i1 %.not21.i, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %29
  %32 = shl i64 %28, 1
  store ptr %31, ptr %9, align 8, !tbaa !53
  store i64 %32, ptr %11, align 8, !tbaa !52
  %.pre22.i = load i64, ptr %10, align 8, !tbaa !51
  %.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %20, %.thread.i
  %34 = phi ptr [ %.pre, %.thread.i ], [ %24, %20 ]
  %35 = phi i64 [ %.pre22.i, %.thread.i ], [ %27, %20 ]
  %36 = phi ptr [ %31, %.thread.i ], [ %.pre.i, %20 ]
  %37 = getelementptr [16 x i8], ptr %36, i64 %35
  store i32 %26, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %18, ptr %38, align 8, !tbaa !56
  %39 = add i64 %35, 1
  store i64 %39, ptr %10, align 8, !tbaa !51
  %40 = call i32 @_PyTokenizer_Get(ptr noundef %34, ptr noundef nonnull %2) #13
  %41 = icmp eq i32 %40, 56
  br i1 %41, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %33, %1
  %.033.lcssa = phi i32 [ %4, %1 ], [ %40, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = icmp eq i32 %43, 256
  %45 = icmp eq i32 %.033.lcssa, 0
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %60

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %60, label %49

49:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !58
  %50 = load ptr, ptr %0, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !59
  %.not36 = icmp eq i32 %52, 0
  br i1 %.not36, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %55 = load i32, ptr %54, align 4, !tbaa !60
  %56 = and i32 %55, 2
  %.not37 = icmp eq i32 %56, 0
  br i1 %.not37, label %57, label %62

57:                                               ; preds = %53
  %58 = sub i32 0, %52
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 492
  store i32 %58, ptr %59, align 4, !tbaa !61
  store i32 0, ptr %51, align 4, !tbaa !59
  br label %62

60:                                               ; preds = %46, %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %61, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %49, %53, %57, %60
  %.2 = phi i32 [ 4, %53 ], [ 4, %57 ], [ 4, %49 ], [ %.033.lcssa, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !63
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %._crit_edge53

._crit_edge53:                                    ; preds = %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre54 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %90

68:                                               ; preds = %62
  %69 = shl i32 %64, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = sext i32 %69 to i64
  %73 = shl nsw i64 %72, 3
  %74 = call ptr @PyMem_Realloc(ptr noundef %71, i64 noundef %73) #13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %68
  store ptr %74, ptr %70, align 8, !tbaa !35
  %77 = load i32, ptr %65, align 8, !tbaa !63
  %.not23.i = icmp slt i32 %77, %69
  br i1 %.not23.i, label %.lr.ph.preheader.i, label %_resize_tokens_array.exit

.lr.ph.preheader.i:                               ; preds = %76
  %78 = sext i32 %77 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %78, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %88 ]
  %79 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 56) #13
  %80 = load ptr, ptr %70, align 8, !tbaa !35
  %81 = getelementptr [8 x i8], ptr %80, i64 %indvars.iv.i
  store ptr %79, ptr %81, align 8, !tbaa !36
  %82 = load ptr, ptr %70, align 8, !tbaa !35
  %83 = getelementptr [8 x i8], ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph.i
  %87 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %87, ptr %65, align 8, !tbaa !63
  br label %.thread

88:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %72
  br i1 %exitcond.not.i, label %_resize_tokens_array.exit, label %.lr.ph.i, !llvm.loop !64

_resize_tokens_array.exit:                        ; preds = %88, %76
  %89 = phi ptr [ %74, %76 ], [ %82, %88 ]
  store i32 %69, ptr %65, align 8, !tbaa !63
  %.pre55 = load i32, ptr %63, align 4, !tbaa !62
  br label %90

90:                                               ; preds = %._crit_edge53, %_resize_tokens_array.exit
  %91 = phi i32 [ %64, %._crit_edge53 ], [ %.pre55, %_resize_tokens_array.exit ]
  %92 = phi ptr [ %.pre54, %._crit_edge53 ], [ %89, %_resize_tokens_array.exit ]
  %93 = sext i32 %91 to i64
  %94 = getelementptr [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = icmp eq i32 %.2, 1
  br i1 %96, label %97, label %_get_keyword_or_name_type.exit.i

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = sub i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load i32, ptr %104, align 8, !tbaa !65
  %.not.i51.i = icmp slt i32 %102, %105
  br i1 %.not.i51.i, label %106, label %_get_keyword_or_name_type.exit.i

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = getelementptr [8 x i8], ptr %108, i64 %103
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_get_keyword_or_name_type.exit.i, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !67
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %_get_keyword_or_name_type.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = load ptr, ptr %116, align 8
  br label %120

118:                                              ; preds = %123
  %119 = getelementptr i8, ptr %.027.i.i, i64 16
  %.not23.i.i = icmp eq ptr %119, null
  br i1 %.not23.i.i, label %_get_keyword_or_name_type.exit.i, label %120, !llvm.loop !69

120:                                              ; preds = %118, %.preheader.i.i
  %.027.i.i = phi ptr [ %110, %.preheader.i.i ], [ %119, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !67
  %.not24.i.i = icmp eq i32 %122, -1
  br i1 %.not24.i.i, label %_get_keyword_or_name_type.exit.i, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %.027.i.i, align 8, !tbaa !70
  %125 = call i32 @strncmp(ptr noundef %124, ptr noundef %117, i64 noundef %103) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_get_keyword_or_name_type.exit.i, label %118

_get_keyword_or_name_type.exit.i:                 ; preds = %123, %120, %118, %112, %106, %97, %90
  %127 = phi i32 [ %.2, %90 ], [ 1, %106 ], [ 1, %97 ], [ 1, %112 ], [ 1, %118 ], [ 1, %120 ], [ %122, %123 ]
  store i32 %127, ptr %95, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = call ptr @PyBytes_FromStringAndSize(ptr noundef %129, i64 noundef %134) #13
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !73
  %137 = icmp eq ptr %135, null
  br i1 %137, label %initialize_token.exit, label %138

138:                                              ; preds = %_get_keyword_or_name_type.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = call i32 @_PyArena_AddPyObject(ptr noundef %140, ptr noundef nonnull %135) #13
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %136, align 8, !tbaa !73
  %145 = load i32, ptr %144, align 8, !tbaa !18
  %.not.i48.i = icmp sgt i32 %145, -1
  br i1 %.not.i48.i, label %146, label %initialize_token.exit

146:                                              ; preds = %143
  %147 = add nsw i32 %145, -1
  store i32 %147, ptr %144, align 8, !tbaa !18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %initialize_token.exit

149:                                              ; preds = %146
  call void @_Py_Dealloc(ptr noundef nonnull %144) #13
  br label %initialize_token.exit

150:                                              ; preds = %138
  %151 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr null, ptr %151, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !75
  %.not.i41 = icmp eq ptr %153, null
  br i1 %.not.i41, label %167, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %139, align 8, !tbaa !28
  %156 = call i32 @_PyArena_AddPyObject(ptr noundef %155, ptr noundef nonnull %153) #13
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %151, align 8, !tbaa !74
  %160 = load i32, ptr %159, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %160, -1
  br i1 %.not.i.i, label %161, label %initialize_token.exit

161:                                              ; preds = %158
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %159, align 8, !tbaa !18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %initialize_token.exit

164:                                              ; preds = %161
  call void @_Py_Dealloc(ptr noundef nonnull %159) #13
  br label %initialize_token.exit

165:                                              ; preds = %154
  %166 = load ptr, ptr %152, align 8, !tbaa !75
  store ptr %166, ptr %151, align 8, !tbaa !74
  store ptr null, ptr %152, align 8, !tbaa !75
  br label %167

167:                                              ; preds = %165, %150
  %168 = load i32, ptr %2, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 %168, ptr %169, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !78
  %172 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 %171, ptr %172, align 4, !tbaa !79
  %173 = load ptr, ptr %0, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 512
  %175 = load i32, ptr %174, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = load i32, ptr %176, align 8, !tbaa !80
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %181 = load i32, ptr %180, align 4, !tbaa !81
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !46
  %184 = add i32 %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !43
  %187 = add i32 %186, %181
  br label %193

188:                                              ; preds = %167
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !43
  br label %193

193:                                              ; preds = %188, %179
  %.sink52.i = phi i32 [ %184, %179 ], [ %190, %188 ]
  %194 = phi i32 [ %187, %179 ], [ %192, %188 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !82
  %195 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 %.sink52.i, ptr %195, align 8, !tbaa !83
  %196 = getelementptr inbounds nuw i8, ptr %95, i64 28
  store i32 %.sink.i, ptr %196, align 4, !tbaa !84
  %197 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 %194, ptr %197, align 8, !tbaa !85
  %198 = load i32, ptr %63, align 4, !tbaa !62
  %199 = add i32 %198, 1
  store i32 %199, ptr %63, align 4, !tbaa !62
  %200 = icmp eq i32 %.2, 64
  br i1 %200, label %201, label %initialize_token.exit

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %203 = load i32, ptr %202, align 8, !tbaa !86
  %204 = icmp eq i32 %203, 22
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call i32 @_Pypegen_raise_decode_error(ptr noundef nonnull %0) #13
  br label %initialize_token.exit

207:                                              ; preds = %201
  %208 = call i32 @_Pypegen_tokenizer_error(ptr noundef nonnull %0) #13
  br label %initialize_token.exit

.thread:                                          ; preds = %29, %12, %68, %86
  %209 = call ptr @PyErr_NoMemory() #13
  call void @_PyToken_Free(ptr noundef nonnull %2) #13
  br label %initialize_token.exit

initialize_token.exit:                            ; preds = %207, %205, %193, %164, %161, %158, %149, %146, %143, %_get_keyword_or_name_type.exit.i, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ -1, %_get_keyword_or_name_type.exit.i ], [ 0, %193 ], [ -1, %149 ], [ %206, %205 ], [ %208, %207 ], [ -1, %164 ], [ -1, %143 ], [ -1, %146 ], [ -1, %158 ], [ -1, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @_PyToken_Init(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare void @_PyToken_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_PyPegen_is_memoized(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i32, ptr %4, align 8, !tbaa !33
  br label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %13, align 8, !tbaa !87
  br label %.loopexit

14:                                               ; preds = %._crit_edge, %3
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %5, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = sext i32 %15 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.01621 = load ptr, ptr %21, align 8, !tbaa !40
  %.not22.not = icmp eq ptr %.01621, null
  br i1 %.not22.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %29
  %.01623 = phi ptr [ %.016, %29 ], [ %.01621, %14 ]
  %22 = load i32, ptr %.01623, align 8, !tbaa !29
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.01623, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !34
  store i32 %26, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %.01623, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %2, align 8, !tbaa !36
  br label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.01623, i64 24
  %.016 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.not = icmp eq ptr %.016, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !88

.loopexit:                                        ; preds = %29, %24, %14, %12
  %.017 = phi i32 [ -1, %12 ], [ 1, %24 ], [ 0, %14 ], [ 0, %29 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyPegen_lookahead_with_name(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = tail call ptr %1(ptr noundef %2) #13
  store i32 %5, ptr %4, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %0, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyPegen_lookahead_with_string(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = tail call ptr %1(ptr noundef %2, ptr noundef %3) #13
  store i32 %6, ptr %5, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %0, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyPegen_lookahead_with_int(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = tail call ptr %1(ptr noundef %2, i32 noundef %3) #13
  store i32 %6, ptr %5, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %0, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyPegen_lookahead(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = tail call ptr %1(ptr noundef %2) #13
  store i32 %5, ptr %4, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %0, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyPegen_expect_token(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %3, align 8, !tbaa !33
  br label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %12, align 8, !tbaa !87
  br label %23

13:                                               ; preds = %._crit_edge, %2
  %14 = phi i32 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = sext i32 %14 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %.not = icmp eq i32 %20, %1
  br i1 %.not, label %21, label %23

21:                                               ; preds = %13
  %22 = add i32 %14, 1
  store i32 %22, ptr %3, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %21, %13, %11
  %.0 = phi ptr [ null, %11 ], [ %19, %21 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyPegen_expect_forced_result(ptr noundef %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %11 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef %10, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %2) #13
  br label %12

12:                                               ; preds = %7, %3, %9
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ %1, %7 ]
  ret ptr %.0
}

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyPegen_expect_forced_token(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %8, align 8, !tbaa !33
  br label %17

16:                                               ; preds = %13
  store i32 1, ptr %4, align 8, !tbaa !87
  br label %41

17:                                               ; preds = %._crit_edge, %7
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %9, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = sext i32 %18 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %.not = icmp eq i32 %24, %1
  br i1 %.not, label %39, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !85
  %38 = sext i32 %37 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %0, ptr noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %35, i64 noundef %38, ptr noundef nonnull @.str.3, ptr noundef %2)
  br label %41

39:                                               ; preds = %17
  %40 = add i32 %18, 1
  store i32 %40, ptr %8, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %25, %39, %3, %16
  %.0 = phi ptr [ null, %3 ], [ null, %16 ], [ null, %25 ], [ %23, %39 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef range(i64 -2147483648, 2147483648) %5, ptr noundef %6, ...) unnamed_addr #5 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = icmp eq i64 %3, -5
  %10 = add nsw i64 %3, 1
  %11 = select i1 %9, i64 -5, i64 %10
  %12 = icmp eq i64 %5, -5
  %13 = add nsw i64 %5, 1
  %14 = select i1 %12, i64 -5, i64 %13
  %15 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %11, i64 noundef %4, i64 noundef %14, ptr noundef %6, ptr noundef nonnull %8) #13
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_soft_keyword(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %3, align 8, !tbaa !33
  br label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %12, align 8, !tbaa !87
  br label %31

13:                                               ; preds = %._crit_edge, %2
  %14 = phi i32 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = sext i32 %14 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %21, label %31

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = tail call ptr @PyBytes_AsString(ptr noundef %23) #13
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %26, align 8, !tbaa !87
  br label %31

27:                                               ; preds = %21
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %1) #14
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call ptr @_PyPegen_name_token(ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %13, %27, %29, %25, %11
  %.0 = phi ptr [ null, %11 ], [ null, %13 ], [ null, %25 ], [ %30, %29 ], [ null, %27 ]
  ret ptr %.0
}

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_name_token(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i32, ptr %2, align 8, !tbaa !33
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %11, align 8, !tbaa !87
  br label %_PyPegen_name_from_token.exit

12:                                               ; preds = %._crit_edge.i, %1
  %13 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = sext i32 %13 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %20, label %_PyPegen_name_from_token.exit

20:                                               ; preds = %12
  %21 = add i32 %13, 1
  store i32 %21, ptr %2, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = tail call ptr @PyBytes_AsString(ptr noundef %23) #13
  %.not.i3 = icmp eq ptr %24, null
  br i1 %.not.i3, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %26, align 8, !tbaa !87
  br label %_PyPegen_name_from_token.exit

27:                                               ; preds = %20
  %28 = tail call ptr @_PyPegen_new_identifier(ptr noundef nonnull %0, ptr noundef nonnull %24)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %31, align 8, !tbaa !87
  br label %_PyPegen_name_from_token.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = tail call ptr @_PyAST_Name(ptr noundef nonnull %28, i32 noundef 1, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %42) #13
  br label %_PyPegen_name_from_token.exit

_PyPegen_name_from_token.exit:                    ; preds = %12, %10, %25, %30, %32
  %.0.i4 = phi ptr [ %43, %32 ], [ null, %25 ], [ null, %30 ], [ null, %10 ], [ null, %12 ]
  ret ptr %.0.i4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_PyPegen_get_last_nonnwhitespace_token(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %.011 = add i32 %3, -1
  %4 = icmp sgt i32 %.011, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = zext nneg i32 %.011 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %9 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %10, align 8, !tbaa !71
  switch i32 %11, label %._crit_edge [
    i32 6, label %.backedge
    i32 5, label %.backedge
    i32 4, label %.backedge
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %8, %8, %8, %8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = icmp sgt i64 %indvars.iv, 0
  br i1 %12, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %8, %1
  %.1 = phi ptr [ null, %1 ], [ %10, %8 ], [ %10, %.backedge ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_new_identifier(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %5, ptr noundef null) #13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %Py_DECREF.exit34, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %6, i64 34
  %.val = load i16, ptr %8, align 2
  %9 = and i16 %.val, 16
  %.not20 = icmp eq i16 %9, 0
  br i1 %.not20, label %10, label %55

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i43 = icmp eq ptr %12, null
  br i1 %.not.i43, label %init_normalization.exit, label %init_normalization.exit.thread

init_normalization.exit:                          ; preds = %10
  %13 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #13
  store ptr %13, ptr %11, align 8, !tbaa !89
  %.not3.i.not = icmp eq ptr %13, null
  br i1 %.not3.i.not, label %14, label %init_normalization.exit.thread

14:                                               ; preds = %init_normalization.exit
  %15 = load i32, ptr %6, align 8, !tbaa !18
  %.not.i33 = icmp sgt i32 %15, -1
  br i1 %.not.i33, label %16, label %Py_DECREF.exit34

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %6, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit34

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #13
  br label %Py_DECREF.exit34

init_normalization.exit.thread:                   ; preds = %10, %init_normalization.exit
  %20 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.4) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %init_normalization.exit.thread
  %23 = load i32, ptr %6, align 8, !tbaa !18
  %.not.i31 = icmp sgt i32 %23, -1
  br i1 %.not.i31, label %24, label %Py_DECREF.exit34

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %6, align 8, !tbaa !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit34

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #13
  br label %Py_DECREF.exit34

28:                                               ; preds = %init_normalization.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 16, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %11, align 8, !tbaa !89
  %31 = call ptr @PyObject_Vectorcall(ptr noundef %30, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null) #13
  %32 = load i32, ptr %6, align 8, !tbaa !18
  %.not.i29 = icmp sgt i32 %32, -1
  br i1 %.not.i29, label %33, label %Py_DECREF.exit30

33:                                               ; preds = %28
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %6, align 8, !tbaa !18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit30

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %6) #13
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %28, %33, %36
  %37 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i27 = icmp sgt i32 %37, -1
  br i1 %.not.i27, label %38, label %Py_DECREF.exit28

38:                                               ; preds = %Py_DECREF.exit30
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %20, align 8, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit28

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %20) #13
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %Py_DECREF.exit30, %38, %41
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %Py_DECREF.exit32.thread48, label %42

42:                                               ; preds = %Py_DECREF.exit28
  %43 = getelementptr i8, ptr %31, i64 8
  %.val40 = load ptr, ptr %43, align 8, !tbaa !90
  %44 = getelementptr i8, ptr %.val40, i64 168
  %.val42 = load i64, ptr %44, align 8, !tbaa !91
  %45 = and i64 %.val42, 268435456
  %.not23 = icmp eq i64 %45, 0
  br i1 %.not23, label %46, label %Py_DECREF.exit32

46:                                               ; preds = %42
  %47 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %48 = call ptr @_PyType_Name(ptr noundef nonnull %.val40) #13
  %49 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.5, ptr noundef %48) #13
  %50 = load i32, ptr %31, align 8, !tbaa !18
  %.not.i25 = icmp sgt i32 %50, -1
  br i1 %.not.i25, label %51, label %Py_DECREF.exit32.thread48

51:                                               ; preds = %46
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %31, align 8, !tbaa !18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit32.thread48

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %31) #13
  br label %Py_DECREF.exit32.thread48

Py_DECREF.exit32.thread48:                        ; preds = %Py_DECREF.exit28, %46, %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_DECREF.exit34

Py_DECREF.exit32:                                 ; preds = %42
  store ptr %31, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %Py_DECREF.exit32, %7
  %56 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  call void @_PyUnicode_InternImmortal(ptr noundef %59, ptr noundef nonnull %3) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = call i32 @_PyArena_AddPyObject(ptr noundef %61, ptr noundef %62) #13
  %64 = icmp slt i32 %63, 0
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %64, label %66, label %73

66:                                               ; preds = %55
  %67 = load i32, ptr %65, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %67, -1
  br i1 %.not.i, label %68, label %Py_DECREF.exit34

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %65, align 8, !tbaa !18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit34

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %65) #13
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %27, %24, %22, %71, %68, %66, %Py_DECREF.exit32.thread48, %19, %16, %14, %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %72, align 8, !tbaa !87
  br label %73

73:                                               ; preds = %55, %Py_DECREF.exit34
  %.0 = phi ptr [ null, %Py_DECREF.exit34 ], [ %65, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #2

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyPegen_string_token(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i32, ptr %2, align 8, !tbaa !33
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %11, align 8, !tbaa !87
  br label %_PyPegen_expect_token.exit

12:                                               ; preds = %._crit_edge.i, %1
  %13 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = sext i32 %13 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %.not.i = icmp eq i32 %19, 3
  br i1 %.not.i, label %20, label %_PyPegen_expect_token.exit

20:                                               ; preds = %12
  %21 = add i32 %13, 1
  store i32 %21, ptr %2, align 8, !tbaa !33
  br label %_PyPegen_expect_token.exit

_PyPegen_expect_token.exit:                       ; preds = %10, %12, %20
  %.0.i = phi ptr [ null, %10 ], [ %18, %20 ], [ null, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_soft_keyword_token(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %.pre.i = load i32, ptr %4, align 8, !tbaa !33
  br label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %13, align 8, !tbaa !87
  br label %_PyPegen_expect_token.exit.thread

14:                                               ; preds = %._crit_edge.i, %1
  %15 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %5, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = sext i32 %15 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load i32, ptr %20, align 8, !tbaa !71
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %22, label %_PyPegen_expect_token.exit.thread

22:                                               ; preds = %14
  %23 = add i32 %15, 1
  store i32 %23, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = call i32 @PyBytes_AsStringAndSize(ptr noundef %25, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %.not17 = icmp eq ptr %29, null
  br i1 %.not17, label %_PyPegen_name_from_token.exit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !109
  %31 = load i64, ptr %3, align 8, !tbaa !110
  br label %35

32:                                               ; preds = %35
  %33 = getelementptr i8, ptr %.018, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_PyPegen_name_from_token.exit, label %35, !llvm.loop !111

35:                                               ; preds = %.lr.ph, %32
  %36 = phi ptr [ %29, %.lr.ph ], [ %34, %32 ]
  %.018 = phi ptr [ %28, %.lr.ph ], [ %33, %32 ]
  %37 = call i32 @strncmp(ptr noundef nonnull %36, ptr noundef %30, i64 noundef %31) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %32

39:                                               ; preds = %35
  %40 = load ptr, ptr %24, align 8, !tbaa !73
  %41 = call ptr @PyBytes_AsString(ptr noundef %40) #13
  %.not.i14 = icmp eq ptr %41, null
  br i1 %.not.i14, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %43, align 8, !tbaa !87
  br label %_PyPegen_name_from_token.exit

44:                                               ; preds = %39
  %45 = call ptr @_PyPegen_new_identifier(ptr noundef %0, ptr noundef nonnull %41)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %48, align 8, !tbaa !87
  br label %_PyPegen_name_from_token.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call ptr @_PyAST_Name(ptr noundef nonnull %45, i32 noundef 1, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, ptr noundef %59) #13
  br label %_PyPegen_name_from_token.exit

_PyPegen_name_from_token.exit:                    ; preds = %32, %22, %49, %47, %42
  %spec.select = phi ptr [ null, %47 ], [ %60, %49 ], [ null, %42 ], [ null, %22 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_PyPegen_expect_token.exit.thread

_PyPegen_expect_token.exit.thread:                ; preds = %14, %12, %_PyPegen_name_from_token.exit
  %.011 = phi ptr [ %spec.select, %_PyPegen_name_from_token.exit ], [ null, %12 ], [ null, %14 ]
  ret ptr %.011
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_number_token(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i32, ptr %2, align 8, !tbaa !33
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %11, align 8, !tbaa !87
  br label %Py_DECREF.exit36

12:                                               ; preds = %._crit_edge.i, %1
  %13 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = sext i32 %13 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %.not.i38 = icmp eq i32 %19, 2
  br i1 %.not.i38, label %20, label %Py_DECREF.exit36

20:                                               ; preds = %12
  %21 = add i32 %13, 1
  store i32 %21, ptr %2, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = tail call ptr @PyBytes_AsString(ptr noundef %23) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %27, align 8, !tbaa !87
  br label %Py_DECREF.exit36

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 95) #14
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %35, align 8, !tbaa !87
  %36 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %37 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef %36, i32 noundef 0, ptr noundef nonnull @.str.6) #13
  br label %Py_DECREF.exit36

38:                                               ; preds = %32, %28
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 95) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call fastcc ptr @parsenumber_raw(ptr noundef nonnull %24)
  br label %parsenumber.exit

43:                                               ; preds = %38
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #14
  %45 = add i64 %44, 1
  %46 = tail call ptr @PyMem_Malloc(i64 noundef %45) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.preheader.i

48:                                               ; preds = %43
  %49 = tail call ptr @PyErr_NoMemory() #13
  br label %parsenumber.exit

.preheader.i:                                     ; preds = %43, %53
  %.016.i = phi ptr [ %54, %53 ], [ %24, %43 ]
  %.0.i39 = phi ptr [ %.1.i, %53 ], [ %46, %43 ]
  %50 = load i8, ptr %.016.i, align 1, !tbaa !18
  switch i8 %50, label %51 [
    i8 0, label %55
    i8 95, label %53
  ]

51:                                               ; preds = %.preheader.i
  %52 = getelementptr i8, ptr %.0.i39, i64 1
  store i8 %50, ptr %.0.i39, align 1, !tbaa !18
  br label %53

53:                                               ; preds = %51, %.preheader.i
  %.1.i = phi ptr [ %52, %51 ], [ %.0.i39, %.preheader.i ]
  %54 = getelementptr i8, ptr %.016.i, i64 1
  br label %.preheader.i, !llvm.loop !113

55:                                               ; preds = %.preheader.i
  store i8 0, ptr %.0.i39, align 1, !tbaa !18
  %56 = tail call fastcc ptr @parsenumber_raw(ptr noundef %46)
  tail call void @PyMem_Free(ptr noundef nonnull %46) #13
  br label %parsenumber.exit

parsenumber.exit:                                 ; preds = %41, %48, %55
  %.015.i = phi ptr [ %42, %41 ], [ %49, %48 ], [ %56, %55 ]
  %57 = icmp eq ptr %.015.i, null
  br i1 %57, label %58, label %82

58:                                               ; preds = %parsenumber.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %59, align 8, !tbaa !87
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  %.not34 = icmp eq ptr %63, null
  br i1 %.not34, label %Py_DECREF.exit36, label %64

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %63, i64 8
  %.val = load ptr, ptr %65, align 8, !tbaa !90
  %66 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  %67 = icmp eq ptr %.val, %66
  br i1 %67, label %68, label %Py_DECREF.exit36

68:                                               ; preds = %64
  %69 = tail call ptr @PyErr_GetRaisedException() #13
  %70 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !79
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !84
  %76 = sext i32 %75 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %0, ptr noundef %70, i64 noundef %73, i64 noundef -1, i64 noundef %76, i64 noundef -1, ptr noundef nonnull @.str.7, ptr noundef %69)
  %77 = load i32, ptr %69, align 8, !tbaa !18
  %.not.i35 = icmp sgt i32 %77, -1
  br i1 %.not.i35, label %78, label %Py_DECREF.exit36

78:                                               ; preds = %68
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %69, align 8, !tbaa !18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit36

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %69) #13
  br label %Py_DECREF.exit36

82:                                               ; preds = %parsenumber.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = tail call i32 @_PyArena_AddPyObject(ptr noundef %84, ptr noundef nonnull %.015.i) #13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load i32, ptr %.015.i, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %88, -1
  br i1 %.not.i, label %89, label %Py_DECREF.exit

89:                                               ; preds = %87
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %.015.i, align 8, !tbaa !18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %.015.i) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %87, %89, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %93, align 8, !tbaa !87
  br label %Py_DECREF.exit36

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !79
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !84
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !85
  %103 = load ptr, ptr %83, align 8, !tbaa !28
  %104 = tail call ptr @_PyAST_Constant(ptr noundef nonnull %.015.i, ptr noundef null, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, ptr noundef %103) #13
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %12, %10, %81, %78, %68, %26, %34, %58, %64, %94, %Py_DECREF.exit
  %.0 = phi ptr [ null, %81 ], [ null, %26 ], [ %37, %34 ], [ %104, %94 ], [ null, %Py_DECREF.exit ], [ null, %58 ], [ null, %64 ], [ null, %68 ], [ null, %78 ], [ null, %10 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #2

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_Parser_New(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @PyMem_Malloc(i64 noundef 160) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_NoMemory() #13
  br label %50

11:                                               ; preds = %6
  %12 = lshr i32 %2, 6
  %.lobit = and i32 %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store i32 %.lobit, ptr %13, align 8, !tbaa !115
  store ptr %0, ptr %7, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 -1, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %16, align 8, !tbaa !108
  %17 = tail call ptr @PyMem_Malloc(i64 noundef 8) #13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !35
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %11
  tail call void @PyMem_Free(ptr noundef nonnull %7) #13
  %20 = tail call ptr @PyErr_NoMemory() #13
  br label %50

21:                                               ; preds = %11
  %22 = tail call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 56) #13
  %23 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %22, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %18, align 8, !tbaa !35
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %26, label %28

26:                                               ; preds = %21
  tail call void @PyMem_Free(ptr noundef nonnull %24) #13
  tail call void @PyMem_Free(ptr noundef nonnull %7) #13
  %27 = tail call ptr @PyErr_NoMemory() #13
  br label %50

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %30 = tail call ptr @PyMem_Malloc(i64 noundef 160) #13
  store ptr %30, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 10, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %32, align 8, !tbaa !51
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %18, align 8, !tbaa !35
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  tail call void @PyMem_Free(ptr noundef %35) #13
  %36 = load ptr, ptr %18, align 8, !tbaa !35
  tail call void @PyMem_Free(ptr noundef %36) #13
  tail call void @PyMem_Free(ptr noundef nonnull %7) #13
  %37 = tail call ptr @PyErr_NoMemory() #13
  br label %50

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %40, align 4, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %4, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %1, ptr %44, align 4, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %45, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  store i32 %2, ptr %47, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %3, ptr %48, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %38, %33, %26, %19, %9
  %.0 = phi ptr [ %10, %9 ], [ %7, %38 ], [ %37, %33 ], [ %27, %26 ], [ %20, %19 ]
  ret ptr %.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyPegen_Parser_Free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %4, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Py_XDECREF.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

._crit_edge:                                      ; preds = %29, %Py_XDECREF.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void @PyMem_Free(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %.not.i8 = icmp eq i64 %18, 0
  br i1 %.not.i8, label %growable_comment_array_deallocate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %19 = phi i64 [ %25, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.06.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %._crit_edge ]
  %20 = load ptr, ptr %16, align 8, !tbaa !53
  %21 = getelementptr [16 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  tail call void @PyMem_Free(ptr noundef %23) #13
  %24 = add i32 %.06.i, 1
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %17, align 8, !tbaa !51
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %.lr.ph.i, label %growable_comment_array_deallocate.exit, !llvm.loop !116

growable_comment_array_deallocate.exit:           ; preds = %.lr.ph.i, %._crit_edge
  %28 = load ptr, ptr %16, align 8, !tbaa !53
  tail call void @PyMem_Free(ptr noundef %28) #13
  tail call void @PyMem_Free(ptr noundef nonnull %0) #13
  ret void

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !35
  %31 = getelementptr [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  tail call void @PyMem_Free(ptr noundef %32) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %10, align 8, !tbaa !63
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %29, label %._crit_edge, !llvm.loop !117
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @_PyPegen_parse(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = and i32 %6, 256
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %11, label %8

8:                                                ; preds = %4
  %.val = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load i32, ptr %9, align 8, !tbaa !86
  switch i32 %.val.val, label %11 [
    i32 23, label %_is_end_of_source.exit.thread
    i32 11, label %_is_end_of_source.exit.thread
    i32 24, label %_is_end_of_source.exit.thread
  ]

_is_end_of_source.exit.thread:                    ; preds = %8, %8, %8
  tail call void @PyErr_Clear() #13
  %10 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef nonnull @_PyExc_IncompleteInputError, i32 noundef 0, ptr noundef nonnull @.str.8) #13
  br label %bad_single_statement.exit.thread

11:                                               ; preds = %8, %4
  %12 = tail call ptr @PyErr_Occurred() #13
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %15 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %14) #13
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %bad_single_statement.exit.thread, label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = add i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %.lr.ph.i, label %reset_parser_state_for_error_pass.exit

.lr.ph.i:                                         ; preds = %16
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr null, ptr %29, align 8, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %reset_parser_state_for_error_pass.exit, label %26, !llvm.loop !118

reset_parser_state_for_error_pass.exit:           ; preds = %26, %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %31, align 4, !tbaa !119
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2836
  store i32 1, ptr %33, align 4, !tbaa !120
  %34 = tail call ptr @_PyPegen_parse(ptr noundef nonnull %0) #13
  tail call void @_Pypegen_set_syntax_error(ptr noundef nonnull %0, ptr noundef %24) #13
  br label %bad_single_statement.exit.thread

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = icmp eq i32 %37, 256
  br i1 %38, label %39, label %bad_single_statement.exit.thread

39:                                               ; preds = %35
  %.val22 = load ptr, ptr %0, align 8, !tbaa !42
  %40 = getelementptr i8, ptr %.val22, i64 8
  %.val22.val = load ptr, ptr %40, align 8, !tbaa !121
  %41 = load i8, ptr %.val22.val, align 1, !tbaa !18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %39
  %.121.i = phi ptr [ %.val22.val, %39 ], [ %.121.i.be, %.loopexit.i.backedge ]
  %.1.i = phi i8 [ %41, %39 ], [ %.1.i.be, %.loopexit.i.backedge ]
  switch i8 %.1.i, label %bad_single_statement.exit [
    i8 32, label %.critedge.i
    i8 12, label %.critedge.i
    i8 10, label %.critedge.i
    i8 9, label %.critedge.i
    i8 0, label %bad_single_statement.exit.thread
    i8 35, label %.preheader.i
  ]

.critedge.i:                                      ; preds = %.loopexit.i, %.loopexit.i, %.loopexit.i, %.loopexit.i
  %42 = getelementptr i8, ptr %.121.i, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !18
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.preheader.i, %.preheader.i, %.critedge.i
  %.121.i.be = phi ptr [ %42, %.critedge.i ], [ %.222.i, %.preheader.i ], [ %.222.i, %.preheader.i ]
  %.1.i.be = phi i8 [ %43, %.critedge.i ], [ %.2.i, %.preheader.i ], [ %.2.i, %.preheader.i ]
  br label %.loopexit.i, !llvm.loop !122

.preheader.i:                                     ; preds = %.loopexit.i, %44
  %.222.i = phi ptr [ %45, %44 ], [ %.121.i, %.loopexit.i ]
  %.2.i = phi i8 [ %46, %44 ], [ %.1.i, %.loopexit.i ]
  switch i8 %.2.i, label %44 [
    i8 10, label %.loopexit.i.backedge
    i8 0, label %.loopexit.i.backedge
  ]

44:                                               ; preds = %.preheader.i
  %45 = getelementptr i8, ptr %.222.i, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !18
  br label %.preheader.i, !llvm.loop !123

bad_single_statement.exit:                        ; preds = %.loopexit.i
  %47 = getelementptr inbounds nuw i8, ptr %.val22, i64 64
  store i32 27, ptr %47, align 8, !tbaa !86
  %48 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !19
  %49 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef %48, i32 noundef 0, ptr noundef nonnull @.str.9) #13
  br label %bad_single_statement.exit.thread

bad_single_statement.exit.thread:                 ; preds = %.loopexit.i, %35, %13, %bad_single_statement.exit, %reset_parser_state_for_error_pass.exit, %_is_end_of_source.exit.thread
  %.0 = phi ptr [ %10, %_is_end_of_source.exit.thread ], [ null, %reset_parser_state_for_error_pass.exit ], [ null, %13 ], [ %49, %bad_single_statement.exit ], [ %2, %35 ], [ %2, %.loopexit.i ]
  ret ptr %.0
}

declare ptr @_PyPegen_parse(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare void @_Pypegen_set_syntax_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @_PyTokenizer_FromFile(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call ptr @PyErr_Occurred() #13
  %.not47 = icmp eq ptr %14, null
  br i1 %.not47, label %64, label %15

15:                                               ; preds = %13
  tail call void @_PyPegen_raise_tokenizer_init_error(ptr noundef %2) #13
  br label %64

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = icmp eq ptr %18, null
  %20 = icmp ne ptr %4, null
  %or.cond = or i1 %20, %19
  %21 = icmp ne ptr %5, null
  %or.cond3 = or i1 %21, %or.cond
  br i1 %or.cond3, label %25, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2, ptr noundef nonnull @.str.10) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %26, align 8, !tbaa !125
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %2, align 8, !tbaa !18
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %2, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 2336
  store ptr %2, ptr %32, align 8, !tbaa !126
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %compute_parser_flags.exit, label %33

33:                                               ; preds = %_Py_NewRef.exit
  %34 = load i32, ptr %6, align 4, !tbaa !127
  %35 = lshr i32 %34, 8
  %spec.select.i = and i32 %35, 2
  %36 = lshr i32 %34, 7
  %37 = and i32 %36, 16
  %.1.i = or disjoint i32 %spec.select.i, %37
  %38 = lshr i32 %34, 17
  %39 = and i32 %38, 32
  %.2.i = or disjoint i32 %.1.i, %39
  %40 = lshr i32 %34, 6
  %41 = and i32 %40, 320
  %.4.i = or disjoint i32 %.2.i, %41
  br label %compute_parser_flags.exit

compute_parser_flags.exit:                        ; preds = %_Py_NewRef.exit, %33
  %.012.i = phi i32 [ %.4.i, %33 ], [ 0, %_Py_NewRef.exit ]
  %42 = tail call ptr @_PyPegen_Parser_New(ptr noundef nonnull %11, i32 noundef %1, i32 noundef %.012.i, i32 noundef 14, ptr noundef %7, ptr noundef %9)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Py_XDECREF.exit, label %44

44:                                               ; preds = %compute_parser_flags.exit
  %45 = tail call ptr @_PyPegen_run_parser(ptr noundef nonnull %42)
  tail call void @_PyPegen_Parser_Free(ptr noundef nonnull %42)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !125
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %Py_XDECREF.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = icmp ne ptr %50, null
  %52 = icmp ne ptr %45, null
  %or.cond5 = select i1 %51, i1 %52, i1 false
  %53 = icmp ne ptr %8, null
  %or.cond7 = and i1 %53, %or.cond5
  br i1 %or.cond7, label %54, label %Py_XDECREF.exit

54:                                               ; preds = %48
  %55 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %50) #13
  store ptr %55, ptr %8, align 8, !tbaa !19
  %56 = tail call i32 @_PyArena_AddPyObject(ptr noundef %9, ptr noundef %55) #13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %Py_XDECREF.exit

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i, label %60, label %Py_XDECREF.exit

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %8, align 8, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_XDECREF.exit

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %63, %60, %58, %44, %48, %54, %compute_parser_flags.exit
  %.041 = phi ptr [ null, %compute_parser_flags.exit ], [ %45, %44 ], [ %45, %54 ], [ %45, %48 ], [ null, %58 ], [ null, %60 ], [ null, %63 ]
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %11) #13
  br label %64

64:                                               ; preds = %13, %Py_XDECREF.exit, %15
  %.0 = phi ptr [ null, %15 ], [ %.041, %Py_XDECREF.exit ], [ null, %13 ]
  ret ptr %.0
}

declare ptr @_PyTokenizer_FromFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyPegen_raise_tokenizer_init_error(ptr noundef) local_unnamed_addr #2

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare void @_PyTokenizer_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser_from_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %1, 257
  %7 = zext i1 %6 to i32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !127
  %10 = and i32 %9, 2048
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @_PyTokenizer_FromUTF8(ptr noundef %0, i32 noundef %7, i32 noundef 0) #13
  br label %15

13:                                               ; preds = %8, %5
  %14 = tail call ptr @_PyTokenizer_FromString(ptr noundef %0, i32 noundef %7, i32 noundef 0) #13
  br label %15

15:                                               ; preds = %13, %11
  %.025 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %16 = icmp eq ptr %.025, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call ptr @PyErr_Occurred() #13
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %45, label %19

19:                                               ; preds = %17
  tail call void @_PyPegen_raise_tokenizer_init_error(ptr noundef %2) #13
  br label %45

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 8, !tbaa !18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_NewRef.exit, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %2, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %.025, i64 2336
  store ptr %2, ptr %25, align 8, !tbaa !126
  br i1 %.not, label %compute_parser_flags.exit.thread, label %26

26:                                               ; preds = %_Py_NewRef.exit
  %27 = load i32, ptr %3, align 4, !tbaa !127
  %28 = lshr i32 %27, 8
  %spec.select.i = and i32 %28, 2
  %29 = lshr i32 %27, 7
  %30 = and i32 %29, 16
  %.1.i = or disjoint i32 %spec.select.i, %30
  %31 = lshr i32 %27, 17
  %32 = and i32 %31, 32
  %.2.i = or disjoint i32 %.1.i, %32
  %33 = lshr i32 %27, 6
  %34 = and i32 %33, 320
  %.4.i = or disjoint i32 %.2.i, %34
  %35 = and i32 %27, 1024
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %compute_parser_flags.exit.thread, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !130
  br label %compute_parser_flags.exit.thread

compute_parser_flags.exit.thread:                 ; preds = %_Py_NewRef.exit, %26, %36
  %.012.i33 = phi i32 [ %.4.i, %36 ], [ %.4.i, %26 ], [ 0, %_Py_NewRef.exit ]
  %39 = phi i32 [ %38, %36 ], [ 14, %26 ], [ 14, %_Py_NewRef.exit ]
  %40 = tail call ptr @_PyPegen_Parser_New(ptr noundef nonnull %.025, i32 noundef %1, i32 noundef %.012.i33, i32 noundef %39, ptr noundef null, ptr noundef %4)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %compute_parser_flags.exit.thread
  %43 = tail call ptr @_PyPegen_run_parser(ptr noundef nonnull %40)
  tail call void @_PyPegen_Parser_Free(ptr noundef nonnull %40)
  br label %44

44:                                               ; preds = %compute_parser_flags.exit.thread, %42
  %.026 = phi ptr [ null, %compute_parser_flags.exit.thread ], [ %43, %42 ]
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %.025) #13
  br label %45

45:                                               ; preds = %17, %19, %44
  %.0 = phi ptr [ %.026, %44 ], [ null, %19 ], [ null, %17 ]
  ret ptr %.0
}

declare ptr @_PyTokenizer_FromUTF8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_PyTokenizer_FromString(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_Pypegen_raise_decode_error(ptr noundef) local_unnamed_addr #2

declare i32 @_Pypegen_tokenizer_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyAST_Name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parsenumber_raw(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @__errno_location() #15
  store i32 0, ptr %3, align 4, !tbaa !17
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  store ptr %6, ptr %2, align 8, !tbaa !109
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = load i8, ptr %0, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = call i64 @PyOS_strtoul(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #13
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @PyLong_FromString(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #13
  br label %45

18:                                               ; preds = %1
  %19 = call i64 @PyOS_strtol(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #13
  br label %20

20:                                               ; preds = %10, %13, %18
  %.015 = phi i64 [ %11, %13 ], [ %11, %10 ], [ %19, %18 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !109
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4, !tbaa !17
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %24
  %27 = call ptr @PyLong_FromString(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #13
  br label %45

28:                                               ; preds = %24
  %29 = call ptr @PyLong_FromLong(i64 noundef %.015) #13
  br label %45

30:                                               ; preds = %20
  switch i8 %7, label %38 [
    i8 106, label %31
    i8 74, label %31
  ]

31:                                               ; preds = %30, %30
  %32 = call double @PyOS_string_to_double(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #13
  %33 = fcmp oeq double %32, -1.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @PyErr_Occurred() #13
  %.not18 = icmp eq ptr %35, null
  br i1 %.not18, label %36, label %45

36:                                               ; preds = %34, %31
  %37 = call ptr @PyComplex_FromCComplex(double 0.000000e+00, double %32) #13
  br label %45

38:                                               ; preds = %30
  %39 = call double @PyOS_string_to_double(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #13
  %40 = fcmp oeq double %39, -1.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call ptr @PyErr_Occurred() #13
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %41, %38
  %44 = call ptr @PyFloat_FromDouble(double noundef %39) #13
  br label %45

45:                                               ; preds = %41, %34, %43, %36, %28, %26, %16
  %.0 = phi ptr [ %17, %16 ], [ %27, %26 ], [ %29, %28 ], [ %44, %43 ], [ %37, %36 ], [ null, %34 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i64 @PyOS_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PyOS_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #2

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 64}
!5 = !{!"", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 32, !7, i64 40, !12, i64 48, !10, i64 56, !10, i64 60, !13, i64 64, !10, i64 72, !14, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !15, i64 112, !7, i64 136, !10, i64 144, !10, i64 148, !10, i64 152}
!6 = !{!"p1 _ZTS9tok_state", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS6_arena", !7, i64 0}
!12 = !{!"p2 omnipotent char", !7, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"p1 _ZTS7_object", !7, i64 0}
!15 = !{!"", !7, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !16, i64 16}
!23 = !{!"", !24, i64 0, !16, i64 16, !16, i64 24, !26, i64 32}
!24 = !{!"_object", !8, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!26 = !{!"", !27, i64 0, !27, i64 2, !27, i64 2, !27, i64 2, !27, i64 2}
!27 = !{!"short", !8, i64 0}
!28 = !{!5, !11, i64 32}
!29 = !{!30, !10, i64 0}
!30 = !{!"_memo", !10, i64 0, !7, i64 8, !10, i64 16, !31, i64 24}
!31 = !{!"p1 _ZTS5_memo", !7, i64 0}
!32 = !{!30, !7, i64 8}
!33 = !{!5, !10, i64 16}
!34 = !{!30, !10, i64 16}
!35 = !{!5, !7, i64 8}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !31, i64 40}
!38 = !{!"", !10, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !31, i64 40, !14, i64 48}
!39 = !{!30, !31, i64 24}
!40 = !{!31, !31, i64 0}
!41 = distinct !{!41, !21}
!42 = !{!5, !6, i64 0}
!43 = !{!44, !10, i64 16}
!44 = !{!"token", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !45, i64 24, !45, i64 32, !14, i64 40}
!45 = !{!"p1 omnipotent char", !7, i64 0}
!46 = !{!44, !10, i64 8}
!47 = !{!44, !45, i64 24}
!48 = !{!49, !10, i64 512}
!49 = !{!"tok_state", !45, i64 0, !45, i64 8, !45, i64 16, !10, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !10, i64 64, !50, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 488, !10, i64 492, !45, i64 496, !45, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !8, i64 532, !8, i64 732, !8, i64 1532, !14, i64 2336, !8, i64 2344, !10, i64 2744, !10, i64 2748, !45, i64 2752, !10, i64 2760, !45, i64 2768, !45, i64 2776, !14, i64 2784, !14, i64 2792, !14, i64 2800, !45, i64 2808, !45, i64 2816, !45, i64 2824, !10, i64 2832, !10, i64 2836, !7, i64 2840, !10, i64 2848, !8, i64 2856, !10, i64 17256, !10, i64 17260, !10, i64 17264, !10, i64 17268}
!50 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!51 = !{!15, !16, i64 16}
!52 = !{!15, !16, i64 8}
!53 = !{!15, !7, i64 0}
!54 = !{!55, !10, i64 0}
!55 = !{!"", !10, i64 0, !45, i64 8}
!56 = !{!55, !45, i64 8}
!57 = !{!5, !10, i64 60}
!58 = !{!5, !10, i64 72}
!59 = !{!49, !10, i64 84}
!60 = !{!5, !10, i64 100}
!61 = !{!49, !10, i64 492}
!62 = !{!5, !10, i64 20}
!63 = !{!5, !10, i64 24}
!64 = distinct !{!64, !21}
!65 = !{!5, !10, i64 56}
!66 = !{!5, !7, i64 40}
!67 = !{!68, !10, i64 8}
!68 = !{!"", !45, i64 0, !10, i64 8}
!69 = distinct !{!69, !21}
!70 = !{!68, !45, i64 0}
!71 = !{!38, !10, i64 0}
!72 = !{!44, !45, i64 32}
!73 = !{!38, !14, i64 8}
!74 = !{!38, !14, i64 48}
!75 = !{!44, !14, i64 40}
!76 = !{!44, !10, i64 0}
!77 = !{!38, !10, i64 16}
!78 = !{!44, !10, i64 4}
!79 = !{!38, !10, i64 20}
!80 = !{!5, !10, i64 88}
!81 = !{!5, !10, i64 92}
!82 = !{!44, !10, i64 12}
!83 = !{!38, !10, i64 24}
!84 = !{!38, !10, i64 28}
!85 = !{!38, !10, i64 32}
!86 = !{!49, !10, i64 64}
!87 = !{!5, !10, i64 96}
!88 = distinct !{!88, !21}
!89 = !{!5, !14, i64 80}
!90 = !{!24, !25, i64 8}
!91 = !{!92, !16, i64 168}
!92 = !{!"_typeobject", !93, i64 0, !45, i64 24, !16, i64 32, !16, i64 40, !7, i64 48, !16, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !16, i64 168, !45, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !16, i64 208, !7, i64 216, !7, i64 224, !94, i64 232, !95, i64 240, !96, i64 248, !25, i64 256, !14, i64 264, !7, i64 272, !7, i64 280, !16, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !7, i64 360, !14, i64 368, !7, i64 376, !10, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !27, i64 410}
!93 = !{!"", !24, i64 0, !16, i64 16}
!94 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!95 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!96 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS3_ts", !7, i64 0}
!99 = !{!100, !101, i64 16}
!100 = !{!"_ts", !98, i64 0, !98, i64 8, !101, i64 16, !16, i64 24, !102, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !103, i64 72, !7, i64 80, !7, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !104, i64 120, !14, i64 128, !10, i64 136, !14, i64 144, !16, i64 152, !16, i64 160, !14, i64 168, !16, i64 176, !10, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !16, i64 216, !16, i64 224, !105, i64 232, !106, i64 240, !106, i64 248, !107, i64 256, !14, i64 272, !16, i64 280, !14, i64 288, !14, i64 296}
!101 = !{!"p1 _ZTS3_is", !7, i64 0}
!102 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!103 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!104 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!105 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!106 = !{!"p2 _ZTS7_object", !7, i64 0}
!107 = !{!"_err_stackitem", !14, i64 0, !104, i64 8}
!108 = !{!5, !12, i64 48}
!109 = !{!45, !45, i64 0}
!110 = !{!16, !16, i64 0}
!111 = distinct !{!111, !21}
!112 = !{!5, !10, i64 104}
!113 = distinct !{!113, !21}
!114 = !{!100, !14, i64 112}
!115 = !{!49, !10, i64 2832}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = !{!5, !10, i64 148}
!120 = !{!49, !10, i64 2836}
!121 = !{!49, !45, i64 8}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
!124 = !{!49, !50, i64 72}
!125 = !{!49, !10, i64 24}
!126 = !{!49, !14, i64 2336}
!127 = !{!128, !10, i64 0}
!128 = !{!"", !10, i64 0, !10, i64 4}
!129 = !{!49, !45, i64 32}
!130 = !{!128, !10, i64 4}
