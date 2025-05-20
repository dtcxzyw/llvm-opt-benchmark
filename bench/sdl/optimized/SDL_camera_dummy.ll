; ModuleID = 'bench/sdl/original/SDL_camera_dummy.ll'
source_filename = "bench/sdl/original/SDL_camera_dummy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"SDL dummy camera driver\00", align 1
@DUMMYCAMERA_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @DUMMYCAMERA_Init, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @DUMMYCAMERA_Init(ptr noundef writeonly captures(none) initializes((0, 64)) %0) #0 {
  store ptr @DUMMYCAMERA_DetectDevices, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @DUMMYCAMERA_OpenDevice, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @DUMMYCAMERA_CloseDevice, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @DUMMYCAMERA_WaitDevice, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @DUMMYCAMERA_AcquireFrame, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @DUMMYCAMERA_ReleaseFrame, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @DUMMYCAMERA_FreeDeviceHandle, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @DUMMYCAMERA_Deinitialize, ptr %8, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @DUMMYCAMERA_DetectDevices() #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DUMMYCAMERA_OpenDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @DUMMYCAMERA_CloseDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DUMMYCAMERA_WaitDevice(ptr readnone captures(none) %0) #2 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #4
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @DUMMYCAMERA_AcquireFrame(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @DUMMYCAMERA_ReleaseFrame(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @DUMMYCAMERA_FreeDeviceHandle(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @DUMMYCAMERA_Deinitialize() #1 {
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
