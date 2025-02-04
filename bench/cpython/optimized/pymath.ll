; ModuleID = 'bench/cpython/original/pymath.ll'
source_filename = "bench/cpython/original/pymath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @_Py_get_387controlword() local_unnamed_addr #0 {
  %1 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1) #2
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %1) #2, !srcloc !4
  %2 = load i16, ptr %1, align 2, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1) #2
  ret i16 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_set_387controlword(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !5
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %2) #2, !srcloc !9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 301}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 420}
