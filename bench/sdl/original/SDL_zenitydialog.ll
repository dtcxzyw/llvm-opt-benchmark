target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zenityArgs = type { ptr, ptr, ptr, [28 x i8], i32, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DialogFileFilter = type { ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"SDL_ZenityFileDialog\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"zenity\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@__const.SDL_Zenity_detect.args = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [24 x i8] c"SDL.process.create.args\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"SDL.process.create.stdin_option\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stdout_option\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stderr_option\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"SDL.filedialog.nfilters\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"SDL.filedialog.location\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"SDL.filedialog.title\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"SDL.filedialog.accept\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"SDL.filedialog.cancel\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"--file-selection\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"--separator=\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"SDL.filedialog.many\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"--multiple\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"--save\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"--confirm-overwrite\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"--directory\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"--filename\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"--modal\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"--attach\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"--title\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"--ok-label\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"--cancel-label\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"SDL.filedialog.filters\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"--file-filter=\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"*.\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" *.\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"SDL.filedialog.window\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"SDL.window.x11.window\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"ZENITY_OK\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"ZENITY_CANCEL\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"ZENITY_ESC\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"ZENITY_EXTRA\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"ZENITY_ERROR\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ZENITY_TIMEOUT\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"SDL.process.create.environment\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Could not run zenity: exit code %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Zenity_ShowFileDialogWithProperties(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @create_zenity_args(i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void %20(ptr noundef %21, ptr noundef null, i32 noundef -1)
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef @run_zenity_thread, ptr noundef @.str, ptr noundef %23, ptr noundef null, ptr noundef null)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  call void @free_zenity_args(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void %29(ptr noundef %30, ptr noundef null, i32 noundef -1)
  store i32 1, ptr %10, align 4
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  call void @SDL_DetachThread_REAL(ptr noundef %32)
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_zenity_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #7
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %360

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.zenityArgs, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.zenityArgs, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %32, ptr noundef @.str.7, i64 noundef 0)
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.zenityArgs, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.zenityArgs, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 17, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @SDL_malloc_REAL(i64 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %25
  br label %344

48:                                               ; preds = %25
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.zenityArgs, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %52, ptr noundef @.str.8, ptr noundef null)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %13, align 8
  %58 = call noalias ptr @SDL_strdup_REAL(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.zenityArgs, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.zenityArgs, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  store i32 2, ptr %11, align 4
  br label %68

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %48
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %359 [
    i32 0, label %70
    i32 2, label %344
  ]

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %71, ptr noundef @.str.9, ptr noundef null)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8
  %77 = call noalias ptr @SDL_strdup_REAL(ptr noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.zenityArgs, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.zenityArgs, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  store i32 2, ptr %11, align 4
  br label %87

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %70
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %84, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %359 [
    i32 0, label %89
    i32 2, label %344
  ]

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %90, ptr noundef @.str.10, ptr noundef null)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8
  %96 = call noalias ptr @SDL_strdup_REAL(ptr noundef %95)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.zenityArgs, ptr %97, i32 0, i32 8
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.zenityArgs, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %94
  store i32 2, ptr %11, align 4
  br label %106

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %89
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %103, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %359 [
    i32 0, label %108
    i32 2, label %344
  ]

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %109, ptr noundef @.str.11, ptr noundef null)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8
  %115 = call noalias ptr @SDL_strdup_REAL(ptr noundef %114)
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.zenityArgs, ptr %116, i32 0, i32 9
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.zenityArgs, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  store i32 2, ptr %11, align 4
  br label %125

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %108
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %122, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %359 [
    i32 0, label %127
    i32 2, label %344
  ]

127:                                              ; preds = %125
  store i32 0, ptr %17, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  store ptr @.str.1, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  store ptr @.str.12, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  store ptr @.str.13, ptr %142, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %143, ptr noundef @.str.14, i1 noundef zeroext false)
  br i1 %144, label %145, label %151

145:                                              ; preds = %127
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %17, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  store ptr @.str.15, ptr %150, align 8
  br label %151

151:                                              ; preds = %145, %127
  %152 = load i32, ptr %6, align 4
  switch i32 %152, label %170 [
    i32 0, label %170
    i32 1, label %153
    i32 2, label %164
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %17, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds ptr, ptr %154, i64 %157
  store ptr @.str.16, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  store ptr @.str.17, ptr %163, align 8
  br label %170

164:                                              ; preds = %151
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds ptr, ptr %165, i64 %168
  store ptr @.str.18, ptr %169, align 8
  br label %170

170:                                              ; preds = %151, %164, %153, %151
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.zenityArgs, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %189

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  store ptr @.str.19, ptr %180, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.zenityArgs, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %17, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  store ptr %183, ptr %188, align 8
  br label %189

189:                                              ; preds = %175, %170
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct.zenityArgs, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [28 x i8], ptr %192, i64 0, i64 0
  %194 = call zeroext i1 @get_x11_window_handle(i32 noundef %190, ptr noundef %193)
  br i1 %194, label %195, label %214

195:                                              ; preds = %189
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  store ptr @.str.20, ptr %200, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %17, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %17, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  store ptr @.str.21, ptr %205, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.zenityArgs, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds [28 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %17, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  store ptr %208, ptr %213, align 8
  br label %214

214:                                              ; preds = %195, %189
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.zenityArgs, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  store ptr @.str.22, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds nuw %struct.zenityArgs, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds ptr, ptr %228, i64 %231
  store ptr %227, ptr %232, align 8
  br label %233

233:                                              ; preds = %219, %214
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.zenityArgs, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %252

238:                                              ; preds = %233
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %17, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %17, align 4
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  store ptr @.str.23, ptr %243, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.zenityArgs, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds ptr, ptr %247, i64 %250
  store ptr %246, ptr %251, align 8
  br label %252

252:                                              ; preds = %238, %233
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %struct.zenityArgs, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %271

257:                                              ; preds = %252
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %17, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds ptr, ptr %258, i64 %261
  store ptr @.str.24, ptr %262, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct.zenityArgs, ptr %263, i32 0, i32 9
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %17, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %17, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  store ptr %265, ptr %270, align 8
  br label %271

271:                                              ; preds = %257, %252
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %272, ptr noundef @.str.25, ptr noundef null)
  store ptr %273, ptr %18, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %338

276:                                              ; preds = %271
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw %struct.zenityArgs, ptr %281, i32 0, i32 5
  store ptr %280, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  br label %283

283:                                              ; preds = %327, %276
  %284 = load i32, ptr %19, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw %struct.zenityArgs, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 4, ptr %11, align 4
  br label %330

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.SDL_DialogFileFilter, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw { ptr, ptr }, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, ptr }, ptr %294, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @convert_filter(ptr %296, ptr %298, ptr noundef @zenity_clean_name, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.28)
  store ptr %299, ptr %20, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %316, label %302

302:                                              ; preds = %290
  br label %303

303:                                              ; preds = %307, %302
  %304 = load i32, ptr %19, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %19, align 4
  %306 = icmp ne i32 %304, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %303
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.zenityArgs, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  call void @SDL_free_REAL(ptr noundef %314)
  br label %303, !llvm.loop !3

315:                                              ; preds = %303
  store i32 2, ptr %11, align 4
  br label %324

316:                                              ; preds = %290
  %317 = load ptr, ptr %20, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds nuw %struct.zenityArgs, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  store ptr %317, ptr %323, align 8
  store i32 0, ptr %11, align 4
  br label %324

324:                                              ; preds = %315, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %325 = load i32, ptr %11, align 4
  switch i32 %325, label %330 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %19, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %19, align 4
  br label %283, !llvm.loop !5

330:                                              ; preds = %324, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %331 = load i32, ptr %11, align 4
  switch i32 %331, label %359 [
    i32 4, label %332
    i32 2, label %344
  ]

332:                                              ; preds = %330
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds nuw %struct.zenityArgs, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %17, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %17, align 4
  br label %338

338:                                              ; preds = %332, %271
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  store ptr null, ptr %342, align 8
  %343 = load ptr, ptr %10, align 8
  store ptr %343, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %359

344:                                              ; preds = %330, %125, %106, %87, %68, %47
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds nuw %struct.zenityArgs, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8
  call void @SDL_free_REAL(ptr noundef %347)
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds nuw %struct.zenityArgs, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  call void @SDL_free_REAL(ptr noundef %350)
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds nuw %struct.zenityArgs, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8
  call void @SDL_free_REAL(ptr noundef %353)
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds nuw %struct.zenityArgs, ptr %354, i32 0, i32 9
  %356 = load ptr, ptr %355, align 8
  call void @SDL_free_REAL(ptr noundef %356)
  %357 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %357)
  %358 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %358)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %359

359:                                              ; preds = %344, %338, %330, %125, %106, %87, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %360

360:                                              ; preds = %359, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %361 = load ptr, ptr %5, align 8
  ret ptr %361
}

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_zenity_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.zenityArgs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.zenityArgs, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.zenityArgs, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @run_zenity(ptr noundef %7, ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @free_zenity_args(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @free_zenity_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.zenityArgs, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %24, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.zenityArgs, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.zenityArgs, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %9, !llvm.loop !6

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.zenityArgs, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @SDL_free_REAL(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.zenityArgs, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @SDL_free_REAL(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.zenityArgs, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.zenityArgs, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  call void @SDL_free_REAL(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.zenityArgs, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @SDL_free_REAL(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %44)
  ret void
}

declare void @SDL_DetachThread_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Zenity_detect() #0 {
  %1 = alloca [3 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.SDL_Zenity_detect.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 -1, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = call i32 @SDL_CreateProperties_REAL()
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds [3 x ptr], ptr %1, i64 0, i64 0
  %8 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %6, ptr noundef @.str.3, ptr noundef %7)
  %9 = load i32, ptr %3, align 4
  %10 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %9, ptr noundef @.str.4, i64 noundef 1)
  %11 = load i32, ptr %3, align 4
  %12 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %11, ptr noundef @.str.5, i64 noundef 1)
  %13 = load i32, ptr %3, align 4
  %14 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %13, ptr noundef @.str.6, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @SDL_WaitProcess_REAL(ptr noundef %21, i1 noundef zeroext true, ptr noundef %2)
  %23 = load ptr, ptr %4, align 8
  call void @SDL_DestroyProcess_REAL(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %0
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #6
  ret i1 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @SDL_CreateProperties_REAL() #2

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef) #2

declare void @SDL_DestroyProperties_REAL(i32 noundef) #2

declare zeroext i1 @SDL_WaitProcess_REAL(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @SDL_DestroyProcess_REAL(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_x11_window_handle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %10, ptr noundef @.str.31, ptr noundef null)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load i32, ptr %8, align 4
  %23 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %22, ptr noundef @.str.32, i64 noundef 0)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %28, i64 noundef 28, ptr noundef @.str.33, i64 noundef %29)
  %31 = icmp sge i32 %30, 28
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %35

35:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %36

36:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @convert_filter(ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zenity_clean_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @SDL_strdup_REAL(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 124
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  store i8 47, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %8, !llvm.loop !7

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %25
}

declare void @SDL_free_REAL(ptr noundef) #2

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @run_zenity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1
  %19 = call ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext true)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %149

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef %24, ptr noundef @.str.34, ptr noundef @.str.35, i1 noundef zeroext true)
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef %26, ptr noundef @.str.36, ptr noundef @.str.37, i1 noundef zeroext true)
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef %28, ptr noundef @.str.38, ptr noundef @.str.37, i1 noundef zeroext true)
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef %30, ptr noundef @.str.39, ptr noundef @.str.40, i1 noundef zeroext true)
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef %32, ptr noundef @.str.41, ptr noundef @.str.40, i1 noundef zeroext true)
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef %34, ptr noundef @.str.42, ptr noundef @.str.40, i1 noundef zeroext true)
  %36 = call i32 @SDL_CreateProperties_REAL()
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %37, ptr noundef @.str.3, ptr noundef %38)
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %40, ptr noundef @.str.43, ptr noundef %41)
  %43 = load i32, ptr %15, align 4
  %44 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %43, ptr noundef @.str.4, i64 noundef 1)
  %45 = load i32, ptr %15, align 4
  %46 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %45, ptr noundef @.str.5, i64 noundef 2)
  %47 = load i32, ptr %15, align 4
  %48 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %47, ptr noundef @.str.6, i64 noundef 1)
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %15, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %23
  br label %149

55:                                               ; preds = %23
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @SDL_ReadProcess_REAL(ptr noundef %56, ptr noundef %10, ptr noundef %9)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %149

61:                                               ; preds = %55
  %62 = load i64, ptr %12, align 8
  %63 = add i64 %62, 1
  %64 = mul i64 %63, 8
  %65 = call noalias ptr @SDL_malloc_REAL(i64 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %149

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr null, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %128, %69
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %10, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 3, ptr %17, align 4
  br label %131

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %127

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %10, align 8
  %97 = sub i64 %96, 1
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %89
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load ptr, ptr %13, align 8
  %106 = load i64, ptr %12, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  store ptr %104, ptr %107, align 8
  %108 = load i64, ptr %12, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %12, align 8
  %112 = add i64 %111, 1
  %113 = mul i64 %112, 8
  %114 = call ptr @SDL_realloc_REAL(ptr noundef %110, i64 noundef %113) #8
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %99
  store i32 2, ptr %17, align 4
  br label %123

118:                                              ; preds = %99
  %119 = load ptr, ptr %18, align 8
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i64, ptr %12, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  store ptr null, ptr %122, align 8
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %117, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %131 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %89
  br label %127

127:                                              ; preds = %126, %81
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %75, !llvm.loop !8

131:                                              ; preds = %123, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %132 = load i32, ptr %17, align 4
  switch i32 %132, label %160 [
    i32 3, label %133
    i32 2, label %149
  ]

133:                                              ; preds = %131
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %13, align 8
  call void %140(ptr noundef %141, ptr noundef %142, i32 noundef -1)
  br label %148

143:                                              ; preds = %136
  %144 = load i32, ptr %9, align 4
  %145 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.44, i32 noundef %144)
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %5, align 8
  call void %146(ptr noundef %147, ptr noundef null, i32 noundef -1)
  br label %148

148:                                              ; preds = %143, %139
  store i8 1, ptr %14, align 1
  br label %149

149:                                              ; preds = %148, %131, %68, %60, %54, %22
  %150 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %150)
  %151 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8
  call void @SDL_DestroyEnvironment_REAL(ptr noundef %152)
  %153 = load ptr, ptr %7, align 8
  call void @SDL_DestroyProcess_REAL(ptr noundef %153)
  %154 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %5, align 8
  call void %157(ptr noundef %158, ptr noundef null, i32 noundef -1)
  br label %159

159:                                              ; preds = %156, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

160:                                              ; preds = %131
  unreachable
}

declare ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext) #2

declare zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @SDL_ReadProcess_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare void @SDL_DestroyEnvironment_REAL(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = !{i8 0, i8 2}
!10 = !{}
