; ModuleID = 'bench/llvm/original/BuryPointer.ll'
source_filename = "bench/llvm/original/BuryPointer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

@_ZZN4llvm11BuryPointerEPKvE9GraveYard = internal global [16 x ptr] zeroinitializer, align 16
@_ZZN4llvm11BuryPointerEPKvE13GraveYardSize = internal global %"struct.std::atomic" zeroinitializer, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZZN4llvm11BuryPointerEPKvE9GraveYard], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm11BuryPointerEPKv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = atomicrmw add ptr @_ZZN4llvm11BuryPointerEPKvE13GraveYardSize, i32 1 seq_cst, align 4
  %3 = icmp ugt i32 %2, 15
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw [16 x ptr], ptr @_ZZN4llvm11BuryPointerEPKvE9GraveYard, i64 0, i64 %5
  store ptr %0, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
