; ModuleID = 'bench/cpython/original/pyos.ll'
source_filename = "bench/cpython/original/pyos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@test_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @test_PyOS_mystrnicmp, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @test_PyOS_mystricmp, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [21 x i8] c"test_PyOS_mystrnicmp\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"test_PyOS_mystricmp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"PyOS_mystrnicmp(\22\22, \22\22, 0) == 0\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/pyos.c\00", align 1
@__PRETTY_FUNCTION__.test_PyOS_mystrnicmp = private unnamed_addr constant [55 x i8] c"PyObject *test_PyOS_mystrnicmp(PyObject *, PyObject *)\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"PyOS_mystrnicmp(\22\22, \22\22, 1) == 0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ins\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"PyOS_mystrnicmp(\22insert\22, \22ins\22, 3) == 0\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"PyOS_mystrnicmp(\22ins\22, \22insert\22, 3) == 0\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"insect\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"PyOS_mystrnicmp(\22insect\22, \22insert\22, 3) == 0\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"PyOS_mystrnicmp(\22insert\22, \22insert\22, 6) == 0\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"PyOS_mystrnicmp(\22Insert\22, \22insert\22, 6) == 0\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"PyOS_mystrnicmp(\22INSERT\22, \22insert\22, 6) == 0\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"PyOS_mystrnicmp(\22insert\22, \22insert\22, 10) == 0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"PyOS_mystrnicmp(\22invert\22, \22insert\22, 6) == ('v' - 's')\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"PyOS_mystrnicmp(\22insert\22, \22invert\22, 6) == ('s' - 'v')\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ins\00rt\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"PyOS_mystrnicmp(\22insert\22, \22ins\\0rt\22, 6) == 'e'\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"insert\00a\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"insert\00b\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"PyOS_mystrnicmp(\22insert\\0a\22, \22insert\\0b\22, 8) == 0\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"PyOS_mystricmp(\22\22, \22\22) == 0\00", align 1
@__PRETTY_FUNCTION__.test_PyOS_mystricmp = private unnamed_addr constant [54 x i8] c"PyObject *test_PyOS_mystricmp(PyObject *, PyObject *)\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"PyOS_mystricmp(\22insert\22, \22insert\22) == 0\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"PyOS_mystricmp(\22Insert\22, \22insert\22) == 0\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"PyOS_mystricmp(\22INSERT\22, \22insert\22) == 0\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"PyOS_mystricmp(\22insert\22, \22ins\22) == 'e'\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"PyOS_mystricmp(\22ins\22, \22insert\22) == -'e'\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"PyOS_mystricmp(\22insert\22, \22ins\\0rt\22) == 'e'\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"PyOS_mystricmp(\22invert\22, \22insert\22) == ('v' - 's')\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_PyOS(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #3
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_PyOS_mystrnicmp(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i64 noundef 0) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i64 noundef 1) #3
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 8, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end5:                                        ; preds = %cond.end
  %call6 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef 3) #3
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %cond.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end10:                                       ; preds = %cond.end5
  %call11 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef 3) #3
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cond.end15, label %cond.false14

cond.false14:                                     ; preds = %cond.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 11, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end15:                                       ; preds = %cond.end10
  %call16 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i64 noundef 3) #3
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end20:                                       ; preds = %cond.end15
  %call21 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, i64 noundef 6) #3
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %cond.end25, label %cond.false24

cond.false24:                                     ; preds = %cond.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 14, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end25:                                       ; preds = %cond.end20
  %call26 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i64 noundef 6) #3
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end25
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 15, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end30:                                       ; preds = %cond.end25
  %call31 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, i64 noundef 6) #3
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %cond.end35, label %cond.false34

cond.false34:                                     ; preds = %cond.end30
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 16, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end35:                                       ; preds = %cond.end30
  %call36 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, i64 noundef 10) #3
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end35
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef 17, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end40:                                       ; preds = %cond.end35
  %call41 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, i64 noundef 6) #3
  %cmp42 = icmp eq i32 %call41, 3
  br i1 %cmp42, label %cond.end45, label %cond.false44

cond.false44:                                     ; preds = %cond.end40
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 19, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end45:                                       ; preds = %cond.end40
  %call46 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, i64 noundef 6) #3
  %cmp47 = icmp eq i32 %call46, -3
  br i1 %cmp47, label %cond.end50, label %cond.false49

cond.false49:                                     ; preds = %cond.end45
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, i32 noundef 20, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end50:                                       ; preds = %cond.end45
  %call51 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, i64 noundef 6) #3
  %cmp52 = icmp eq i32 %call51, 101
  br i1 %cmp52, label %cond.end55, label %cond.false54

cond.false54:                                     ; preds = %cond.end50
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 21, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end55:                                       ; preds = %cond.end50
  %call56 = tail call i32 @PyOS_mystrnicmp(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef 8) #3
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %cond.end60, label %cond.false59

cond.false59:                                     ; preds = %cond.end55
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #4
  unreachable

cond.end60:                                       ; preds = %cond.end55
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_PyOS_mystricmp(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6) #3
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

cond.end5:                                        ; preds = %cond.end
  %call6 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6) #3
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %cond.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

cond.end10:                                       ; preds = %cond.end5
  %call11 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6) #3
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cond.end15, label %cond.false14

cond.false14:                                     ; preds = %cond.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

cond.end15:                                       ; preds = %cond.end10
  %call16 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #3
  %cmp17 = icmp eq i32 %call16, 101
  br i1 %cmp17, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 36, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

cond.end20:                                       ; preds = %cond.end15
  %call21 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #3
  %cmp22 = icmp eq i32 %call21, -101
  br i1 %cmp22, label %cond.end25, label %cond.false24

cond.false24:                                     ; preds = %cond.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4, i32 noundef 37, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

cond.end25:                                       ; preds = %cond.end20
  %call26 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21) #3
  %cmp27 = icmp eq i32 %call26, 101
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end25
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

cond.end30:                                       ; preds = %cond.end25
  %call31 = tail call i32 @PyOS_mystricmp(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6) #3
  %cmp32 = icmp eq i32 %call31, 3
  br i1 %cmp32, label %cond.end35, label %cond.false34

cond.false34:                                     ; preds = %cond.end30
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.4, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #4
  unreachable

cond.end35:                                       ; preds = %cond.end30
  ret ptr @_Py_NoneStruct
}

declare i32 @PyOS_mystrnicmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyOS_mystricmp(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
