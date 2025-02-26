; ModuleID = 'bench/openexr/original/ImfSystemSpecific.ll'
source_filename = "bench/openexr/original/ImfSystemSpecific.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN7Imf_3_45CpuIdC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_45CpuIdC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_45CpuIdC2Ev(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(7) initializes((0, 7)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %0, i8 0, i64 7, i1 false)
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !3
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #2, !srcloc !3
  %13 = extractvalue { i32, i32, i32, i32 } %12, 2
  %14 = extractvalue { i32, i32, i32, i32 } %12, 3
  %15 = lshr i32 %14, 26
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr %0, align 1, !tbaa !4
  %18 = trunc i32 %13 to i8
  %19 = and i8 %18, 1
  store i8 %19, ptr %11, align 1, !tbaa !9
  %20 = lshr i32 %13, 9
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr %10, align 1, !tbaa !10
  %23 = lshr i32 %13, 19
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr %9, align 1, !tbaa !11
  %26 = lshr i32 %13, 20
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  store i8 %28, ptr %8, align 1, !tbaa !12
  %29 = and i32 %13, 134217728
  %.not = icmp eq i32 %29, 0
  %30 = lshr i32 %13, 28
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr %2, align 1, !tbaa !13
  %33 = lshr i32 %13, 29
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %3, align 1, !tbaa !14
  br i1 %.not, label %.sink.split, label %36

36:                                               ; preds = %7
  %37 = tail call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !15
  %38 = extractvalue { i32, i32 } %37, 0
  %39 = and i32 %38, 6
  %.not1 = icmp eq i32 %39, 6
  br i1 %.not1, label %40, label %.sink.split

.sink.split:                                      ; preds = %36, %7
  store i8 0, ptr %3, align 1, !tbaa !14
  store i8 0, ptr %2, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %.sink.split, %36, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 591}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7Imf_3_45CpuIdE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 1}
!10 = !{!5, !6, i64 2}
!11 = !{!5, !6, i64 3}
!12 = !{!5, !6, i64 4}
!13 = !{!5, !6, i64 5}
!14 = !{!5, !6, i64 6}
!15 = !{i64 1463}
