target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserStorageBootStrap = type { ptr, ptr, ptr }
%struct.STEAM_RemoteStorage = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_PathInfo = type { i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"steam\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"SDL Steam user storage driver\00", align 1
@STEAM_userbootstrap = hidden global %struct.UserStorageBootStrap { ptr @.str, ptr @.str.1, ptr @STEAM_User_Create }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"libsteam_api.so\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"SteamAPI_SteamRemoteStorage_v016\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Could not load function SteamAPI_SteamRemoteStorage_v016\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"Could not load function SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Could not load function SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"SteamAPI_ISteamRemoteStorage_BeginFileWriteBatch\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Could not load function SteamAPI_ISteamRemoteStorage_BeginFileWriteBatch\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"SteamAPI_ISteamRemoteStorage_EndFileWriteBatch\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Could not load function SteamAPI_ISteamRemoteStorage_EndFileWriteBatch\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"SteamAPI_ISteamRemoteStorage_GetFileSize\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"Could not load function SteamAPI_ISteamRemoteStorage_GetFileSize\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"SteamAPI_ISteamRemoteStorage_FileRead\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"Could not load function SteamAPI_ISteamRemoteStorage_FileRead\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"SteamAPI_ISteamRemoteStorage_FileWrite\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Could not load function SteamAPI_ISteamRemoteStorage_FileWrite\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"SteamAPI_ISteamRemoteStorage_GetQuota\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Could not load function SteamAPI_ISteamRemoteStorage_GetQuota\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"SteamRemoteStorage unavailable\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Steam cloud is disabled for this user\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Steam cloud is disabled for this application\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"SteamRemoteStorage()->BeginFileWriteBatch failed\00", align 1
@STEAM_user_iface = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 96, [4 x i8] zeroinitializer, ptr @STEAM_CloseStorage, ptr @STEAM_StorageReady, ptr null, ptr @STEAM_GetStoragePathInfo, ptr @STEAM_ReadStorageFile, ptr @STEAM_WriteStorageFile, ptr null, ptr null, ptr null, ptr null, ptr @STEAM_GetStorageSpaceRemaining }, align 8
@.str.26 = private unnamed_addr constant [49 x i8] c"SteamRemoteStorage()->EndFileWriteBatch() failed\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"SteamRemoteStorage only supports INT32_MAX read size\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"SteamAPI_ISteamRemoteStorage_FileRead() failed\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"SteamRemoteStorage only supports INT32_MAX write size\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"SteamRemoteStorage()->GetQuota failed\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @STEAM_User_Create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = call noalias ptr @SDL_malloc_REAL(i64 noundef 80)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %189

16:                                               ; preds = %3
  %17 = call ptr @SDL_LoadObject_REAL(ptr noundef @.str.2)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %189

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @SDL_LoadFunction_REAL(ptr noundef %29, ptr noundef @.str.3)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  br label %184

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @SDL_LoadFunction_REAL(ptr noundef %42, ptr noundef @.str.5)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  br label %184

52:                                               ; preds = %39
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @SDL_LoadFunction_REAL(ptr noundef %55, ptr noundef @.str.7)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  br label %184

65:                                               ; preds = %52
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @SDL_LoadFunction_REAL(ptr noundef %68, ptr noundef @.str.9)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  br label %184

78:                                               ; preds = %65
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @SDL_LoadFunction_REAL(ptr noundef %81, ptr noundef @.str.11)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  br label %184

91:                                               ; preds = %78
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @SDL_LoadFunction_REAL(ptr noundef %94, ptr noundef @.str.13)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  br label %184

104:                                              ; preds = %91
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @SDL_LoadFunction_REAL(ptr noundef %107, ptr noundef @.str.15)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %109, i32 0, i32 7
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  br label %184

117:                                              ; preds = %104
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @SDL_LoadFunction_REAL(ptr noundef %120, ptr noundef @.str.17)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %122, i32 0, i32 8
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  br label %184

130:                                              ; preds = %117
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @SDL_LoadFunction_REAL(ptr noundef %133, ptr noundef @.str.19)
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %135, i32 0, i32 9
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  br label %184

143:                                              ; preds = %130
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr %146()
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  br label %184

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call zeroext i1 %155(ptr noundef %156)
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  %159 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  br label %184

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call zeroext i1 %163(ptr noundef %164)
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  %167 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  br label %184

168:                                              ; preds = %160
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = call zeroext i1 %171(ptr noundef %172)
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  br label %184

176:                                              ; preds = %168
  %177 = load ptr, ptr %9, align 8
  %178 = call ptr @SDL_OpenStorage_REAL(ptr noundef @STEAM_user_iface, ptr noundef %177)
  store ptr %178, ptr %8, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %184

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8
  store ptr %183, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %189

184:                                              ; preds = %181, %174, %166, %158, %150, %141, %128, %115, %102, %89, %76, %63, %50, %37
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %187)
  %188 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %188)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %184, %182, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %190 = load ptr, ptr %4, align 8
  ret ptr %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare ptr @SDL_LoadObject_REAL(ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare ptr @SDL_OpenStorage_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_UnloadObject_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @STEAM_CloseStorage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %9()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 %19(ptr noundef %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %22, %16
  br label %26

26:                                               ; preds = %25, %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %30)
  %31 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @STEAM_StorageReady(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @STEAM_GetStoragePathInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14()
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %23, %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @STEAM_ReadStorageFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17()
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store i1 %22, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8
  %25 = icmp ugt i64 %24, 2147483647
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  store i1 %27, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i8 1, ptr %10, align 1
  br label %44

42:                                               ; preds = %28
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.28)
  br label %44

44:                                               ; preds = %42, %41
  %45 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  store i1 %46, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %44, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @STEAM_WriteStorageFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17()
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store i1 %22, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8
  %25 = icmp ugt i64 %24, 2147483647
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.29)
  store i1 %27, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i8 1, ptr %10, align 1
  br label %44

42:                                               ; preds = %28
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.28)
  br label %44

44:                                               ; preds = %42, %41
  %45 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  store i1 %46, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %44, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @STEAM_GetStorageSpaceRemaining(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12()
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.STEAM_RemoteStorage, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i1 %21(ptr noundef %22, ptr noundef %4, ptr noundef %5)
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
