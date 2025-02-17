; ModuleID = 'bench/libdeflate/original/cpu_features.ll'
source_filename = "bench/libdeflate/original/cpu_features.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@libdeflate_x86_cpu_features = hidden global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @libdeflate_init_x86_cpu_features() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !4
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = extractvalue { i32, i32, i32, i32 } %4, 1
  %7 = extractvalue { i32, i32, i32, i32 } %4, 2
  %8 = extractvalue { i32, i32, i32, i32 } %4, 3
  store i32 %6, ptr %1, align 4, !tbaa !5
  store i32 %7, ptr %2, align 4, !tbaa !5
  store i32 %8, ptr %3, align 4, !tbaa !5
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %0
  %11 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #3, !srcloc !4
  %12 = extractvalue { i32, i32, i32, i32 } %11, 0
  %13 = extractvalue { i32, i32, i32, i32 } %11, 2
  %14 = extractvalue { i32, i32, i32, i32 } %11, 3
  %15 = lshr i32 %12, 8
  %16 = and i32 %15, 15
  %17 = lshr i32 %12, 4
  %18 = and i32 %17, 15
  switch i32 %16, label %23 [
    i32 15, label %19
    i32 6, label %19
  ]

19:                                               ; preds = %10, %10
  %20 = lshr i32 %12, 12
  %21 = and i32 %20, 240
  %22 = or disjoint i32 %18, %21
  br label %23

23:                                               ; preds = %10, %19
  %.012 = phi i32 [ %22, %19 ], [ %18, %10 ]
  %24 = lshr i32 %14, 26
  %.lobit = and i32 %24, 1
  %25 = and i32 %13, 524290
  %or.cond.not = icmp eq i32 %25, 524290
  %26 = or disjoint i32 %.lobit, 2
  %.2 = select i1 %or.cond.not, i32 %26, i32 %.lobit
  %27 = and i32 %13, 134217728
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %.thread, label %28

28:                                               ; preds = %23
  %29 = tail call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={dx},={ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !9
  %30 = extractvalue { i32, i32 } %29, 1
  %31 = zext i32 %30 to i64
  %32 = and i32 %13, 268435456
  %.not18 = icmp ne i32 %32, 0
  %33 = and i64 %31, 6
  %34 = icmp eq i64 %33, 6
  %or.cond27 = select i1 %.not18, i1 %34, i1 false
  %35 = or disjoint i32 %.2, 4
  %spec.select61 = select i1 %or.cond27, i32 %35, i32 %.2
  %36 = and i64 %31, 230
  %37 = icmp eq i64 %36, 230
  br label %.thread

.thread:                                          ; preds = %28, %23
  %38 = phi i1 [ false, %23 ], [ %34, %28 ]
  %.059 = phi i1 [ false, %23 ], [ %37, %28 ]
  %.3 = phi i32 [ %.2, %23 ], [ %spec.select61, %28 ]
  %39 = icmp ult i32 %5, 7
  br i1 %39, label %65, label %40

40:                                               ; preds = %.thread
  %41 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #3, !srcloc !4
  %42 = extractvalue { i32, i32, i32, i32 } %41, 1
  %43 = extractvalue { i32, i32, i32, i32 } %41, 2
  %44 = lshr i32 %42, 4
  %45 = and i32 %44, 16
  %spec.select62 = or i32 %45, %.3
  br i1 %38, label %46, label %52

46:                                               ; preds = %40
  %47 = lshr i32 %42, 2
  %48 = and i32 %47, 8
  %49 = lshr i32 %43, 2
  %50 = and i32 %49, 256
  %51 = or disjoint i32 %48, %50
  %spec.select66 = or i32 %51, %spec.select62
  br label %52

52:                                               ; preds = %46, %40
  %.5 = phi i32 [ %spec.select62, %40 ], [ %spec.select66, %46 ]
  br i1 %.059, label %53, label %60

53:                                               ; preds = %52
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str, i64 12)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %.not3.i68 = icmp eq i32 %16, 6
  %or.cond.i = and i1 %.not3.i68, %.not.i
  br i1 %or.cond.i, label %54, label %55

54:                                               ; preds = %53
  %trunc.i = trunc nuw i32 %.012 to i8
  switch i8 %trunc.i, label %55 [
    i8 85, label %allow_512bit_vectors.exit
    i8 106, label %allow_512bit_vectors.exit
    i8 108, label %allow_512bit_vectors.exit
    i8 126, label %allow_512bit_vectors.exit
    i8 -116, label %allow_512bit_vectors.exit
    i8 -115, label %allow_512bit_vectors.exit
  ]

55:                                               ; preds = %54, %53
  %56 = or i32 %.5, 32
  br label %allow_512bit_vectors.exit

allow_512bit_vectors.exit:                        ; preds = %54, %54, %54, %54, %54, %54, %55
  %.8 = phi i32 [ %56, %55 ], [ %.5, %54 ], [ %.5, %54 ], [ %.5, %54 ], [ %.5, %54 ], [ %.5, %54 ], [ %.5, %54 ]
  %57 = lshr i32 %42, 24
  %58 = lshr i32 %43, 2
  %59 = and i32 %58, 512
  %spec.select64 = and i32 %57, 192
  %.10 = or disjoint i32 %spec.select64, %59
  %spec.select67 = or i32 %.10, %.8
  br label %60

60:                                               ; preds = %allow_512bit_vectors.exit, %52
  %.7 = phi i32 [ %.5, %52 ], [ %spec.select67, %allow_512bit_vectors.exit ]
  %61 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 1) #3, !srcloc !4
  %62 = extractvalue { i32, i32, i32, i32 } %61, 0
  %63 = and i32 %62, 16
  %.not25 = icmp ne i32 %63, 0
  %brmerge.not = and i1 %38, %.not25
  %64 = or i32 %.7, 1024
  %spec.select65 = select i1 %brmerge.not, i32 %64, i32 %.7
  br label %65

65:                                               ; preds = %60, %.thread, %0
  %.055 = phi i32 [ 0, %0 ], [ %.3, %.thread ], [ %spec.select65, %60 ]
  %66 = or i32 %.055, -2147483648
  store volatile i32 %66, ptr @libdeflate_x86_cpu_features, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{i64 1639}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 2148}
