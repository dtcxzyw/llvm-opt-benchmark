target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_SteamVirtualGamepadInfo = type { i64, ptr, i16, i16, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"SteamVirtualGamepadInfo\00", align 1
@SDL_steam_virtual_gamepad_info_file = internal global ptr null, align 8
@SDL_steam_virtual_gamepad_info = internal global ptr null, align 8
@SDL_steam_virtual_gamepad_info_check_time = internal global i64 0, align 8
@SDL_steam_virtual_gamepad_info_file_mtime = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"[slot %d]\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@SDL_steam_virtual_gamepad_info_count = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitSteamVirtualGamepadInfo() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @SDL_AssertJoysticksLocked()
  %3 = call i32 @SDL_GetSandbox_REAL()
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %20

6:                                                ; preds = %0
  %7 = call ptr @SDL_GetHint_REAL(ptr noundef @.str)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = call noalias ptr @SDL_strdup_REAL(ptr noundef %16)
  store ptr %17, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  br label %18

18:                                               ; preds = %15, %10, %6
  %19 = call zeroext i1 @SDL_UpdateSteamVirtualGamepadInfo()
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %21 = load i32, ptr %2, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_AssertJoysticksLocked() #2

declare i32 @SDL_GetSandbox_REAL() #2

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateSteamVirtualGamepadInfo() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.SDL_SteamVirtualGamepadInfo, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 3000, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @SDL_AssertJoysticksLocked()
  %15 = load ptr, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %14, align 4
  br label %184

18:                                               ; preds = %0
  %19 = call i64 @SDL_GetTicks_REAL()
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr @SDL_steam_virtual_gamepad_info_check_time, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr @SDL_steam_virtual_gamepad_info_check_time, align 8
  %25 = add i64 %24, 3000
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %1, align 1
  store i32 1, ptr %14, align 4
  br label %184

28:                                               ; preds = %22, %18
  %29 = load i64, ptr %3, align 8
  store i64 %29, ptr @SDL_steam_virtual_gamepad_info_check_time, align 8
  %30 = load ptr, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  %31 = call i64 @GetFileModificationTime(ptr noundef %30)
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8
  %36 = load i64, ptr @SDL_steam_virtual_gamepad_info_file_mtime, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %28
  store i1 false, ptr %1, align 1
  store i32 1, ptr %14, align 4
  br label %184

39:                                               ; preds = %34
  %40 = load ptr, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  %41 = call ptr @SDL_LoadFile_REAL(ptr noundef %40, ptr noundef %10)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i1 false, ptr %1, align 1
  store i32 1, ptr %14, align 4
  br label %184

45:                                               ; preds = %39
  call void @SDL_FreeSteamVirtualGamepadInfo()
  store i32 -1, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %173, %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %174

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %78, %54
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 13
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  br label %74

74:                                               ; preds = %69, %64, %59
  %75 = phi i1 [ true, %64 ], [ true, %59 ], [ %73, %69 ]
  br label %76

76:                                               ; preds = %74, %55
  %77 = phi i1 [ false, %55 ], [ %75, %74 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %7, align 8
  br label %55, !llvm.loop !3

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %101, %81
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 13
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 10
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ false, %87 ], [ %96, %92 ]
  br label %99

99:                                               ; preds = %97, %83
  %100 = phi i1 [ false, %83 ], [ %98, %97 ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  br label %83, !llvm.loop !5

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef %106, ptr noundef @.str.1, ptr noundef %12)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load i32, ptr %11, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  call void @AddVirtualGamepadInfo(i32 noundef %113, ptr noundef %13)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, ptr %12, align 4
  store i32 %115, ptr %11, align 4
  br label %173

116:                                              ; preds = %104
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @SDL_strchr_REAL(ptr noundef %117, i32 noundef 61)
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %172

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %9, align 8
  store i8 0, ptr %122, align 1
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @SDL_strcmp_REAL(ptr noundef %124, ptr noundef @.str.2)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %13, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @SDL_free_REAL(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = call noalias ptr @SDL_strdup_REAL(ptr noundef %130)
  %132 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %13, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  br label %171

133:                                              ; preds = %121
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @SDL_strcmp_REAL(ptr noundef %134, ptr noundef @.str.3)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8
  %139 = call i64 @SDL_strtoul_REAL(ptr noundef %138, ptr noundef null, i32 noundef 0)
  %140 = trunc i64 %139 to i16
  %141 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %13, i32 0, i32 2
  store i16 %140, ptr %141, align 8
  br label %170

142:                                              ; preds = %133
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @SDL_strcmp_REAL(ptr noundef %143, ptr noundef @.str.4)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8
  %148 = call i64 @SDL_strtoul_REAL(ptr noundef %147, ptr noundef null, i32 noundef 0)
  %149 = trunc i64 %148 to i16
  %150 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %13, i32 0, i32 3
  store i16 %149, ptr %150, align 2
  br label %169

151:                                              ; preds = %142
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @SDL_strcmp_REAL(ptr noundef %152, ptr noundef @.str.5)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @SDL_GetGamepadTypeFromString_REAL(ptr noundef %156)
  %158 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %13, i32 0, i32 4
  store i32 %157, ptr %158, align 4
  br label %168

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @SDL_strcmp_REAL(ptr noundef %160, ptr noundef @.str.6)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8
  %165 = call i64 @SDL_strtoull_REAL(ptr noundef %164, ptr noundef null, i32 noundef 0)
  %166 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %13, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %159
  br label %168

168:                                              ; preds = %167, %155
  br label %169

169:                                              ; preds = %168, %146
  br label %170

170:                                              ; preds = %169, %137
  br label %171

171:                                              ; preds = %170, %127
  br label %172

172:                                              ; preds = %171, %116
  br label %173

173:                                              ; preds = %172, %114
  br label %50, !llvm.loop !6

174:                                              ; preds = %50
  %175 = load i32, ptr %11, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4
  call void @AddVirtualGamepadInfo(i32 noundef %178, ptr noundef %13)
  br label %179

179:                                              ; preds = %177, %174
  %180 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %13, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @SDL_free_REAL(ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %182)
  %183 = load i64, ptr %4, align 8
  store i64 %183, ptr @SDL_steam_virtual_gamepad_info_file_mtime, align 8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %14, align 4
  br label %184

184:                                              ; preds = %179, %44, %38, %27, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %185 = load i1, ptr %1, align 1
  ret i1 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SteamVirtualGamepadEnabled() #0 {
  call void @SDL_AssertJoysticksLocked()
  %1 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

declare i64 @SDL_GetTicks_REAL() #2

; Function Attrs: nounwind uwtable
define internal i64 @GetFileModificationTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %4) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %13
}

declare ptr @SDL_LoadFile_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_FreeSteamVirtualGamepadInfo() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %8 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @SDL_free_REAL(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4
  br label %3, !llvm.loop !7

24:                                               ; preds = %3
  %25 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  call void @SDL_free_REAL(ptr noundef %25)
  store ptr null, ptr @SDL_steam_virtual_gamepad_info, align 8
  store i32 0, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @AddVirtualGamepadInfo(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @SDL_AssertJoysticksLocked()
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %63

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call ptr @SDL_realloc_REAL(ptr noundef %16, i64 noundef %20) #8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %38

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr null, ptr %35, align 8
  br label %26, !llvm.loop !8

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr @SDL_steam_virtual_gamepad_info, align 8
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %63 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %11
  %42 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  br label %63

49:                                               ; preds = %41
  %50 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 24, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %54, %53, %48, %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare i64 @SDL_strtoul_REAL(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SDL_GetGamepadTypeFromString_REAL(ptr noundef) #2

declare i64 @SDL_strtoull_REAL(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSteamVirtualGamepadInfo(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @SDL_AssertJoysticksLocked()
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @SDL_steam_virtual_gamepad_info_count, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr @SDL_steam_virtual_gamepad_info, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitSteamVirtualGamepadInfo() #0 {
  call void @SDL_AssertJoysticksLocked()
  %1 = load ptr, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @SDL_FreeSteamVirtualGamepadInfo()
  %4 = load ptr, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  call void @SDL_free_REAL(ptr noundef %4)
  store ptr null, ptr @SDL_steam_virtual_gamepad_info_file, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
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
