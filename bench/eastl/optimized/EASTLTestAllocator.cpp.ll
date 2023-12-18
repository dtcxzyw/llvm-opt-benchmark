; ModuleID = 'bench/eastl/original/EASTLTestAllocator.cpp.ll'
source_filename = "bench/eastl/original/EASTLTestAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN8Internal17EASTLAlignedAllocEmm(i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %cond = tail call i64 @llvm.umax.i64(i64 %alignment, i64 8)
  %call = call i32 @posix_memalign(ptr noundef nonnull %p, i64 noundef %cond, i64 noundef %size) #9
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN8Internal16EASTLAlignedFreeEPv(ptr nocapture noundef %p) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %p) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znwm(i64 noundef %size) local_unnamed_addr #4 {
entry:
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %p.i, align 8
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %p.i, i64 noundef 16, i64 noundef %size) #9
  %0 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  ret ptr %0
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znam(i64 noundef %size) local_unnamed_addr #4 {
entry:
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %p.i, align 8
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %p.i, i64 noundef 16, i64 noundef %size) #9
  %0 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZnamPKcijS0_i(i64 noundef %size, ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %p.i, align 8
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %p.i, i64 noundef 16, i64 noundef %size) #9
  %5 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZnammmPKcijS0_i(i64 noundef %size, i64 noundef %alignment, i64 noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4, i32 noundef %5) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %p.i, align 8
  %cond.i = tail call i64 @llvm.umax.i64(i64 %alignment, i64 8)
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %p.i, i64 noundef %cond.i, i64 noundef %size) #9
  %6 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_Znwmm(i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %p.i, align 8
  %cond.i = tail call i64 @llvm.umax.i64(i64 %alignment, i64 8)
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %p.i, i64 noundef %cond.i, i64 noundef %size) #9
  %0 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZnwmmRKSt9nothrow_t(i64 noundef %size, i64 noundef %alignment, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %p.i, align 8
  %cond.i = tail call i64 @llvm.umax.i64(i64 %alignment, i64 8)
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %p.i, i64 noundef %cond.i, i64 noundef %size) #9
  %1 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_Znamm(i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %p.i, align 8
  %cond.i = tail call i64 @llvm.umax.i64(i64 %alignment, i64 8)
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %p.i, i64 noundef %cond.i, i64 noundef %size) #9
  %0 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZnammRKSt9nothrow_t(i64 noundef %size, i64 noundef %alignment, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %p.i, align 8
  %cond.i = tail call i64 @llvm.umax.i64(i64 %alignment, i64 8)
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %p.i, i64 noundef %cond.i, i64 noundef %size) #9
  %1 = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZdlPvm(ptr nocapture noundef %p, i64 noundef %sz) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %p) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZdaPvm(ptr nocapture noundef %p, i64 noundef %sz) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %p) #9
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPv(ptr noundef %p) local_unnamed_addr #5 {
entry:
  tail call void @free(ptr noundef %p) #9
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPv(ptr noundef %p) local_unnamed_addr #5 {
entry:
  tail call void @free(ptr noundef %p) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z29EASTLTest_SetGeneralAllocatorv() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z22EASTLTest_ValidateHeapv() local_unnamed_addr #6 {
entry:
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nobuiltin nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nobuiltin nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
