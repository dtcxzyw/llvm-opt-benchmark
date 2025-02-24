target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }

$_ZNK4Luau6FValueIbEcvbEv = comdat any

@_ZL9kPageSize = internal global i64 0, align 8
@_ZN5FFlag20DebugLuauFreezeArenaE = external global %"struct.Luau::FValue", align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypedAllocator.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call i64 @sysconf(i32 noundef 30) #8
  store i64 %1, ptr @_ZL9kPageSize, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZL9kPageSize)
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20DebugLuauFreezeArenaE)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #9
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = call noundef i64 @_ZN4LuauL9pageAlignEm(i64 noundef %9)
  %11 = call ptr @mmap(ptr noundef null, i64 noundef %10, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #5

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4LuauL9pageAlignEm(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !4
  %5 = add i64 %3, %4
  %6 = sub i64 %5, 1
  %7 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !4
  %8 = sub i64 %7, 1
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15pagedDeallocateEPvm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20DebugLuauFreezeArenaE)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %8) #8
  br label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = call i32 @munmap(ptr noundef %10, i64 noundef %11) #8
  store i32 %12, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %13

13:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau11pagedFreezeEPvm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef i64 @_ZN4LuauL9pageAlignEm(i64 noundef %7)
  %9 = call i32 @mprotect(ptr noundef %6, i64 noundef %8, i32 noundef 1) #8
  store i32 %9, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau13pagedUnfreezeEPvm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef i64 @_ZN4LuauL9pageAlignEm(i64 noundef %7)
  %9 = call i32 @mprotect(ptr noundef %6, i64 noundef %8, i32 noundef 3) #8
  store i32 %9, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TypedAllocator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4Luau6FValueIbEE", !13, i64 0, !13, i64 1, !14, i64 8, !9, i64 16}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
