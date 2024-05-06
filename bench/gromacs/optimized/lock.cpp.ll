; ModuleID = 'bench/gromacs/original/lock.cpp.ll'
source_filename = "bench/gromacs/original/lock.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z14tMPI_Lock_initP9tMPI_Lock(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 asm sideeffect "\09movl $2, $0\0A\09xchgl $0, $1\0A", "=r,=*m,i,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, i32 1, ptr elementtype(i32) %0) #3, !srcloc !4
  %.not1 = icmp eq i32 %2, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  fence seq_cst
  %3 = tail call noundef i32 asm sideeffect "\09movl $2, $0\0A\09xchgl $0, $1\0A", "=r,=*m,i,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, i32 1, ptr elementtype(i32) %0) #3, !srcloc !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef %0) local_unnamed_addr #1 {
  tail call void asm sideeffect "\0A\09movl $$0, $0\0A", "=*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0) #3, !srcloc !7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17tMPI_Lock_trylockP9tMPI_Lock(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 asm sideeffect "\09movl $2, $0\0A\09xchgl $0, $1\0A", "=r,=*m,i,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, i32 1, ptr elementtype(i32) %0) #3, !srcloc !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_Z18tMPI_Lock_islockedP9tMPI_Lock(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 637416, i64 637563}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 637239, i64 637242}
