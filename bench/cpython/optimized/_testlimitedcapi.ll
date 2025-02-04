; ModuleID = 'bench/cpython/original/_testlimitedcapi.ll'
source_filename = "bench/cpython/original/_testlimitedcapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }

@_testlimitedcapimodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @TestMethods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"_testlimitedcapi\00", align 1
@TestMethods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__testlimitedcapi() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testlimitedcapimodule, i32 noundef 3) #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @_PyTestLimitedCAPI_Init_Abstract(ptr noundef nonnull %1) #2
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %66, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyTestLimitedCAPI_Init_ByteArray(ptr noundef nonnull %1) #2
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @_PyTestLimitedCAPI_Init_Bytes(ptr noundef nonnull %1) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %66, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @_PyTestLimitedCAPI_Init_Codec(ptr noundef nonnull %1) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %66, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @_PyTestLimitedCAPI_Init_Complex(ptr noundef nonnull %1) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %66, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @_PyTestLimitedCAPI_Init_Dict(ptr noundef nonnull %1) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %66, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @_PyTestLimitedCAPI_Init_Eval(ptr noundef nonnull %1) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %66, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @_PyTestLimitedCAPI_Init_Float(ptr noundef nonnull %1) #2
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @_PyTestLimitedCAPI_Init_HeaptypeRelative(ptr noundef nonnull %1) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %66, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @_PyTestLimitedCAPI_Init_Import(ptr noundef nonnull %1) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @_PyTestLimitedCAPI_Init_List(ptr noundef nonnull %1) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @_PyTestLimitedCAPI_Init_Long(ptr noundef nonnull %1) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @_PyTestLimitedCAPI_Init_Object(ptr noundef nonnull %1) #2
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @_PyTestLimitedCAPI_Init_PyOS(ptr noundef nonnull %1) #2
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @_PyTestLimitedCAPI_Init_Set(ptr noundef nonnull %1) #2
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @_PyTestLimitedCAPI_Init_Sys(ptr noundef nonnull %1) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @_PyTestLimitedCAPI_Init_Tuple(ptr noundef nonnull %1) #2
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @_PyTestLimitedCAPI_Init_Unicode(ptr noundef nonnull %1) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @_PyTestLimitedCAPI_Init_VectorcallLimited(ptr noundef nonnull %1) #2
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @_PyTestLimitedCAPI_Init_Version(ptr noundef nonnull %1) #2
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @_PyTestLimitedCAPI_Init_File(ptr noundef nonnull %1) #2
  %65 = icmp slt i32 %64, 0
  %. = select i1 %65, ptr null, ptr %1
  br label %66

66:                                               ; preds = %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3, %0
  %.0 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ null, %18 ], [ null, %21 ], [ null, %24 ], [ null, %27 ], [ null, %30 ], [ null, %33 ], [ null, %36 ], [ null, %39 ], [ null, %42 ], [ null, %45 ], [ null, %48 ], [ null, %51 ], [ null, %54 ], [ null, %57 ], [ null, %60 ], [ %., %63 ]
  ret ptr %.0
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Abstract(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_ByteArray(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Bytes(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Codec(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Complex(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Dict(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Eval(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Float(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_HeaptypeRelative(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Import(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_List(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Long(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Object(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_PyOS(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Set(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Sys(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Tuple(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Unicode(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_VectorcallLimited(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_Version(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestLimitedCAPI_Init_File(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
