; ModuleID = 'bench/gromacs/original/hostallocator.cpp.ll'
source_filename = "bench/gromacs/original/hostallocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3gmx20HostAllocationPolicy9alignmentEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = invoke noundef i64 @_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv()
          to label %8 unwind label %10

6:                                                ; preds = %1
  %7 = invoke noundef i64 @_ZN3gmx23AlignedAllocationPolicy9alignmentEv()
          to label %8 unwind label %10

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %9

10:                                               ; preds = %6, %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #5
  unreachable
}

declare noundef i64 @_ZN3gmx27PageAlignedAllocationPolicy9alignmentEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare noundef i64 @_ZN3gmx23AlignedAllocationPolicy9alignmentEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z7pmallocPPvmPK13DeviceContext(ptr noundef nonnull %3, i64 noundef %1, ptr noundef null)
          to label %7 unwind label %12

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  br label %11

9:                                                ; preds = %2
  %10 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %1)
          to label %11 unwind label %12

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0

12:                                               ; preds = %9, %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #5
  unreachable
}

declare void @_Z7pmallocPPvmPK13DeviceContext(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  invoke void @_Z5pfreePvPK13DeviceContext(ptr noundef nonnull %1, ptr noundef null)
          to label %9 unwind label %10

8:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %1)
          to label %9 unwind label %10

9:                                                ; preds = %8, %7, %2
  ret void

10:                                               ; preds = %8, %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #5
  unreachable
}

declare void @_Z5pfreePvPK13DeviceContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
