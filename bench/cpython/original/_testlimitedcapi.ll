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
define ptr @PyInit__testlimitedcapi() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @PyModule_Create2(ptr noundef @_testlimitedcapimodule, i32 noundef 3)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @_PyTestLimitedCAPI_Init_Abstract(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @_PyTestLimitedCAPI_Init_ByteArray(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @_PyTestLimitedCAPI_Init_Bytes(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call i32 @_PyTestLimitedCAPI_Init_Codec(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call i32 @_PyTestLimitedCAPI_Init_Complex(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @_PyTestLimitedCAPI_Init_Dict(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call i32 @_PyTestLimitedCAPI_Init_Eval(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call i32 @_PyTestLimitedCAPI_Init_Float(ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = call i32 @_PyTestLimitedCAPI_Init_HeaptypeRelative(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = call i32 @_PyTestLimitedCAPI_Init_Import(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call i32 @_PyTestLimitedCAPI_Init_List(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = call i32 @_PyTestLimitedCAPI_Init_Long(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = call i32 @_PyTestLimitedCAPI_Init_Object(ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = call i32 @_PyTestLimitedCAPI_Init_PyOS(ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = call i32 @_PyTestLimitedCAPI_Init_Set(ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = call i32 @_PyTestLimitedCAPI_Init_Sys(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = call i32 @_PyTestLimitedCAPI_Init_Tuple(ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = call i32 @_PyTestLimitedCAPI_Init_Unicode(ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = call i32 @_PyTestLimitedCAPI_Init_VectorcallLimited(ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = call i32 @_PyTestLimitedCAPI_Init_Version(ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = call i32 @_PyTestLimitedCAPI_Init_File(ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %114, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %115

115:                                              ; preds = %113, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %116 = load ptr, ptr %1, align 8
  ret ptr %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Abstract(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_ByteArray(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Bytes(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Codec(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Complex(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Dict(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Eval(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Float(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_HeaptypeRelative(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Import(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_List(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Long(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Object(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_PyOS(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Set(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Sys(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Tuple(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Unicode(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_VectorcallLimited(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_Version(ptr noundef) #2

declare i32 @_PyTestLimitedCAPI_Init_File(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
