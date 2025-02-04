target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MvCommand = type { ptr, ptr, ptr, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define i32 @Cmd_CommandIsDefined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = call i32 @st__delete(ptr noundef %18, ptr noundef %11, ptr noundef %12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, ptr noundef %25) #8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @CmdCommandFree(ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %5
  %29 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %29, ptr %13, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @Extra_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MvCommand, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @Extra_UtilStrsav(ptr noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MvCommand, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !33
  %38 = load ptr, ptr %9, align 8, !tbaa !26
  %39 = load ptr, ptr %13, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MvCommand, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !34
  %41 = load i32, ptr %10, align 4, !tbaa !27
  %42 = load ptr, ptr %13, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MvCommand, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %13, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MvCommand, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %13, align 8, !tbaa !29
  %51 = call i32 @st__insert(ptr noundef %46, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @CmdCommandFree(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @Abc_FrameReadNtk(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = call i32 @Abc_NtkHasMapping(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = call i32 @Abc_NtkCiNum(ptr noundef %31)
  br label %34

33:                                               ; preds = %26, %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ 0, %33 ]
  store i32 %35, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = call i32 @Abc_NtkHasMapping(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = call i32 @Abc_NtkCoNum(ptr noundef %43)
  br label %46

45:                                               ; preds = %38, %34
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %44, %42 ], [ 0, %45 ]
  store i32 %47, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = call i32 @Abc_NtkHasMapping(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = call i32 @Abc_NtkNodeNum(ptr noundef %55)
  br label %58

57:                                               ; preds = %50, %46
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %56, %54 ], [ 0, %57 ]
  store i32 %59, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !36
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !36
  %64 = call i32 @Abc_NtkHasMapping(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !36
  %68 = call double @Abc_NtkGetMappedArea(ptr noundef %67)
  br label %70

69:                                               ; preds = %62, %58
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi double [ %68, %66 ], [ 0.000000e+00, %69 ]
  store double %71, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store double 0.000000e+00, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %72 = load ptr, ptr %6, align 8, !tbaa !36
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !36
  %76 = call i32 @Abc_NtkHasMapping(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = call i32 @Abc_NtkLevel(ptr noundef %79)
  br label %82

81:                                               ; preds = %74, %70
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %80, %78 ], [ 0, %81 ]
  store i32 %83, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = call ptr @strstr(ptr noundef %84, ptr noundef @.str.1) #10
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4, !tbaa !27
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %88)
  %90 = load i32, ptr %9, align 4, !tbaa !27
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %90)
  %92 = load i32, ptr %11, align 4, !tbaa !27
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %92)
  %94 = load double, ptr %13, align 8, !tbaa !37
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %94)
  %96 = load i32, ptr %15, align 4, !tbaa !27
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %96)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %309

99:                                               ; preds = %82
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = call ptr @strstr(ptr noundef %100, ptr noundef @.str.8) #10
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !27
  %104 = load i32, ptr %18, align 4, !tbaa !27
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %104)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %309

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = call ptr @strstr(ptr noundef %107, ptr noundef @.str.10) #10
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %308

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = call ptr @strrchr(ptr noundef %111, i32 noundef 61) #10
  store ptr %112, ptr %20, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = call ptr @strstr(ptr noundef %113, ptr noundef @.str.11) #10
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %146

116:                                              ; preds = %110
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = call i32 @atoi(ptr noundef %121) #10
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi i32 [ %122, %119 ], [ 0, %123 ]
  store i32 %125, ptr %8, align 4, !tbaa !27
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = call ptr @strstr(ptr noundef %126, ptr noundef @.str.12) #10
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load i32, ptr %7, align 4, !tbaa !27
  %131 = load i32, ptr %8, align 4, !tbaa !27
  %132 = icmp eq i32 %130, %131
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %19, align 4, !tbaa !27
  br label %145

134:                                              ; preds = %124
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = call ptr @strstr(ptr noundef %135, ptr noundef @.str.13) #10
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load i32, ptr %7, align 4, !tbaa !27
  %140 = load i32, ptr %8, align 4, !tbaa !27
  %141 = icmp sle i32 %139, %140
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %19, align 4, !tbaa !27
  br label %144

143:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %307

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %129
  br label %302

146:                                              ; preds = %110
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call ptr @strstr(ptr noundef %147, ptr noundef @.str.14) #10
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %180

150:                                              ; preds = %146
  %151 = load ptr, ptr %20, align 8, !tbaa !8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = call i32 @atoi(ptr noundef %155) #10
  br label %158

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi i32 [ %156, %153 ], [ 0, %157 ]
  store i32 %159, ptr %10, align 4, !tbaa !27
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = call ptr @strstr(ptr noundef %160, ptr noundef @.str.12) #10
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load i32, ptr %9, align 4, !tbaa !27
  %165 = load i32, ptr %10, align 4, !tbaa !27
  %166 = icmp eq i32 %164, %165
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %19, align 4, !tbaa !27
  br label %179

168:                                              ; preds = %158
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = call ptr @strstr(ptr noundef %169, ptr noundef @.str.13) #10
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i32, ptr %9, align 4, !tbaa !27
  %174 = load i32, ptr %10, align 4, !tbaa !27
  %175 = icmp sle i32 %173, %174
  %176 = zext i1 %175 to i32
  store i32 %176, ptr %19, align 4, !tbaa !27
  br label %178

177:                                              ; preds = %168
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %307

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %163
  br label %301

180:                                              ; preds = %146
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = call ptr @strstr(ptr noundef %181, ptr noundef @.str.15) #10
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %214

184:                                              ; preds = %180
  %185 = load ptr, ptr %20, align 8, !tbaa !8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = call i32 @atoi(ptr noundef %189) #10
  br label %192

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %190, %187 ], [ 0, %191 ]
  store i32 %193, ptr %12, align 4, !tbaa !27
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = call ptr @strstr(ptr noundef %194, ptr noundef @.str.12) #10
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load i32, ptr %11, align 4, !tbaa !27
  %199 = load i32, ptr %12, align 4, !tbaa !27
  %200 = icmp eq i32 %198, %199
  %201 = zext i1 %200 to i32
  store i32 %201, ptr %19, align 4, !tbaa !27
  br label %213

202:                                              ; preds = %192
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = call ptr @strstr(ptr noundef %203, ptr noundef @.str.13) #10
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load i32, ptr %11, align 4, !tbaa !27
  %208 = load i32, ptr %12, align 4, !tbaa !27
  %209 = icmp sle i32 %207, %208
  %210 = zext i1 %209 to i32
  store i32 %210, ptr %19, align 4, !tbaa !27
  br label %212

211:                                              ; preds = %202
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %307

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212, %197
  br label %300

214:                                              ; preds = %180
  %215 = load ptr, ptr %5, align 8, !tbaa !8
  %216 = call ptr @strstr(ptr noundef %215, ptr noundef @.str.16) #10
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %263

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store double 1.000000e+00, ptr %21, align 8, !tbaa !37
  %219 = load ptr, ptr %20, align 8, !tbaa !8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %20, align 8, !tbaa !8
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  %224 = call double @atof(ptr noundef %223) #10
  br label %226

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225, %221
  %227 = phi double [ %224, %221 ], [ 0.000000e+00, %225 ]
  store double %227, ptr %14, align 8, !tbaa !37
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = call ptr @strstr(ptr noundef %228, ptr noundef @.str.12) #10
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  %232 = load double, ptr %13, align 8, !tbaa !37
  %233 = load double, ptr %14, align 8, !tbaa !37
  %234 = load double, ptr %21, align 8, !tbaa !37
  %235 = fsub double %233, %234
  %236 = fcmp oge double %232, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = load double, ptr %13, align 8, !tbaa !37
  %239 = load double, ptr %14, align 8, !tbaa !37
  %240 = load double, ptr %21, align 8, !tbaa !37
  %241 = fadd double %239, %240
  %242 = fcmp ole double %238, %241
  br label %243

243:                                              ; preds = %237, %231
  %244 = phi i1 [ false, %231 ], [ %242, %237 ]
  %245 = zext i1 %244 to i32
  store i32 %245, ptr %19, align 4, !tbaa !27
  br label %259

246:                                              ; preds = %226
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  %248 = call ptr @strstr(ptr noundef %247, ptr noundef @.str.13) #10
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %251 = load double, ptr %13, align 8, !tbaa !37
  %252 = load double, ptr %14, align 8, !tbaa !37
  %253 = load double, ptr %21, align 8, !tbaa !37
  %254 = fadd double %252, %253
  %255 = fcmp ole double %251, %254
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %19, align 4, !tbaa !27
  br label %258

257:                                              ; preds = %246
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %260

258:                                              ; preds = %250
  br label %259

259:                                              ; preds = %258, %243
  store i32 0, ptr %17, align 4
  br label %260

260:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %261 = load i32, ptr %17, align 4
  switch i32 %261, label %307 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %299

263:                                              ; preds = %214
  %264 = load ptr, ptr %5, align 8, !tbaa !8
  %265 = call ptr @strstr(ptr noundef %264, ptr noundef @.str.17) #10
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %297

267:                                              ; preds = %263
  %268 = load ptr, ptr %20, align 8, !tbaa !8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr %20, align 8, !tbaa !8
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = call i32 @atoi(ptr noundef %272) #10
  br label %275

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274, %270
  %276 = phi i32 [ %273, %270 ], [ 0, %274 ]
  store i32 %276, ptr %16, align 4, !tbaa !27
  %277 = load ptr, ptr %5, align 8, !tbaa !8
  %278 = call ptr @strstr(ptr noundef %277, ptr noundef @.str.12) #10
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = load i32, ptr %15, align 4, !tbaa !27
  %282 = load i32, ptr %16, align 4, !tbaa !27
  %283 = icmp eq i32 %281, %282
  %284 = zext i1 %283 to i32
  store i32 %284, ptr %19, align 4, !tbaa !27
  br label %296

285:                                              ; preds = %275
  %286 = load ptr, ptr %5, align 8, !tbaa !8
  %287 = call ptr @strstr(ptr noundef %286, ptr noundef @.str.13) #10
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = load i32, ptr %15, align 4, !tbaa !27
  %291 = load i32, ptr %16, align 4, !tbaa !27
  %292 = icmp sle i32 %290, %291
  %293 = zext i1 %292 to i32
  store i32 %293, ptr %19, align 4, !tbaa !27
  br label %295

294:                                              ; preds = %285
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %307

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295, %280
  br label %298

297:                                              ; preds = %263
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %307

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %262
  br label %300

300:                                              ; preds = %299, %213
  br label %301

301:                                              ; preds = %300, %179
  br label %302

302:                                              ; preds = %301, %145
  %303 = load i32, ptr %19, align 4, !tbaa !27
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, ptr @.str.19, ptr @.str.20
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %305)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %307

307:                                              ; preds = %302, %297, %294, %260, %211, %177, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %309

308:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %309

309:                                              ; preds = %308, %307, %103, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %310 = load i32, ptr %3, align 4
  ret i32 %310
}

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !27
  ret i32 %6
}

declare double @Abc_NtkGetMappedArea(ptr noundef) #1

declare i32 @Abc_NtkLevel(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #8
  ret double %4
}

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Cmd_HistoryAddCommand(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %14, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %23, ptr %8, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %58, %22
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call i32 @Cmd_CommandHandleSpecial(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %60

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call ptr @CmdSplitLine(ptr noundef %37, ptr noundef %38, ptr noundef %6, ptr noundef %9)
  store ptr %39, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !27
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @CmdApplyAlias(ptr noundef %40, ptr noundef %6, ptr noundef %9, ptr noundef %7)
  store i32 %41, ptr %5, align 4, !tbaa !27
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @CmdCommandDispatch(ptr noundef %45, ptr noundef %6, ptr noundef %9)
  store i32 %46, ptr %5, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %44, %36
  %48 = load i32, ptr %6, align 4, !tbaa !27
  %49 = load ptr, ptr %9, align 8, !tbaa !52
  call void @CmdFreeArgv(i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !27
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i8, ptr %54, align 1, !tbaa !51
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ false, %50 ], [ %57, %53 ]
  br i1 %59, label %24, label %60, !llvm.loop !54

60:                                               ; preds = %58, %35
  %61 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %61
}

declare void @Cmd_HistoryAddCommand(ptr noundef, ptr noundef) #1

declare ptr @CmdSplitLine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CmdApplyAlias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CmdCommandDispatch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CmdFreeArgv(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"Abc_Frame_t_", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !14, i64 104, !16, i64 112, !16, i64 116, !15, i64 120, !15, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !18, i64 152, !18, i64 160, !13, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !9, i64 256, !16, i64 264, !19, i64 272, !15, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !21, i64 352, !21, i64 360, !13, i64 368, !13, i64 376, !19, i64 384, !19, i64 392, !15, i64 400, !15, i64 404, !13, i64 408, !13, i64 416, !13, i64 424, !9, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !19, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !22, i64 552, !23, i64 560, !24, i64 568, !20, i64 576, !20, i64 584, !19, i64 592, !19, i64 600, !25, i64 608, !25, i64 616, !5, i64 624, !25, i64 632, !5, i64 640}
!12 = !{!"p1 _ZTS9st__table", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!11, !17, i64 136}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9MvCommand", !5, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"MvCommand", !9, i64 0, !9, i64 8, !5, i64 16, !15, i64 24}
!33 = !{!32, !9, i64 8}
!34 = !{!32, !5, i64 16}
!35 = !{!32, !15, i64 24}
!36 = !{!14, !14, i64 0}
!37 = !{!18, !18, i64 0}
!38 = !{!39, !15, i64 4}
!39 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !9, i64 8, !9, i64 16, !40, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !14, i64 160, !15, i64 168, !41, i64 176, !14, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !18, i64 208, !15, i64 216, !42, i64 224, !43, i64 240, !44, i64 248, !5, i64 256, !45, i64 264, !5, i64 272, !16, i64 280, !15, i64 284, !19, i64 288, !13, i64 296, !25, i64 304, !21, i64 312, !13, i64 320, !14, i64 328, !5, i64 336, !5, i64 344, !14, i64 352, !5, i64 360, !5, i64 368, !19, i64 376, !19, i64 384, !9, i64 392, !46, i64 400, !13, i64 408, !19, i64 416, !19, i64 424, !13, i64 432, !19, i64 440, !19, i64 448, !19, i64 456}
!40 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!42 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !25, i64 8}
!43 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!44 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!45 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!46 = !{!"p1 float", !5, i64 0}
!47 = !{!39, !13, i64 56}
!48 = !{!39, !13, i64 64}
!49 = !{!11, !15, i64 88}
!50 = !{!11, !15, i64 84}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !5, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!13, !13, i64 0}
!57 = !{!58, !15, i64 4}
!58 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
