; ModuleID = 'bench/sdl/original/SDL_steamstorage.ll'
source_filename = "bench/sdl/original/SDL_steamstorage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserStorageBootStrap = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"steam\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"SDL Steam user storage driver\00", align 1
@STEAM_userbootstrap = hidden local_unnamed_addr global %struct.UserStorageBootStrap { ptr @.str, ptr @.str.1, ptr @STEAM_User_Create }, align 8
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
define internal ptr @STEAM_User_Create(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 80) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %72, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull @.str.2) #5
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split49, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %14, ptr noundef nonnull @.str.5) #5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %19, ptr noundef nonnull @.str.7) #5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %24, ptr noundef nonnull @.str.9) #5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %29, ptr noundef nonnull @.str.11) #5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %34, ptr noundef nonnull @.str.13) #5
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %39, ptr noundef nonnull @.str.15) #5
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %44, ptr noundef nonnull @.str.17) #5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %49, ptr noundef nonnull @.str.19) #5
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = tail call ptr %54() #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %16, align 8
  %59 = tail call zeroext i1 %58(ptr noundef nonnull %55) #5
  br i1 %59, label %60, label %.sink.split

60:                                               ; preds = %57
  %61 = load ptr, ptr %21, align 8
  %62 = tail call zeroext i1 %61(ptr noundef nonnull %55) #5
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %60
  %64 = load ptr, ptr %26, align 8
  %65 = tail call zeroext i1 %64(ptr noundef nonnull %55) #5
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %63
  %67 = tail call ptr @SDL_OpenStorage_REAL(ptr noundef nonnull @STEAM_user_iface, ptr noundef nonnull %4) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %72

.sink.split:                                      ; preds = %63, %60, %57, %53, %48, %43, %38, %33, %28, %23, %18, %13, %9
  %.str.24.sink = phi ptr [ @.str.4, %9 ], [ @.str.6, %13 ], [ @.str.8, %18 ], [ @.str.10, %23 ], [ @.str.12, %28 ], [ @.str.14, %33 ], [ @.str.16, %38 ], [ @.str.18, %43 ], [ @.str.20, %48 ], [ @.str.21, %53 ], [ @.str.22, %57 ], [ @.str.23, %60 ], [ @.str.24, %63 ]
  %69 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.24.sink) #5
  br label %70

70:                                               ; preds = %.sink.split, %66
  %71 = load ptr, ptr %4, align 8
  tail call void @SDL_UnloadObject_REAL(ptr noundef %71) #5
  br label %.sink.split49

.sink.split49:                                    ; preds = %6, %70
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #5
  br label %72

72:                                               ; preds = %.sink.split49, %66, %3
  %.0 = phi ptr [ null, %3 ], [ %67, %66 ], [ null, %.sink.split49 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

declare ptr @SDL_LoadObject_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare ptr @SDL_OpenStorage_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_UnloadObject_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @STEAM_CloseStorage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr %3() #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %8(ptr noundef nonnull %4) #5
  br i1 %9, label %11, label %.sink.split

.sink.split:                                      ; preds = %6, %1
  %.str.26.sink = phi ptr [ @.str.21, %1 ], [ @.str.26, %6 ]
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.26.sink) #5
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0.shrunk = phi i1 [ true, %6 ], [ %10, %.sink.split ]
  %12 = load ptr, ptr %0, align 8
  tail call void @SDL_UnloadObject_REAL(ptr noundef %12) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  ret i1 %.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @STEAM_StorageReady(ptr readnone captures(none) %0) #3 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @STEAM_GetStoragePathInfo(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #5
  br label %17

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i32 1, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %6, ptr noundef %1) #5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %11, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %11 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @STEAM_ReadStorageFile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6() #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #5
  br label %24

11:                                               ; preds = %4
  %12 = icmp ugt i64 %3, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #5
  br label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = trunc nuw nsw i64 %3 to i32
  %19 = tail call i32 %17(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i32 noundef %18) #5
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %3, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.28) #5
  br label %24

24:                                               ; preds = %22, %15, %13, %9
  %.0 = phi i1 [ %10, %9 ], [ %14, %13 ], [ true, %15 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @STEAM_WriteStorageFile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6() #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #5
  br label %24

11:                                               ; preds = %4
  %12 = icmp ugt i64 %3, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #5
  br label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = trunc nuw nsw i64 %3 to i32
  %19 = tail call i32 %17(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i32 noundef %18) #5
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %3, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.28) #5
  br label %24

24:                                               ; preds = %22, %15, %13, %9
  %.0 = phi i1 [ %10, %9 ], [ %14, %13 ], [ true, %15 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @STEAM_GetStorageSpaceRemaining(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #5
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 %12(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #5
  br label %18

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %14, %8
  %.0 = phi i64 [ 0, %8 ], [ %17, %16 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
