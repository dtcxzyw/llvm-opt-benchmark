; ModuleID = 'bench/hyperscan/original/nfa_api_dispatch.ll'
source_filename = "bench/hyperscan/original/nfa_api_dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaCheckFinalState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %37 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %15
    i8 4, label %17
    i8 5, label %19
    i8 6, label %21
    i8 7, label %23
    i8 8, label %25
    i8 9, label %27
    i8 20, label %35
    i8 19, label %33
    i8 18, label %31
    i8 17, label %29
  ]

9:                                                ; preds = %6
  %10 = tail call signext i8 @nfaExecLimEx32_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

11:                                               ; preds = %6
  %12 = tail call signext i8 @nfaExecLimEx64_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

13:                                               ; preds = %6
  %14 = tail call signext i8 @nfaExecLimEx128_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

15:                                               ; preds = %6
  %16 = tail call signext i8 @nfaExecLimEx256_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

17:                                               ; preds = %6
  %18 = tail call signext i8 @nfaExecLimEx384_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

19:                                               ; preds = %6
  %20 = tail call signext i8 @nfaExecLimEx512_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

21:                                               ; preds = %6
  %22 = tail call signext i8 @nfaExecMcClellan8_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

23:                                               ; preds = %6
  %24 = tail call signext i8 @nfaExecMcClellan16_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

25:                                               ; preds = %6
  %26 = tail call signext i8 @nfaExecGough8_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

27:                                               ; preds = %6
  %28 = tail call signext i8 @nfaExecGough16_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

29:                                               ; preds = %6
  %30 = tail call signext i8 @nfaExecSheng_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

31:                                               ; preds = %6
  %32 = tail call signext i8 @nfaExecTamarama_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

33:                                               ; preds = %6
  %34 = tail call signext i8 @nfaExecMcSheng8_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

35:                                               ; preds = %6
  %36 = tail call signext i8 @nfaExecMcSheng16_testEOD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %37

37:                                               ; preds = %6, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  %.0 = phi i8 [ %30, %29 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ 0, %6 ]
  ret i8 %.0
}

declare signext i8 @nfaExecLimEx32_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan8_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan16_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough8_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough16_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecTamarama_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng8_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng16_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueInitState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %47 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
    i8 5, label %15
    i8 6, label %17
    i8 7, label %19
    i8 8, label %21
    i8 9, label %23
    i8 10, label %25
    i8 11, label %27
    i8 12, label %29
    i8 13, label %31
    i8 14, label %33
    i8 15, label %35
    i8 16, label %37
    i8 17, label %39
    i8 18, label %41
    i8 19, label %43
    i8 20, label %45
  ]

5:                                                ; preds = %2
  %6 = tail call signext i8 @nfaExecLimEx32_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

7:                                                ; preds = %2
  %8 = tail call signext i8 @nfaExecLimEx64_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

9:                                                ; preds = %2
  %10 = tail call signext i8 @nfaExecLimEx128_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

11:                                               ; preds = %2
  %12 = tail call signext i8 @nfaExecLimEx256_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

13:                                               ; preds = %2
  %14 = tail call signext i8 @nfaExecLimEx384_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

15:                                               ; preds = %2
  %16 = tail call signext i8 @nfaExecLimEx512_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

17:                                               ; preds = %2
  %18 = tail call signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

19:                                               ; preds = %2
  %20 = tail call signext i8 @nfaExecMcClellan16_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

21:                                               ; preds = %2
  %22 = tail call signext i8 @nfaExecGough8_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

23:                                               ; preds = %2
  %24 = tail call signext i8 @nfaExecGough16_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

25:                                               ; preds = %2
  %26 = tail call signext i8 @nfaExecMpv_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

27:                                               ; preds = %2
  %28 = tail call signext i8 @nfaExecLbrDot_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

29:                                               ; preds = %2
  %30 = tail call signext i8 @nfaExecLbrVerm_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

31:                                               ; preds = %2
  %32 = tail call signext i8 @nfaExecLbrNVerm_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

33:                                               ; preds = %2
  %34 = tail call signext i8 @nfaExecLbrShuf_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

35:                                               ; preds = %2
  %36 = tail call signext i8 @nfaExecLbrTruf_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

37:                                               ; preds = %2
  %38 = tail call signext i8 @nfaExecCastle_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

39:                                               ; preds = %2
  %40 = tail call signext i8 @nfaExecSheng_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

41:                                               ; preds = %2
  %42 = tail call signext i8 @nfaExecTamarama_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

43:                                               ; preds = %2
  %44 = tail call signext i8 @nfaExecMcSheng8_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

45:                                               ; preds = %2
  %46 = tail call signext i8 @nfaExecMcSheng16_queueInitState(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

47:                                               ; preds = %2, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.0 = phi i8 [ %46, %45 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ 0, %2 ]
  ret i8 %.0
}

declare signext i8 @nfaExecLimEx32_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan16_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough8_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough16_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMpv_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrDot_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrVerm_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrNVerm_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrShuf_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrTruf_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecCastle_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecTamarama_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng8_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng16_queueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExec_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %nfaQueueExec_i.exit [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %16
    i8 6, label %18
    i8 7, label %20
    i8 8, label %22
    i8 9, label %24
    i8 10, label %26
    i8 11, label %28
    i8 12, label %30
    i8 13, label %32
    i8 14, label %34
    i8 15, label %36
    i8 16, label %38
    i8 17, label %40
    i8 18, label %42
    i8 19, label %44
    i8 20, label %46
  ]

6:                                                ; preds = %3
  %7 = tail call signext i8 @nfaExecLimEx32_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

8:                                                ; preds = %3
  %9 = tail call signext i8 @nfaExecLimEx64_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

10:                                               ; preds = %3
  %11 = tail call signext i8 @nfaExecLimEx128_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

12:                                               ; preds = %3
  %13 = tail call signext i8 @nfaExecLimEx256_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

14:                                               ; preds = %3
  %15 = tail call signext i8 @nfaExecLimEx384_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

16:                                               ; preds = %3
  %17 = tail call signext i8 @nfaExecLimEx512_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

18:                                               ; preds = %3
  %19 = tail call signext i8 @nfaExecMcClellan8_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

20:                                               ; preds = %3
  %21 = tail call signext i8 @nfaExecMcClellan16_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

22:                                               ; preds = %3
  %23 = tail call signext i8 @nfaExecGough8_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

24:                                               ; preds = %3
  %25 = tail call signext i8 @nfaExecGough16_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

26:                                               ; preds = %3
  %27 = tail call signext i8 @nfaExecMpv_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

28:                                               ; preds = %3
  %29 = tail call signext i8 @nfaExecLbrDot_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

30:                                               ; preds = %3
  %31 = tail call signext i8 @nfaExecLbrVerm_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

32:                                               ; preds = %3
  %33 = tail call signext i8 @nfaExecLbrNVerm_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

34:                                               ; preds = %3
  %35 = tail call signext i8 @nfaExecLbrShuf_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

36:                                               ; preds = %3
  %37 = tail call signext i8 @nfaExecLbrTruf_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

38:                                               ; preds = %3
  %39 = tail call signext i8 @nfaExecCastle_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

40:                                               ; preds = %3
  %41 = tail call signext i8 @nfaExecSheng_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

42:                                               ; preds = %3
  %43 = tail call signext i8 @nfaExecTamarama_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

44:                                               ; preds = %3
  %45 = tail call signext i8 @nfaExecMcSheng8_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

46:                                               ; preds = %3
  %47 = tail call signext i8 @nfaExecMcSheng16_Q(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec_i.exit

nfaQueueExec_i.exit:                              ; preds = %3, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46
  %.0.i = phi i8 [ %47, %46 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ 0, %3 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExec2_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %nfaQueueExec2_i.exit [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %16
    i8 6, label %18
    i8 7, label %20
    i8 8, label %22
    i8 9, label %24
    i8 20, label %44
    i8 11, label %26
    i8 12, label %28
    i8 13, label %30
    i8 14, label %32
    i8 15, label %34
    i8 16, label %36
    i8 17, label %38
    i8 18, label %40
    i8 19, label %42
  ]

6:                                                ; preds = %3
  %7 = tail call signext i8 @nfaExecLimEx32_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

8:                                                ; preds = %3
  %9 = tail call signext i8 @nfaExecLimEx64_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

10:                                               ; preds = %3
  %11 = tail call signext i8 @nfaExecLimEx128_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

12:                                               ; preds = %3
  %13 = tail call signext i8 @nfaExecLimEx256_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

14:                                               ; preds = %3
  %15 = tail call signext i8 @nfaExecLimEx384_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

16:                                               ; preds = %3
  %17 = tail call signext i8 @nfaExecLimEx512_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

18:                                               ; preds = %3
  %19 = tail call signext i8 @nfaExecMcClellan8_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

20:                                               ; preds = %3
  %21 = tail call signext i8 @nfaExecMcClellan16_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

22:                                               ; preds = %3
  %23 = tail call signext i8 @nfaExecGough8_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

24:                                               ; preds = %3
  %25 = tail call signext i8 @nfaExecGough16_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

26:                                               ; preds = %3
  %27 = tail call signext i8 @nfaExecLbrDot_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

28:                                               ; preds = %3
  %29 = tail call signext i8 @nfaExecLbrVerm_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

30:                                               ; preds = %3
  %31 = tail call signext i8 @nfaExecLbrNVerm_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

32:                                               ; preds = %3
  %33 = tail call signext i8 @nfaExecLbrShuf_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

34:                                               ; preds = %3
  %35 = tail call signext i8 @nfaExecLbrTruf_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

36:                                               ; preds = %3
  %37 = tail call signext i8 @nfaExecCastle_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

38:                                               ; preds = %3
  %39 = tail call signext i8 @nfaExecSheng_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

40:                                               ; preds = %3
  %41 = tail call signext i8 @nfaExecTamarama_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

42:                                               ; preds = %3
  %43 = tail call signext i8 @nfaExecMcSheng8_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

44:                                               ; preds = %3
  %45 = tail call signext i8 @nfaExecMcSheng16_Q2(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %nfaQueueExec2_i.exit

nfaQueueExec2_i.exit:                             ; preds = %3, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44
  %.0.i = phi i8 [ %43, %42 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %45, %44 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ 0, %3 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaQueueExec(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, %2
  br i1 %10, label %121, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %2, %13
  %spec.store.select = zext i1 %14 to i8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %spec.select
  %21 = zext i8 %16 to i64
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %69, label %23

23:                                               ; preds = %17, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %.not38.i = icmp eq i32 %25, 0
  br i1 %.not38.i, label %nfaQueueCanMatch.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = zext i32 %25 to i64
  %.not39.i = icmp ult i64 %28, %29
  br i1 %.not39.i, label %30, label %69

30:                                               ; preds = %26
  %31 = add i64 %28, %spec.select
  %32 = icmp ugt i64 %31, %29
  br i1 %32, label %33, label %nfaQueueCanMatch.exit

33:                                               ; preds = %30
  %34 = sub nsw i64 %29, %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.promoted = load i32, ptr %36, align 4
  %37 = icmp ugt i32 %.promoted, %5
  br i1 %37, label %.lr.ph.preheader, label %.critedge.i

.lr.ph.preheader:                                 ; preds = %33
  %38 = add nuw i32 %5, 1
  %39 = add i32 %.promoted, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, %34
  br i1 %44, label %.lr.ph46, label %.critedge.i

.lr.ph46:                                         ; preds = %.lr.ph.preheader
  %45 = zext i32 %.promoted to i64
  br label %46

46:                                               ; preds = %.lr.ph46, %.lr.ph
  %47 = phi ptr [ %42, %.lr.ph46 ], [ %64, %.lr.ph ]
  %48 = phi ptr [ %41, %.lr.ph46 ], [ %63, %.lr.ph ]
  %49 = phi i32 [ %39, %.lr.ph46 ], [ %61, %.lr.ph ]
  %50 = phi i32 [ %.promoted, %.lr.ph46 ], [ %60, %.lr.ph ]
  %51 = phi i32 [ %.promoted, %.lr.ph46 ], [ %49, %.lr.ph ]
  %indvars.iv45 = phi i64 [ %45, %.lr.ph46 ], [ %indvars.iv.next, %.lr.ph ]
  store i64 %34, ptr %47, align 8
  store i32 1, ptr %48, align 8
  %52 = sub i32 %51, %5
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %.critedge.i, label %54

54:                                               ; preds = %46
  %55 = add i64 %indvars.iv45, 4294967294
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %.not40.i = icmp sgt i64 %59, %34
  br i1 %.not40.i, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %54
  store i32 %49, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv45, -1
  %60 = trunc nuw i64 %indvars.iv.next to i32
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, %34
  br i1 %66, label %46, label %.critedge.i

.critedge.i:                                      ; preds = %54, %46, %.lr.ph, %.lr.ph.preheader, %33
  %.lcssa = phi i32 [ %.promoted, %33 ], [ %.promoted, %.lr.ph.preheader ], [ %60, %.lr.ph ], [ %38, %46 ], [ %50, %54 ]
  %.2 = phi i8 [ %spec.store.select, %33 ], [ %spec.store.select, %.lr.ph.preheader ], [ 1, %.lr.ph ], [ 1, %46 ], [ 1, %54 ]
  %67 = sub i32 %.lcssa, %5
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %nfaQueueCanMatch.exit, label %69

69:                                               ; preds = %.critedge.i, %17, %26
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load i8, ptr %70, align 8
  %.not20 = icmp eq i8 %71, 0
  br i1 %.not20, label %121, label %72

72:                                               ; preds = %69
  %73 = tail call signext i8 @nfaReportCurrentMatches(ptr noundef %0, ptr noundef nonnull %1)
  store i8 0, ptr %70, align 8
  br label %121

nfaQueueCanMatch.exit:                            ; preds = %.critedge.i, %30, %23
  %.3 = phi i8 [ %spec.store.select, %23 ], [ %spec.store.select, %30 ], [ %.2, %.critedge.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i8, ptr %74, align 8
  switch i8 %75, label %nfaQueueExec_i.exit [
    i8 0, label %76
    i8 1, label %78
    i8 2, label %80
    i8 3, label %82
    i8 4, label %84
    i8 5, label %86
    i8 6, label %88
    i8 7, label %90
    i8 8, label %92
    i8 9, label %94
    i8 10, label %96
    i8 11, label %98
    i8 12, label %100
    i8 13, label %102
    i8 14, label %104
    i8 15, label %106
    i8 16, label %108
    i8 17, label %110
    i8 18, label %112
    i8 19, label %114
    i8 20, label %116
  ]

76:                                               ; preds = %nfaQueueCanMatch.exit
  %77 = tail call signext i8 @nfaExecLimEx32_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

78:                                               ; preds = %nfaQueueCanMatch.exit
  %79 = tail call signext i8 @nfaExecLimEx64_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

80:                                               ; preds = %nfaQueueCanMatch.exit
  %81 = tail call signext i8 @nfaExecLimEx128_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

82:                                               ; preds = %nfaQueueCanMatch.exit
  %83 = tail call signext i8 @nfaExecLimEx256_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

84:                                               ; preds = %nfaQueueCanMatch.exit
  %85 = tail call signext i8 @nfaExecLimEx384_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

86:                                               ; preds = %nfaQueueCanMatch.exit
  %87 = tail call signext i8 @nfaExecLimEx512_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

88:                                               ; preds = %nfaQueueCanMatch.exit
  %89 = tail call signext i8 @nfaExecMcClellan8_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

90:                                               ; preds = %nfaQueueCanMatch.exit
  %91 = tail call signext i8 @nfaExecMcClellan16_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

92:                                               ; preds = %nfaQueueCanMatch.exit
  %93 = tail call signext i8 @nfaExecGough8_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

94:                                               ; preds = %nfaQueueCanMatch.exit
  %95 = tail call signext i8 @nfaExecGough16_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

96:                                               ; preds = %nfaQueueCanMatch.exit
  %97 = tail call signext i8 @nfaExecMpv_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

98:                                               ; preds = %nfaQueueCanMatch.exit
  %99 = tail call signext i8 @nfaExecLbrDot_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

100:                                              ; preds = %nfaQueueCanMatch.exit
  %101 = tail call signext i8 @nfaExecLbrVerm_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

102:                                              ; preds = %nfaQueueCanMatch.exit
  %103 = tail call signext i8 @nfaExecLbrNVerm_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

104:                                              ; preds = %nfaQueueCanMatch.exit
  %105 = tail call signext i8 @nfaExecLbrShuf_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

106:                                              ; preds = %nfaQueueCanMatch.exit
  %107 = tail call signext i8 @nfaExecLbrTruf_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

108:                                              ; preds = %nfaQueueCanMatch.exit
  %109 = tail call signext i8 @nfaExecCastle_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

110:                                              ; preds = %nfaQueueCanMatch.exit
  %111 = tail call signext i8 @nfaExecSheng_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

112:                                              ; preds = %nfaQueueCanMatch.exit
  %113 = tail call signext i8 @nfaExecTamarama_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

114:                                              ; preds = %nfaQueueCanMatch.exit
  %115 = tail call signext i8 @nfaExecMcSheng8_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

116:                                              ; preds = %nfaQueueCanMatch.exit
  %117 = tail call signext i8 @nfaExecMcSheng16_Q(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec_i.exit

nfaQueueExec_i.exit:                              ; preds = %nfaQueueCanMatch.exit, %76, %78, %80, %82, %84, %86, %88, %90, %92, %94, %96, %98, %100, %102, %104, %106, %108, %110, %112, %114, %116
  %.0.i = phi i8 [ %117, %116 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ 0, %nfaQueueCanMatch.exit ]
  %118 = icmp ne i8 %.0.i, 0
  %.not21 = icmp eq i8 %.3, 0
  %119 = select i1 %118, i1 %.not21, i1 false
  %120 = zext i1 %119 to i8
  br label %121

121:                                              ; preds = %nfaQueueExec_i.exit, %72, %69, %3
  %.0 = phi i8 [ 1, %3 ], [ %120, %nfaQueueExec_i.exit ], [ 0, %72 ], [ 0, %69 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaReportCurrentMatches(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %47 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
    i8 5, label %15
    i8 6, label %17
    i8 7, label %19
    i8 8, label %21
    i8 9, label %23
    i8 10, label %25
    i8 11, label %27
    i8 12, label %29
    i8 13, label %31
    i8 14, label %33
    i8 15, label %35
    i8 16, label %37
    i8 17, label %39
    i8 18, label %41
    i8 19, label %43
    i8 20, label %45
  ]

5:                                                ; preds = %2
  %6 = tail call signext i8 @nfaExecLimEx32_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

7:                                                ; preds = %2
  %8 = tail call signext i8 @nfaExecLimEx64_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

9:                                                ; preds = %2
  %10 = tail call signext i8 @nfaExecLimEx128_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

11:                                               ; preds = %2
  %12 = tail call signext i8 @nfaExecLimEx256_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

13:                                               ; preds = %2
  %14 = tail call signext i8 @nfaExecLimEx384_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

15:                                               ; preds = %2
  %16 = tail call signext i8 @nfaExecLimEx512_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

17:                                               ; preds = %2
  %18 = tail call signext i8 @nfaExecMcClellan8_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

19:                                               ; preds = %2
  %20 = tail call signext i8 @nfaExecMcClellan16_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

21:                                               ; preds = %2
  %22 = tail call signext i8 @nfaExecGough8_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

23:                                               ; preds = %2
  %24 = tail call signext i8 @nfaExecGough16_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

25:                                               ; preds = %2
  %26 = tail call signext i8 @nfaExecMpv_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

27:                                               ; preds = %2
  %28 = tail call signext i8 @nfaExecLbrDot_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

29:                                               ; preds = %2
  %30 = tail call signext i8 @nfaExecLbrVerm_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

31:                                               ; preds = %2
  %32 = tail call signext i8 @nfaExecLbrNVerm_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

33:                                               ; preds = %2
  %34 = tail call signext i8 @nfaExecLbrShuf_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

35:                                               ; preds = %2
  %36 = tail call signext i8 @nfaExecLbrTruf_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

37:                                               ; preds = %2
  %38 = tail call signext i8 @nfaExecCastle_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

39:                                               ; preds = %2
  %40 = tail call signext i8 @nfaExecSheng_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

41:                                               ; preds = %2
  %42 = tail call signext i8 @nfaExecTamarama_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

43:                                               ; preds = %2
  %44 = tail call signext i8 @nfaExecMcSheng8_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

45:                                               ; preds = %2
  %46 = tail call signext i8 @nfaExecMcSheng16_reportCurrent(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %47

47:                                               ; preds = %2, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.0 = phi i8 [ %46, %45 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaQueueExecToMatch(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, %2
  br i1 %11, label %132, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp sle i64 %2, %14
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %spec.select
  %22 = zext i8 %17 to i64
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %69, label %24

24:                                               ; preds = %18, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not38.i = icmp eq i32 %26, 0
  br i1 %.not38.i, label %nfaQueueCanMatch.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = zext i32 %26 to i64
  %.not39.i = icmp ult i64 %29, %30
  br i1 %.not39.i, label %31, label %69

31:                                               ; preds = %27
  %32 = add i64 %29, %spec.select
  %33 = icmp ugt i64 %32, %30
  br i1 %33, label %34, label %nfaQueueCanMatch.exit

34:                                               ; preds = %31
  %35 = sub nsw i64 %30, %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.promoted = load i32, ptr %36, align 4
  %37 = icmp ugt i32 %.promoted, %6
  br i1 %37, label %.lr.ph.preheader, label %.critedge.i

.lr.ph.preheader:                                 ; preds = %34
  %38 = add nuw i32 %6, 1
  %39 = add i32 %.promoted, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, %35
  br i1 %44, label %.lr.ph61, label %.critedge.i

.lr.ph61:                                         ; preds = %.lr.ph.preheader
  %45 = zext i32 %.promoted to i64
  br label %46

46:                                               ; preds = %.lr.ph61, %.lr.ph
  %47 = phi ptr [ %42, %.lr.ph61 ], [ %64, %.lr.ph ]
  %48 = phi ptr [ %41, %.lr.ph61 ], [ %63, %.lr.ph ]
  %49 = phi i32 [ %39, %.lr.ph61 ], [ %61, %.lr.ph ]
  %50 = phi i32 [ %.promoted, %.lr.ph61 ], [ %60, %.lr.ph ]
  %51 = phi i32 [ %.promoted, %.lr.ph61 ], [ %49, %.lr.ph ]
  %indvars.iv60 = phi i64 [ %45, %.lr.ph61 ], [ %indvars.iv.next, %.lr.ph ]
  store i64 %35, ptr %47, align 8
  store i32 1, ptr %48, align 8
  %52 = sub i32 %51, %6
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %.critedge.i, label %54

54:                                               ; preds = %46
  %55 = add i64 %indvars.iv60, 4294967294
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %.not40.i = icmp sgt i64 %59, %35
  br i1 %.not40.i, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %54
  store i32 %49, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv60, -1
  %60 = trunc nuw i64 %indvars.iv.next to i32
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, %35
  br i1 %66, label %46, label %.critedge.i

.critedge.i:                                      ; preds = %54, %46, %.lr.ph, %.lr.ph.preheader, %34
  %.lcssa = phi i32 [ %.promoted, %34 ], [ %.promoted, %.lr.ph.preheader ], [ %60, %.lr.ph ], [ %38, %46 ], [ %50, %54 ]
  %.2 = phi i8 [ 0, %34 ], [ 0, %.lr.ph.preheader ], [ 1, %.lr.ph ], [ 1, %46 ], [ 1, %54 ]
  %67 = sub i32 %.lcssa, %6
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %nfaQueueCanMatch.exit, label %69

69:                                               ; preds = %.critedge.i, %18, %27
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load i8, ptr %70, align 8
  %.not29 = icmp eq i8 %71, 0
  br i1 %.not29, label %132, label %72

72:                                               ; preds = %69
  %73 = tail call signext i8 @nfaReportCurrentMatches(ptr noundef %0, ptr noundef nonnull %1)
  store i8 0, ptr %70, align 8
  br label %132

nfaQueueCanMatch.exit:                            ; preds = %.critedge.i, %31, %24
  %.3 = phi i8 [ 0, %24 ], [ 0, %31 ], [ %.2, %.critedge.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i8, ptr %74, align 8
  switch i8 %75, label %nfaQueueExec2_i.exit.thread [
    i8 0, label %76
    i8 1, label %78
    i8 2, label %80
    i8 3, label %82
    i8 4, label %84
    i8 5, label %86
    i8 6, label %88
    i8 7, label %90
    i8 8, label %92
    i8 9, label %94
    i8 20, label %114
    i8 11, label %96
    i8 12, label %98
    i8 13, label %100
    i8 14, label %102
    i8 15, label %104
    i8 16, label %106
    i8 17, label %108
    i8 18, label %110
    i8 19, label %112
  ]

76:                                               ; preds = %nfaQueueCanMatch.exit
  %77 = tail call signext i8 @nfaExecLimEx32_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

78:                                               ; preds = %nfaQueueCanMatch.exit
  %79 = tail call signext i8 @nfaExecLimEx64_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

80:                                               ; preds = %nfaQueueCanMatch.exit
  %81 = tail call signext i8 @nfaExecLimEx128_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

82:                                               ; preds = %nfaQueueCanMatch.exit
  %83 = tail call signext i8 @nfaExecLimEx256_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

84:                                               ; preds = %nfaQueueCanMatch.exit
  %85 = tail call signext i8 @nfaExecLimEx384_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

86:                                               ; preds = %nfaQueueCanMatch.exit
  %87 = tail call signext i8 @nfaExecLimEx512_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

88:                                               ; preds = %nfaQueueCanMatch.exit
  %89 = tail call signext i8 @nfaExecMcClellan8_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

90:                                               ; preds = %nfaQueueCanMatch.exit
  %91 = tail call signext i8 @nfaExecMcClellan16_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

92:                                               ; preds = %nfaQueueCanMatch.exit
  %93 = tail call signext i8 @nfaExecGough8_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

94:                                               ; preds = %nfaQueueCanMatch.exit
  %95 = tail call signext i8 @nfaExecGough16_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

96:                                               ; preds = %nfaQueueCanMatch.exit
  %97 = tail call signext i8 @nfaExecLbrDot_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

98:                                               ; preds = %nfaQueueCanMatch.exit
  %99 = tail call signext i8 @nfaExecLbrVerm_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

100:                                              ; preds = %nfaQueueCanMatch.exit
  %101 = tail call signext i8 @nfaExecLbrNVerm_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

102:                                              ; preds = %nfaQueueCanMatch.exit
  %103 = tail call signext i8 @nfaExecLbrShuf_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

104:                                              ; preds = %nfaQueueCanMatch.exit
  %105 = tail call signext i8 @nfaExecLbrTruf_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

106:                                              ; preds = %nfaQueueCanMatch.exit
  %107 = tail call signext i8 @nfaExecCastle_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

108:                                              ; preds = %nfaQueueCanMatch.exit
  %109 = tail call signext i8 @nfaExecSheng_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

110:                                              ; preds = %nfaQueueCanMatch.exit
  %111 = tail call signext i8 @nfaExecTamarama_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

112:                                              ; preds = %nfaQueueCanMatch.exit
  %113 = tail call signext i8 @nfaExecMcSheng8_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

114:                                              ; preds = %nfaQueueCanMatch.exit
  %115 = tail call signext i8 @nfaExecMcSheng16_Q2(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

nfaQueueExec2_i.exit:                             ; preds = %76, %78, %80, %82, %84, %86, %88, %90, %92, %94, %96, %98, %100, %102, %104, %106, %108, %110, %112, %114
  %.0.i = phi i8 [ %113, %112 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %115, %114 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ]
  %116 = icmp eq i8 %.0.i, 2
  br i1 %116, label %117, label %nfaQueueExec2_i.exit.thread

117:                                              ; preds = %nfaQueueExec2_i.exit
  %.not33 = icmp eq i8 %.3, 0
  br i1 %.not33, label %132, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %25, align 8
  %120 = add i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %121, ptr %127, align 8
  br label %132

nfaQueueExec2_i.exit.thread:                      ; preds = %nfaQueueCanMatch.exit, %nfaQueueExec2_i.exit
  %.0.i41 = phi i8 [ %.0.i, %nfaQueueExec2_i.exit ], [ 0, %nfaQueueCanMatch.exit ]
  %128 = icmp ne i8 %.0.i41, 0
  %129 = icmp eq i8 %.3, 0
  %or.cond.not = and i1 %129, %128
  %130 = and i1 %15, %or.cond.not
  %131 = zext i1 %130 to i8
  br label %132

132:                                              ; preds = %72, %69, %117, %118, %nfaQueueExec2_i.exit.thread, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %69 ], [ 0, %72 ], [ %131, %nfaQueueExec2_i.exit.thread ], [ 2, %118 ], [ 2, %117 ]
  ret i8 %.0
}

declare signext i8 @nfaExecLimEx32_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan8_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan16_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough8_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough16_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMpv_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrDot_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrVerm_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrNVerm_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrShuf_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrTruf_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecCastle_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecTamarama_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng8_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng16_reportCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaInAcceptState(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %46 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %16
    i8 6, label %18
    i8 7, label %20
    i8 8, label %22
    i8 9, label %24
    i8 20, label %44
    i8 11, label %26
    i8 12, label %28
    i8 13, label %30
    i8 14, label %32
    i8 15, label %34
    i8 16, label %36
    i8 17, label %38
    i8 18, label %40
    i8 19, label %42
  ]

6:                                                ; preds = %3
  %7 = tail call signext i8 @nfaExecLimEx32_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

8:                                                ; preds = %3
  %9 = tail call signext i8 @nfaExecLimEx64_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

10:                                               ; preds = %3
  %11 = tail call signext i8 @nfaExecLimEx128_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

12:                                               ; preds = %3
  %13 = tail call signext i8 @nfaExecLimEx256_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

14:                                               ; preds = %3
  %15 = tail call signext i8 @nfaExecLimEx384_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

16:                                               ; preds = %3
  %17 = tail call signext i8 @nfaExecLimEx512_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

18:                                               ; preds = %3
  %19 = tail call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

20:                                               ; preds = %3
  %21 = tail call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

22:                                               ; preds = %3
  %23 = tail call signext i8 @nfaExecGough8_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

24:                                               ; preds = %3
  %25 = tail call signext i8 @nfaExecGough16_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

26:                                               ; preds = %3
  %27 = tail call signext i8 @nfaExecLbrDot_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

28:                                               ; preds = %3
  %29 = tail call signext i8 @nfaExecLbrVerm_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

30:                                               ; preds = %3
  %31 = tail call signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

32:                                               ; preds = %3
  %33 = tail call signext i8 @nfaExecLbrShuf_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

34:                                               ; preds = %3
  %35 = tail call signext i8 @nfaExecLbrTruf_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

36:                                               ; preds = %3
  %37 = tail call signext i8 @nfaExecCastle_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

38:                                               ; preds = %3
  %39 = tail call signext i8 @nfaExecSheng_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

40:                                               ; preds = %3
  %41 = tail call signext i8 @nfaExecTamarama_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

42:                                               ; preds = %3
  %43 = tail call signext i8 @nfaExecMcSheng8_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

44:                                               ; preds = %3
  %45 = tail call signext i8 @nfaExecMcSheng16_inAccept(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #3
  br label %46

46:                                               ; preds = %3, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %.0 = phi i8 [ %43, %42 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %45, %44 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ 0, %3 ]
  ret i8 %.0
}

declare signext i8 @nfaExecLimEx32_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan8_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan16_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough8_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough16_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrDot_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrVerm_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrShuf_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrTruf_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecCastle_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecTamarama_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng8_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng16_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaInAnyAcceptState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %45 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
    i8 5, label %15
    i8 6, label %17
    i8 7, label %19
    i8 8, label %21
    i8 9, label %23
    i8 20, label %43
    i8 11, label %25
    i8 12, label %27
    i8 13, label %29
    i8 14, label %31
    i8 15, label %33
    i8 16, label %35
    i8 17, label %37
    i8 18, label %39
    i8 19, label %41
  ]

5:                                                ; preds = %2
  %6 = tail call signext i8 @nfaExecLimEx32_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

7:                                                ; preds = %2
  %8 = tail call signext i8 @nfaExecLimEx64_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

9:                                                ; preds = %2
  %10 = tail call signext i8 @nfaExecLimEx128_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

11:                                               ; preds = %2
  %12 = tail call signext i8 @nfaExecLimEx256_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

13:                                               ; preds = %2
  %14 = tail call signext i8 @nfaExecLimEx384_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

15:                                               ; preds = %2
  %16 = tail call signext i8 @nfaExecLimEx512_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

17:                                               ; preds = %2
  %18 = tail call signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

19:                                               ; preds = %2
  %20 = tail call signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

21:                                               ; preds = %2
  %22 = tail call signext i8 @nfaExecGough8_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

23:                                               ; preds = %2
  %24 = tail call signext i8 @nfaExecGough16_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

25:                                               ; preds = %2
  %26 = tail call signext i8 @nfaExecLbrDot_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

27:                                               ; preds = %2
  %28 = tail call signext i8 @nfaExecLbrVerm_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

29:                                               ; preds = %2
  %30 = tail call signext i8 @nfaExecLbrNVerm_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

31:                                               ; preds = %2
  %32 = tail call signext i8 @nfaExecLbrShuf_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

33:                                               ; preds = %2
  %34 = tail call signext i8 @nfaExecLbrTruf_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

35:                                               ; preds = %2
  %36 = tail call signext i8 @nfaExecCastle_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

37:                                               ; preds = %2
  %38 = tail call signext i8 @nfaExecSheng_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

39:                                               ; preds = %2
  %40 = tail call signext i8 @nfaExecTamarama_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

41:                                               ; preds = %2
  %42 = tail call signext i8 @nfaExecMcSheng8_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

43:                                               ; preds = %2
  %44 = tail call signext i8 @nfaExecMcSheng16_inAnyAccept(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %45

45:                                               ; preds = %2, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.0 = phi i8 [ %42, %41 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %44, %43 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ 0, %2 ]
  ret i8 %.0
}

declare signext i8 @nfaExecLimEx32_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough8_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough16_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrDot_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrVerm_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrNVerm_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrShuf_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrTruf_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecCastle_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecTamarama_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng8_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng16_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExecRose(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %nfaQueueExecRose_i.exit [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %16
    i8 6, label %18
    i8 7, label %20
    i8 8, label %22
    i8 9, label %24
    i8 20, label %44
    i8 11, label %26
    i8 12, label %28
    i8 13, label %30
    i8 14, label %32
    i8 15, label %34
    i8 16, label %36
    i8 17, label %38
    i8 18, label %40
    i8 19, label %42
  ]

6:                                                ; preds = %3
  %7 = tail call signext i8 @nfaExecLimEx32_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

8:                                                ; preds = %3
  %9 = tail call signext i8 @nfaExecLimEx64_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

10:                                               ; preds = %3
  %11 = tail call signext i8 @nfaExecLimEx128_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

12:                                               ; preds = %3
  %13 = tail call signext i8 @nfaExecLimEx256_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

14:                                               ; preds = %3
  %15 = tail call signext i8 @nfaExecLimEx384_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

16:                                               ; preds = %3
  %17 = tail call signext i8 @nfaExecLimEx512_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

18:                                               ; preds = %3
  %19 = tail call signext i8 @nfaExecMcClellan8_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

20:                                               ; preds = %3
  %21 = tail call signext i8 @nfaExecMcClellan16_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

22:                                               ; preds = %3
  %23 = tail call signext i8 @nfaExecGough8_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

24:                                               ; preds = %3
  %25 = tail call signext i8 @nfaExecGough16_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

26:                                               ; preds = %3
  %27 = tail call signext i8 @nfaExecLbrDot_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

28:                                               ; preds = %3
  %29 = tail call signext i8 @nfaExecLbrVerm_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

30:                                               ; preds = %3
  %31 = tail call signext i8 @nfaExecLbrNVerm_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

32:                                               ; preds = %3
  %33 = tail call signext i8 @nfaExecLbrShuf_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

34:                                               ; preds = %3
  %35 = tail call signext i8 @nfaExecLbrTruf_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

36:                                               ; preds = %3
  %37 = tail call signext i8 @nfaExecCastle_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

38:                                               ; preds = %3
  %39 = tail call signext i8 @nfaExecSheng_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

40:                                               ; preds = %3
  %41 = tail call signext i8 @nfaExecTamarama_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

42:                                               ; preds = %3
  %43 = tail call signext i8 @nfaExecMcSheng8_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

44:                                               ; preds = %3
  %45 = tail call signext i8 @nfaExecMcSheng16_QR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #3
  br label %nfaQueueExecRose_i.exit

nfaQueueExecRose_i.exit:                          ; preds = %3, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44
  %.0.i = phi i8 [ %43, %42 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %45, %44 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ 0, %3 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaBlockExecReverse(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %23 [
    i8 0, label %11
    i8 1, label %13
    i8 2, label %15
    i8 3, label %17
    i8 4, label %19
    i8 5, label %21
  ]

11:                                               ; preds = %8
  %12 = tail call signext i8 @nfaExecLimEx32_B_Reverse(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #3
  br label %23

13:                                               ; preds = %8
  %14 = tail call signext i8 @nfaExecLimEx64_B_Reverse(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #3
  br label %23

15:                                               ; preds = %8
  %16 = tail call signext i8 @nfaExecLimEx128_B_Reverse(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #3
  br label %23

17:                                               ; preds = %8
  %18 = tail call signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #3
  br label %23

19:                                               ; preds = %8
  %20 = tail call signext i8 @nfaExecLimEx384_B_Reverse(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #3
  br label %23

21:                                               ; preds = %8
  %22 = tail call signext i8 @nfaExecLimEx512_B_Reverse(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #3
  br label %23

23:                                               ; preds = %8, %21, %19, %17, %15, %13, %11
  %.0 = phi i8 [ %22, %21 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ 0, %8 ]
  ret i8 %.0
}

declare signext i8 @nfaExecLimEx32_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %48 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %16
    i8 6, label %18
    i8 7, label %20
    i8 8, label %22
    i8 9, label %24
    i8 10, label %26
    i8 11, label %28
    i8 12, label %30
    i8 13, label %32
    i8 14, label %34
    i8 15, label %36
    i8 16, label %38
    i8 17, label %40
    i8 18, label %42
    i8 19, label %44
    i8 20, label %46
  ]

6:                                                ; preds = %3
  %7 = tail call signext i8 @nfaExecLimEx32_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

8:                                                ; preds = %3
  %9 = tail call signext i8 @nfaExecLimEx64_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

10:                                               ; preds = %3
  %11 = tail call signext i8 @nfaExecLimEx128_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

12:                                               ; preds = %3
  %13 = tail call signext i8 @nfaExecLimEx256_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

14:                                               ; preds = %3
  %15 = tail call signext i8 @nfaExecLimEx384_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

16:                                               ; preds = %3
  %17 = tail call signext i8 @nfaExecLimEx512_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

18:                                               ; preds = %3
  %19 = tail call signext i8 @nfaExecMcClellan8_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

20:                                               ; preds = %3
  %21 = tail call signext i8 @nfaExecMcClellan16_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

22:                                               ; preds = %3
  %23 = tail call signext i8 @nfaExecGough8_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

24:                                               ; preds = %3
  %25 = tail call signext i8 @nfaExecGough16_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

26:                                               ; preds = %3
  %27 = tail call signext i8 @nfaExecMpv_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

28:                                               ; preds = %3
  %29 = tail call signext i8 @nfaExecLbrDot_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

30:                                               ; preds = %3
  %31 = tail call signext i8 @nfaExecLbrVerm_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

32:                                               ; preds = %3
  %33 = tail call signext i8 @nfaExecLbrNVerm_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

34:                                               ; preds = %3
  %35 = tail call signext i8 @nfaExecLbrShuf_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

36:                                               ; preds = %3
  %37 = tail call signext i8 @nfaExecLbrTruf_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

38:                                               ; preds = %3
  %39 = tail call signext i8 @nfaExecCastle_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

40:                                               ; preds = %3
  %41 = tail call signext i8 @nfaExecSheng_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

42:                                               ; preds = %3
  %43 = tail call signext i8 @nfaExecTamarama_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

44:                                               ; preds = %3
  %45 = tail call signext i8 @nfaExecMcSheng8_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

46:                                               ; preds = %3
  %47 = tail call signext i8 @nfaExecMcSheng16_queueCompressState(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %48

48:                                               ; preds = %3, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %.0 = phi i8 [ %47, %46 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ 0, %3 ]
  ret i8 %.0
}

declare signext i8 @nfaExecLimEx32_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan8_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan16_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough8_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough16_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMpv_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrDot_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrVerm_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrNVerm_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrShuf_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrTruf_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecCastle_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecTamarama_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng8_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng16_queueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExpandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %50 [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %12
    i8 3, label %14
    i8 4, label %16
    i8 5, label %18
    i8 6, label %20
    i8 7, label %22
    i8 8, label %24
    i8 9, label %26
    i8 10, label %28
    i8 11, label %30
    i8 12, label %32
    i8 13, label %34
    i8 14, label %36
    i8 15, label %38
    i8 16, label %40
    i8 17, label %42
    i8 18, label %44
    i8 19, label %46
    i8 20, label %48
  ]

8:                                                ; preds = %5
  %9 = tail call signext i8 @nfaExecLimEx32_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

10:                                               ; preds = %5
  %11 = tail call signext i8 @nfaExecLimEx64_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

12:                                               ; preds = %5
  %13 = tail call signext i8 @nfaExecLimEx128_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

14:                                               ; preds = %5
  %15 = tail call signext i8 @nfaExecLimEx256_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

16:                                               ; preds = %5
  %17 = tail call signext i8 @nfaExecLimEx384_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

18:                                               ; preds = %5
  %19 = tail call signext i8 @nfaExecLimEx512_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

20:                                               ; preds = %5
  %21 = tail call signext i8 @nfaExecMcClellan8_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

22:                                               ; preds = %5
  %23 = tail call signext i8 @nfaExecMcClellan16_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

24:                                               ; preds = %5
  %25 = tail call signext i8 @nfaExecGough8_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

26:                                               ; preds = %5
  %27 = tail call signext i8 @nfaExecGough16_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

28:                                               ; preds = %5
  %29 = tail call signext i8 @nfaExecMpv_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

30:                                               ; preds = %5
  %31 = tail call signext i8 @nfaExecLbrDot_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

32:                                               ; preds = %5
  %33 = tail call signext i8 @nfaExecLbrVerm_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

34:                                               ; preds = %5
  %35 = tail call signext i8 @nfaExecLbrNVerm_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

36:                                               ; preds = %5
  %37 = tail call signext i8 @nfaExecLbrShuf_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

38:                                               ; preds = %5
  %39 = tail call signext i8 @nfaExecLbrTruf_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

40:                                               ; preds = %5
  %41 = tail call signext i8 @nfaExecCastle_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

42:                                               ; preds = %5
  %43 = tail call signext i8 @nfaExecSheng_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

44:                                               ; preds = %5
  %45 = tail call signext i8 @nfaExecTamarama_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

46:                                               ; preds = %5
  %47 = tail call signext i8 @nfaExecMcSheng8_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

48:                                               ; preds = %5
  %49 = tail call signext i8 @nfaExecMcSheng16_expandState(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #3
  br label %50

50:                                               ; preds = %5, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  %.0 = phi i8 [ %49, %48 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ 0, %5 ]
  ret i8 %.0
}

declare signext i8 @nfaExecLimEx32_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan8_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan16_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecGough8_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecGough16_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecMpv_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLbrDot_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLbrVerm_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLbrNVerm_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLbrShuf_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLbrTruf_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecCastle_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecTamarama_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng8_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng16_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaInitCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %47 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %11
    i8 3, label %13
    i8 4, label %15
    i8 5, label %17
    i8 6, label %19
    i8 7, label %21
    i8 8, label %23
    i8 9, label %25
    i8 10, label %27
    i8 11, label %29
    i8 12, label %31
    i8 13, label %33
    i8 14, label %35
    i8 15, label %37
    i8 16, label %39
    i8 17, label %41
    i8 20, label %45
    i8 19, label %43
  ]

7:                                                ; preds = %4
  %8 = tail call signext i8 @nfaExecLimEx32_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

9:                                                ; preds = %4
  %10 = tail call signext i8 @nfaExecLimEx64_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

11:                                               ; preds = %4
  %12 = tail call signext i8 @nfaExecLimEx128_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

13:                                               ; preds = %4
  %14 = tail call signext i8 @nfaExecLimEx256_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

15:                                               ; preds = %4
  %16 = tail call signext i8 @nfaExecLimEx384_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

17:                                               ; preds = %4
  %18 = tail call signext i8 @nfaExecLimEx512_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

19:                                               ; preds = %4
  %20 = tail call signext i8 @nfaExecMcClellan8_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

21:                                               ; preds = %4
  %22 = tail call signext i8 @nfaExecMcClellan16_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

23:                                               ; preds = %4
  %24 = tail call signext i8 @nfaExecGough8_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

25:                                               ; preds = %4
  %26 = tail call signext i8 @nfaExecGough16_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

27:                                               ; preds = %4
  %28 = tail call signext i8 @nfaExecMpv_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

29:                                               ; preds = %4
  %30 = tail call signext i8 @nfaExecLbrDot_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

31:                                               ; preds = %4
  %32 = tail call signext i8 @nfaExecLbrVerm_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

33:                                               ; preds = %4
  %34 = tail call signext i8 @nfaExecLbrNVerm_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

35:                                               ; preds = %4
  %36 = tail call signext i8 @nfaExecLbrShuf_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

37:                                               ; preds = %4
  %38 = tail call signext i8 @nfaExecLbrTruf_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

39:                                               ; preds = %4
  %40 = tail call signext i8 @nfaExecCastle_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

41:                                               ; preds = %4
  %42 = tail call signext i8 @nfaExecSheng_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

43:                                               ; preds = %4
  %44 = tail call signext i8 @nfaExecMcSheng8_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

45:                                               ; preds = %4
  %46 = tail call signext i8 @nfaExecMcSheng16_initCompressedState(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3
  br label %47

47:                                               ; preds = %4, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %.0 = phi i8 [ %44, %43 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %46, %45 ], [ 0, %4 ]
  ret i8 %.0
}

declare signext i8 @nfaExecLimEx32_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan8_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan16_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecGough8_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecGough16_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecMpv_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLbrDot_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLbrVerm_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLbrNVerm_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLbrShuf_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecLbrTruf_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecCastle_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng8_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng16_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @nfaGetZombieStatus(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %20 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %16
    i8 18, label %18
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @nfaExecLimEx32_zombie_status(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %20

8:                                                ; preds = %3
  %9 = tail call i32 @nfaExecLimEx64_zombie_status(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %20

10:                                               ; preds = %3
  %11 = tail call i32 @nfaExecLimEx128_zombie_status(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %20

12:                                               ; preds = %3
  %13 = tail call i32 @nfaExecLimEx256_zombie_status(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %20

14:                                               ; preds = %3
  %15 = tail call i32 @nfaExecLimEx384_zombie_status(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %20

16:                                               ; preds = %3
  %17 = tail call i32 @nfaExecLimEx512_zombie_status(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %20

18:                                               ; preds = %3
  %19 = tail call i32 @nfaExecTamarama_zombie_status(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  br label %20

20:                                               ; preds = %3, %18, %16, %14, %12, %10, %8, %6
  %.0 = phi i32 [ %19, %18 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @nfaExecLimEx32_zombie_status(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nfaExecLimEx64_zombie_status(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nfaExecLimEx128_zombie_status(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nfaExecLimEx256_zombie_status(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nfaExecLimEx384_zombie_status(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nfaExecLimEx512_zombie_status(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nfaExecTamarama_zombie_status(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx32_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan8_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan16_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough8_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough16_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMpv_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrDot_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrVerm_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrNVerm_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrShuf_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrTruf_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecCastle_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecTamarama_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng8_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng16_Q(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx32_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan8_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan16_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough8_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough16_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrDot_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrVerm_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrNVerm_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrShuf_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrTruf_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecCastle_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecTamarama_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng8_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng16_Q2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx32_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan8_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcClellan16_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough8_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecGough16_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrDot_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrVerm_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrNVerm_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrShuf_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLbrTruf_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecCastle_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecTamarama_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng8_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @nfaExecMcSheng16_QR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
