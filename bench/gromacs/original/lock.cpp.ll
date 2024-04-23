target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Lock = type { %struct.tMPI_Spinlock }
%struct.tMPI_Spinlock = type { i32, [60 x i8] }

; Function Attrs: mustprogress uwtable
define void @_Z14tMPI_Lock_initP9tMPI_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Lock, ptr %3, i32 0, i32 0
  call void @_ZL18tMPI_Spinlock_initP13tMPI_Spinlock(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18tMPI_Spinlock_initP13tMPI_Spinlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Spinlock, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tMPI_Lock, ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL21tMPI_Spinlock_trylockP13tMPI_Spinlock(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  fence seq_cst
  br label %3, !llvm.loop !4

9:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Spinlock_trylockP13tMPI_Spinlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tMPI_Spinlock, ptr %5, i32 0, i32 0
  %7 = call i32 asm sideeffect "\09movl $2, $0\0A\09xchgl $0, $1\0A", "=r,=*m,i,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, i32 %4, ptr elementtype(i32) %6) #2, !srcloc !6
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Lock, ptr %3, i32 0, i32 0
  call void @_ZL20tMPI_Spinlock_unlockP13tMPI_Spinlock(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20tMPI_Spinlock_unlockP13tMPI_Spinlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Spinlock, ptr %3, i32 0, i32 0
  call void asm sideeffect "\0A\09movl $$0, $0\0A", "=*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #2, !srcloc !7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17tMPI_Lock_trylockP9tMPI_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Lock, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL21tMPI_Spinlock_trylockP13tMPI_Spinlock(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tMPI_Lock_islockedP9tMPI_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Lock, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22tMPI_Spinlock_islockedPK13tMPI_Spinlock(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22tMPI_Spinlock_islockedPK13tMPI_Spinlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Spinlock, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 637416, i64 637563}
!7 = !{i64 637239, i64 637242}
