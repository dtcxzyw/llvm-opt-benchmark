target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pdl_base_module_1_0_0_t = type { %struct.pmix_mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_module_2_0_0_t = type { i32 }
%struct.pmix_pdl_pdlopen_component_t = type { %struct.pmix_pdl_base_component_1_0_0_t, ptr, ptr }
%struct.pmix_pdl_base_component_1_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pmix_pdl_handle_t = type { ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@pmix_pdl_pdlopen_module = global %struct.pmix_pdl_base_module_1_0_0_t { %struct.pmix_mca_base_module_2_0_0_t zeroinitializer, ptr @pdlopen_open, ptr @pdlopen_close, ptr @pdlopen_lookup, ptr @pdlopen_foreachfile }, align 8
@pmix_mca_pdl_pdlopen_component = external global %struct.pmix_pdl_pdlopen_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"File %s not found\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".la\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".lo\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".o\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_open(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  store i32 1, ptr %13, align 4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i32, ptr %13, align 4
  %26 = or i32 %25, 0
  store i32 %26, ptr %13, align 4
  br label %30

27:                                               ; preds = %5
  %28 = load i32, ptr %13, align 4
  %29 = or i32 %28, 256
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %27, %24
  store ptr null, ptr %14, align 8
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %87

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  %37 = load ptr, ptr getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 2), align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %79, %36
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %46, ptr noundef %47) #5
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp sgt i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -32, ptr %6, align 4
  br label %105

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -26, ptr %6, align 4
  br label %105

56:                                               ; preds = %52
  %57 = load ptr, ptr %17, align 8
  %58 = call i32 @stat(ptr noundef %57, ptr noundef %18) #5
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %64, ptr noundef @.str.1, ptr noundef %65) #5
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp sgt i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %70) #5
  store i32 -32, ptr %6, align 4
  br label %105

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %60
  %73 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %73) #5
  br label %79

74:                                               ; preds = %56
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %11, align 8
  call void @do_pdlopen(ptr noundef %75, i32 noundef %76, ptr noundef %14, ptr noundef %77)
  %78 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %78) #5
  br label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 2), align 8
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %16, align 8
  br label %42, !llvm.loop !4

86:                                               ; preds = %74, %42
  br label %91

87:                                               ; preds = %33, %30
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %11, align 8
  call void @do_pdlopen(ptr noundef %88, i32 noundef %89, ptr noundef %14, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %86
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %96 = load ptr, ptr %10, align 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_pdl_handle_t, ptr %99, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %91
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr null, %102
  %104 = select i1 %103, i32 0, i32 -1
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %101, %69, %55, %51
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_pdl_handle_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @dlclose(ptr noundef %6) #5
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %8) #5
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = getelementptr inbounds %struct.pmix_pdl_handle_t, ptr %10, i32 0, i32 0
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
define internal i32 @pdlopen_foreachfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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

21:                                               ; preds = %139, %3
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
  br i1 %32, label %33, label %142

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
  store i32 -26, ptr %7, align 4
  br label %171

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %134, %97, %91, %76, %43
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @readdir(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %136

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
  %57 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.2, ptr noundef %53, ptr noundef %56) #5
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %171

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -26, ptr %7, align 4
  br label %171

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @stat(ptr noundef %66, ptr noundef %14) #5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %70) #5
  store i32 -26, ptr %7, align 4
  br label %171

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 32768
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %77) #5
  br label %44, !llvm.loop !6

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @strrchr(ptr noundef %79, i32 noundef 46) #7
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.3) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.4) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %83
  %92 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %92) #5
  br label %44, !llvm.loop !6

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.5) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %98) #5
  br label %44, !llvm.loop !6

99:                                               ; preds = %93
  %100 = load ptr, ptr %15, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %78
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %125, %101
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr null, %110
  br label %112

112:                                              ; preds = %105, %102
  %113 = phi i1 [ false, %102 ], [ %111, %105 ]
  br i1 %113, label %114, label %128

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = call i32 @strcmp(ptr noundef %119, ptr noundef %120) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i8 1, ptr %16, align 1
  br label %128

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4
  br label %102, !llvm.loop !7

128:                                              ; preds = %123, %112
  %129 = load i8, ptr %16, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = call i32 @PMIx_Argv_append_nosize(ptr noundef %10, ptr noundef %132)
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %135) #5
  br label %44, !llvm.loop !6

136:                                              ; preds = %44
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @closedir(ptr noundef %137)
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %21, !llvm.loop !8

142:                                              ; preds = %31
  store ptr null, ptr %8, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %170

145:                                              ; preds = %142
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %166, %145
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 %154(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %7, align 4
  %162 = load i32, ptr %7, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  br label %171

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4
  br label %146, !llvm.loop !9

169:                                              ; preds = %146
  br label %170

170:                                              ; preds = %169, %142
  store i32 0, ptr %7, align 4
  br label %171

171:                                              ; preds = %170, %164, %69, %64, %60, %42
  %172 = load ptr, ptr %8, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @closedir(ptr noundef %175)
  br label %177

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr %9, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %177
  %183 = load ptr, ptr %10, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i32, ptr %7, align 4
  ret i32 %188
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_pdlopen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
