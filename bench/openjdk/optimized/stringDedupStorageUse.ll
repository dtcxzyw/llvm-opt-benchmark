; ModuleID = 'bench/openjdk/original/stringDedupStorageUse.ll'
source_filename = "bench/openjdk/original/stringDedupStorageUse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }

@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11StringDedup10StorageUseC1EP10OopStorage = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11StringDedup10StorageUseC2EP10OopStorage

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN11StringDedup10StorageUseC2EP10OopStorage(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11StringDedup10StorageUse15is_used_acquireEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11StringDedup10StorageUse6obtainEPVPS0_(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

8:                                                ; preds = %1
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %10 = or i64 %9, 1
  br label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit: ; preds = %1, %8
  %.0.i.i = phi i64 [ %10, %8 ], [ %5, %1 ]
  %11 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %4) #3, !srcloc !7
  %12 = load volatile ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %13) #3, !srcloc !8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  store volatile i64 %5, ptr %4, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup10StorageUse10relinquishEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %2) #3, !srcloc !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145415582}
!8 = !{i64 2145411697}
