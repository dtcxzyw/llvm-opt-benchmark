; ModuleID = 'bench/cpython/original/_suggestions.ll'
source_filename = "bench/cpython/original/_suggestions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@suggestions_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @module_methods, ptr @module_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_suggestions\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"_generate_suggestions\00", align 1
@_suggestions__generate_suggestions__doc__ = internal constant [115 x i8] c"_generate_suggestions($module, candidates, item, /)\0A--\0A\0AReturns the candidate in candidates that's closest to item\00", align 16
@module_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_suggestions__generate_suggestions, i32 128, [4 x i8] zeroinitializer, ptr @_suggestions__generate_suggestions__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"candidates must be a list\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"all elements in 'candidates' must be strings\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@module_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__suggestions() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @suggestions_module) #2
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_suggestions__generate_suggestions(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 2, i64 noundef 2) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_suggestions__generate_suggestions_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %11, align 8, !tbaa !12
  %12 = and i64 %.val12, 268435456
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %13, label %14

13:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #2
  br label %_suggestions__generate_suggestions_impl.exit

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 8
  %.val24.i = load ptr, ptr %15, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %.val24.i, i64 168
  %.val26.i = load i64, ptr %16, align 8, !tbaa !12
  %17 = and i64 %.val26.i, 33554432
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.5) #2
  br label %_suggestions__generate_suggestions_impl.exit

20:                                               ; preds = %14
  %21 = tail call i64 @PyList_Size(ptr noundef nonnull %7) #2
  %.not191.i = icmp sgt i64 %21, 0
  br i1 %.not191.i, label %.critedge.i, label %.critedge23.i

22:                                               ; preds = %.critedge.i
  %23 = add nuw nsw i64 %.0152.i, 1
  %exitcond.not.i = icmp eq i64 %23, %21
  br i1 %exitcond.not.i, label %.critedge23.i, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %20, %22
  %.0152.i = phi i64 [ %23, %22 ], [ 0, %20 ]
  %24 = tail call ptr @PyList_GetItem(ptr noundef nonnull %7, i64 noundef %.0152.i) #2
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %.val.i, i64 168
  %.val25.i = load i64, ptr %26, align 8, !tbaa !12
  %27 = and i64 %.val25.i, 268435456
  %.not18.not.i = icmp eq i64 %27, 0
  br i1 %.not18.not.i, label %28, label %22

28:                                               ; preds = %.critedge.i
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.6) #2
  br label %_suggestions__generate_suggestions_impl.exit

.critedge23.i:                                    ; preds = %22, %20
  %30 = tail call ptr @_Py_CalculateSuggestions(ptr noundef nonnull %7, ptr noundef %9) #2
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %31, label %33

31:                                               ; preds = %.critedge23.i
  %32 = tail call ptr @PyErr_Occurred() #2
  %.not21.i = icmp eq ptr %32, null
  br i1 %.not21.i, label %_suggestions__generate_suggestions_impl.exit, label %33

33:                                               ; preds = %31, %.critedge23.i
  br label %_suggestions__generate_suggestions_impl.exit

_suggestions__generate_suggestions_impl.exit:     ; preds = %33, %31, %28, %18, %4, %13
  %.0 = phi ptr [ null, %13 ], [ null, %4 ], [ null, %18 ], [ null, %28 ], [ %30, %33 ], [ @_Py_NoneStruct, %31 ]
  ret ptr %.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_CalculateSuggestions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_object", !7, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!12 = !{!13, !15, i64 168}
!13 = !{!"_typeobject", !14, i64 0, !16, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !16, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !17, i64 232, !18, i64 240, !19, i64 248, !11, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !20, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !21, i64 410}
!14 = !{!"", !10, i64 0, !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
