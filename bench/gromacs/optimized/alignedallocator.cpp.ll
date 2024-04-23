; ModuleID = 'bench/gromacs/original/alignedallocator.cpp.ll'
source_filename = "bench/gromacs/original/alignedallocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize = internal unnamed_addr global i64 0, align 8
@_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize = internal global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3gmx23AlignedAllocationPolicy9alignmentEv() local_unnamed_addr #0 align 2 {
  ret i64 128
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = add i64 %0, 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 128, i64 noundef %3) #12
  %.not.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr %2, align 8
  %spec.select.i = select i1 %.not.i, ptr %5, ptr null
  call void @llvm.assume(i1 true) [ "align"(ptr %spec.select.i, i64 128) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef %0) local_unnamed_addr #5 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_18freeImplEPv.exit, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %_ZN3gmx12_GLOBAL__N_18freeImplEPv.exit

_ZN3gmx12_GLOBAL__N_18freeImplEPv.exit:           ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv() local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @sysconf(i32 noundef 30) #12
  %7 = icmp eq i64 %6, -1
  %8 = select i1 %7, i64 4096, i64 %6
  store i64 %8, ptr @_ZZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize) #12
  br label %9

9:                                                ; preds = %5, %3, %0
  %10 = load i64, ptr @_ZZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize, align 8
  ret i64 %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3gmx27PageAlignedAllocationPolicy6mallocEm(i64 noundef %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv.exit, !prof !5

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize) #12
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @sysconf(i32 noundef 30) #12
  %9 = icmp eq i64 %8, -1
  %10 = select i1 %9, i64 4096, i64 %8
  store i64 %10, ptr @_ZZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize) #12
  br label %_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv.exit

_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv.exit: ; preds = %1, %5, %7
  %11 = load i64, ptr @_ZZN3gmx27PageAlignedAllocationPolicy9alignmentEvE11thePageSize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv.exit
  %14 = tail call noalias ptr @malloc(i64 noundef %0) #13
  br label %_ZN3gmx12_GLOBAL__N_110mallocImplEmm.exit

15:                                               ; preds = %_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv.exit
  %16 = tail call i64 @llvm.ctpop.i64(i64 %11), !range !6
  %17 = icmp ult i64 %16, 2
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 8)
  %spec.store.select.i = select i1 %17, i64 %18, i64 %11
  %19 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef %spec.store.select.i, i64 noundef %0) #12
  %.not.i1 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %2, align 8
  %spec.select.i = select i1 %.not.i1, ptr %20, ptr null
  br label %_ZN3gmx12_GLOBAL__N_110mallocImplEmm.exit

_ZN3gmx12_GLOBAL__N_110mallocImplEmm.exit:        ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %spec.select.i, %15 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.i, i64 %11) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3gmx27PageAlignedAllocationPolicy4freeEPv(ptr noundef %0) local_unnamed_addr #5 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_18freeImplEPv.exit, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %_ZN3gmx12_GLOBAL__N_18freeImplEPv.exit

_ZN3gmx12_GLOBAL__N_18freeImplEPv.exit:           ; preds = %1, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{i64 0, i64 65}
