target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PyPathConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }

@_Py_path_config = hidden global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@__func__._PyPathConfig_UpdateGlobal = private unnamed_addr constant [27 x i8] c"_PyPathConfig_UpdateGlobal\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__func__.Py_SetPath = private unnamed_addr constant [11 x i8] c"Py_SetPath\00", align 1
@__func__.Py_SetPythonHome = private unnamed_addr constant [17 x i8] c"Py_SetPythonHome\00", align 1
@__func__.Py_SetProgramName = private unnamed_addr constant [18 x i8] c"Py_SetProgramName\00", align 1
@.str.2 = private unnamed_addr constant [3 x i32] [i32 45, i32 109, i32 0], align 4
@.str.3 = private unnamed_addr constant [3 x i32] [i32 45, i32 99, i32 0], align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPathConfig_GetGlobalModuleSearchPath() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyPathConfig_ClearGlobal() #0 {
  %1 = alloca %struct.PyMemAllocatorEx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #9
  %2 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %1)
  br label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_Py_path_config, align 8, !tbaa !11
  call void @PyMem_RawFree(ptr noundef %4)
  store ptr null, ptr @_Py_path_config, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8, !tbaa !12
  call void @PyMem_RawFree(ptr noundef %8)
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8, !tbaa !13
  call void @PyMem_RawFree(ptr noundef %12)
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8, !tbaa !13
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  call void @PyMem_RawFree(ptr noundef %16)
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8, !tbaa !4
  call void @PyMem_RawFree(ptr noundef %20)
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8, !tbaa !4
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8, !tbaa !15
  call void @PyMem_RawFree(ptr noundef %24)
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8, !tbaa !15
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  call void @PyMem_RawFree(ptr noundef %28)
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  call void @PyMem_RawFree(ptr noundef %32)
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 8), align 8, !tbaa !18
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) #2

declare void @PyMem_RawFree(ptr noundef) #2

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPathConfig_ReadGlobal(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca %struct.PyStatus, align 8
  store ptr %1, ptr %3, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.PyConfig, ptr %14, i32 0, i32 54
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.PyConfig, ptr %20, i32 0, i32 54
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8, !tbaa !12
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %4, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  %23 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %144

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %13, %10
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.PyConfig, ptr %34, i32 0, i32 56
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp ne ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.PyConfig, ptr %40, i32 0, i32 56
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8, !tbaa !13
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %5, ptr noundef %39, ptr noundef %41, ptr noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  %43 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %144

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %33, %30
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.PyConfig, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = icmp ne ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.PyConfig, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %6, ptr noundef %59, ptr noundef %61, ptr noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  %63 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %144

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %53, %50
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.PyConfig, ptr %74, i32 0, i32 45
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = icmp ne ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.PyConfig, ptr %80, i32 0, i32 45
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %7, ptr noundef %79, ptr noundef %81, ptr noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  %83 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !30
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %144

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %73, %70
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.PyConfig, ptr %94, i32 0, i32 47
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = icmp ne ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %99 = load ptr, ptr %3, align 8, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.PyConfig, ptr %100, i32 0, i32 47
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %99, ptr noundef %101, ptr noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %103 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !30
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %144

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %93, %90
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @_Py_path_config, align 8, !tbaa !11
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.PyConfig, ptr %114, i32 0, i32 52
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = icmp ne ptr %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %119 = load ptr, ptr %3, align 8, !tbaa !19
  %120 = load ptr, ptr %3, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.PyConfig, ptr %120, i32 0, i32 52
  %122 = load ptr, ptr @_Py_path_config, align 8, !tbaa !11
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %9, ptr noundef %119, ptr noundef %121, ptr noundef %122)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  %123 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !30
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %144

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %113, %110
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 8), align 8, !tbaa !18
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.PyConfig, ptr %134, i32 0, i32 65
  %136 = load i32, ptr %135, align 8, !tbaa !37
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load i32, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 8), align 8, !tbaa !18
  %140 = load ptr, ptr %3, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.PyConfig, ptr %140, i32 0, i32 65
  store i32 %139, ptr %141, align 8, !tbaa !37
  br label %142

142:                                              ; preds = %138, %133, %130
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %126, %106, %86, %66, %46, %26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @_PyPathConfig_UpdateGlobal(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyMemAllocatorEx, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #9
  %11 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %4)
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.PyConfig, ptr %13, i32 0, i32 54
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8, !tbaa !12
  call void @PyMem_RawFree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.PyConfig, ptr %19, i32 0, i32 54
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = call ptr @_PyMem_RawWcsdup(ptr noundef %21)
  store ptr %22, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8, !tbaa !12
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %215

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.PyConfig, ptr %31, i32 0, i32 56
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8, !tbaa !13
  call void @PyMem_RawFree(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.PyConfig, ptr %37, i32 0, i32 56
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = call ptr @_PyMem_RawWcsdup(ptr noundef %39)
  store ptr %40, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8, !tbaa !13
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8, !tbaa !13
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %215

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.PyConfig, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  call void @PyMem_RawFree(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.PyConfig, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = call ptr @_PyMem_RawWcsdup(ptr noundef %57)
  store ptr %58, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  br label %215

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.PyConfig, ptr %67, i32 0, i32 45
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  call void @PyMem_RawFree(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.PyConfig, ptr %73, i32 0, i32 45
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = call ptr @_PyMem_RawWcsdup(ptr noundef %75)
  store ptr %76, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  br label %215

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.PyConfig, ptr %85, i32 0, i32 47
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  call void @PyMem_RawFree(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.PyConfig, ptr %91, i32 0, i32 47
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = call ptr @_PyMem_RawWcsdup(ptr noundef %93)
  store ptr %94, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  br label %215

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %84
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.PyConfig, ptr %103, i32 0, i32 52
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr @_Py_path_config, align 8, !tbaa !11
  call void @PyMem_RawFree(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.PyConfig, ptr %109, i32 0, i32 52
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = call ptr @_PyMem_RawWcsdup(ptr noundef %111)
  store ptr %112, ptr @_Py_path_config, align 8, !tbaa !11
  %113 = load ptr, ptr @_Py_path_config, align 8, !tbaa !11
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  br label %215

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %102
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.PyConfig, ptr %121, i32 0, i32 65
  %123 = load i32, ptr %122, align 8, !tbaa !37
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.PyConfig, ptr %126, i32 0, i32 65
  %128 = load i32, ptr %127, align 8, !tbaa !37
  store i32 %128, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 8), align 8, !tbaa !18
  br label %129

129:                                              ; preds = %125, %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8, !tbaa !4
  call void @PyMem_RawFree(ptr noundef %132)
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8, !tbaa !4
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8, !tbaa !15
  call void @PyMem_RawFree(ptr noundef %133)
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8, !tbaa !15
  br label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %135

135:                                              ; preds = %155, %134
  %136 = load i64, ptr %6, align 8, !tbaa !38
  %137 = load ptr, ptr %3, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.PyConfig, ptr %137, i32 0, i32 50
  %139 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %141 = icmp slt i64 %136, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %158

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.PyConfig, ptr %144, i32 0, i32 50
  %146 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = load i64, ptr %6, align 8, !tbaa !38
  %149 = getelementptr ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = call i64 @wcslen(ptr noundef %150) #10
  %152 = add i64 1, %151
  %153 = load i64, ptr %5, align 8, !tbaa !38
  %154 = add i64 %153, %152
  store i64 %154, ptr %5, align 8, !tbaa !38
  br label %155

155:                                              ; preds = %143
  %156 = load i64, ptr %6, align 8, !tbaa !38
  %157 = add i64 %156, 1
  store i64 %157, ptr %6, align 8, !tbaa !38
  br label %135, !llvm.loop !42

158:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %159 = load i64, ptr %5, align 8, !tbaa !38
  %160 = mul i64 4, %159
  %161 = call ptr @PyMem_RawMalloc(i64 noundef %160)
  store ptr %161, ptr %7, align 8, !tbaa !41
  %162 = load ptr, ptr %7, align 8, !tbaa !41
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 4, ptr %10, align 4
  br label %209

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %166 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %166, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !38
  br label %167

167:                                              ; preds = %190, %165
  %168 = load i64, ptr %9, align 8, !tbaa !38
  %169 = load ptr, ptr %3, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.PyConfig, ptr %169, i32 0, i32 50
  %171 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !39
  %173 = icmp slt i64 %168, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %193

175:                                              ; preds = %167
  %176 = load ptr, ptr %8, align 8, !tbaa !41
  %177 = load ptr, ptr %3, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.PyConfig, ptr %177, i32 0, i32 50
  %179 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = load i64, ptr %9, align 8, !tbaa !38
  %182 = getelementptr ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = call ptr @wcscpy(ptr noundef %176, ptr noundef %183) #9
  %185 = load ptr, ptr %8, align 8, !tbaa !41
  %186 = call ptr @wcschr(ptr noundef %185, i32 noundef 0) #10
  store ptr %186, ptr %8, align 8, !tbaa !41
  %187 = load ptr, ptr %8, align 8, !tbaa !41
  %188 = getelementptr i32, ptr %187, i32 1
  store ptr %188, ptr %8, align 8, !tbaa !41
  store i32 58, ptr %187, align 4, !tbaa !27
  %189 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %189, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %175
  %191 = load i64, ptr %9, align 8, !tbaa !38
  %192 = add i64 %191, 1
  store i64 %192, ptr %9, align 8, !tbaa !38
  br label %167, !llvm.loop !44

193:                                              ; preds = %174
  br label %194

194:                                              ; preds = %205, %193
  %195 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %195, align 4, !tbaa !27
  br label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %8, align 8, !tbaa !41
  %198 = load ptr, ptr %7, align 8, !tbaa !41
  %199 = icmp ne ptr %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8, !tbaa !41
  %202 = getelementptr i32, ptr %201, i32 -1
  store ptr %202, ptr %8, align 8, !tbaa !41
  %203 = load i32, ptr %202, align 4, !tbaa !27
  %204 = icmp eq i32 %203, 58
  br label %205

205:                                              ; preds = %200, %196
  %206 = phi i1 [ false, %196 ], [ %204, %200 ]
  br i1 %206, label %194, label %207, !llvm.loop !45

207:                                              ; preds = %205
  %208 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %208, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %164, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %222 [
    i32 0, label %211
    i32 4, label %215
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %4)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %214 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %214, align 8, !tbaa !30
  store i32 1, ptr %10, align 4
  br label %222

215:                                              ; preds = %209, %115, %97, %79, %61, %43, %25
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %4)
  %216 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %216, align 8, !tbaa !30
  %217 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %217, i8 0, i64 4, i1 false)
  %218 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyPathConfig_UpdateGlobal, ptr %218, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %219, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %220, align 8, !tbaa !48
  %221 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 4, i1 false)
  store i32 1, ptr %10, align 4
  br label %222

222:                                              ; preds = %215, %213, %209
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #9
  ret void
}

declare ptr @_PyMem_RawWcsdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

declare ptr @PyMem_RawMalloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PyMemAllocatorEx, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_PyPathConfig_ClearGlobal()
  br label %39

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #9
  %8 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %3)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8, !tbaa !12
  call void @PyMem_RawFree(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8, !tbaa !13
  call void @PyMem_RawFree(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  call void @PyMem_RawFree(ptr noundef %11)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8, !tbaa !4
  call void @PyMem_RawFree(ptr noundef %12)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8, !tbaa !15
  call void @PyMem_RawFree(ptr noundef %13)
  %14 = call ptr @_PyMem_RawWcsdup(ptr noundef @.str.1)
  store ptr %14, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8, !tbaa !12
  %15 = call ptr @_PyMem_RawWcsdup(ptr noundef @.str.1)
  store ptr %15, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8, !tbaa !13
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  %20 = call ptr @_PyMem_RawWcsdup(ptr noundef %19)
  store ptr %20, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  br label %23

21:                                               ; preds = %7
  %22 = call ptr @_PyMem_RawWcsdup(ptr noundef @.str.1)
  store ptr %22, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = call ptr @_PyMem_RawWcsdup(ptr noundef %24)
  store ptr %25, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8, !tbaa !15
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %3)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28, %23
  call void @path_out_of_memory(ptr noundef @__func__.Py_SetPath) #11
  unreachable

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #9
  br label %39

39:                                               ; preds = %38, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @path_out_of_memory(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_Py_FatalErrorFunc(ptr noundef %3, ptr noundef @.str.4) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetPythonHome(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PyMemAllocatorEx, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #9
  %15 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %4)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  call void @PyMem_RawFree(ptr noundef %16)
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  %17 = load i32, ptr %3, align 4, !tbaa !27
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !41
  %21 = call ptr @_PyMem_RawWcsdup(ptr noundef %20)
  store ptr %21, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %12
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %4)
  %23 = load i32, ptr %3, align 4, !tbaa !27
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @path_out_of_memory(ptr noundef @__func__.Py_SetPythonHome) #11
  unreachable

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetProgramName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PyMemAllocatorEx, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #9
  %15 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %4)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  call void @PyMem_RawFree(ptr noundef %16)
  store ptr null, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  %17 = load i32, ptr %3, align 4, !tbaa !27
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !41
  %21 = call ptr @_PyMem_RawWcsdup(ptr noundef %20)
  store ptr %21, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19, %12
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %4)
  %23 = load i32, ptr %3, align 4, !tbaa !27
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @path_out_of_memory(ptr noundef @__func__.Py_SetProgramName) #11
  unreachable

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetPath() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8, !tbaa !4
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8, !tbaa !4
  store ptr %5, ptr %1, align 8
  br label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8, !tbaa !15
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetStdlibDir() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8, !tbaa !14
  store ptr %4, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %7, %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetPrefix() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetExecPrefix() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetProgramFullPath() #0 {
  %1 = load ptr, ptr @_Py_path_config, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetPythonHome() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8, !tbaa !17
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetProgramName() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPathConfig_ComputeSysPath0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [4096 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [4097 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [8193 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %144

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = call i32 @wcscmp(ptr noundef %30, ptr noundef @.str.2) #10
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = load i32, ptr %7, align 4, !tbaa !27
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  %38 = call i32 @wcscmp(ptr noundef %37, ptr noundef @.str.3) #10
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %36, %24
  %41 = phi i1 [ false, %24 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %43, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16384, ptr %11) #9
  %44 = load i32, ptr %7, align 4, !tbaa !27
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = getelementptr inbounds [4096 x i32], ptr %11, i64 0, i64 0
  %48 = call ptr @_Py_wgetcwd(ptr noundef %47, i64 noundef 4096)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %143

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4096 x i32], ptr %11, i64 0, i64 0
  store ptr %52, ptr %9, align 8, !tbaa !41
  %53 = load ptr, ptr %9, align 8, !tbaa !41
  %54 = call i64 @wcslen(ptr noundef %53) #10
  store i64 %54, ptr %10, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %51, %40
  call void @llvm.lifetime.start.p0(i64 16388, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32772, ptr %15) #9
  %56 = load i32, ptr %8, align 4, !tbaa !27
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !41
  %60 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %61 = call i32 @_Py_wreadlink(ptr noundef %59, ptr noundef %60, i64 noundef 4097)
  store i32 %61, ptr %14, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i32, ptr %14, align 4, !tbaa !27
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %102

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = getelementptr [4097 x i32], ptr %13, i64 0, i64 %67
  store i32 0, ptr %68, align 4, !tbaa !27
  %69 = getelementptr [4097 x i32], ptr %13, i64 0, i64 0
  %70 = load i32, ptr %69, align 16, !tbaa !27
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  store ptr %73, ptr %9, align 8, !tbaa !41
  br label %101

74:                                               ; preds = %65
  %75 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %76 = call ptr @wcschr(ptr noundef %75, i32 noundef 47) #10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %100

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %80 = load ptr, ptr %9, align 8, !tbaa !41
  %81 = call ptr @wcsrchr(ptr noundef %80, i32 noundef 47) #10
  store ptr %81, ptr %16, align 8, !tbaa !41
  %82 = load ptr, ptr %16, align 8, !tbaa !41
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  store ptr %85, ptr %9, align 8, !tbaa !41
  br label %99

86:                                               ; preds = %79
  %87 = getelementptr inbounds [8193 x i32], ptr %15, i64 0, i64 0
  %88 = load ptr, ptr %9, align 8, !tbaa !41
  %89 = call ptr @wcsncpy(ptr noundef %87, ptr noundef %88, i64 noundef 4096) #9
  %90 = getelementptr inbounds [8193 x i32], ptr %15, i64 0, i64 0
  %91 = call ptr @wcsrchr(ptr noundef %90, i32 noundef 47) #10
  store ptr %91, ptr %16, align 8, !tbaa !41
  %92 = load ptr, ptr %16, align 8, !tbaa !41
  %93 = getelementptr i32, ptr %92, i64 1
  %94 = getelementptr inbounds [4097 x i32], ptr %13, i64 0, i64 0
  %95 = call ptr @wcsncpy(ptr noundef %93, ptr noundef %94, i64 noundef 4096) #9
  %96 = load ptr, ptr %16, align 8, !tbaa !41
  %97 = getelementptr i32, ptr %96, i64 4097
  store i32 0, ptr %97, align 4, !tbaa !27
  %98 = getelementptr inbounds [8193 x i32], ptr %15, i64 0, i64 0
  store ptr %98, ptr %9, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %72
  br label %102

102:                                              ; preds = %101, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !41
  %103 = load i32, ptr %8, align 4, !tbaa !27
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !41
  %107 = getelementptr inbounds [4096 x i32], ptr %11, i64 0, i64 0
  %108 = call ptr @_Py_wrealpath(ptr noundef %106, ptr noundef %107, i64 noundef 4096)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [4096 x i32], ptr %11, i64 0, i64 0
  store ptr %111, ptr %9, align 8, !tbaa !41
  br label %112

112:                                              ; preds = %110, %105
  %113 = load ptr, ptr %9, align 8, !tbaa !41
  %114 = call ptr @wcsrchr(ptr noundef %113, i32 noundef 47) #10
  store ptr %114, ptr %17, align 8, !tbaa !41
  br label %115

115:                                              ; preds = %112, %102
  %116 = load ptr, ptr %17, align 8, !tbaa !41
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8, !tbaa !41
  %120 = getelementptr i32, ptr %119, i64 1
  %121 = load ptr, ptr %9, align 8, !tbaa !41
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 4
  store i64 %125, ptr %10, align 8, !tbaa !38
  %126 = load i64, ptr %10, align 8, !tbaa !38
  %127 = icmp sgt i64 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = load i64, ptr %10, align 8, !tbaa !38
  %130 = add i64 %129, -1
  store i64 %130, ptr %10, align 8, !tbaa !38
  br label %131

131:                                              ; preds = %128, %118
  br label %132

132:                                              ; preds = %131, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %133 = load ptr, ptr %9, align 8, !tbaa !41
  %134 = load i64, ptr %10, align 8, !tbaa !38
  %135 = call ptr @PyUnicode_FromWideChar(ptr noundef %133, i64 noundef %134)
  store ptr %135, ptr %18, align 8, !tbaa !54
  %136 = load ptr, ptr %18, align 8, !tbaa !54
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %18, align 8, !tbaa !54
  %141 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %140, ptr %141, align 8, !tbaa !54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32772, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16388, ptr %13) #9
  br label %143

143:                                              ; preds = %142, %50
  call void @llvm.lifetime.end.p0(i64 16384, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %144

144:                                              ; preds = %143, %23
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #5

declare ptr @_Py_wgetcwd(ptr noundef, i64 noundef) #2

declare i32 @_Py_wreadlink(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @_Py_wrealpath(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 32}
!5 = !{!"_PyPathConfig", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !6, i64 16}
!14 = !{!5, !6, i64 24}
!15 = !{!5, !6, i64 40}
!16 = !{!5, !6, i64 48}
!17 = !{!5, !6, i64 56}
!18 = !{!5, !10, i64 64}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8PyConfig", !7, i64 0}
!21 = !{!22, !6, i64 360}
!22 = !{!"PyConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !23, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !6, i64 64, !10, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !10, i64 104, !24, i64 112, !24, i64 128, !24, i64 144, !24, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !10, i64 312, !24, i64 320, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !10, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !10, i64 432, !10, i64 436, !10, i64 440}
!23 = !{!"long", !8, i64 0}
!24 = !{!"", !23, i64 0, !25, i64 8}
!25 = !{!"p2 int", !7, i64 0}
!26 = !{i64 0, i64 4, !27, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 4, !27}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"", !10, i64 0, !29, i64 8, !29, i64 16, !10, i64 24}
!32 = !{!22, !6, i64 376}
!33 = !{!22, !6, i64 336}
!34 = !{!22, !6, i64 280}
!35 = !{!22, !6, i64 296}
!36 = !{!22, !6, i64 344}
!37 = !{!22, !10, i64 440}
!38 = !{!23, !23, i64 0}
!39 = !{!22, !23, i64 320}
!40 = !{!22, !25, i64 328}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = !{!31, !29, i64 8}
!47 = !{!31, !29, i64 16}
!48 = !{!31, !10, i64 24}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS7_object", !7, i64 0}
!52 = !{!24, !23, i64 0}
!53 = !{!24, !25, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7_object", !7, i64 0}
