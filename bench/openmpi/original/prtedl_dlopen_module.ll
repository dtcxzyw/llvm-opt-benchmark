target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_prtedl_base_module_1_0_0_t = type { %struct.pmix_mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_module_2_0_0_t = type { i32 }
%struct.prte_prtedl_dlopen_component_t = type { %struct.prte_prtedl_base_component_1_0_0_t, ptr, ptr }
%struct.prte_prtedl_base_component_1_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.prte_dl_handle_t = type { ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@prte_prtedl_dlopen_module = global %struct.prte_prtedl_base_module_1_0_0_t { %struct.pmix_mca_base_module_2_0_0_t zeroinitializer, ptr @dlopen_open, ptr @dlopen_close, ptr @dlopen_lookup, ptr @dlopen_foreachfile }, align 8
@prte_mca_prtedl_dlopen_component = external global %struct.prte_prtedl_dlopen_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"File %s not found\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".la\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".lo\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_open(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.stat, align 8
  store ptr %0, ptr %7, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %8, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr null, ptr %21, align 8
  store i32 1, ptr %12, align 4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i32, ptr %12, align 4
  %26 = or i32 %25, 0
  store i32 %26, ptr %12, align 4
  br label %30

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4
  %29 = or i32 %28, 256
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %27, %24
  store ptr null, ptr %13, align 8
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  %37 = load ptr, ptr getelementptr inbounds (%struct.prte_prtedl_dlopen_component_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 2), align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %75, %36
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %17, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -11, ptr %6, align 4
  br label %101

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @stat(ptr noundef %53, ptr noundef %18) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %60, ptr noundef @.str.1, ptr noundef %61) #5
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp sgt i32 0, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %66) #5
  store i32 -2, ptr %6, align 4
  br label %101

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %56
  %69 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %69) #5
  br label %75

70:                                               ; preds = %52
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %11, align 8
  call void @do_dlopen(ptr noundef %71, i32 noundef %72, ptr noundef %13, ptr noundef %73)
  %74 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %74) #5
  br label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr getelementptr inbounds (%struct.prte_prtedl_dlopen_component_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 2), align 8
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  br label %42, !llvm.loop !4

82:                                               ; preds = %70, %42
  br label %87

83:                                               ; preds = %33, %30
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %11, align 8
  call void @do_dlopen(ptr noundef %84, i32 noundef %85, ptr noundef %13, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %82
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %92 = load ptr, ptr %10, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.prte_dl_handle_t, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %90, %87
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr null, %98
  %100 = select i1 %99, i32 0, i32 -1
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %97, %65, %51
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.prte_dl_handle_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @dlclose(ptr noundef %6) #5
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %8) #5
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.prte_dl_handle_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @dlsym(ptr noundef %12, ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call ptr @dlerror() #5
  %25 = load ptr, ptr %9, align 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  store i32 -1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_foreachfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @PMIx_Argv_split(ptr noundef %19, i32 noundef 58)
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %129, %3
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi i1 [ false, %21 ], [ %30, %24 ]
  br i1 %32, label %33, label %132

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @opendir(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 -11, ptr %7, align 4
  br label %161

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %124, %87, %72, %43
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @readdir(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %126

48:                                               ; preds = %44
  store ptr null, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.2, ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %13, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 -11, ptr %7, align 4
  br label %161

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @stat(ptr noundef %62, ptr noundef %14) #5
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %66) #5
  store i32 -11, ptr %7, align 4
  br label %161

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 61440
  %71 = icmp eq i32 %70, 32768
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %73) #5
  br label %44, !llvm.loop !6

74:                                               ; preds = %67
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @strrchr(ptr noundef %75, i32 noundef 46) #7
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.3) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.4) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %88) #5
  br label %44, !llvm.loop !6

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %74
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %115, %91
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br label %102

102:                                              ; preds = %95, %92
  %103 = phi i1 [ false, %92 ], [ %101, %95 ]
  br i1 %103, label %104, label %118

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @strcmp(ptr noundef %109, ptr noundef %110) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i8 1, ptr %16, align 1
  br label %118

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4
  br label %92, !llvm.loop !7

118:                                              ; preds = %113, %102
  %119 = load i8, ptr %16, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %125) #5
  br label %44, !llvm.loop !6

126:                                              ; preds = %44
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @closedir(ptr noundef %127)
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %21, !llvm.loop !8

132:                                              ; preds = %31
  store ptr null, ptr %8, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %132
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %156, %135
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 %144(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %7, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  br label %161

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4
  br label %136, !llvm.loop !9

159:                                              ; preds = %136
  br label %160

160:                                              ; preds = %159, %132
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %154, %65, %60, %42
  %162 = load ptr, ptr %8, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @closedir(ptr noundef %165)
  br label %167

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %9, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load ptr, ptr %10, align 8
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i32, ptr %7, align 4
  ret i32 %178
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_dlopen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @dlopen(ptr noundef %9, i32 noundef %10) #5
  %12 = load ptr, ptr %7, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  store ptr null, ptr %20, align 8
  br label %24

21:                                               ; preds = %15
  %22 = call ptr @dlerror() #5
  %23 = load ptr, ptr %8, align 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %19
  br label %25

25:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
