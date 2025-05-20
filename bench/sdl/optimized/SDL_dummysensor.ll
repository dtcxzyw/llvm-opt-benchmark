; ModuleID = 'bench/sdl/original/SDL_dummysensor.ll'
source_filename = "bench/sdl/original/SDL_dummysensor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_SensorDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@SDL_DUMMY_SensorDriver = hidden local_unnamed_addr global %struct.SDL_SensorDriver { ptr @SDL_DUMMY_SensorInit, ptr @SDL_DUMMY_SensorGetCount, ptr @SDL_DUMMY_SensorDetect, ptr @SDL_DUMMY_SensorGetDeviceName, ptr @SDL_DUMMY_SensorGetDeviceType, ptr @SDL_DUMMY_SensorGetDeviceNonPortableType, ptr @SDL_DUMMY_SensorGetDeviceInstanceID, ptr @SDL_DUMMY_SensorOpen, ptr @SDL_DUMMY_SensorUpdate, ptr @SDL_DUMMY_SensorClose, ptr @SDL_DUMMY_SensorQuit }, align 8
@.str = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @SDL_DUMMY_SensorInit() #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @SDL_DUMMY_SensorGetCount() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SDL_DUMMY_SensorDetect() #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @SDL_DUMMY_SensorGetDeviceName(i32 %0) #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @SDL_DUMMY_SensorGetDeviceType(i32 %0) #0 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @SDL_DUMMY_SensorGetDeviceNonPortableType(i32 %0) #0 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @SDL_DUMMY_SensorGetDeviceInstanceID(i32 %0) #0 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_DUMMY_SensorOpen(ptr readnone captures(none) %0, i32 %1) #1 {
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SDL_DUMMY_SensorUpdate(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SDL_DUMMY_SensorClose(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SDL_DUMMY_SensorQuit() #0 {
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
