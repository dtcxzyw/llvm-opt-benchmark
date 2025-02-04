target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MvCommand = type { ptr, ptr, ptr, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Cmd warning: redefining '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"#PS\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pi=%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"po=%d \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"fn=%d \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ma=%.1f \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"de=%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"#CEC\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"proofStatus=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"#ASSERT\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_PI_\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"_PO_\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"_NODE_\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"_AREA_\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_DEPTH_\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandIsDefined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @st__lookup(ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret i32 %9
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cmd_CommandAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @st__delete(ptr noundef %18, ptr noundef %11, ptr noundef %12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, ptr noundef %25) #6
  %27 = load ptr, ptr %12, align 8
  call void @CmdCommandFree(ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %5
  %29 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Extra_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.MvCommand, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @Extra_UtilStrsav(ptr noundef %34)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.MvCommand, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.MvCommand, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.MvCommand, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.MvCommand, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @st__insert(ptr noundef %46, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %14, align 4
  ret void
}

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @CmdCommandFree(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandHandleSpecial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_FrameReadNtk(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Abc_NtkHasMapping(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Abc_NtkCiNum(ptr noundef %30)
  br label %33

32:                                               ; preds = %25, %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 0, %32 ]
  store i32 %34, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Abc_NtkHasMapping(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Abc_NtkCoNum(ptr noundef %42)
  br label %45

44:                                               ; preds = %37, %33
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 0, %44 ]
  store i32 %46, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Abc_NtkHasMapping(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Abc_NtkNodeNum(ptr noundef %54)
  br label %57

56:                                               ; preds = %49, %45
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 0, %56 ]
  store i32 %58, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Abc_NtkHasMapping(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call double @Abc_NtkGetMappedArea(ptr noundef %66)
  br label %69

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi double [ %67, %65 ], [ 0.000000e+00, %68 ]
  store double %70, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Abc_NtkHasMapping(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Abc_NtkLevel(ptr noundef %78)
  br label %81

80:                                               ; preds = %73, %69
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi i32 [ %79, %77 ], [ 0, %80 ]
  store i32 %82, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @strstr(ptr noundef %83, ptr noundef @.str.1) #8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %87)
  %89 = load i32, ptr %9, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %89)
  %91 = load i32, ptr %11, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %91)
  %93 = load double, ptr %13, align 8
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %93)
  %95 = load i32, ptr %15, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %95)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  br label %304

98:                                               ; preds = %81
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @strstr(ptr noundef %99, ptr noundef @.str.8) #8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  store i32 1, ptr %17, align 4
  %103 = load i32, ptr %17, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %103)
  store i32 1, ptr %3, align 4
  br label %304

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @strstr(ptr noundef %106, ptr noundef @.str.10) #8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %303

109:                                              ; preds = %105
  store i32 0, ptr %18, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @strrchr(ptr noundef %110, i32 noundef 61) #8
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @strstr(ptr noundef %112, ptr noundef @.str.11) #8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %145

115:                                              ; preds = %109
  %116 = load ptr, ptr %19, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = call i32 @atoi(ptr noundef %120) #8
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i32 [ %121, %118 ], [ 0, %122 ]
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @strstr(ptr noundef %125, ptr noundef @.str.12) #8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %129, %130
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %18, align 4
  br label %144

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @strstr(ptr noundef %134, ptr noundef @.str.13) #8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp sle i32 %138, %139
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %18, align 4
  br label %143

142:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  br label %304

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %128
  br label %298

145:                                              ; preds = %109
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @strstr(ptr noundef %146, ptr noundef @.str.14) #8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = load ptr, ptr %19, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = call i32 @atoi(ptr noundef %154) #8
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i32 [ %155, %152 ], [ 0, %156 ]
  store i32 %158, ptr %10, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr @strstr(ptr noundef %159, ptr noundef @.str.12) #8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %10, align 4
  %165 = icmp eq i32 %163, %164
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %18, align 4
  br label %178

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @strstr(ptr noundef %168, ptr noundef @.str.13) #8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %10, align 4
  %174 = icmp sle i32 %172, %173
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %18, align 4
  br label %177

176:                                              ; preds = %167
  store i32 0, ptr %3, align 4
  br label %304

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %162
  br label %297

179:                                              ; preds = %145
  %180 = load ptr, ptr %5, align 8
  %181 = call ptr @strstr(ptr noundef %180, ptr noundef @.str.15) #8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %213

183:                                              ; preds = %179
  %184 = load ptr, ptr %19, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = call i32 @atoi(ptr noundef %188) #8
  br label %191

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi i32 [ %189, %186 ], [ 0, %190 ]
  store i32 %192, ptr %12, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = call ptr @strstr(ptr noundef %193, ptr noundef @.str.12) #8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp eq i32 %197, %198
  %200 = zext i1 %199 to i32
  store i32 %200, ptr %18, align 4
  br label %212

201:                                              ; preds = %191
  %202 = load ptr, ptr %5, align 8
  %203 = call ptr @strstr(ptr noundef %202, ptr noundef @.str.13) #8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %12, align 4
  %208 = icmp sle i32 %206, %207
  %209 = zext i1 %208 to i32
  store i32 %209, ptr %18, align 4
  br label %211

210:                                              ; preds = %201
  store i32 0, ptr %3, align 4
  br label %304

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211, %196
  br label %296

213:                                              ; preds = %179
  %214 = load ptr, ptr %5, align 8
  %215 = call ptr @strstr(ptr noundef %214, ptr noundef @.str.16) #8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %259

217:                                              ; preds = %213
  store double 1.000000e+00, ptr %20, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = call double @atof(ptr noundef %222) #8
  br label %225

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224, %220
  %226 = phi double [ %223, %220 ], [ 0.000000e+00, %224 ]
  store double %226, ptr %14, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = call ptr @strstr(ptr noundef %227, ptr noundef @.str.12) #8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %245

230:                                              ; preds = %225
  %231 = load double, ptr %13, align 8
  %232 = load double, ptr %14, align 8
  %233 = load double, ptr %20, align 8
  %234 = fsub double %232, %233
  %235 = fcmp oge double %231, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  %237 = load double, ptr %13, align 8
  %238 = load double, ptr %14, align 8
  %239 = load double, ptr %20, align 8
  %240 = fadd double %238, %239
  %241 = fcmp ole double %237, %240
  br label %242

242:                                              ; preds = %236, %230
  %243 = phi i1 [ false, %230 ], [ %241, %236 ]
  %244 = zext i1 %243 to i32
  store i32 %244, ptr %18, align 4
  br label %258

245:                                              ; preds = %225
  %246 = load ptr, ptr %5, align 8
  %247 = call ptr @strstr(ptr noundef %246, ptr noundef @.str.13) #8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = load double, ptr %13, align 8
  %251 = load double, ptr %14, align 8
  %252 = load double, ptr %20, align 8
  %253 = fadd double %251, %252
  %254 = fcmp ole double %250, %253
  %255 = zext i1 %254 to i32
  store i32 %255, ptr %18, align 4
  br label %257

256:                                              ; preds = %245
  store i32 0, ptr %3, align 4
  br label %304

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257, %242
  br label %295

259:                                              ; preds = %213
  %260 = load ptr, ptr %5, align 8
  %261 = call ptr @strstr(ptr noundef %260, ptr noundef @.str.17) #8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %293

263:                                              ; preds = %259
  %264 = load ptr, ptr %19, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  %269 = call i32 @atoi(ptr noundef %268) #8
  br label %271

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270, %266
  %272 = phi i32 [ %269, %266 ], [ 0, %270 ]
  store i32 %272, ptr %16, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = call ptr @strstr(ptr noundef %273, ptr noundef @.str.12) #8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load i32, ptr %15, align 4
  %278 = load i32, ptr %16, align 4
  %279 = icmp eq i32 %277, %278
  %280 = zext i1 %279 to i32
  store i32 %280, ptr %18, align 4
  br label %292

281:                                              ; preds = %271
  %282 = load ptr, ptr %5, align 8
  %283 = call ptr @strstr(ptr noundef %282, ptr noundef @.str.13) #8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr %16, align 4
  %288 = icmp sle i32 %286, %287
  %289 = zext i1 %288 to i32
  store i32 %289, ptr %18, align 4
  br label %291

290:                                              ; preds = %281
  store i32 0, ptr %3, align 4
  br label %304

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291, %276
  br label %294

293:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  br label %304

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %258
  br label %296

296:                                              ; preds = %295, %212
  br label %297

297:                                              ; preds = %296, %178
  br label %298

298:                                              ; preds = %297, %144
  %299 = load i32, ptr %18, align 4
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, ptr @.str.19, ptr @.str.20
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %301)
  store i32 1, ptr %3, align 4
  br label %304

303:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %304

304:                                              ; preds = %303, %298, %293, %290, %256, %210, %176, %142, %102, %86
  %305 = load i32, ptr %3, align 4
  ret i32 %305
}

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare double @Abc_NtkGetMappedArea(ptr noundef) #1

declare i32 @Abc_NtkLevel(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @Cmd_HistoryAddCommand(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %14, %2
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %58, %22
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Cmd_CommandHandleSpecial(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %60

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @CmdSplitLine(ptr noundef %37, ptr noundef %38, ptr noundef %6, ptr noundef %9)
  store ptr %39, ptr %8, align 8
  store i32 0, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @CmdApplyAlias(ptr noundef %40, ptr noundef %6, ptr noundef %9, ptr noundef %7)
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @CmdCommandDispatch(ptr noundef %45, ptr noundef %6, ptr noundef %9)
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %44, %36
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %9, align 8
  call void @CmdFreeArgv(i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ false, %50 ], [ %57, %53 ]
  br i1 %59, label %24, label %60, !llvm.loop !4

60:                                               ; preds = %58, %35
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare void @Cmd_HistoryAddCommand(ptr noundef, ptr noundef) #1

declare ptr @CmdSplitLine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CmdApplyAlias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CmdCommandDispatch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CmdFreeArgv(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
