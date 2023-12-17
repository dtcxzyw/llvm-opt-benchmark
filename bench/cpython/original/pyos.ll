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
define hidden i32 @_PyTestCapi_Init_PyOS(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @test_methods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_PyOS_mystrnicmp(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call i32 @PyOS_mystrnicmp(ptr noundef @.str.2, ptr noundef @.str.2, i64 noundef 0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 7, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %call1 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.2, ptr noundef @.str.2, i64 noundef 1)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 8, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %1, %cond.true3
  %call6 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef 3)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end5
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end5
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 10, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %2, %cond.true8
  %call11 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.7, ptr noundef @.str.6, i64 noundef 3)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end10
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end10
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 11, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %3, %cond.true13
  %call16 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.10, ptr noundef @.str.6, i64 noundef 3)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end15
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end15
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 12, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %4, %cond.true18
  %call21 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.6, ptr noundef @.str.6, i64 noundef 6)
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end20
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 14, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %5, %cond.true23
  %call26 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.13, ptr noundef @.str.6, i64 noundef 6)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end25
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end25
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 15, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %6, %cond.true28
  %call31 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.15, ptr noundef @.str.6, i64 noundef 6)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end30
  br label %cond.end35

cond.false34:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.4, i32 noundef 16, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end35

cond.end35:                                       ; preds = %7, %cond.true33
  %call36 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.6, ptr noundef @.str.6, i64 noundef 10)
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end35
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end35
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.4, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %8, %cond.true38
  %call41 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.18, ptr noundef @.str.6, i64 noundef 6)
  %cmp42 = icmp eq i32 %call41, 3
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end40
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.4, i32 noundef 19, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %9, %cond.true43
  %call46 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.6, ptr noundef @.str.18, i64 noundef 6)
  %cmp47 = icmp eq i32 %call46, -3
  br i1 %cmp47, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %cond.end45
  br label %cond.end50

cond.false49:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 20, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end50

cond.end50:                                       ; preds = %10, %cond.true48
  %call51 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.6, ptr noundef @.str.21, i64 noundef 6)
  %cmp52 = icmp eq i32 %call51, 101
  br i1 %cmp52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.end50
  br label %cond.end55

cond.false54:                                     ; preds = %cond.end50
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.4, i32 noundef 21, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end55

cond.end55:                                       ; preds = %11, %cond.true53
  %call56 = call i32 @PyOS_mystrnicmp(ptr noundef @.str.23, ptr noundef @.str.24, i64 noundef 8)
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %cond.end55
  br label %cond.end60

cond.false59:                                     ; preds = %cond.end55
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 24, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystrnicmp) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end60

cond.end60:                                       ; preds = %12, %cond.true58
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyOS_mystricmp(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call i32 @PyOS_mystricmp(ptr noundef @.str.2, ptr noundef @.str.2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.4, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %call1 = call i32 @PyOS_mystricmp(ptr noundef @.str.6, ptr noundef @.str.6)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.4, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %1, %cond.true3
  %call6 = call i32 @PyOS_mystricmp(ptr noundef @.str.13, ptr noundef @.str.6)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end5
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end5
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %2, %cond.true8
  %call11 = call i32 @PyOS_mystricmp(ptr noundef @.str.15, ptr noundef @.str.6)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end10
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end10
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.4, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %3, %cond.true13
  %call16 = call i32 @PyOS_mystricmp(ptr noundef @.str.6, ptr noundef @.str.7)
  %cmp17 = icmp eq i32 %call16, 101
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end15
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end15
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 36, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %4, %cond.true18
  %call21 = call i32 @PyOS_mystricmp(ptr noundef @.str.7, ptr noundef @.str.6)
  %cmp22 = icmp eq i32 %call21, -101
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end20
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.4, i32 noundef 37, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %5, %cond.true23
  %call26 = call i32 @PyOS_mystricmp(ptr noundef @.str.6, ptr noundef @.str.21)
  %cmp27 = icmp eq i32 %call26, 101
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end25
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end25
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.4, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %6, %cond.true28
  %call31 = call i32 @PyOS_mystricmp(ptr noundef @.str.18, ptr noundef @.str.6)
  %cmp32 = icmp eq i32 %call31, 3
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end30
  br label %cond.end35

cond.false34:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.4, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.test_PyOS_mystricmp) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end35

cond.end35:                                       ; preds = %7, %cond.true33
  ret ptr @_Py_NoneStruct
}

declare i32 @PyOS_mystrnicmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PyOS_mystricmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
