target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_FrameInitializer_t_ = type { ptr, ptr, ptr, ptr }

@s_InitializerStart = internal global ptr null, align 8
@s_InitializerEnd = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"set checkread\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameAddInitializer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_InitializerStart, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr @s_InitializerStart, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_FrameInitializer_t_, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr @s_InitializerEnd, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_FrameInitializer_t_, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr @s_InitializerEnd, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr @s_InitializerEnd, align 8
  %18 = getelementptr inbounds %struct.Abc_FrameInitializer_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %7
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr @s_InitializerEnd, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @Cmd_Init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Cmd_CommandExecute(ptr noundef %5, ptr noundef @.str)
  %7 = load ptr, ptr %2, align 8
  call void @Io_Init(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Abc_Init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @If_Init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @Map_Init(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @Mio_Init(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @Super_Init(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @Libs_Init(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @Load_Init(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @Scl_Init(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @Wlc_Init(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @Wln_Init(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @Bac_Init(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @Cba_Init(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  call void @Pla_Init(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @Test_Init(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @Glucose_Init(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @Glucose2_Init(ptr noundef %23)
  %24 = load ptr, ptr @s_InitializerStart, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %39, %1
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_FrameInitializer_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_FrameInitializer_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_FrameInitializer_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  br label %25, !llvm.loop !4

43:                                               ; preds = %25
  ret void
}

declare void @Cmd_Init(ptr noundef) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare void @Io_Init(ptr noundef) #1

declare void @Abc_Init(ptr noundef) #1

declare void @If_Init(ptr noundef) #1

declare void @Map_Init(ptr noundef) #1

declare void @Mio_Init(ptr noundef) #1

declare void @Super_Init(ptr noundef) #1

declare void @Libs_Init(ptr noundef) #1

declare void @Load_Init(ptr noundef) #1

declare void @Scl_Init(ptr noundef) #1

declare void @Wlc_Init(ptr noundef) #1

declare void @Wln_Init(ptr noundef) #1

declare void @Bac_Init(ptr noundef) #1

declare void @Cba_Init(ptr noundef) #1

declare void @Pla_Init(ptr noundef) #1

declare void @Test_Init(ptr noundef) #1

declare void @Glucose_Init(ptr noundef) #1

declare void @Glucose2_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_FrameEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @s_InitializerEnd, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_FrameInitializer_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_FrameInitializer_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_FrameInitializer_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %5, !llvm.loop !6

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8
  call void @Abc_End(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void @Io_End(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @Cmd_End(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  call void @If_End(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  call void @Map_End(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @Mio_End(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  call void @Super_End(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  call void @Libs_End(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  call void @Load_End(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  call void @Scl_End(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  call void @Wlc_End(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  call void @Wln_End(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  call void @Bac_End(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  call void @Cba_End(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  call void @Pla_End(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  call void @Test_End(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  call void @Glucose_End(ptr noundef %40)
  ret void
}

declare void @Abc_End(ptr noundef) #1

declare void @Io_End(ptr noundef) #1

declare void @Cmd_End(ptr noundef) #1

declare void @If_End(ptr noundef) #1

declare void @Map_End(ptr noundef) #1

declare void @Mio_End(ptr noundef) #1

declare void @Super_End(ptr noundef) #1

declare void @Libs_End(ptr noundef) #1

declare void @Load_End(ptr noundef) #1

declare void @Scl_End(ptr noundef) #1

declare void @Wlc_End(ptr noundef) #1

declare void @Wln_End(ptr noundef) #1

declare void @Bac_End(ptr noundef) #1

declare void @Cba_End(ptr noundef) #1

declare void @Pla_End(ptr noundef) #1

declare void @Test_End(ptr noundef) #1

declare void @Glucose_End(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
