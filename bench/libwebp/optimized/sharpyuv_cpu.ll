; ModuleID = 'bench/libwebp/original/sharpyuv_cpu.ll'
source_filename = "bench/libwebp/original/sharpyuv_cpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SharpYuvGetCPUInfo = hidden local_unnamed_addr global ptr @x86CPUInfo, align 8
@CheckSlowModel.kSlowModels = internal unnamed_addr constant [6 x i8] c"7JM\1C&'", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x86CPUInfo(i32 noundef %0) #0 {
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #1, !srcloc !4
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %CheckSlowModel.exit, label %5

5:                                                ; preds = %1
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #1, !srcloc !4
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 2
  switch i32 %0, label %CheckSlowModel.exit [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %14
    i32 3, label %36
    i32 4, label %38
    i32 5, label %47
  ]

9:                                                ; preds = %5
  %10 = extractvalue { i32, i32, i32, i32 } %6, 3
  %11 = lshr i32 %10, 26
  %.lobit17 = and i32 %11, 1
  br label %CheckSlowModel.exit

12:                                               ; preds = %5
  %13 = and i32 %8, 1
  br label %CheckSlowModel.exit

14:                                               ; preds = %5
  %15 = extractvalue { i32, i32, i32, i32 } %2, 1
  %16 = icmp ne i32 %15, 1970169159
  %17 = extractvalue { i32, i32, i32, i32 } %2, 2
  %18 = icmp ne i32 %17, 1818588270
  %or.cond.not35 = select i1 %16, i1 true, i1 %18
  %19 = extractvalue { i32, i32, i32, i32 } %2, 3
  %20 = icmp ne i32 %19, 1231384169
  %spec.select.not32 = select i1 %or.cond.not35, i1 true, i1 %20
  %21 = and i32 %8, 512
  %.not = icmp eq i32 %21, 0
  %or.cond30 = select i1 %spec.select.not32, i1 true, i1 %.not
  br i1 %or.cond30, label %CheckSlowModel.exit, label %22

22:                                               ; preds = %14
  %23 = lshr i32 %7, 12
  %24 = and i32 %23, 240
  %25 = lshr i32 %7, 4
  %26 = and i32 %25, 15
  %27 = or disjoint i32 %24, %26
  %28 = and i32 %7, 3840
  %29 = icmp eq i32 %28, 1536
  br i1 %29, label %.preheader.i, label %CheckSlowModel.exit

30:                                               ; preds = %.preheader.i
  %31 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %31, 6
  br i1 %exitcond.not.i, label %CheckSlowModel.exit, label %.preheader.i, !llvm.loop !5

.preheader.i:                                     ; preds = %22, %30
  %.010.i = phi i64 [ %31, %30 ], [ 0, %22 ]
  %32 = getelementptr inbounds nuw [6 x i8], ptr @CheckSlowModel.kSlowModels, i64 0, i64 %.010.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %CheckSlowModel.exit, label %30

36:                                               ; preds = %5
  %37 = lshr i32 %8, 19
  %.lobit16 = and i32 %37, 1
  br label %CheckSlowModel.exit

38:                                               ; preds = %5
  %39 = and i32 %8, 402653184
  %40 = icmp eq i32 %39, 402653184
  br i1 %40, label %41, label %CheckSlowModel.exit

41:                                               ; preds = %38
  %42 = tail call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #1, !srcloc !7
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = and i32 %43, 6
  %45 = icmp eq i32 %44, 6
  %46 = zext i1 %45 to i32
  br label %CheckSlowModel.exit

47:                                               ; preds = %5
  %48 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #1, !srcloc !4
  %49 = extractvalue { i32, i32, i32, i32 } %48, 0
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %CheckSlowModel.exit, label %51

51:                                               ; preds = %47
  %52 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #1, !srcloc !4
  %53 = extractvalue { i32, i32, i32, i32 } %52, 2
  %54 = and i32 %53, 402653184
  %55 = icmp eq i32 %54, 402653184
  br i1 %55, label %x86CPUInfo.exit, label %CheckSlowModel.exit

x86CPUInfo.exit:                                  ; preds = %51
  %56 = tail call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #1, !srcloc !7
  %57 = extractvalue { i32, i32 } %56, 0
  %58 = and i32 %57, 6
  %59 = icmp eq i32 %58, 6
  %60 = icmp samesign ugt i32 %3, 6
  %or.cond4 = and i1 %60, %59
  br i1 %or.cond4, label %61, label %CheckSlowModel.exit

61:                                               ; preds = %x86CPUInfo.exit
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #1, !srcloc !4
  %63 = extractvalue { i32, i32, i32, i32 } %62, 1
  %64 = lshr i32 %63, 5
  %.lobit = and i32 %64, 1
  br label %CheckSlowModel.exit

CheckSlowModel.exit:                              ; preds = %.preheader.i, %30, %51, %47, %38, %22, %x86CPUInfo.exit, %5, %14, %1, %61, %41, %36, %12, %9
  %.0 = phi i32 [ %.lobit17, %9 ], [ %13, %12 ], [ %.lobit16, %36 ], [ %46, %41 ], [ %.lobit, %61 ], [ 0, %1 ], [ 0, %14 ], [ 0, %5 ], [ 0, %x86CPUInfo.exit ], [ 0, %22 ], [ 0, %38 ], [ 0, %47 ], [ 0, %51 ], [ 1, %.preheader.i ], [ 0, %30 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 325732}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 326550}
