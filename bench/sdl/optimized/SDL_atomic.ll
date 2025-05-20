; ModuleID = 'bench/sdl/original/SDL_atomic.ll'
source_filename = "bench/sdl/original/SDL_atomic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @SDL_CompareAndSwapAtomicPointer_REAL(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %2 to i64
  %6 = cmpxchg ptr %0, i64 %4, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SDL_SetAtomicInt_REAL(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = atomicrmw xchg ptr %0, i32 %1 seq_cst, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SDL_SetAtomicU32_REAL(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = atomicrmw xchg ptr %0, i32 %1 seq_cst, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @SDL_SetAtomicPointer_REAL(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = atomicrmw xchg ptr %0, i64 %3 seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SDL_AddAtomicInt_REAL(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = atomicrmw add ptr %0, i32 %1 seq_cst, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SDL_GetAtomicInt_REAL(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load atomic i32, ptr %0 seq_cst, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SDL_GetAtomicU32_REAL(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load atomic i32, ptr %0 seq_cst, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @SDL_GetAtomicPointer_REAL(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_MemoryBarrierReleaseFunction_REAL() local_unnamed_addr #1 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_MemoryBarrierAcquireFunction_REAL() local_unnamed_addr #1 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 2147501181}
!4 = !{i64 2147501282}
