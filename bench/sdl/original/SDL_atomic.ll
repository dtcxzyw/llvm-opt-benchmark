target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_AtomicU32 = type { i32 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AtomicInt, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = cmpxchg ptr %8, i32 %9, i32 %10 seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AtomicU32, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = cmpxchg ptr %8, i32 %9, i32 %10 seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CompareAndSwapAtomicPointer_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %7, i64 %9, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_SetAtomicInt_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AtomicInt, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw xchg ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_SetAtomicU32_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AtomicU32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw xchg ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SetAtomicPointer_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = atomicrmw xchg ptr %5, i64 %7 seq_cst, align 8
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddAtomicInt_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AtomicInt, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAtomicInt_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_AtomicInt, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 seq_cst, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAtomicU32_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_AtomicU32, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 seq_cst, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAtomicPointer_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_MemoryBarrierReleaseFunction_REAL() #0 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_MemoryBarrierAcquireFunction_REAL() #0 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 2147501181}
!4 = !{i64 2147501282}
