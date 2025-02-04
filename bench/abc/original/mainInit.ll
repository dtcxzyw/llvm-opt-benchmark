target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_FrameInitializer_t_ = type { ptr, ptr, ptr, ptr }

@s_InitializerStart = internal global ptr null, align 8
@s_InitializerEnd = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"set checkread\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_FrameAddInitializer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_InitializerStart, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr @s_InitializerStart, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_FrameInitializer_t_, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr @s_InitializerEnd, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_FrameInitializer_t_, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr @s_InitializerEnd, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr @s_InitializerEnd, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_FrameInitializer_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %15, %7
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %20, ptr @s_InitializerEnd, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Cmd_Init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @Cmd_CommandExecute(ptr noundef %5, ptr noundef @.str)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Io_Init(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Abc_Init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  call void @If_Init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Map_Init(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Mio_Init(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Super_Init(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Libs_Init(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Load_Init(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Scl_Init(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Wlc_Init(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Wln_Init(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Bac_Init(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Cba_Init(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Pla_Init(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Test_Init(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Glucose_Init(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Glucose2_Init(ptr noundef %23)
  %24 = load ptr, ptr @s_InitializerStart, align 8, !tbaa !3
  store ptr %24, ptr %3, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %39, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_FrameInitializer_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_FrameInitializer_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_FrameInitializer_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %42, ptr %3, align 8, !tbaa !3
  br label %25, !llvm.loop !14

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Cmd_Init(ptr noundef) #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #2

declare void @Io_Init(ptr noundef) #2

declare void @Abc_Init(ptr noundef) #2

declare void @If_Init(ptr noundef) #2

declare void @Map_Init(ptr noundef) #2

declare void @Mio_Init(ptr noundef) #2

declare void @Super_Init(ptr noundef) #2

declare void @Libs_Init(ptr noundef) #2

declare void @Load_Init(ptr noundef) #2

declare void @Scl_Init(ptr noundef) #2

declare void @Wlc_Init(ptr noundef) #2

declare void @Wln_Init(ptr noundef) #2

declare void @Bac_Init(ptr noundef) #2

declare void @Cba_Init(ptr noundef) #2

declare void @Pla_Init(ptr noundef) #2

declare void @Test_Init(ptr noundef) #2

declare void @Glucose_Init(ptr noundef) #2

declare void @Glucose2_Init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_FrameEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr @s_InitializerEnd, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %19, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_FrameInitializer_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_FrameInitializer_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_FrameInitializer_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %22, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !17

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Abc_End(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Io_End(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Cmd_End(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  call void @If_End(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Map_End(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Mio_End(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Super_End(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Libs_End(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Load_End(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Scl_End(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Wlc_End(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Wln_End(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Bac_End(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Cba_End(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Pla_End(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Test_End(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Glucose_End(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @Abc_End(ptr noundef) #2

declare void @Io_End(ptr noundef) #2

declare void @Cmd_End(ptr noundef) #2

declare void @If_End(ptr noundef) #2

declare void @Map_End(ptr noundef) #2

declare void @Mio_End(ptr noundef) #2

declare void @Super_End(ptr noundef) #2

declare void @Libs_End(ptr noundef) #2

declare void @Load_End(ptr noundef) #2

declare void @Scl_End(ptr noundef) #2

declare void @Wlc_End(ptr noundef) #2

declare void @Wln_End(ptr noundef) #2

declare void @Bac_End(ptr noundef) #2

declare void @Cba_End(ptr noundef) #2

declare void @Pla_End(ptr noundef) #2

declare void @Test_End(ptr noundef) #2

declare void @Glucose_End(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23Abc_FrameInitializer_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 16}
!9 = !{!"Abc_FrameInitializer_t_", !5, i64 0, !5, i64 8, !4, i64 16, !4, i64 24}
!10 = !{!9, !4, i64 24}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!13 = !{!9, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !5, i64 8}
!17 = distinct !{!17, !15}
