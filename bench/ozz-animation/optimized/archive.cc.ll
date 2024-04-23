; ModuleID = 'bench/ozz-animation/original/archive.cc.ll'
source_filename = "bench/ozz-animation/original/archive.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3ozz2io8OArchiveC2EPNS0_6StreamENS_10EndiannessE
@_ZN3ozz2io8IArchiveC1EPNS0_6StreamE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz2io8IArchiveC2EPNS0_6StreamE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io8OArchiveC2EPNS0_6StreamENS_10EndiannessE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp ne i32 %2, 1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %5, align 8
  %8 = trunc i32 %2 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io8IArchiveC2EPNS0_6StreamE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  %9 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = icmp ne i8 %9, 1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
