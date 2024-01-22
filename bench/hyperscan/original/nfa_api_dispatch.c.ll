target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaCheckFinalState(ptr noundef %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #0 {
entry:
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %streamState.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp22 = alloca i32, align 4
  %tmp25 = alloca i32, align 4
  %tmp28 = alloca i32, align 4
  %tmp31 = alloca i32, align 4
  %tmp34 = alloca i32, align 4
  %tmp37 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %tmp51 = alloca i32, align 4
  %tmp54 = alloca i32, align 4
  %tmp57 = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %streamState, ptr %streamState.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb15
    i32 9, label %sw.bb17
    i32 10, label %sw.bb19
    i32 11, label %sw.bb21
    i32 12, label %sw.bb24
    i32 13, label %sw.bb27
    i32 14, label %sw.bb30
    i32 15, label %sw.bb33
    i32 16, label %sw.bb36
    i32 17, label %sw.bb39
    i32 18, label %sw.bb41
    i32 19, label %sw.bb43
    i32 20, label %sw.bb45
    i32 21, label %sw.bb47
    i32 22, label %sw.bb50
    i32 23, label %sw.bb53
    i32 24, label %sw.bb56
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %streamState.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %callback.addr, align 8
  %7 = load ptr, ptr %context.addr, align 8
  %call = call signext i8 @nfaExecLimEx32_testEOD(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  store i8 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %8 = load ptr, ptr %nfa.addr, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %streamState.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load ptr, ptr %callback.addr, align 8
  %13 = load ptr, ptr %context.addr, align 8
  %call2 = call signext i8 @nfaExecLimEx64_testEOD(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i8 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %14 = load ptr, ptr %nfa.addr, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %streamState.addr, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load ptr, ptr %callback.addr, align 8
  %19 = load ptr, ptr %context.addr, align 8
  %call4 = call signext i8 @nfaExecLimEx128_testEOD(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store i8 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %20 = load ptr, ptr %nfa.addr, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %22 = load ptr, ptr %streamState.addr, align 8
  %23 = load i64, ptr %offset.addr, align 8
  %24 = load ptr, ptr %callback.addr, align 8
  %25 = load ptr, ptr %context.addr, align 8
  %call6 = call signext i8 @nfaExecLimEx256_testEOD(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store i8 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %26 = load ptr, ptr %nfa.addr, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load ptr, ptr %streamState.addr, align 8
  %29 = load i64, ptr %offset.addr, align 8
  %30 = load ptr, ptr %callback.addr, align 8
  %31 = load ptr, ptr %context.addr, align 8
  %call8 = call signext i8 @nfaExecLimEx384_testEOD(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store i8 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %32 = load ptr, ptr %nfa.addr, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %34 = load ptr, ptr %streamState.addr, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %36 = load ptr, ptr %callback.addr, align 8
  %37 = load ptr, ptr %context.addr, align 8
  %call10 = call signext i8 @nfaExecLimEx512_testEOD(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  store i8 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  %38 = load ptr, ptr %nfa.addr, align 8
  %39 = load ptr, ptr %state.addr, align 8
  %40 = load ptr, ptr %streamState.addr, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %42 = load ptr, ptr %callback.addr, align 8
  %43 = load ptr, ptr %context.addr, align 8
  %call12 = call signext i8 @nfaExecMcClellan8_testEOD(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43)
  store i8 %call12, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %44 = load ptr, ptr %nfa.addr, align 8
  %45 = load ptr, ptr %state.addr, align 8
  %46 = load ptr, ptr %streamState.addr, align 8
  %47 = load i64, ptr %offset.addr, align 8
  %48 = load ptr, ptr %callback.addr, align 8
  %49 = load ptr, ptr %context.addr, align 8
  %call14 = call signext i8 @nfaExecMcClellan16_testEOD(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49)
  store i8 %call14, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %entry
  %50 = load ptr, ptr %nfa.addr, align 8
  %51 = load ptr, ptr %state.addr, align 8
  %52 = load ptr, ptr %streamState.addr, align 8
  %53 = load i64, ptr %offset.addr, align 8
  %54 = load ptr, ptr %callback.addr, align 8
  %55 = load ptr, ptr %context.addr, align 8
  %call16 = call signext i8 @nfaExecGough8_testEOD(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  store i8 %call16, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %entry
  %56 = load ptr, ptr %nfa.addr, align 8
  %57 = load ptr, ptr %state.addr, align 8
  %58 = load ptr, ptr %streamState.addr, align 8
  %59 = load i64, ptr %offset.addr, align 8
  %60 = load ptr, ptr %callback.addr, align 8
  %61 = load ptr, ptr %context.addr, align 8
  %call18 = call signext i8 @nfaExecGough16_testEOD(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef %61)
  store i8 %call18, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %entry
  store i32 0, ptr %tmp, align 4
  %62 = load i32, ptr %tmp, align 4
  %conv20 = trunc i32 %62 to i8
  store i8 %conv20, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %entry
  store i32 0, ptr %tmp22, align 4
  %63 = load i32, ptr %tmp22, align 4
  %conv23 = trunc i32 %63 to i8
  store i8 %conv23, ptr %retval, align 1
  br label %return

sw.bb24:                                          ; preds = %entry
  store i32 0, ptr %tmp25, align 4
  %64 = load i32, ptr %tmp25, align 4
  %conv26 = trunc i32 %64 to i8
  store i8 %conv26, ptr %retval, align 1
  br label %return

sw.bb27:                                          ; preds = %entry
  store i32 0, ptr %tmp28, align 4
  %65 = load i32, ptr %tmp28, align 4
  %conv29 = trunc i32 %65 to i8
  store i8 %conv29, ptr %retval, align 1
  br label %return

sw.bb30:                                          ; preds = %entry
  store i32 0, ptr %tmp31, align 4
  %66 = load i32, ptr %tmp31, align 4
  %conv32 = trunc i32 %66 to i8
  store i8 %conv32, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  store i32 0, ptr %tmp34, align 4
  %67 = load i32, ptr %tmp34, align 4
  %conv35 = trunc i32 %67 to i8
  store i8 %conv35, ptr %retval, align 1
  br label %return

sw.bb36:                                          ; preds = %entry
  store i32 0, ptr %tmp37, align 4
  %68 = load i32, ptr %tmp37, align 4
  %conv38 = trunc i32 %68 to i8
  store i8 %conv38, ptr %retval, align 1
  br label %return

sw.bb39:                                          ; preds = %entry
  %69 = load ptr, ptr %nfa.addr, align 8
  %70 = load ptr, ptr %state.addr, align 8
  %71 = load ptr, ptr %streamState.addr, align 8
  %72 = load i64, ptr %offset.addr, align 8
  %73 = load ptr, ptr %callback.addr, align 8
  %74 = load ptr, ptr %context.addr, align 8
  %call40 = call signext i8 @nfaExecSheng_testEOD(ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef %74)
  store i8 %call40, ptr %retval, align 1
  br label %return

sw.bb41:                                          ; preds = %entry
  %75 = load ptr, ptr %nfa.addr, align 8
  %76 = load ptr, ptr %state.addr, align 8
  %77 = load ptr, ptr %streamState.addr, align 8
  %78 = load i64, ptr %offset.addr, align 8
  %79 = load ptr, ptr %callback.addr, align 8
  %80 = load ptr, ptr %context.addr, align 8
  %call42 = call signext i8 @nfaExecTamarama_testEOD(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %79, ptr noundef %80)
  store i8 %call42, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %entry
  %81 = load ptr, ptr %nfa.addr, align 8
  %82 = load ptr, ptr %state.addr, align 8
  %83 = load ptr, ptr %streamState.addr, align 8
  %84 = load i64, ptr %offset.addr, align 8
  %85 = load ptr, ptr %callback.addr, align 8
  %86 = load ptr, ptr %context.addr, align 8
  %call44 = call signext i8 @nfaExecMcSheng8_testEOD(ptr noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef %85, ptr noundef %86)
  store i8 %call44, ptr %retval, align 1
  br label %return

sw.bb45:                                          ; preds = %entry
  %87 = load ptr, ptr %nfa.addr, align 8
  %88 = load ptr, ptr %state.addr, align 8
  %89 = load ptr, ptr %streamState.addr, align 8
  %90 = load i64, ptr %offset.addr, align 8
  %91 = load ptr, ptr %callback.addr, align 8
  %92 = load ptr, ptr %context.addr, align 8
  %call46 = call signext i8 @nfaExecMcSheng16_testEOD(ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %92)
  store i8 %call46, ptr %retval, align 1
  br label %return

sw.bb47:                                          ; preds = %entry
  store i32 0, ptr %tmp48, align 4
  %93 = load i32, ptr %tmp48, align 4
  %conv49 = trunc i32 %93 to i8
  store i8 %conv49, ptr %retval, align 1
  br label %return

sw.bb50:                                          ; preds = %entry
  store i32 0, ptr %tmp51, align 4
  %94 = load i32, ptr %tmp51, align 4
  %conv52 = trunc i32 %94 to i8
  store i8 %conv52, ptr %retval, align 1
  br label %return

sw.bb53:                                          ; preds = %entry
  store i32 0, ptr %tmp54, align 4
  %95 = load i32, ptr %tmp54, align 4
  %conv55 = trunc i32 %95 to i8
  store i8 %conv55, ptr %retval, align 1
  br label %return

sw.bb56:                                          ; preds = %entry
  store i32 0, ptr %tmp57, align 4
  %96 = load i32, ptr %tmp57, align 4
  %conv58 = trunc i32 %96 to i8
  store i8 %conv58, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %97 = load i8, ptr %retval, align 1
  ret i8 %97
}

declare signext i8 @nfaExecLimEx32_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan8_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough8_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough16_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecSheng_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecTamarama_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng8_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng16_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueInitState(ptr noundef %nfa, ptr noundef %q) #0 {
entry:
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp44 = alloca i32, align 4
  %tmp47 = alloca i32, align 4
  %tmp50 = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb15
    i32 9, label %sw.bb17
    i32 10, label %sw.bb19
    i32 11, label %sw.bb21
    i32 12, label %sw.bb23
    i32 13, label %sw.bb25
    i32 14, label %sw.bb27
    i32 15, label %sw.bb29
    i32 16, label %sw.bb31
    i32 17, label %sw.bb33
    i32 18, label %sw.bb35
    i32 19, label %sw.bb37
    i32 20, label %sw.bb39
    i32 21, label %sw.bb41
    i32 22, label %sw.bb43
    i32 23, label %sw.bb46
    i32 24, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %call = call signext i8 @nfaExecLimEx32_queueInitState(ptr noundef %2, ptr noundef %3)
  store i8 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %nfa.addr, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %call2 = call signext i8 @nfaExecLimEx64_queueInitState(ptr noundef %4, ptr noundef %5)
  store i8 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %nfa.addr, align 8
  %7 = load ptr, ptr %q.addr, align 8
  %call4 = call signext i8 @nfaExecLimEx128_queueInitState(ptr noundef %6, ptr noundef %7)
  store i8 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %nfa.addr, align 8
  %9 = load ptr, ptr %q.addr, align 8
  %call6 = call signext i8 @nfaExecLimEx256_queueInitState(ptr noundef %8, ptr noundef %9)
  store i8 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %10 = load ptr, ptr %nfa.addr, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %call8 = call signext i8 @nfaExecLimEx384_queueInitState(ptr noundef %10, ptr noundef %11)
  store i8 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %nfa.addr, align 8
  %13 = load ptr, ptr %q.addr, align 8
  %call10 = call signext i8 @nfaExecLimEx512_queueInitState(ptr noundef %12, ptr noundef %13)
  store i8 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %nfa.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %call12 = call signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef %14, ptr noundef %15)
  store i8 %call12, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %16 = load ptr, ptr %nfa.addr, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %call14 = call signext i8 @nfaExecMcClellan16_queueInitState(ptr noundef %16, ptr noundef %17)
  store i8 %call14, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %entry
  %18 = load ptr, ptr %nfa.addr, align 8
  %19 = load ptr, ptr %q.addr, align 8
  %call16 = call signext i8 @nfaExecGough8_queueInitState(ptr noundef %18, ptr noundef %19)
  store i8 %call16, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %entry
  %20 = load ptr, ptr %nfa.addr, align 8
  %21 = load ptr, ptr %q.addr, align 8
  %call18 = call signext i8 @nfaExecGough16_queueInitState(ptr noundef %20, ptr noundef %21)
  store i8 %call18, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %entry
  %22 = load ptr, ptr %nfa.addr, align 8
  %23 = load ptr, ptr %q.addr, align 8
  %call20 = call signext i8 @nfaExecMpv_queueInitState(ptr noundef %22, ptr noundef %23)
  store i8 %call20, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %entry
  %24 = load ptr, ptr %nfa.addr, align 8
  %25 = load ptr, ptr %q.addr, align 8
  %call22 = call signext i8 @nfaExecLbrDot_queueInitState(ptr noundef %24, ptr noundef %25)
  store i8 %call22, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %26 = load ptr, ptr %nfa.addr, align 8
  %27 = load ptr, ptr %q.addr, align 8
  %call24 = call signext i8 @nfaExecLbrVerm_queueInitState(ptr noundef %26, ptr noundef %27)
  store i8 %call24, ptr %retval, align 1
  br label %return

sw.bb25:                                          ; preds = %entry
  %28 = load ptr, ptr %nfa.addr, align 8
  %29 = load ptr, ptr %q.addr, align 8
  %call26 = call signext i8 @nfaExecLbrNVerm_queueInitState(ptr noundef %28, ptr noundef %29)
  store i8 %call26, ptr %retval, align 1
  br label %return

sw.bb27:                                          ; preds = %entry
  %30 = load ptr, ptr %nfa.addr, align 8
  %31 = load ptr, ptr %q.addr, align 8
  %call28 = call signext i8 @nfaExecLbrShuf_queueInitState(ptr noundef %30, ptr noundef %31)
  store i8 %call28, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %entry
  %32 = load ptr, ptr %nfa.addr, align 8
  %33 = load ptr, ptr %q.addr, align 8
  %call30 = call signext i8 @nfaExecLbrTruf_queueInitState(ptr noundef %32, ptr noundef %33)
  store i8 %call30, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %entry
  %34 = load ptr, ptr %nfa.addr, align 8
  %35 = load ptr, ptr %q.addr, align 8
  %call32 = call signext i8 @nfaExecCastle_queueInitState(ptr noundef %34, ptr noundef %35)
  store i8 %call32, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %36 = load ptr, ptr %nfa.addr, align 8
  %37 = load ptr, ptr %q.addr, align 8
  %call34 = call signext i8 @nfaExecSheng_queueInitState(ptr noundef %36, ptr noundef %37)
  store i8 %call34, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %entry
  %38 = load ptr, ptr %nfa.addr, align 8
  %39 = load ptr, ptr %q.addr, align 8
  %call36 = call signext i8 @nfaExecTamarama_queueInitState(ptr noundef %38, ptr noundef %39)
  store i8 %call36, ptr %retval, align 1
  br label %return

sw.bb37:                                          ; preds = %entry
  %40 = load ptr, ptr %nfa.addr, align 8
  %41 = load ptr, ptr %q.addr, align 8
  %call38 = call signext i8 @nfaExecMcSheng8_queueInitState(ptr noundef %40, ptr noundef %41)
  store i8 %call38, ptr %retval, align 1
  br label %return

sw.bb39:                                          ; preds = %entry
  %42 = load ptr, ptr %nfa.addr, align 8
  %43 = load ptr, ptr %q.addr, align 8
  %call40 = call signext i8 @nfaExecMcSheng16_queueInitState(ptr noundef %42, ptr noundef %43)
  store i8 %call40, ptr %retval, align 1
  br label %return

sw.bb41:                                          ; preds = %entry
  store i32 0, ptr %tmp, align 4
  %44 = load i32, ptr %tmp, align 4
  %conv42 = trunc i32 %44 to i8
  store i8 %conv42, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %entry
  store i32 0, ptr %tmp44, align 4
  %45 = load i32, ptr %tmp44, align 4
  %conv45 = trunc i32 %45 to i8
  store i8 %conv45, ptr %retval, align 1
  br label %return

sw.bb46:                                          ; preds = %entry
  store i32 0, ptr %tmp47, align 4
  %46 = load i32, ptr %tmp47, align 4
  %conv48 = trunc i32 %46 to i8
  store i8 %conv48, ptr %retval, align 1
  br label %return

sw.bb49:                                          ; preds = %entry
  store i32 0, ptr %tmp50, align 4
  %47 = load i32, ptr %tmp50, align 4
  %conv51 = trunc i32 %47 to i8
  store i8 %conv51, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %48 = load i8, ptr %retval, align 1
  ret i8 %48
}

declare signext i8 @nfaExecLimEx32_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough8_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough16_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMpv_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrDot_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrVerm_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrNVerm_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrShuf_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrTruf_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecCastle_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecSheng_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecTamarama_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng8_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng16_queueInitState(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExec_raw(ptr noundef %nfa, ptr noundef %q, i64 noundef %end) #0 {
entry:
  %retval.i = alloca i8, align 1
  %nfa.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %tmp.i = alloca i32, align 4
  %tmp44.i = alloca i32, align 4
  %tmp47.i = alloca i32, align 4
  %tmp50.i = alloca i32, align 4
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %2 = load i64, ptr %end.addr, align 8
  store ptr %0, ptr %nfa.addr.i, align 8
  store ptr %1, ptr %q.addr.i, align 8
  store i64 %2, ptr %end.addr.i, align 8
  %3 = load ptr, ptr %nfa.addr.i, align 8
  %type.i = getelementptr inbounds %struct.NFA, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %type.i, align 8
  %conv.i = zext i8 %4 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb7.i
    i32 5, label %sw.bb9.i
    i32 6, label %sw.bb11.i
    i32 7, label %sw.bb13.i
    i32 8, label %sw.bb15.i
    i32 9, label %sw.bb17.i
    i32 10, label %sw.bb19.i
    i32 11, label %sw.bb21.i
    i32 12, label %sw.bb23.i
    i32 13, label %sw.bb25.i
    i32 14, label %sw.bb27.i
    i32 15, label %sw.bb29.i
    i32 16, label %sw.bb31.i
    i32 17, label %sw.bb33.i
    i32 18, label %sw.bb35.i
    i32 19, label %sw.bb37.i
    i32 20, label %sw.bb39.i
    i32 21, label %sw.bb41.i
    i32 22, label %sw.bb43.i
    i32 23, label %sw.bb46.i
    i32 24, label %sw.bb49.i
  ]

sw.bb.i:                                          ; preds = %entry
  %5 = load ptr, ptr %nfa.addr.i, align 8
  %6 = load ptr, ptr %q.addr.i, align 8
  %7 = load i64, ptr %end.addr.i, align 8
  %call.i = call signext i8 @nfaExecLimEx32_Q(ptr noundef %5, ptr noundef %6, i64 noundef %7) #2
  store i8 %call.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb1.i:                                         ; preds = %entry
  %8 = load ptr, ptr %nfa.addr.i, align 8
  %9 = load ptr, ptr %q.addr.i, align 8
  %10 = load i64, ptr %end.addr.i, align 8
  %call2.i = call signext i8 @nfaExecLimEx64_Q(ptr noundef %8, ptr noundef %9, i64 noundef %10) #2
  store i8 %call2.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb3.i:                                         ; preds = %entry
  %11 = load ptr, ptr %nfa.addr.i, align 8
  %12 = load ptr, ptr %q.addr.i, align 8
  %13 = load i64, ptr %end.addr.i, align 8
  %call4.i = call signext i8 @nfaExecLimEx128_Q(ptr noundef %11, ptr noundef %12, i64 noundef %13) #2
  store i8 %call4.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb5.i:                                         ; preds = %entry
  %14 = load ptr, ptr %nfa.addr.i, align 8
  %15 = load ptr, ptr %q.addr.i, align 8
  %16 = load i64, ptr %end.addr.i, align 8
  %call6.i = call signext i8 @nfaExecLimEx256_Q(ptr noundef %14, ptr noundef %15, i64 noundef %16) #2
  store i8 %call6.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb7.i:                                         ; preds = %entry
  %17 = load ptr, ptr %nfa.addr.i, align 8
  %18 = load ptr, ptr %q.addr.i, align 8
  %19 = load i64, ptr %end.addr.i, align 8
  %call8.i = call signext i8 @nfaExecLimEx384_Q(ptr noundef %17, ptr noundef %18, i64 noundef %19) #2
  store i8 %call8.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb9.i:                                         ; preds = %entry
  %20 = load ptr, ptr %nfa.addr.i, align 8
  %21 = load ptr, ptr %q.addr.i, align 8
  %22 = load i64, ptr %end.addr.i, align 8
  %call10.i = call signext i8 @nfaExecLimEx512_Q(ptr noundef %20, ptr noundef %21, i64 noundef %22) #2
  store i8 %call10.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb11.i:                                        ; preds = %entry
  %23 = load ptr, ptr %nfa.addr.i, align 8
  %24 = load ptr, ptr %q.addr.i, align 8
  %25 = load i64, ptr %end.addr.i, align 8
  %call12.i = call signext i8 @nfaExecMcClellan8_Q(ptr noundef %23, ptr noundef %24, i64 noundef %25) #2
  store i8 %call12.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb13.i:                                        ; preds = %entry
  %26 = load ptr, ptr %nfa.addr.i, align 8
  %27 = load ptr, ptr %q.addr.i, align 8
  %28 = load i64, ptr %end.addr.i, align 8
  %call14.i = call signext i8 @nfaExecMcClellan16_Q(ptr noundef %26, ptr noundef %27, i64 noundef %28) #2
  store i8 %call14.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb15.i:                                        ; preds = %entry
  %29 = load ptr, ptr %nfa.addr.i, align 8
  %30 = load ptr, ptr %q.addr.i, align 8
  %31 = load i64, ptr %end.addr.i, align 8
  %call16.i = call signext i8 @nfaExecGough8_Q(ptr noundef %29, ptr noundef %30, i64 noundef %31) #2
  store i8 %call16.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb17.i:                                        ; preds = %entry
  %32 = load ptr, ptr %nfa.addr.i, align 8
  %33 = load ptr, ptr %q.addr.i, align 8
  %34 = load i64, ptr %end.addr.i, align 8
  %call18.i = call signext i8 @nfaExecGough16_Q(ptr noundef %32, ptr noundef %33, i64 noundef %34) #2
  store i8 %call18.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb19.i:                                        ; preds = %entry
  %35 = load ptr, ptr %nfa.addr.i, align 8
  %36 = load ptr, ptr %q.addr.i, align 8
  %37 = load i64, ptr %end.addr.i, align 8
  %call20.i = call signext i8 @nfaExecMpv_Q(ptr noundef %35, ptr noundef %36, i64 noundef %37) #2
  store i8 %call20.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb21.i:                                        ; preds = %entry
  %38 = load ptr, ptr %nfa.addr.i, align 8
  %39 = load ptr, ptr %q.addr.i, align 8
  %40 = load i64, ptr %end.addr.i, align 8
  %call22.i = call signext i8 @nfaExecLbrDot_Q(ptr noundef %38, ptr noundef %39, i64 noundef %40) #2
  store i8 %call22.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb23.i:                                        ; preds = %entry
  %41 = load ptr, ptr %nfa.addr.i, align 8
  %42 = load ptr, ptr %q.addr.i, align 8
  %43 = load i64, ptr %end.addr.i, align 8
  %call24.i = call signext i8 @nfaExecLbrVerm_Q(ptr noundef %41, ptr noundef %42, i64 noundef %43) #2
  store i8 %call24.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb25.i:                                        ; preds = %entry
  %44 = load ptr, ptr %nfa.addr.i, align 8
  %45 = load ptr, ptr %q.addr.i, align 8
  %46 = load i64, ptr %end.addr.i, align 8
  %call26.i = call signext i8 @nfaExecLbrNVerm_Q(ptr noundef %44, ptr noundef %45, i64 noundef %46) #2
  store i8 %call26.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb27.i:                                        ; preds = %entry
  %47 = load ptr, ptr %nfa.addr.i, align 8
  %48 = load ptr, ptr %q.addr.i, align 8
  %49 = load i64, ptr %end.addr.i, align 8
  %call28.i = call signext i8 @nfaExecLbrShuf_Q(ptr noundef %47, ptr noundef %48, i64 noundef %49) #2
  store i8 %call28.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb29.i:                                        ; preds = %entry
  %50 = load ptr, ptr %nfa.addr.i, align 8
  %51 = load ptr, ptr %q.addr.i, align 8
  %52 = load i64, ptr %end.addr.i, align 8
  %call30.i = call signext i8 @nfaExecLbrTruf_Q(ptr noundef %50, ptr noundef %51, i64 noundef %52) #2
  store i8 %call30.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb31.i:                                        ; preds = %entry
  %53 = load ptr, ptr %nfa.addr.i, align 8
  %54 = load ptr, ptr %q.addr.i, align 8
  %55 = load i64, ptr %end.addr.i, align 8
  %call32.i = call signext i8 @nfaExecCastle_Q(ptr noundef %53, ptr noundef %54, i64 noundef %55) #2
  store i8 %call32.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb33.i:                                        ; preds = %entry
  %56 = load ptr, ptr %nfa.addr.i, align 8
  %57 = load ptr, ptr %q.addr.i, align 8
  %58 = load i64, ptr %end.addr.i, align 8
  %call34.i = call signext i8 @nfaExecSheng_Q(ptr noundef %56, ptr noundef %57, i64 noundef %58) #2
  store i8 %call34.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb35.i:                                        ; preds = %entry
  %59 = load ptr, ptr %nfa.addr.i, align 8
  %60 = load ptr, ptr %q.addr.i, align 8
  %61 = load i64, ptr %end.addr.i, align 8
  %call36.i = call signext i8 @nfaExecTamarama_Q(ptr noundef %59, ptr noundef %60, i64 noundef %61) #2
  store i8 %call36.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb37.i:                                        ; preds = %entry
  %62 = load ptr, ptr %nfa.addr.i, align 8
  %63 = load ptr, ptr %q.addr.i, align 8
  %64 = load i64, ptr %end.addr.i, align 8
  %call38.i = call signext i8 @nfaExecMcSheng8_Q(ptr noundef %62, ptr noundef %63, i64 noundef %64) #2
  store i8 %call38.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb39.i:                                        ; preds = %entry
  %65 = load ptr, ptr %nfa.addr.i, align 8
  %66 = load ptr, ptr %q.addr.i, align 8
  %67 = load i64, ptr %end.addr.i, align 8
  %call40.i = call signext i8 @nfaExecMcSheng16_Q(ptr noundef %65, ptr noundef %66, i64 noundef %67) #2
  store i8 %call40.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb41.i:                                        ; preds = %entry
  store i32 0, ptr %tmp.i, align 4
  %68 = load i32, ptr %tmp.i, align 4
  %conv42.i = trunc i32 %68 to i8
  store i8 %conv42.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb43.i:                                        ; preds = %entry
  store i32 0, ptr %tmp44.i, align 4
  %69 = load i32, ptr %tmp44.i, align 4
  %conv45.i = trunc i32 %69 to i8
  store i8 %conv45.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb46.i:                                        ; preds = %entry
  store i32 0, ptr %tmp47.i, align 4
  %70 = load i32, ptr %tmp47.i, align 4
  %conv48.i = trunc i32 %70 to i8
  store i8 %conv48.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb49.i:                                        ; preds = %entry
  store i32 0, ptr %tmp50.i, align 4
  %71 = load i32, ptr %tmp50.i, align 4
  %conv51.i = trunc i32 %71 to i8
  store i8 %conv51.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.default.i:                                     ; preds = %entry
  store i8 0, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

nfaQueueExec_i.exit:                              ; preds = %sw.default.i, %sw.bb49.i, %sw.bb46.i, %sw.bb43.i, %sw.bb41.i, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %72 = load i8, ptr %retval.i, align 1
  ret i8 %72
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExec2_raw(ptr noundef %nfa, ptr noundef %q, i64 noundef %end) #0 {
entry:
  %retval.i = alloca i8, align 1
  %nfa.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %tmp.i = alloca i32, align 4
  %tmp42.i = alloca i32, align 4
  %tmp45.i = alloca i32, align 4
  %tmp48.i = alloca i32, align 4
  %tmp51.i = alloca i32, align 4
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %2 = load i64, ptr %end.addr, align 8
  store ptr %0, ptr %nfa.addr.i, align 8
  store ptr %1, ptr %q.addr.i, align 8
  store i64 %2, ptr %end.addr.i, align 8
  %3 = load ptr, ptr %nfa.addr.i, align 8
  %type.i = getelementptr inbounds %struct.NFA, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %type.i, align 8
  %conv.i = zext i8 %4 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb7.i
    i32 5, label %sw.bb9.i
    i32 6, label %sw.bb11.i
    i32 7, label %sw.bb13.i
    i32 8, label %sw.bb15.i
    i32 9, label %sw.bb17.i
    i32 10, label %sw.bb19.i
    i32 11, label %sw.bb21.i
    i32 12, label %sw.bb23.i
    i32 13, label %sw.bb25.i
    i32 14, label %sw.bb27.i
    i32 15, label %sw.bb29.i
    i32 16, label %sw.bb31.i
    i32 17, label %sw.bb33.i
    i32 18, label %sw.bb35.i
    i32 19, label %sw.bb37.i
    i32 20, label %sw.bb39.i
    i32 21, label %sw.bb41.i
    i32 22, label %sw.bb44.i
    i32 23, label %sw.bb47.i
    i32 24, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %entry
  %5 = load ptr, ptr %nfa.addr.i, align 8
  %6 = load ptr, ptr %q.addr.i, align 8
  %7 = load i64, ptr %end.addr.i, align 8
  %call.i = call signext i8 @nfaExecLimEx32_Q2(ptr noundef %5, ptr noundef %6, i64 noundef %7) #2
  store i8 %call.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb1.i:                                         ; preds = %entry
  %8 = load ptr, ptr %nfa.addr.i, align 8
  %9 = load ptr, ptr %q.addr.i, align 8
  %10 = load i64, ptr %end.addr.i, align 8
  %call2.i = call signext i8 @nfaExecLimEx64_Q2(ptr noundef %8, ptr noundef %9, i64 noundef %10) #2
  store i8 %call2.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb3.i:                                         ; preds = %entry
  %11 = load ptr, ptr %nfa.addr.i, align 8
  %12 = load ptr, ptr %q.addr.i, align 8
  %13 = load i64, ptr %end.addr.i, align 8
  %call4.i = call signext i8 @nfaExecLimEx128_Q2(ptr noundef %11, ptr noundef %12, i64 noundef %13) #2
  store i8 %call4.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb5.i:                                         ; preds = %entry
  %14 = load ptr, ptr %nfa.addr.i, align 8
  %15 = load ptr, ptr %q.addr.i, align 8
  %16 = load i64, ptr %end.addr.i, align 8
  %call6.i = call signext i8 @nfaExecLimEx256_Q2(ptr noundef %14, ptr noundef %15, i64 noundef %16) #2
  store i8 %call6.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb7.i:                                         ; preds = %entry
  %17 = load ptr, ptr %nfa.addr.i, align 8
  %18 = load ptr, ptr %q.addr.i, align 8
  %19 = load i64, ptr %end.addr.i, align 8
  %call8.i = call signext i8 @nfaExecLimEx384_Q2(ptr noundef %17, ptr noundef %18, i64 noundef %19) #2
  store i8 %call8.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb9.i:                                         ; preds = %entry
  %20 = load ptr, ptr %nfa.addr.i, align 8
  %21 = load ptr, ptr %q.addr.i, align 8
  %22 = load i64, ptr %end.addr.i, align 8
  %call10.i = call signext i8 @nfaExecLimEx512_Q2(ptr noundef %20, ptr noundef %21, i64 noundef %22) #2
  store i8 %call10.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb11.i:                                        ; preds = %entry
  %23 = load ptr, ptr %nfa.addr.i, align 8
  %24 = load ptr, ptr %q.addr.i, align 8
  %25 = load i64, ptr %end.addr.i, align 8
  %call12.i = call signext i8 @nfaExecMcClellan8_Q2(ptr noundef %23, ptr noundef %24, i64 noundef %25) #2
  store i8 %call12.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb13.i:                                        ; preds = %entry
  %26 = load ptr, ptr %nfa.addr.i, align 8
  %27 = load ptr, ptr %q.addr.i, align 8
  %28 = load i64, ptr %end.addr.i, align 8
  %call14.i = call signext i8 @nfaExecMcClellan16_Q2(ptr noundef %26, ptr noundef %27, i64 noundef %28) #2
  store i8 %call14.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb15.i:                                        ; preds = %entry
  %29 = load ptr, ptr %nfa.addr.i, align 8
  %30 = load ptr, ptr %q.addr.i, align 8
  %31 = load i64, ptr %end.addr.i, align 8
  %call16.i = call signext i8 @nfaExecGough8_Q2(ptr noundef %29, ptr noundef %30, i64 noundef %31) #2
  store i8 %call16.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb17.i:                                        ; preds = %entry
  %32 = load ptr, ptr %nfa.addr.i, align 8
  %33 = load ptr, ptr %q.addr.i, align 8
  %34 = load i64, ptr %end.addr.i, align 8
  %call18.i = call signext i8 @nfaExecGough16_Q2(ptr noundef %32, ptr noundef %33, i64 noundef %34) #2
  store i8 %call18.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb19.i:                                        ; preds = %entry
  store i32 0, ptr %tmp.i, align 4
  %35 = load i32, ptr %tmp.i, align 4
  %conv20.i = trunc i32 %35 to i8
  store i8 %conv20.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb21.i:                                        ; preds = %entry
  %36 = load ptr, ptr %nfa.addr.i, align 8
  %37 = load ptr, ptr %q.addr.i, align 8
  %38 = load i64, ptr %end.addr.i, align 8
  %call22.i = call signext i8 @nfaExecLbrDot_Q2(ptr noundef %36, ptr noundef %37, i64 noundef %38) #2
  store i8 %call22.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb23.i:                                        ; preds = %entry
  %39 = load ptr, ptr %nfa.addr.i, align 8
  %40 = load ptr, ptr %q.addr.i, align 8
  %41 = load i64, ptr %end.addr.i, align 8
  %call24.i = call signext i8 @nfaExecLbrVerm_Q2(ptr noundef %39, ptr noundef %40, i64 noundef %41) #2
  store i8 %call24.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb25.i:                                        ; preds = %entry
  %42 = load ptr, ptr %nfa.addr.i, align 8
  %43 = load ptr, ptr %q.addr.i, align 8
  %44 = load i64, ptr %end.addr.i, align 8
  %call26.i = call signext i8 @nfaExecLbrNVerm_Q2(ptr noundef %42, ptr noundef %43, i64 noundef %44) #2
  store i8 %call26.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb27.i:                                        ; preds = %entry
  %45 = load ptr, ptr %nfa.addr.i, align 8
  %46 = load ptr, ptr %q.addr.i, align 8
  %47 = load i64, ptr %end.addr.i, align 8
  %call28.i = call signext i8 @nfaExecLbrShuf_Q2(ptr noundef %45, ptr noundef %46, i64 noundef %47) #2
  store i8 %call28.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb29.i:                                        ; preds = %entry
  %48 = load ptr, ptr %nfa.addr.i, align 8
  %49 = load ptr, ptr %q.addr.i, align 8
  %50 = load i64, ptr %end.addr.i, align 8
  %call30.i = call signext i8 @nfaExecLbrTruf_Q2(ptr noundef %48, ptr noundef %49, i64 noundef %50) #2
  store i8 %call30.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb31.i:                                        ; preds = %entry
  %51 = load ptr, ptr %nfa.addr.i, align 8
  %52 = load ptr, ptr %q.addr.i, align 8
  %53 = load i64, ptr %end.addr.i, align 8
  %call32.i = call signext i8 @nfaExecCastle_Q2(ptr noundef %51, ptr noundef %52, i64 noundef %53) #2
  store i8 %call32.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb33.i:                                        ; preds = %entry
  %54 = load ptr, ptr %nfa.addr.i, align 8
  %55 = load ptr, ptr %q.addr.i, align 8
  %56 = load i64, ptr %end.addr.i, align 8
  %call34.i = call signext i8 @nfaExecSheng_Q2(ptr noundef %54, ptr noundef %55, i64 noundef %56) #2
  store i8 %call34.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb35.i:                                        ; preds = %entry
  %57 = load ptr, ptr %nfa.addr.i, align 8
  %58 = load ptr, ptr %q.addr.i, align 8
  %59 = load i64, ptr %end.addr.i, align 8
  %call36.i = call signext i8 @nfaExecTamarama_Q2(ptr noundef %57, ptr noundef %58, i64 noundef %59) #2
  store i8 %call36.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb37.i:                                        ; preds = %entry
  %60 = load ptr, ptr %nfa.addr.i, align 8
  %61 = load ptr, ptr %q.addr.i, align 8
  %62 = load i64, ptr %end.addr.i, align 8
  %call38.i = call signext i8 @nfaExecMcSheng8_Q2(ptr noundef %60, ptr noundef %61, i64 noundef %62) #2
  store i8 %call38.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb39.i:                                        ; preds = %entry
  %63 = load ptr, ptr %nfa.addr.i, align 8
  %64 = load ptr, ptr %q.addr.i, align 8
  %65 = load i64, ptr %end.addr.i, align 8
  %call40.i = call signext i8 @nfaExecMcSheng16_Q2(ptr noundef %63, ptr noundef %64, i64 noundef %65) #2
  store i8 %call40.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb41.i:                                        ; preds = %entry
  store i32 0, ptr %tmp42.i, align 4
  %66 = load i32, ptr %tmp42.i, align 4
  %conv43.i = trunc i32 %66 to i8
  store i8 %conv43.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb44.i:                                        ; preds = %entry
  store i32 0, ptr %tmp45.i, align 4
  %67 = load i32, ptr %tmp45.i, align 4
  %conv46.i = trunc i32 %67 to i8
  store i8 %conv46.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb47.i:                                        ; preds = %entry
  store i32 0, ptr %tmp48.i, align 4
  %68 = load i32, ptr %tmp48.i, align 4
  %conv49.i = trunc i32 %68 to i8
  store i8 %conv49.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb50.i:                                        ; preds = %entry
  store i32 0, ptr %tmp51.i, align 4
  %69 = load i32, ptr %tmp51.i, align 4
  %conv52.i = trunc i32 %69 to i8
  store i8 %conv52.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.default.i:                                     ; preds = %entry
  store i8 0, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

nfaQueueExec2_i.exit:                             ; preds = %sw.default.i, %sw.bb50.i, %sw.bb47.i, %sw.bb44.i, %sw.bb41.i, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %70 = load i8, ptr %retval.i, align 1
  ret i8 %70
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExec(ptr noundef %nfa, ptr noundef %q, i64 noundef %end) #0 {
entry:
  %retval.i18 = alloca i8, align 1
  %nfa.addr.i19 = alloca ptr, align 8
  %q.addr.i20 = alloca ptr, align 8
  %end.addr.i21 = alloca i64, align 8
  %q_trimmed.addr.i = alloca ptr, align 8
  %maxEnd.i = alloca i64, align 8
  %retval.i = alloca i8, align 1
  %nfa.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %tmp.i = alloca i32, align 4
  %tmp44.i = alloca i32, align 4
  %tmp47.i = alloca i32, align 4
  %tmp50.i = alloca i32, align 4
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %q_trimmed = alloca i8, align 1
  %rv = alloca i8, align 1
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %q.addr, align 8
  %items = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %q.addr, align 8
  %cur = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cur, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom
  %location = getelementptr inbounds %struct.mq_item, ptr %arrayidx, i32 0, i32 1
  %3 = load i64, ptr %location, align 8
  %4 = load i64, ptr %end.addr, align 8
  %cmp = icmp sgt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  store i8 0, ptr %q_trimmed, align 1
  %5 = load i64, ptr %end.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %length = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %length, align 8
  %cmp1 = icmp sgt i64 %5, %7
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %q.addr, align 8
  %length3 = getelementptr inbounds %struct.mq, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %length3, align 8
  store i64 %9, ptr %end.addr, align 8
  store i8 1, ptr %q_trimmed, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %nfa.addr, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %12 = load i64, ptr %end.addr, align 8
  store ptr %10, ptr %nfa.addr.i19, align 8
  store ptr %11, ptr %q.addr.i20, align 8
  store i64 %12, ptr %end.addr.i21, align 8
  store ptr %q_trimmed, ptr %q_trimmed.addr.i, align 8
  %13 = load ptr, ptr %nfa.addr.i19, align 8
  %maxBiAnchoredWidth.i = getelementptr inbounds %struct.NFA, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %maxBiAnchoredWidth.i, align 1
  %conv.i22 = zext i8 %14 to i32
  %tobool.i = icmp ne i32 %conv.i22, 0
  br i1 %tobool.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end4
  %15 = load i64, ptr %end.addr.i21, align 8
  %16 = load ptr, ptr %q.addr.i20, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %15, %17
  %18 = load ptr, ptr %nfa.addr.i19, align 8
  %maxBiAnchoredWidth3.i = getelementptr inbounds %struct.NFA, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %maxBiAnchoredWidth3.i, align 1
  %conv4.i = zext i8 %19 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv4.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i8 0, ptr %retval.i18, align 1
  br label %nfaQueueCanMatch.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end4
  %20 = load ptr, ptr %nfa.addr.i19, align 8
  %maxOffset.i = getelementptr inbounds %struct.NFA, ptr %20, i32 0, i32 13
  %21 = load i32, ptr %maxOffset.i, align 8
  %tobool8.i = icmp ne i32 %21, 0
  br i1 %tobool8.i, label %if.then9.i, label %if.end77.i

if.then9.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %q.addr.i20, align 8
  %offset10.i = getelementptr inbounds %struct.mq, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %offset10.i, align 8
  %24 = load ptr, ptr %nfa.addr.i19, align 8
  %maxOffset11.i = getelementptr inbounds %struct.NFA, ptr %24, i32 0, i32 13
  %25 = load i32, ptr %maxOffset11.i, align 8
  %conv12.i = zext i32 %25 to i64
  %cmp13.i = icmp uge i64 %23, %conv12.i
  br i1 %cmp13.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.then9.i
  store i8 0, ptr %retval.i18, align 1
  br label %nfaQueueCanMatch.exit

if.end18.i:                                       ; preds = %if.then9.i
  %26 = load ptr, ptr %q.addr.i20, align 8
  %offset19.i = getelementptr inbounds %struct.mq, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %offset19.i, align 8
  %28 = load i64, ptr %end.addr.i21, align 8
  %add20.i = add i64 %27, %28
  %29 = load ptr, ptr %nfa.addr.i19, align 8
  %maxOffset21.i = getelementptr inbounds %struct.NFA, ptr %29, i32 0, i32 13
  %30 = load i32, ptr %maxOffset21.i, align 8
  %conv22.i = zext i32 %30 to i64
  %cmp23.i = icmp ugt i64 %add20.i, %conv22.i
  br i1 %cmp23.i, label %if.then25.i, label %if.end76.i

if.then25.i:                                      ; preds = %if.end18.i
  %31 = load ptr, ptr %nfa.addr.i19, align 8
  %maxOffset26.i = getelementptr inbounds %struct.NFA, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %maxOffset26.i, align 8
  %conv27.i = zext i32 %32 to i64
  %33 = load ptr, ptr %q.addr.i20, align 8
  %offset28.i = getelementptr inbounds %struct.mq, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %offset28.i, align 8
  %sub.i = sub i64 %conv27.i, %34
  store i64 %sub.i, ptr %maxEnd.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end65.i, %if.then25.i
  %35 = load ptr, ptr %q.addr.i20, align 8
  %end31.i = getelementptr inbounds %struct.mq, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %end31.i, align 4
  %37 = load ptr, ptr %q.addr.i20, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %cur.i, align 8
  %cmp32.i = icmp ugt i32 %36, %38
  br i1 %cmp32.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %39 = load ptr, ptr %q.addr.i20, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %q.addr.i20, align 8
  %end34.i = getelementptr inbounds %struct.mq, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %end34.i, align 4
  %sub35.i = sub i32 %41, 1
  %idxprom.i = zext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %42 = load i64, ptr %location.i, align 8
  %43 = load i64, ptr %maxEnd.i, align 8
  %cmp36.i = icmp sgt i64 %42, %43
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %while.cond.i
  %44 = phi i1 [ false, %while.cond.i ], [ %cmp36.i, %land.rhs.i ]
  br i1 %44, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i
  %45 = load ptr, ptr %q_trimmed.addr.i, align 8
  store i8 1, ptr %45, align 1
  %46 = load i64, ptr %maxEnd.i, align 8
  %47 = load ptr, ptr %q.addr.i20, align 8
  %items40.i = getelementptr inbounds %struct.mq, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %q.addr.i20, align 8
  %end41.i = getelementptr inbounds %struct.mq, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %end41.i, align 4
  %sub42.i = sub i32 %49, 1
  %idxprom43.i = zext i32 %sub42.i to i64
  %arrayidx44.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items40.i, i64 0, i64 %idxprom43.i
  %location45.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx44.i, i32 0, i32 1
  store i64 %46, ptr %location45.i, align 8
  %50 = load ptr, ptr %q.addr.i20, align 8
  %items46.i = getelementptr inbounds %struct.mq, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %q.addr.i20, align 8
  %end47.i = getelementptr inbounds %struct.mq, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %end47.i, align 4
  %sub48.i = sub i32 %52, 1
  %idxprom49.i = zext i32 %sub48.i to i64
  %arrayidx50.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items46.i, i64 0, i64 %idxprom49.i
  store i32 1, ptr %arrayidx50.i, align 8
  %53 = load ptr, ptr %q.addr.i20, align 8
  %end51.i = getelementptr inbounds %struct.mq, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %end51.i, align 4
  %55 = load ptr, ptr %q.addr.i20, align 8
  %cur52.i = getelementptr inbounds %struct.mq, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %cur52.i, align 8
  %sub53.i = sub i32 %54, %56
  %cmp54.i = icmp ult i32 %sub53.i, 2
  br i1 %cmp54.i, label %if.then64.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %57 = load ptr, ptr %q.addr.i20, align 8
  %items56.i = getelementptr inbounds %struct.mq, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %q.addr.i20, align 8
  %end57.i = getelementptr inbounds %struct.mq, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %end57.i, align 4
  %sub58.i = sub i32 %59, 2
  %idxprom59.i = zext i32 %sub58.i to i64
  %arrayidx60.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items56.i, i64 0, i64 %idxprom59.i
  %location61.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx60.i, i32 0, i32 1
  %60 = load i64, ptr %location61.i, align 8
  %61 = load i64, ptr %maxEnd.i, align 8
  %cmp62.i = icmp sle i64 %60, %61
  br i1 %cmp62.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %lor.lhs.false.i, %while.body.i
  br label %while.end.i

if.end65.i:                                       ; preds = %lor.lhs.false.i
  %62 = load ptr, ptr %q.addr.i20, align 8
  %end66.i = getelementptr inbounds %struct.mq, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %end66.i, align 4
  %dec.i = add i32 %63, -1
  store i32 %dec.i, ptr %end66.i, align 4
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.then64.i, %land.end.i
  %64 = load ptr, ptr %q.addr.i20, align 8
  %end67.i = getelementptr inbounds %struct.mq, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %end67.i, align 4
  %66 = load ptr, ptr %q.addr.i20, align 8
  %cur68.i = getelementptr inbounds %struct.mq, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %cur68.i, align 8
  %sub69.i = sub i32 %65, %67
  %cmp70.i = icmp ult i32 %sub69.i, 2
  br i1 %cmp70.i, label %if.then72.i, label %if.end75.i

if.then72.i:                                      ; preds = %while.end.i
  store i8 0, ptr %retval.i18, align 1
  br label %nfaQueueCanMatch.exit

if.end75.i:                                       ; preds = %while.end.i
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.end75.i, %if.end18.i
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.end76.i, %if.end.i
  store i8 1, ptr %retval.i18, align 1
  br label %nfaQueueCanMatch.exit

nfaQueueCanMatch.exit:                            ; preds = %if.end77.i, %if.then72.i, %if.then15.i, %if.then.i
  %68 = load i8, ptr %retval.i18, align 1
  %tobool = icmp ne i8 %68, 0
  br i1 %tobool, label %if.end11, label %if.then5

if.then5:                                         ; preds = %nfaQueueCanMatch.exit
  %69 = load ptr, ptr %q.addr, align 8
  %report_current = getelementptr inbounds %struct.mq, ptr %69, i32 0, i32 11
  %70 = load i8, ptr %report_current, align 8
  %tobool6 = icmp ne i8 %70, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %71 = load ptr, ptr %nfa.addr, align 8
  %72 = load ptr, ptr %q.addr, align 8
  %call8 = call signext i8 @nfaReportCurrentMatches(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %q.addr, align 8
  %report_current9 = getelementptr inbounds %struct.mq, ptr %73, i32 0, i32 11
  store i8 0, ptr %report_current9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then5
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %nfaQueueCanMatch.exit
  %74 = load ptr, ptr %nfa.addr, align 8
  %75 = load ptr, ptr %q.addr, align 8
  %76 = load i64, ptr %end.addr, align 8
  store ptr %74, ptr %nfa.addr.i, align 8
  store ptr %75, ptr %q.addr.i, align 8
  store i64 %76, ptr %end.addr.i, align 8
  %77 = load ptr, ptr %nfa.addr.i, align 8
  %type.i = getelementptr inbounds %struct.NFA, ptr %77, i32 0, i32 2
  %78 = load i8, ptr %type.i, align 8
  %conv.i = zext i8 %78 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb7.i
    i32 5, label %sw.bb9.i
    i32 6, label %sw.bb11.i
    i32 7, label %sw.bb13.i
    i32 8, label %sw.bb15.i
    i32 9, label %sw.bb17.i
    i32 10, label %sw.bb19.i
    i32 11, label %sw.bb21.i
    i32 12, label %sw.bb23.i
    i32 13, label %sw.bb25.i
    i32 14, label %sw.bb27.i
    i32 15, label %sw.bb29.i
    i32 16, label %sw.bb31.i
    i32 17, label %sw.bb33.i
    i32 18, label %sw.bb35.i
    i32 19, label %sw.bb37.i
    i32 20, label %sw.bb39.i
    i32 21, label %sw.bb41.i
    i32 22, label %sw.bb43.i
    i32 23, label %sw.bb46.i
    i32 24, label %sw.bb49.i
  ]

sw.bb.i:                                          ; preds = %if.end11
  %79 = load ptr, ptr %nfa.addr.i, align 8
  %80 = load ptr, ptr %q.addr.i, align 8
  %81 = load i64, ptr %end.addr.i, align 8
  %call.i = call signext i8 @nfaExecLimEx32_Q(ptr noundef %79, ptr noundef %80, i64 noundef %81) #2
  store i8 %call.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb1.i:                                         ; preds = %if.end11
  %82 = load ptr, ptr %nfa.addr.i, align 8
  %83 = load ptr, ptr %q.addr.i, align 8
  %84 = load i64, ptr %end.addr.i, align 8
  %call2.i = call signext i8 @nfaExecLimEx64_Q(ptr noundef %82, ptr noundef %83, i64 noundef %84) #2
  store i8 %call2.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb3.i:                                         ; preds = %if.end11
  %85 = load ptr, ptr %nfa.addr.i, align 8
  %86 = load ptr, ptr %q.addr.i, align 8
  %87 = load i64, ptr %end.addr.i, align 8
  %call4.i = call signext i8 @nfaExecLimEx128_Q(ptr noundef %85, ptr noundef %86, i64 noundef %87) #2
  store i8 %call4.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb5.i:                                         ; preds = %if.end11
  %88 = load ptr, ptr %nfa.addr.i, align 8
  %89 = load ptr, ptr %q.addr.i, align 8
  %90 = load i64, ptr %end.addr.i, align 8
  %call6.i = call signext i8 @nfaExecLimEx256_Q(ptr noundef %88, ptr noundef %89, i64 noundef %90) #2
  store i8 %call6.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb7.i:                                         ; preds = %if.end11
  %91 = load ptr, ptr %nfa.addr.i, align 8
  %92 = load ptr, ptr %q.addr.i, align 8
  %93 = load i64, ptr %end.addr.i, align 8
  %call8.i = call signext i8 @nfaExecLimEx384_Q(ptr noundef %91, ptr noundef %92, i64 noundef %93) #2
  store i8 %call8.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb9.i:                                         ; preds = %if.end11
  %94 = load ptr, ptr %nfa.addr.i, align 8
  %95 = load ptr, ptr %q.addr.i, align 8
  %96 = load i64, ptr %end.addr.i, align 8
  %call10.i = call signext i8 @nfaExecLimEx512_Q(ptr noundef %94, ptr noundef %95, i64 noundef %96) #2
  store i8 %call10.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb11.i:                                        ; preds = %if.end11
  %97 = load ptr, ptr %nfa.addr.i, align 8
  %98 = load ptr, ptr %q.addr.i, align 8
  %99 = load i64, ptr %end.addr.i, align 8
  %call12.i = call signext i8 @nfaExecMcClellan8_Q(ptr noundef %97, ptr noundef %98, i64 noundef %99) #2
  store i8 %call12.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb13.i:                                        ; preds = %if.end11
  %100 = load ptr, ptr %nfa.addr.i, align 8
  %101 = load ptr, ptr %q.addr.i, align 8
  %102 = load i64, ptr %end.addr.i, align 8
  %call14.i = call signext i8 @nfaExecMcClellan16_Q(ptr noundef %100, ptr noundef %101, i64 noundef %102) #2
  store i8 %call14.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb15.i:                                        ; preds = %if.end11
  %103 = load ptr, ptr %nfa.addr.i, align 8
  %104 = load ptr, ptr %q.addr.i, align 8
  %105 = load i64, ptr %end.addr.i, align 8
  %call16.i = call signext i8 @nfaExecGough8_Q(ptr noundef %103, ptr noundef %104, i64 noundef %105) #2
  store i8 %call16.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb17.i:                                        ; preds = %if.end11
  %106 = load ptr, ptr %nfa.addr.i, align 8
  %107 = load ptr, ptr %q.addr.i, align 8
  %108 = load i64, ptr %end.addr.i, align 8
  %call18.i = call signext i8 @nfaExecGough16_Q(ptr noundef %106, ptr noundef %107, i64 noundef %108) #2
  store i8 %call18.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb19.i:                                        ; preds = %if.end11
  %109 = load ptr, ptr %nfa.addr.i, align 8
  %110 = load ptr, ptr %q.addr.i, align 8
  %111 = load i64, ptr %end.addr.i, align 8
  %call20.i = call signext i8 @nfaExecMpv_Q(ptr noundef %109, ptr noundef %110, i64 noundef %111) #2
  store i8 %call20.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb21.i:                                        ; preds = %if.end11
  %112 = load ptr, ptr %nfa.addr.i, align 8
  %113 = load ptr, ptr %q.addr.i, align 8
  %114 = load i64, ptr %end.addr.i, align 8
  %call22.i = call signext i8 @nfaExecLbrDot_Q(ptr noundef %112, ptr noundef %113, i64 noundef %114) #2
  store i8 %call22.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb23.i:                                        ; preds = %if.end11
  %115 = load ptr, ptr %nfa.addr.i, align 8
  %116 = load ptr, ptr %q.addr.i, align 8
  %117 = load i64, ptr %end.addr.i, align 8
  %call24.i = call signext i8 @nfaExecLbrVerm_Q(ptr noundef %115, ptr noundef %116, i64 noundef %117) #2
  store i8 %call24.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb25.i:                                        ; preds = %if.end11
  %118 = load ptr, ptr %nfa.addr.i, align 8
  %119 = load ptr, ptr %q.addr.i, align 8
  %120 = load i64, ptr %end.addr.i, align 8
  %call26.i = call signext i8 @nfaExecLbrNVerm_Q(ptr noundef %118, ptr noundef %119, i64 noundef %120) #2
  store i8 %call26.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb27.i:                                        ; preds = %if.end11
  %121 = load ptr, ptr %nfa.addr.i, align 8
  %122 = load ptr, ptr %q.addr.i, align 8
  %123 = load i64, ptr %end.addr.i, align 8
  %call28.i = call signext i8 @nfaExecLbrShuf_Q(ptr noundef %121, ptr noundef %122, i64 noundef %123) #2
  store i8 %call28.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb29.i:                                        ; preds = %if.end11
  %124 = load ptr, ptr %nfa.addr.i, align 8
  %125 = load ptr, ptr %q.addr.i, align 8
  %126 = load i64, ptr %end.addr.i, align 8
  %call30.i = call signext i8 @nfaExecLbrTruf_Q(ptr noundef %124, ptr noundef %125, i64 noundef %126) #2
  store i8 %call30.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb31.i:                                        ; preds = %if.end11
  %127 = load ptr, ptr %nfa.addr.i, align 8
  %128 = load ptr, ptr %q.addr.i, align 8
  %129 = load i64, ptr %end.addr.i, align 8
  %call32.i = call signext i8 @nfaExecCastle_Q(ptr noundef %127, ptr noundef %128, i64 noundef %129) #2
  store i8 %call32.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb33.i:                                        ; preds = %if.end11
  %130 = load ptr, ptr %nfa.addr.i, align 8
  %131 = load ptr, ptr %q.addr.i, align 8
  %132 = load i64, ptr %end.addr.i, align 8
  %call34.i = call signext i8 @nfaExecSheng_Q(ptr noundef %130, ptr noundef %131, i64 noundef %132) #2
  store i8 %call34.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb35.i:                                        ; preds = %if.end11
  %133 = load ptr, ptr %nfa.addr.i, align 8
  %134 = load ptr, ptr %q.addr.i, align 8
  %135 = load i64, ptr %end.addr.i, align 8
  %call36.i = call signext i8 @nfaExecTamarama_Q(ptr noundef %133, ptr noundef %134, i64 noundef %135) #2
  store i8 %call36.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb37.i:                                        ; preds = %if.end11
  %136 = load ptr, ptr %nfa.addr.i, align 8
  %137 = load ptr, ptr %q.addr.i, align 8
  %138 = load i64, ptr %end.addr.i, align 8
  %call38.i = call signext i8 @nfaExecMcSheng8_Q(ptr noundef %136, ptr noundef %137, i64 noundef %138) #2
  store i8 %call38.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb39.i:                                        ; preds = %if.end11
  %139 = load ptr, ptr %nfa.addr.i, align 8
  %140 = load ptr, ptr %q.addr.i, align 8
  %141 = load i64, ptr %end.addr.i, align 8
  %call40.i = call signext i8 @nfaExecMcSheng16_Q(ptr noundef %139, ptr noundef %140, i64 noundef %141) #2
  store i8 %call40.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb41.i:                                        ; preds = %if.end11
  store i32 0, ptr %tmp.i, align 4
  %142 = load i32, ptr %tmp.i, align 4
  %conv42.i = trunc i32 %142 to i8
  store i8 %conv42.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb43.i:                                        ; preds = %if.end11
  store i32 0, ptr %tmp44.i, align 4
  %143 = load i32, ptr %tmp44.i, align 4
  %conv45.i = trunc i32 %143 to i8
  store i8 %conv45.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb46.i:                                        ; preds = %if.end11
  store i32 0, ptr %tmp47.i, align 4
  %144 = load i32, ptr %tmp47.i, align 4
  %conv48.i = trunc i32 %144 to i8
  store i8 %conv48.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.bb49.i:                                        ; preds = %if.end11
  store i32 0, ptr %tmp50.i, align 4
  %145 = load i32, ptr %tmp50.i, align 4
  %conv51.i = trunc i32 %145 to i8
  store i8 %conv51.i, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

sw.default.i:                                     ; preds = %if.end11
  store i8 0, ptr %retval.i, align 1
  br label %nfaQueueExec_i.exit

nfaQueueExec_i.exit:                              ; preds = %sw.default.i, %sw.bb49.i, %sw.bb46.i, %sw.bb43.i, %sw.bb41.i, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %146 = load i8, ptr %retval.i, align 1
  store i8 %146, ptr %rv, align 1
  br label %do.body13

do.body13:                                        ; preds = %nfaQueueExec_i.exit
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %147 = load i8, ptr %rv, align 1
  %conv = sext i8 %147 to i32
  %tobool15 = icmp ne i32 %conv, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end14
  %148 = load i8, ptr %q_trimmed, align 1
  %tobool16 = icmp ne i8 %148, 0
  %lnot = xor i1 %tobool16, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end14
  %149 = phi i1 [ false, %do.end14 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %149 to i32
  %conv17 = trunc i32 %land.ext to i8
  store i8 %conv17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.end10, %if.then
  %150 = load i8, ptr %retval, align 1
  ret i8 %150
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaReportCurrentMatches(ptr noundef %nfa, ptr noundef %q) #0 {
entry:
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp44 = alloca i32, align 4
  %tmp47 = alloca i32, align 4
  %tmp50 = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb15
    i32 9, label %sw.bb17
    i32 10, label %sw.bb19
    i32 11, label %sw.bb21
    i32 12, label %sw.bb23
    i32 13, label %sw.bb25
    i32 14, label %sw.bb27
    i32 15, label %sw.bb29
    i32 16, label %sw.bb31
    i32 17, label %sw.bb33
    i32 18, label %sw.bb35
    i32 19, label %sw.bb37
    i32 20, label %sw.bb39
    i32 21, label %sw.bb41
    i32 22, label %sw.bb43
    i32 23, label %sw.bb46
    i32 24, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %call = call signext i8 @nfaExecLimEx32_reportCurrent(ptr noundef %2, ptr noundef %3)
  store i8 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %nfa.addr, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %call2 = call signext i8 @nfaExecLimEx64_reportCurrent(ptr noundef %4, ptr noundef %5)
  store i8 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %nfa.addr, align 8
  %7 = load ptr, ptr %q.addr, align 8
  %call4 = call signext i8 @nfaExecLimEx128_reportCurrent(ptr noundef %6, ptr noundef %7)
  store i8 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %nfa.addr, align 8
  %9 = load ptr, ptr %q.addr, align 8
  %call6 = call signext i8 @nfaExecLimEx256_reportCurrent(ptr noundef %8, ptr noundef %9)
  store i8 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %10 = load ptr, ptr %nfa.addr, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %call8 = call signext i8 @nfaExecLimEx384_reportCurrent(ptr noundef %10, ptr noundef %11)
  store i8 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %nfa.addr, align 8
  %13 = load ptr, ptr %q.addr, align 8
  %call10 = call signext i8 @nfaExecLimEx512_reportCurrent(ptr noundef %12, ptr noundef %13)
  store i8 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %nfa.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %call12 = call signext i8 @nfaExecMcClellan8_reportCurrent(ptr noundef %14, ptr noundef %15)
  store i8 %call12, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %16 = load ptr, ptr %nfa.addr, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %call14 = call signext i8 @nfaExecMcClellan16_reportCurrent(ptr noundef %16, ptr noundef %17)
  store i8 %call14, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %entry
  %18 = load ptr, ptr %nfa.addr, align 8
  %19 = load ptr, ptr %q.addr, align 8
  %call16 = call signext i8 @nfaExecGough8_reportCurrent(ptr noundef %18, ptr noundef %19)
  store i8 %call16, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %entry
  %20 = load ptr, ptr %nfa.addr, align 8
  %21 = load ptr, ptr %q.addr, align 8
  %call18 = call signext i8 @nfaExecGough16_reportCurrent(ptr noundef %20, ptr noundef %21)
  store i8 %call18, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %entry
  %22 = load ptr, ptr %nfa.addr, align 8
  %23 = load ptr, ptr %q.addr, align 8
  %call20 = call signext i8 @nfaExecMpv_reportCurrent(ptr noundef %22, ptr noundef %23)
  store i8 %call20, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %entry
  %24 = load ptr, ptr %nfa.addr, align 8
  %25 = load ptr, ptr %q.addr, align 8
  %call22 = call signext i8 @nfaExecLbrDot_reportCurrent(ptr noundef %24, ptr noundef %25)
  store i8 %call22, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %26 = load ptr, ptr %nfa.addr, align 8
  %27 = load ptr, ptr %q.addr, align 8
  %call24 = call signext i8 @nfaExecLbrVerm_reportCurrent(ptr noundef %26, ptr noundef %27)
  store i8 %call24, ptr %retval, align 1
  br label %return

sw.bb25:                                          ; preds = %entry
  %28 = load ptr, ptr %nfa.addr, align 8
  %29 = load ptr, ptr %q.addr, align 8
  %call26 = call signext i8 @nfaExecLbrNVerm_reportCurrent(ptr noundef %28, ptr noundef %29)
  store i8 %call26, ptr %retval, align 1
  br label %return

sw.bb27:                                          ; preds = %entry
  %30 = load ptr, ptr %nfa.addr, align 8
  %31 = load ptr, ptr %q.addr, align 8
  %call28 = call signext i8 @nfaExecLbrShuf_reportCurrent(ptr noundef %30, ptr noundef %31)
  store i8 %call28, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %entry
  %32 = load ptr, ptr %nfa.addr, align 8
  %33 = load ptr, ptr %q.addr, align 8
  %call30 = call signext i8 @nfaExecLbrTruf_reportCurrent(ptr noundef %32, ptr noundef %33)
  store i8 %call30, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %entry
  %34 = load ptr, ptr %nfa.addr, align 8
  %35 = load ptr, ptr %q.addr, align 8
  %call32 = call signext i8 @nfaExecCastle_reportCurrent(ptr noundef %34, ptr noundef %35)
  store i8 %call32, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %36 = load ptr, ptr %nfa.addr, align 8
  %37 = load ptr, ptr %q.addr, align 8
  %call34 = call signext i8 @nfaExecSheng_reportCurrent(ptr noundef %36, ptr noundef %37)
  store i8 %call34, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %entry
  %38 = load ptr, ptr %nfa.addr, align 8
  %39 = load ptr, ptr %q.addr, align 8
  %call36 = call signext i8 @nfaExecTamarama_reportCurrent(ptr noundef %38, ptr noundef %39)
  store i8 %call36, ptr %retval, align 1
  br label %return

sw.bb37:                                          ; preds = %entry
  %40 = load ptr, ptr %nfa.addr, align 8
  %41 = load ptr, ptr %q.addr, align 8
  %call38 = call signext i8 @nfaExecMcSheng8_reportCurrent(ptr noundef %40, ptr noundef %41)
  store i8 %call38, ptr %retval, align 1
  br label %return

sw.bb39:                                          ; preds = %entry
  %42 = load ptr, ptr %nfa.addr, align 8
  %43 = load ptr, ptr %q.addr, align 8
  %call40 = call signext i8 @nfaExecMcSheng16_reportCurrent(ptr noundef %42, ptr noundef %43)
  store i8 %call40, ptr %retval, align 1
  br label %return

sw.bb41:                                          ; preds = %entry
  store i32 0, ptr %tmp, align 4
  %44 = load i32, ptr %tmp, align 4
  %conv42 = trunc i32 %44 to i8
  store i8 %conv42, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %entry
  store i32 0, ptr %tmp44, align 4
  %45 = load i32, ptr %tmp44, align 4
  %conv45 = trunc i32 %45 to i8
  store i8 %conv45, ptr %retval, align 1
  br label %return

sw.bb46:                                          ; preds = %entry
  store i32 0, ptr %tmp47, align 4
  %46 = load i32, ptr %tmp47, align 4
  %conv48 = trunc i32 %46 to i8
  store i8 %conv48, ptr %retval, align 1
  br label %return

sw.bb49:                                          ; preds = %entry
  store i32 0, ptr %tmp50, align 4
  %47 = load i32, ptr %tmp50, align 4
  %conv51 = trunc i32 %47 to i8
  store i8 %conv51, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %48 = load i8, ptr %retval, align 1
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExecToMatch(ptr noundef %nfa, ptr noundef %q, i64 noundef %end) #0 {
entry:
  %retval.i33 = alloca i8, align 1
  %nfa.addr.i34 = alloca ptr, align 8
  %q.addr.i35 = alloca ptr, align 8
  %end.addr.i36 = alloca i64, align 8
  %q_trimmed.addr.i = alloca ptr, align 8
  %maxEnd.i = alloca i64, align 8
  %retval.i = alloca i8, align 1
  %nfa.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %tmp.i = alloca i32, align 4
  %tmp42.i = alloca i32, align 4
  %tmp45.i = alloca i32, align 4
  %tmp48.i = alloca i32, align 4
  %tmp51.i = alloca i32, align 4
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %q_trimmed_ra = alloca i8, align 1
  %q_trimmed = alloca i8, align 1
  %rv = alloca i8, align 1
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i8 0, ptr %q_trimmed_ra, align 1
  %0 = load ptr, ptr %q.addr, align 8
  %items = getelementptr inbounds %struct.mq, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %q.addr, align 8
  %cur = getelementptr inbounds %struct.mq, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cur, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom
  %location = getelementptr inbounds %struct.mq_item, ptr %arrayidx, i32 0, i32 1
  %3 = load i64, ptr %location, align 8
  %4 = load i64, ptr %end.addr, align 8
  %cmp = icmp sgt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %5 = load i64, ptr %end.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %length = getelementptr inbounds %struct.mq, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %length, align 8
  %cmp1 = icmp sgt i64 %5, %7
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %q.addr, align 8
  %length3 = getelementptr inbounds %struct.mq, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %length3, align 8
  store i64 %9, ptr %end.addr, align 8
  store i8 1, ptr %q_trimmed_ra, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i8 0, ptr %q_trimmed, align 1
  %10 = load ptr, ptr %nfa.addr, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %12 = load i64, ptr %end.addr, align 8
  store ptr %10, ptr %nfa.addr.i34, align 8
  store ptr %11, ptr %q.addr.i35, align 8
  store i64 %12, ptr %end.addr.i36, align 8
  store ptr %q_trimmed, ptr %q_trimmed.addr.i, align 8
  %13 = load ptr, ptr %nfa.addr.i34, align 8
  %maxBiAnchoredWidth.i = getelementptr inbounds %struct.NFA, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %maxBiAnchoredWidth.i, align 1
  %conv.i37 = zext i8 %14 to i32
  %tobool.i = icmp ne i32 %conv.i37, 0
  br i1 %tobool.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end4
  %15 = load i64, ptr %end.addr.i36, align 8
  %16 = load ptr, ptr %q.addr.i35, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %15, %17
  %18 = load ptr, ptr %nfa.addr.i34, align 8
  %maxBiAnchoredWidth3.i = getelementptr inbounds %struct.NFA, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %maxBiAnchoredWidth3.i, align 1
  %conv4.i = zext i8 %19 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv4.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i8 0, ptr %retval.i33, align 1
  br label %nfaQueueCanMatch.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end4
  %20 = load ptr, ptr %nfa.addr.i34, align 8
  %maxOffset.i = getelementptr inbounds %struct.NFA, ptr %20, i32 0, i32 13
  %21 = load i32, ptr %maxOffset.i, align 8
  %tobool8.i = icmp ne i32 %21, 0
  br i1 %tobool8.i, label %if.then9.i, label %if.end77.i

if.then9.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %q.addr.i35, align 8
  %offset10.i = getelementptr inbounds %struct.mq, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %offset10.i, align 8
  %24 = load ptr, ptr %nfa.addr.i34, align 8
  %maxOffset11.i = getelementptr inbounds %struct.NFA, ptr %24, i32 0, i32 13
  %25 = load i32, ptr %maxOffset11.i, align 8
  %conv12.i = zext i32 %25 to i64
  %cmp13.i = icmp uge i64 %23, %conv12.i
  br i1 %cmp13.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.then9.i
  store i8 0, ptr %retval.i33, align 1
  br label %nfaQueueCanMatch.exit

if.end18.i:                                       ; preds = %if.then9.i
  %26 = load ptr, ptr %q.addr.i35, align 8
  %offset19.i = getelementptr inbounds %struct.mq, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %offset19.i, align 8
  %28 = load i64, ptr %end.addr.i36, align 8
  %add20.i = add i64 %27, %28
  %29 = load ptr, ptr %nfa.addr.i34, align 8
  %maxOffset21.i = getelementptr inbounds %struct.NFA, ptr %29, i32 0, i32 13
  %30 = load i32, ptr %maxOffset21.i, align 8
  %conv22.i = zext i32 %30 to i64
  %cmp23.i = icmp ugt i64 %add20.i, %conv22.i
  br i1 %cmp23.i, label %if.then25.i, label %if.end76.i

if.then25.i:                                      ; preds = %if.end18.i
  %31 = load ptr, ptr %nfa.addr.i34, align 8
  %maxOffset26.i = getelementptr inbounds %struct.NFA, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %maxOffset26.i, align 8
  %conv27.i = zext i32 %32 to i64
  %33 = load ptr, ptr %q.addr.i35, align 8
  %offset28.i = getelementptr inbounds %struct.mq, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %offset28.i, align 8
  %sub.i = sub i64 %conv27.i, %34
  store i64 %sub.i, ptr %maxEnd.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end65.i, %if.then25.i
  %35 = load ptr, ptr %q.addr.i35, align 8
  %end31.i = getelementptr inbounds %struct.mq, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %end31.i, align 4
  %37 = load ptr, ptr %q.addr.i35, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %cur.i, align 8
  %cmp32.i = icmp ugt i32 %36, %38
  br i1 %cmp32.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %39 = load ptr, ptr %q.addr.i35, align 8
  %items.i = getelementptr inbounds %struct.mq, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %q.addr.i35, align 8
  %end34.i = getelementptr inbounds %struct.mq, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %end34.i, align 4
  %sub35.i = sub i32 %41, 1
  %idxprom.i = zext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %location.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i, i32 0, i32 1
  %42 = load i64, ptr %location.i, align 8
  %43 = load i64, ptr %maxEnd.i, align 8
  %cmp36.i = icmp sgt i64 %42, %43
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %while.cond.i
  %44 = phi i1 [ false, %while.cond.i ], [ %cmp36.i, %land.rhs.i ]
  br i1 %44, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i
  %45 = load ptr, ptr %q_trimmed.addr.i, align 8
  store i8 1, ptr %45, align 1
  %46 = load i64, ptr %maxEnd.i, align 8
  %47 = load ptr, ptr %q.addr.i35, align 8
  %items40.i = getelementptr inbounds %struct.mq, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %q.addr.i35, align 8
  %end41.i = getelementptr inbounds %struct.mq, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %end41.i, align 4
  %sub42.i = sub i32 %49, 1
  %idxprom43.i = zext i32 %sub42.i to i64
  %arrayidx44.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items40.i, i64 0, i64 %idxprom43.i
  %location45.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx44.i, i32 0, i32 1
  store i64 %46, ptr %location45.i, align 8
  %50 = load ptr, ptr %q.addr.i35, align 8
  %items46.i = getelementptr inbounds %struct.mq, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %q.addr.i35, align 8
  %end47.i = getelementptr inbounds %struct.mq, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %end47.i, align 4
  %sub48.i = sub i32 %52, 1
  %idxprom49.i = zext i32 %sub48.i to i64
  %arrayidx50.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items46.i, i64 0, i64 %idxprom49.i
  store i32 1, ptr %arrayidx50.i, align 8
  %53 = load ptr, ptr %q.addr.i35, align 8
  %end51.i = getelementptr inbounds %struct.mq, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %end51.i, align 4
  %55 = load ptr, ptr %q.addr.i35, align 8
  %cur52.i = getelementptr inbounds %struct.mq, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %cur52.i, align 8
  %sub53.i = sub i32 %54, %56
  %cmp54.i = icmp ult i32 %sub53.i, 2
  br i1 %cmp54.i, label %if.then64.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %57 = load ptr, ptr %q.addr.i35, align 8
  %items56.i = getelementptr inbounds %struct.mq, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %q.addr.i35, align 8
  %end57.i = getelementptr inbounds %struct.mq, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %end57.i, align 4
  %sub58.i = sub i32 %59, 2
  %idxprom59.i = zext i32 %sub58.i to i64
  %arrayidx60.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items56.i, i64 0, i64 %idxprom59.i
  %location61.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx60.i, i32 0, i32 1
  %60 = load i64, ptr %location61.i, align 8
  %61 = load i64, ptr %maxEnd.i, align 8
  %cmp62.i = icmp sle i64 %60, %61
  br i1 %cmp62.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %lor.lhs.false.i, %while.body.i
  br label %while.end.i

if.end65.i:                                       ; preds = %lor.lhs.false.i
  %62 = load ptr, ptr %q.addr.i35, align 8
  %end66.i = getelementptr inbounds %struct.mq, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %end66.i, align 4
  %dec.i = add i32 %63, -1
  store i32 %dec.i, ptr %end66.i, align 4
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.then64.i, %land.end.i
  %64 = load ptr, ptr %q.addr.i35, align 8
  %end67.i = getelementptr inbounds %struct.mq, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %end67.i, align 4
  %66 = load ptr, ptr %q.addr.i35, align 8
  %cur68.i = getelementptr inbounds %struct.mq, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %cur68.i, align 8
  %sub69.i = sub i32 %65, %67
  %cmp70.i = icmp ult i32 %sub69.i, 2
  br i1 %cmp70.i, label %if.then72.i, label %if.end75.i

if.then72.i:                                      ; preds = %while.end.i
  store i8 0, ptr %retval.i33, align 1
  br label %nfaQueueCanMatch.exit

if.end75.i:                                       ; preds = %while.end.i
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.end75.i, %if.end18.i
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.end76.i, %if.end.i
  store i8 1, ptr %retval.i33, align 1
  br label %nfaQueueCanMatch.exit

nfaQueueCanMatch.exit:                            ; preds = %if.end77.i, %if.then72.i, %if.then15.i, %if.then.i
  %68 = load i8, ptr %retval.i33, align 1
  %tobool = icmp ne i8 %68, 0
  br i1 %tobool, label %if.end11, label %if.then5

if.then5:                                         ; preds = %nfaQueueCanMatch.exit
  %69 = load ptr, ptr %q.addr, align 8
  %report_current = getelementptr inbounds %struct.mq, ptr %69, i32 0, i32 11
  %70 = load i8, ptr %report_current, align 8
  %tobool6 = icmp ne i8 %70, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %71 = load ptr, ptr %nfa.addr, align 8
  %72 = load ptr, ptr %q.addr, align 8
  %call8 = call signext i8 @nfaReportCurrentMatches(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %q.addr, align 8
  %report_current9 = getelementptr inbounds %struct.mq, ptr %73, i32 0, i32 11
  store i8 0, ptr %report_current9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then5
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %nfaQueueCanMatch.exit
  %74 = load ptr, ptr %nfa.addr, align 8
  %75 = load ptr, ptr %q.addr, align 8
  %76 = load i64, ptr %end.addr, align 8
  store ptr %74, ptr %nfa.addr.i, align 8
  store ptr %75, ptr %q.addr.i, align 8
  store i64 %76, ptr %end.addr.i, align 8
  %77 = load ptr, ptr %nfa.addr.i, align 8
  %type.i = getelementptr inbounds %struct.NFA, ptr %77, i32 0, i32 2
  %78 = load i8, ptr %type.i, align 8
  %conv.i = zext i8 %78 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb7.i
    i32 5, label %sw.bb9.i
    i32 6, label %sw.bb11.i
    i32 7, label %sw.bb13.i
    i32 8, label %sw.bb15.i
    i32 9, label %sw.bb17.i
    i32 10, label %sw.bb19.i
    i32 11, label %sw.bb21.i
    i32 12, label %sw.bb23.i
    i32 13, label %sw.bb25.i
    i32 14, label %sw.bb27.i
    i32 15, label %sw.bb29.i
    i32 16, label %sw.bb31.i
    i32 17, label %sw.bb33.i
    i32 18, label %sw.bb35.i
    i32 19, label %sw.bb37.i
    i32 20, label %sw.bb39.i
    i32 21, label %sw.bb41.i
    i32 22, label %sw.bb44.i
    i32 23, label %sw.bb47.i
    i32 24, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.end11
  %79 = load ptr, ptr %nfa.addr.i, align 8
  %80 = load ptr, ptr %q.addr.i, align 8
  %81 = load i64, ptr %end.addr.i, align 8
  %call.i = call signext i8 @nfaExecLimEx32_Q2(ptr noundef %79, ptr noundef %80, i64 noundef %81) #2
  store i8 %call.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb1.i:                                         ; preds = %if.end11
  %82 = load ptr, ptr %nfa.addr.i, align 8
  %83 = load ptr, ptr %q.addr.i, align 8
  %84 = load i64, ptr %end.addr.i, align 8
  %call2.i = call signext i8 @nfaExecLimEx64_Q2(ptr noundef %82, ptr noundef %83, i64 noundef %84) #2
  store i8 %call2.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb3.i:                                         ; preds = %if.end11
  %85 = load ptr, ptr %nfa.addr.i, align 8
  %86 = load ptr, ptr %q.addr.i, align 8
  %87 = load i64, ptr %end.addr.i, align 8
  %call4.i = call signext i8 @nfaExecLimEx128_Q2(ptr noundef %85, ptr noundef %86, i64 noundef %87) #2
  store i8 %call4.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb5.i:                                         ; preds = %if.end11
  %88 = load ptr, ptr %nfa.addr.i, align 8
  %89 = load ptr, ptr %q.addr.i, align 8
  %90 = load i64, ptr %end.addr.i, align 8
  %call6.i = call signext i8 @nfaExecLimEx256_Q2(ptr noundef %88, ptr noundef %89, i64 noundef %90) #2
  store i8 %call6.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb7.i:                                         ; preds = %if.end11
  %91 = load ptr, ptr %nfa.addr.i, align 8
  %92 = load ptr, ptr %q.addr.i, align 8
  %93 = load i64, ptr %end.addr.i, align 8
  %call8.i = call signext i8 @nfaExecLimEx384_Q2(ptr noundef %91, ptr noundef %92, i64 noundef %93) #2
  store i8 %call8.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb9.i:                                         ; preds = %if.end11
  %94 = load ptr, ptr %nfa.addr.i, align 8
  %95 = load ptr, ptr %q.addr.i, align 8
  %96 = load i64, ptr %end.addr.i, align 8
  %call10.i = call signext i8 @nfaExecLimEx512_Q2(ptr noundef %94, ptr noundef %95, i64 noundef %96) #2
  store i8 %call10.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb11.i:                                        ; preds = %if.end11
  %97 = load ptr, ptr %nfa.addr.i, align 8
  %98 = load ptr, ptr %q.addr.i, align 8
  %99 = load i64, ptr %end.addr.i, align 8
  %call12.i = call signext i8 @nfaExecMcClellan8_Q2(ptr noundef %97, ptr noundef %98, i64 noundef %99) #2
  store i8 %call12.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb13.i:                                        ; preds = %if.end11
  %100 = load ptr, ptr %nfa.addr.i, align 8
  %101 = load ptr, ptr %q.addr.i, align 8
  %102 = load i64, ptr %end.addr.i, align 8
  %call14.i = call signext i8 @nfaExecMcClellan16_Q2(ptr noundef %100, ptr noundef %101, i64 noundef %102) #2
  store i8 %call14.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb15.i:                                        ; preds = %if.end11
  %103 = load ptr, ptr %nfa.addr.i, align 8
  %104 = load ptr, ptr %q.addr.i, align 8
  %105 = load i64, ptr %end.addr.i, align 8
  %call16.i = call signext i8 @nfaExecGough8_Q2(ptr noundef %103, ptr noundef %104, i64 noundef %105) #2
  store i8 %call16.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb17.i:                                        ; preds = %if.end11
  %106 = load ptr, ptr %nfa.addr.i, align 8
  %107 = load ptr, ptr %q.addr.i, align 8
  %108 = load i64, ptr %end.addr.i, align 8
  %call18.i = call signext i8 @nfaExecGough16_Q2(ptr noundef %106, ptr noundef %107, i64 noundef %108) #2
  store i8 %call18.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb19.i:                                        ; preds = %if.end11
  store i32 0, ptr %tmp.i, align 4
  %109 = load i32, ptr %tmp.i, align 4
  %conv20.i = trunc i32 %109 to i8
  store i8 %conv20.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb21.i:                                        ; preds = %if.end11
  %110 = load ptr, ptr %nfa.addr.i, align 8
  %111 = load ptr, ptr %q.addr.i, align 8
  %112 = load i64, ptr %end.addr.i, align 8
  %call22.i = call signext i8 @nfaExecLbrDot_Q2(ptr noundef %110, ptr noundef %111, i64 noundef %112) #2
  store i8 %call22.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb23.i:                                        ; preds = %if.end11
  %113 = load ptr, ptr %nfa.addr.i, align 8
  %114 = load ptr, ptr %q.addr.i, align 8
  %115 = load i64, ptr %end.addr.i, align 8
  %call24.i = call signext i8 @nfaExecLbrVerm_Q2(ptr noundef %113, ptr noundef %114, i64 noundef %115) #2
  store i8 %call24.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb25.i:                                        ; preds = %if.end11
  %116 = load ptr, ptr %nfa.addr.i, align 8
  %117 = load ptr, ptr %q.addr.i, align 8
  %118 = load i64, ptr %end.addr.i, align 8
  %call26.i = call signext i8 @nfaExecLbrNVerm_Q2(ptr noundef %116, ptr noundef %117, i64 noundef %118) #2
  store i8 %call26.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb27.i:                                        ; preds = %if.end11
  %119 = load ptr, ptr %nfa.addr.i, align 8
  %120 = load ptr, ptr %q.addr.i, align 8
  %121 = load i64, ptr %end.addr.i, align 8
  %call28.i = call signext i8 @nfaExecLbrShuf_Q2(ptr noundef %119, ptr noundef %120, i64 noundef %121) #2
  store i8 %call28.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb29.i:                                        ; preds = %if.end11
  %122 = load ptr, ptr %nfa.addr.i, align 8
  %123 = load ptr, ptr %q.addr.i, align 8
  %124 = load i64, ptr %end.addr.i, align 8
  %call30.i = call signext i8 @nfaExecLbrTruf_Q2(ptr noundef %122, ptr noundef %123, i64 noundef %124) #2
  store i8 %call30.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb31.i:                                        ; preds = %if.end11
  %125 = load ptr, ptr %nfa.addr.i, align 8
  %126 = load ptr, ptr %q.addr.i, align 8
  %127 = load i64, ptr %end.addr.i, align 8
  %call32.i = call signext i8 @nfaExecCastle_Q2(ptr noundef %125, ptr noundef %126, i64 noundef %127) #2
  store i8 %call32.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb33.i:                                        ; preds = %if.end11
  %128 = load ptr, ptr %nfa.addr.i, align 8
  %129 = load ptr, ptr %q.addr.i, align 8
  %130 = load i64, ptr %end.addr.i, align 8
  %call34.i = call signext i8 @nfaExecSheng_Q2(ptr noundef %128, ptr noundef %129, i64 noundef %130) #2
  store i8 %call34.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb35.i:                                        ; preds = %if.end11
  %131 = load ptr, ptr %nfa.addr.i, align 8
  %132 = load ptr, ptr %q.addr.i, align 8
  %133 = load i64, ptr %end.addr.i, align 8
  %call36.i = call signext i8 @nfaExecTamarama_Q2(ptr noundef %131, ptr noundef %132, i64 noundef %133) #2
  store i8 %call36.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb37.i:                                        ; preds = %if.end11
  %134 = load ptr, ptr %nfa.addr.i, align 8
  %135 = load ptr, ptr %q.addr.i, align 8
  %136 = load i64, ptr %end.addr.i, align 8
  %call38.i = call signext i8 @nfaExecMcSheng8_Q2(ptr noundef %134, ptr noundef %135, i64 noundef %136) #2
  store i8 %call38.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb39.i:                                        ; preds = %if.end11
  %137 = load ptr, ptr %nfa.addr.i, align 8
  %138 = load ptr, ptr %q.addr.i, align 8
  %139 = load i64, ptr %end.addr.i, align 8
  %call40.i = call signext i8 @nfaExecMcSheng16_Q2(ptr noundef %137, ptr noundef %138, i64 noundef %139) #2
  store i8 %call40.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb41.i:                                        ; preds = %if.end11
  store i32 0, ptr %tmp42.i, align 4
  %140 = load i32, ptr %tmp42.i, align 4
  %conv43.i = trunc i32 %140 to i8
  store i8 %conv43.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb44.i:                                        ; preds = %if.end11
  store i32 0, ptr %tmp45.i, align 4
  %141 = load i32, ptr %tmp45.i, align 4
  %conv46.i = trunc i32 %141 to i8
  store i8 %conv46.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb47.i:                                        ; preds = %if.end11
  store i32 0, ptr %tmp48.i, align 4
  %142 = load i32, ptr %tmp48.i, align 4
  %conv49.i = trunc i32 %142 to i8
  store i8 %conv49.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.bb50.i:                                        ; preds = %if.end11
  store i32 0, ptr %tmp51.i, align 4
  %143 = load i32, ptr %tmp51.i, align 4
  %conv52.i = trunc i32 %143 to i8
  store i8 %conv52.i, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

sw.default.i:                                     ; preds = %if.end11
  store i8 0, ptr %retval.i, align 1
  br label %nfaQueueExec2_i.exit

nfaQueueExec2_i.exit:                             ; preds = %sw.default.i, %sw.bb50.i, %sw.bb47.i, %sw.bb44.i, %sw.bb41.i, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %144 = load i8, ptr %retval.i, align 1
  store i8 %144, ptr %rv, align 1
  br label %do.body13

do.body13:                                        ; preds = %nfaQueueExec2_i.exit
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %145 = load i8, ptr %rv, align 1
  %conv = sext i8 %145 to i32
  %cmp15 = icmp eq i32 %conv, 2
  br i1 %cmp15, label %if.then17, label %if.end27

if.then17:                                        ; preds = %do.end14
  %146 = load i8, ptr %q_trimmed, align 1
  %tobool18 = icmp ne i8 %146, 0
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.then17
  %147 = load ptr, ptr %nfa.addr, align 8
  %maxOffset = getelementptr inbounds %struct.NFA, ptr %147, i32 0, i32 13
  %148 = load i32, ptr %maxOffset, align 8
  %add = add i32 %148, 1
  %conv20 = zext i32 %add to i64
  %149 = load ptr, ptr %q.addr, align 8
  %items21 = getelementptr inbounds %struct.mq, ptr %149, i32 0, i32 14
  %150 = load ptr, ptr %q.addr, align 8
  %end22 = getelementptr inbounds %struct.mq, ptr %150, i32 0, i32 2
  %151 = load i32, ptr %end22, align 4
  %sub = sub i32 %151, 1
  %idxprom23 = zext i32 %sub to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.mq_item], ptr %items21, i64 0, i64 %idxprom23
  %location25 = getelementptr inbounds %struct.mq_item, ptr %arrayidx24, i32 0, i32 1
  store i64 %conv20, ptr %location25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.then17
  %152 = load i8, ptr %rv, align 1
  store i8 %152, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %do.end14
  %153 = load i8, ptr %rv, align 1
  %conv28 = sext i8 %153 to i32
  %tobool29 = icmp ne i32 %conv28, 0
  br i1 %tobool29, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end27
  %154 = load i8, ptr %q_trimmed, align 1
  %tobool30 = icmp ne i8 %154, 0
  br i1 %tobool30, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %155 = load i8, ptr %q_trimmed_ra, align 1
  %tobool31 = icmp ne i8 %155, 0
  %lnot = xor i1 %tobool31, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end27
  %156 = phi i1 [ false, %land.lhs.true ], [ false, %if.end27 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %156 to i32
  %conv32 = trunc i32 %land.ext to i8
  store i8 %conv32, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.end26, %if.end10, %if.then
  %157 = load i8, ptr %retval, align 1
  ret i8 %157
}

declare signext i8 @nfaExecLimEx32_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan8_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough8_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough16_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMpv_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrDot_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrVerm_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrNVerm_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrShuf_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrTruf_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecCastle_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecSheng_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecTamarama_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng8_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng16_reportCurrent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaInAcceptState(ptr noundef %nfa, i32 noundef %report, ptr noundef %q) #0 {
entry:
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %report.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp42 = alloca i32, align 4
  %tmp45 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %tmp51 = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store i32 %report, ptr %report.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb15
    i32 9, label %sw.bb17
    i32 10, label %sw.bb19
    i32 11, label %sw.bb21
    i32 12, label %sw.bb23
    i32 13, label %sw.bb25
    i32 14, label %sw.bb27
    i32 15, label %sw.bb29
    i32 16, label %sw.bb31
    i32 17, label %sw.bb33
    i32 18, label %sw.bb35
    i32 19, label %sw.bb37
    i32 20, label %sw.bb39
    i32 21, label %sw.bb41
    i32 22, label %sw.bb44
    i32 23, label %sw.bb47
    i32 24, label %sw.bb50
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load i32, ptr %report.addr, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call = call signext i8 @nfaExecLimEx32_inAccept(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i8 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %nfa.addr, align 8
  %6 = load i32, ptr %report.addr, align 4
  %7 = load ptr, ptr %q.addr, align 8
  %call2 = call signext i8 @nfaExecLimEx64_inAccept(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i8 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %nfa.addr, align 8
  %9 = load i32, ptr %report.addr, align 4
  %10 = load ptr, ptr %q.addr, align 8
  %call4 = call signext i8 @nfaExecLimEx128_inAccept(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i8 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %nfa.addr, align 8
  %12 = load i32, ptr %report.addr, align 4
  %13 = load ptr, ptr %q.addr, align 8
  %call6 = call signext i8 @nfaExecLimEx256_inAccept(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i8 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load ptr, ptr %nfa.addr, align 8
  %15 = load i32, ptr %report.addr, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %call8 = call signext i8 @nfaExecLimEx384_inAccept(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i8 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %17 = load ptr, ptr %nfa.addr, align 8
  %18 = load i32, ptr %report.addr, align 4
  %19 = load ptr, ptr %q.addr, align 8
  %call10 = call signext i8 @nfaExecLimEx512_inAccept(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i8 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  %20 = load ptr, ptr %nfa.addr, align 8
  %21 = load i32, ptr %report.addr, align 4
  %22 = load ptr, ptr %q.addr, align 8
  %call12 = call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i8 %call12, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %23 = load ptr, ptr %nfa.addr, align 8
  %24 = load i32, ptr %report.addr, align 4
  %25 = load ptr, ptr %q.addr, align 8
  %call14 = call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i8 %call14, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %entry
  %26 = load ptr, ptr %nfa.addr, align 8
  %27 = load i32, ptr %report.addr, align 4
  %28 = load ptr, ptr %q.addr, align 8
  %call16 = call signext i8 @nfaExecGough8_inAccept(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i8 %call16, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %entry
  %29 = load ptr, ptr %nfa.addr, align 8
  %30 = load i32, ptr %report.addr, align 4
  %31 = load ptr, ptr %q.addr, align 8
  %call18 = call signext i8 @nfaExecGough16_inAccept(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i8 %call18, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %entry
  store i32 0, ptr %tmp, align 4
  %32 = load i32, ptr %tmp, align 4
  %conv20 = trunc i32 %32 to i8
  store i8 %conv20, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %entry
  %33 = load ptr, ptr %nfa.addr, align 8
  %34 = load i32, ptr %report.addr, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call22 = call signext i8 @nfaExecLbrDot_inAccept(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i8 %call22, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %36 = load ptr, ptr %nfa.addr, align 8
  %37 = load i32, ptr %report.addr, align 4
  %38 = load ptr, ptr %q.addr, align 8
  %call24 = call signext i8 @nfaExecLbrVerm_inAccept(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i8 %call24, ptr %retval, align 1
  br label %return

sw.bb25:                                          ; preds = %entry
  %39 = load ptr, ptr %nfa.addr, align 8
  %40 = load i32, ptr %report.addr, align 4
  %41 = load ptr, ptr %q.addr, align 8
  %call26 = call signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i8 %call26, ptr %retval, align 1
  br label %return

sw.bb27:                                          ; preds = %entry
  %42 = load ptr, ptr %nfa.addr, align 8
  %43 = load i32, ptr %report.addr, align 4
  %44 = load ptr, ptr %q.addr, align 8
  %call28 = call signext i8 @nfaExecLbrShuf_inAccept(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i8 %call28, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %entry
  %45 = load ptr, ptr %nfa.addr, align 8
  %46 = load i32, ptr %report.addr, align 4
  %47 = load ptr, ptr %q.addr, align 8
  %call30 = call signext i8 @nfaExecLbrTruf_inAccept(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i8 %call30, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %entry
  %48 = load ptr, ptr %nfa.addr, align 8
  %49 = load i32, ptr %report.addr, align 4
  %50 = load ptr, ptr %q.addr, align 8
  %call32 = call signext i8 @nfaExecCastle_inAccept(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i8 %call32, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %51 = load ptr, ptr %nfa.addr, align 8
  %52 = load i32, ptr %report.addr, align 4
  %53 = load ptr, ptr %q.addr, align 8
  %call34 = call signext i8 @nfaExecSheng_inAccept(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i8 %call34, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %entry
  %54 = load ptr, ptr %nfa.addr, align 8
  %55 = load i32, ptr %report.addr, align 4
  %56 = load ptr, ptr %q.addr, align 8
  %call36 = call signext i8 @nfaExecTamarama_inAccept(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i8 %call36, ptr %retval, align 1
  br label %return

sw.bb37:                                          ; preds = %entry
  %57 = load ptr, ptr %nfa.addr, align 8
  %58 = load i32, ptr %report.addr, align 4
  %59 = load ptr, ptr %q.addr, align 8
  %call38 = call signext i8 @nfaExecMcSheng8_inAccept(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i8 %call38, ptr %retval, align 1
  br label %return

sw.bb39:                                          ; preds = %entry
  %60 = load ptr, ptr %nfa.addr, align 8
  %61 = load i32, ptr %report.addr, align 4
  %62 = load ptr, ptr %q.addr, align 8
  %call40 = call signext i8 @nfaExecMcSheng16_inAccept(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i8 %call40, ptr %retval, align 1
  br label %return

sw.bb41:                                          ; preds = %entry
  store i32 0, ptr %tmp42, align 4
  %63 = load i32, ptr %tmp42, align 4
  %conv43 = trunc i32 %63 to i8
  store i8 %conv43, ptr %retval, align 1
  br label %return

sw.bb44:                                          ; preds = %entry
  store i32 0, ptr %tmp45, align 4
  %64 = load i32, ptr %tmp45, align 4
  %conv46 = trunc i32 %64 to i8
  store i8 %conv46, ptr %retval, align 1
  br label %return

sw.bb47:                                          ; preds = %entry
  store i32 0, ptr %tmp48, align 4
  %65 = load i32, ptr %tmp48, align 4
  %conv49 = trunc i32 %65 to i8
  store i8 %conv49, ptr %retval, align 1
  br label %return

sw.bb50:                                          ; preds = %entry
  store i32 0, ptr %tmp51, align 4
  %66 = load i32, ptr %tmp51, align 4
  %conv52 = trunc i32 %66 to i8
  store i8 %conv52, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %67 = load i8, ptr %retval, align 1
  ret i8 %67
}

declare signext i8 @nfaExecLimEx32_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan8_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecGough8_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecGough16_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrDot_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrVerm_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrShuf_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrTruf_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecCastle_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecSheng_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecTamarama_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng8_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng16_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaInAnyAcceptState(ptr noundef %nfa, ptr noundef %q) #0 {
entry:
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp42 = alloca i32, align 4
  %tmp45 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %tmp51 = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb15
    i32 9, label %sw.bb17
    i32 10, label %sw.bb19
    i32 11, label %sw.bb21
    i32 12, label %sw.bb23
    i32 13, label %sw.bb25
    i32 14, label %sw.bb27
    i32 15, label %sw.bb29
    i32 16, label %sw.bb31
    i32 17, label %sw.bb33
    i32 18, label %sw.bb35
    i32 19, label %sw.bb37
    i32 20, label %sw.bb39
    i32 21, label %sw.bb41
    i32 22, label %sw.bb44
    i32 23, label %sw.bb47
    i32 24, label %sw.bb50
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %call = call signext i8 @nfaExecLimEx32_inAnyAccept(ptr noundef %2, ptr noundef %3)
  store i8 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %nfa.addr, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %call2 = call signext i8 @nfaExecLimEx64_inAnyAccept(ptr noundef %4, ptr noundef %5)
  store i8 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %nfa.addr, align 8
  %7 = load ptr, ptr %q.addr, align 8
  %call4 = call signext i8 @nfaExecLimEx128_inAnyAccept(ptr noundef %6, ptr noundef %7)
  store i8 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %nfa.addr, align 8
  %9 = load ptr, ptr %q.addr, align 8
  %call6 = call signext i8 @nfaExecLimEx256_inAnyAccept(ptr noundef %8, ptr noundef %9)
  store i8 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %10 = load ptr, ptr %nfa.addr, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %call8 = call signext i8 @nfaExecLimEx384_inAnyAccept(ptr noundef %10, ptr noundef %11)
  store i8 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %nfa.addr, align 8
  %13 = load ptr, ptr %q.addr, align 8
  %call10 = call signext i8 @nfaExecLimEx512_inAnyAccept(ptr noundef %12, ptr noundef %13)
  store i8 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %nfa.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %call12 = call signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef %14, ptr noundef %15)
  store i8 %call12, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %16 = load ptr, ptr %nfa.addr, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %call14 = call signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef %16, ptr noundef %17)
  store i8 %call14, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %entry
  %18 = load ptr, ptr %nfa.addr, align 8
  %19 = load ptr, ptr %q.addr, align 8
  %call16 = call signext i8 @nfaExecGough8_inAnyAccept(ptr noundef %18, ptr noundef %19)
  store i8 %call16, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %entry
  %20 = load ptr, ptr %nfa.addr, align 8
  %21 = load ptr, ptr %q.addr, align 8
  %call18 = call signext i8 @nfaExecGough16_inAnyAccept(ptr noundef %20, ptr noundef %21)
  store i8 %call18, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %entry
  store i32 0, ptr %tmp, align 4
  %22 = load i32, ptr %tmp, align 4
  %conv20 = trunc i32 %22 to i8
  store i8 %conv20, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %entry
  %23 = load ptr, ptr %nfa.addr, align 8
  %24 = load ptr, ptr %q.addr, align 8
  %call22 = call signext i8 @nfaExecLbrDot_inAnyAccept(ptr noundef %23, ptr noundef %24)
  store i8 %call22, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %25 = load ptr, ptr %nfa.addr, align 8
  %26 = load ptr, ptr %q.addr, align 8
  %call24 = call signext i8 @nfaExecLbrVerm_inAnyAccept(ptr noundef %25, ptr noundef %26)
  store i8 %call24, ptr %retval, align 1
  br label %return

sw.bb25:                                          ; preds = %entry
  %27 = load ptr, ptr %nfa.addr, align 8
  %28 = load ptr, ptr %q.addr, align 8
  %call26 = call signext i8 @nfaExecLbrNVerm_inAnyAccept(ptr noundef %27, ptr noundef %28)
  store i8 %call26, ptr %retval, align 1
  br label %return

sw.bb27:                                          ; preds = %entry
  %29 = load ptr, ptr %nfa.addr, align 8
  %30 = load ptr, ptr %q.addr, align 8
  %call28 = call signext i8 @nfaExecLbrShuf_inAnyAccept(ptr noundef %29, ptr noundef %30)
  store i8 %call28, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %entry
  %31 = load ptr, ptr %nfa.addr, align 8
  %32 = load ptr, ptr %q.addr, align 8
  %call30 = call signext i8 @nfaExecLbrTruf_inAnyAccept(ptr noundef %31, ptr noundef %32)
  store i8 %call30, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %entry
  %33 = load ptr, ptr %nfa.addr, align 8
  %34 = load ptr, ptr %q.addr, align 8
  %call32 = call signext i8 @nfaExecCastle_inAnyAccept(ptr noundef %33, ptr noundef %34)
  store i8 %call32, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %35 = load ptr, ptr %nfa.addr, align 8
  %36 = load ptr, ptr %q.addr, align 8
  %call34 = call signext i8 @nfaExecSheng_inAnyAccept(ptr noundef %35, ptr noundef %36)
  store i8 %call34, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %entry
  %37 = load ptr, ptr %nfa.addr, align 8
  %38 = load ptr, ptr %q.addr, align 8
  %call36 = call signext i8 @nfaExecTamarama_inAnyAccept(ptr noundef %37, ptr noundef %38)
  store i8 %call36, ptr %retval, align 1
  br label %return

sw.bb37:                                          ; preds = %entry
  %39 = load ptr, ptr %nfa.addr, align 8
  %40 = load ptr, ptr %q.addr, align 8
  %call38 = call signext i8 @nfaExecMcSheng8_inAnyAccept(ptr noundef %39, ptr noundef %40)
  store i8 %call38, ptr %retval, align 1
  br label %return

sw.bb39:                                          ; preds = %entry
  %41 = load ptr, ptr %nfa.addr, align 8
  %42 = load ptr, ptr %q.addr, align 8
  %call40 = call signext i8 @nfaExecMcSheng16_inAnyAccept(ptr noundef %41, ptr noundef %42)
  store i8 %call40, ptr %retval, align 1
  br label %return

sw.bb41:                                          ; preds = %entry
  store i32 0, ptr %tmp42, align 4
  %43 = load i32, ptr %tmp42, align 4
  %conv43 = trunc i32 %43 to i8
  store i8 %conv43, ptr %retval, align 1
  br label %return

sw.bb44:                                          ; preds = %entry
  store i32 0, ptr %tmp45, align 4
  %44 = load i32, ptr %tmp45, align 4
  %conv46 = trunc i32 %44 to i8
  store i8 %conv46, ptr %retval, align 1
  br label %return

sw.bb47:                                          ; preds = %entry
  store i32 0, ptr %tmp48, align 4
  %45 = load i32, ptr %tmp48, align 4
  %conv49 = trunc i32 %45 to i8
  store i8 %conv49, ptr %retval, align 1
  br label %return

sw.bb50:                                          ; preds = %entry
  store i32 0, ptr %tmp51, align 4
  %46 = load i32, ptr %tmp51, align 4
  %conv52 = trunc i32 %46 to i8
  store i8 %conv52, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %47 = load i8, ptr %retval, align 1
  ret i8 %47
}

declare signext i8 @nfaExecLimEx32_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough8_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough16_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrDot_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrVerm_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrNVerm_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrShuf_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrTruf_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecCastle_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecSheng_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecTamarama_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng8_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng16_inAnyAccept(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExecRose(ptr noundef %nfa, ptr noundef %q, i32 noundef %r) #0 {
entry:
  %retval.i = alloca i8, align 1
  %nfa.addr.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %report.addr.i = alloca i32, align 4
  %tmp.i = alloca i32, align 4
  %tmp42.i = alloca i32, align 4
  %tmp45.i = alloca i32, align 4
  %tmp48.i = alloca i32, align 4
  %tmp51.i = alloca i32, align 4
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %nfa.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %2 = load i32, ptr %r.addr, align 4
  store ptr %0, ptr %nfa.addr.i, align 8
  store ptr %1, ptr %q.addr.i, align 8
  store i32 %2, ptr %report.addr.i, align 4
  %3 = load ptr, ptr %nfa.addr.i, align 8
  %type.i = getelementptr inbounds %struct.NFA, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %type.i, align 8
  %conv.i = zext i8 %4 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb7.i
    i32 5, label %sw.bb9.i
    i32 6, label %sw.bb11.i
    i32 7, label %sw.bb13.i
    i32 8, label %sw.bb15.i
    i32 9, label %sw.bb17.i
    i32 10, label %sw.bb19.i
    i32 11, label %sw.bb21.i
    i32 12, label %sw.bb23.i
    i32 13, label %sw.bb25.i
    i32 14, label %sw.bb27.i
    i32 15, label %sw.bb29.i
    i32 16, label %sw.bb31.i
    i32 17, label %sw.bb33.i
    i32 18, label %sw.bb35.i
    i32 19, label %sw.bb37.i
    i32 20, label %sw.bb39.i
    i32 21, label %sw.bb41.i
    i32 22, label %sw.bb44.i
    i32 23, label %sw.bb47.i
    i32 24, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %do.end
  %5 = load ptr, ptr %nfa.addr.i, align 8
  %6 = load ptr, ptr %q.addr.i, align 8
  %7 = load i32, ptr %report.addr.i, align 4
  %call.i = call signext i8 @nfaExecLimEx32_QR(ptr noundef %5, ptr noundef %6, i32 noundef %7) #2
  store i8 %call.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb1.i:                                         ; preds = %do.end
  %8 = load ptr, ptr %nfa.addr.i, align 8
  %9 = load ptr, ptr %q.addr.i, align 8
  %10 = load i32, ptr %report.addr.i, align 4
  %call2.i = call signext i8 @nfaExecLimEx64_QR(ptr noundef %8, ptr noundef %9, i32 noundef %10) #2
  store i8 %call2.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb3.i:                                         ; preds = %do.end
  %11 = load ptr, ptr %nfa.addr.i, align 8
  %12 = load ptr, ptr %q.addr.i, align 8
  %13 = load i32, ptr %report.addr.i, align 4
  %call4.i = call signext i8 @nfaExecLimEx128_QR(ptr noundef %11, ptr noundef %12, i32 noundef %13) #2
  store i8 %call4.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb5.i:                                         ; preds = %do.end
  %14 = load ptr, ptr %nfa.addr.i, align 8
  %15 = load ptr, ptr %q.addr.i, align 8
  %16 = load i32, ptr %report.addr.i, align 4
  %call6.i = call signext i8 @nfaExecLimEx256_QR(ptr noundef %14, ptr noundef %15, i32 noundef %16) #2
  store i8 %call6.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb7.i:                                         ; preds = %do.end
  %17 = load ptr, ptr %nfa.addr.i, align 8
  %18 = load ptr, ptr %q.addr.i, align 8
  %19 = load i32, ptr %report.addr.i, align 4
  %call8.i = call signext i8 @nfaExecLimEx384_QR(ptr noundef %17, ptr noundef %18, i32 noundef %19) #2
  store i8 %call8.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb9.i:                                         ; preds = %do.end
  %20 = load ptr, ptr %nfa.addr.i, align 8
  %21 = load ptr, ptr %q.addr.i, align 8
  %22 = load i32, ptr %report.addr.i, align 4
  %call10.i = call signext i8 @nfaExecLimEx512_QR(ptr noundef %20, ptr noundef %21, i32 noundef %22) #2
  store i8 %call10.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb11.i:                                        ; preds = %do.end
  %23 = load ptr, ptr %nfa.addr.i, align 8
  %24 = load ptr, ptr %q.addr.i, align 8
  %25 = load i32, ptr %report.addr.i, align 4
  %call12.i = call signext i8 @nfaExecMcClellan8_QR(ptr noundef %23, ptr noundef %24, i32 noundef %25) #2
  store i8 %call12.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb13.i:                                        ; preds = %do.end
  %26 = load ptr, ptr %nfa.addr.i, align 8
  %27 = load ptr, ptr %q.addr.i, align 8
  %28 = load i32, ptr %report.addr.i, align 4
  %call14.i = call signext i8 @nfaExecMcClellan16_QR(ptr noundef %26, ptr noundef %27, i32 noundef %28) #2
  store i8 %call14.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb15.i:                                        ; preds = %do.end
  %29 = load ptr, ptr %nfa.addr.i, align 8
  %30 = load ptr, ptr %q.addr.i, align 8
  %31 = load i32, ptr %report.addr.i, align 4
  %call16.i = call signext i8 @nfaExecGough8_QR(ptr noundef %29, ptr noundef %30, i32 noundef %31) #2
  store i8 %call16.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb17.i:                                        ; preds = %do.end
  %32 = load ptr, ptr %nfa.addr.i, align 8
  %33 = load ptr, ptr %q.addr.i, align 8
  %34 = load i32, ptr %report.addr.i, align 4
  %call18.i = call signext i8 @nfaExecGough16_QR(ptr noundef %32, ptr noundef %33, i32 noundef %34) #2
  store i8 %call18.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb19.i:                                        ; preds = %do.end
  store i32 0, ptr %tmp.i, align 4
  %35 = load i32, ptr %tmp.i, align 4
  %conv20.i = trunc i32 %35 to i8
  store i8 %conv20.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb21.i:                                        ; preds = %do.end
  %36 = load ptr, ptr %nfa.addr.i, align 8
  %37 = load ptr, ptr %q.addr.i, align 8
  %38 = load i32, ptr %report.addr.i, align 4
  %call22.i = call signext i8 @nfaExecLbrDot_QR(ptr noundef %36, ptr noundef %37, i32 noundef %38) #2
  store i8 %call22.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb23.i:                                        ; preds = %do.end
  %39 = load ptr, ptr %nfa.addr.i, align 8
  %40 = load ptr, ptr %q.addr.i, align 8
  %41 = load i32, ptr %report.addr.i, align 4
  %call24.i = call signext i8 @nfaExecLbrVerm_QR(ptr noundef %39, ptr noundef %40, i32 noundef %41) #2
  store i8 %call24.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb25.i:                                        ; preds = %do.end
  %42 = load ptr, ptr %nfa.addr.i, align 8
  %43 = load ptr, ptr %q.addr.i, align 8
  %44 = load i32, ptr %report.addr.i, align 4
  %call26.i = call signext i8 @nfaExecLbrNVerm_QR(ptr noundef %42, ptr noundef %43, i32 noundef %44) #2
  store i8 %call26.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb27.i:                                        ; preds = %do.end
  %45 = load ptr, ptr %nfa.addr.i, align 8
  %46 = load ptr, ptr %q.addr.i, align 8
  %47 = load i32, ptr %report.addr.i, align 4
  %call28.i = call signext i8 @nfaExecLbrShuf_QR(ptr noundef %45, ptr noundef %46, i32 noundef %47) #2
  store i8 %call28.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb29.i:                                        ; preds = %do.end
  %48 = load ptr, ptr %nfa.addr.i, align 8
  %49 = load ptr, ptr %q.addr.i, align 8
  %50 = load i32, ptr %report.addr.i, align 4
  %call30.i = call signext i8 @nfaExecLbrTruf_QR(ptr noundef %48, ptr noundef %49, i32 noundef %50) #2
  store i8 %call30.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb31.i:                                        ; preds = %do.end
  %51 = load ptr, ptr %nfa.addr.i, align 8
  %52 = load ptr, ptr %q.addr.i, align 8
  %53 = load i32, ptr %report.addr.i, align 4
  %call32.i = call signext i8 @nfaExecCastle_QR(ptr noundef %51, ptr noundef %52, i32 noundef %53) #2
  store i8 %call32.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb33.i:                                        ; preds = %do.end
  %54 = load ptr, ptr %nfa.addr.i, align 8
  %55 = load ptr, ptr %q.addr.i, align 8
  %56 = load i32, ptr %report.addr.i, align 4
  %call34.i = call signext i8 @nfaExecSheng_QR(ptr noundef %54, ptr noundef %55, i32 noundef %56) #2
  store i8 %call34.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb35.i:                                        ; preds = %do.end
  %57 = load ptr, ptr %nfa.addr.i, align 8
  %58 = load ptr, ptr %q.addr.i, align 8
  %59 = load i32, ptr %report.addr.i, align 4
  %call36.i = call signext i8 @nfaExecTamarama_QR(ptr noundef %57, ptr noundef %58, i32 noundef %59) #2
  store i8 %call36.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb37.i:                                        ; preds = %do.end
  %60 = load ptr, ptr %nfa.addr.i, align 8
  %61 = load ptr, ptr %q.addr.i, align 8
  %62 = load i32, ptr %report.addr.i, align 4
  %call38.i = call signext i8 @nfaExecMcSheng8_QR(ptr noundef %60, ptr noundef %61, i32 noundef %62) #2
  store i8 %call38.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb39.i:                                        ; preds = %do.end
  %63 = load ptr, ptr %nfa.addr.i, align 8
  %64 = load ptr, ptr %q.addr.i, align 8
  %65 = load i32, ptr %report.addr.i, align 4
  %call40.i = call signext i8 @nfaExecMcSheng16_QR(ptr noundef %63, ptr noundef %64, i32 noundef %65) #2
  store i8 %call40.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb41.i:                                        ; preds = %do.end
  store i32 0, ptr %tmp42.i, align 4
  %66 = load i32, ptr %tmp42.i, align 4
  %conv43.i = trunc i32 %66 to i8
  store i8 %conv43.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb44.i:                                        ; preds = %do.end
  store i32 0, ptr %tmp45.i, align 4
  %67 = load i32, ptr %tmp45.i, align 4
  %conv46.i = trunc i32 %67 to i8
  store i8 %conv46.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb47.i:                                        ; preds = %do.end
  store i32 0, ptr %tmp48.i, align 4
  %68 = load i32, ptr %tmp48.i, align 4
  %conv49.i = trunc i32 %68 to i8
  store i8 %conv49.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.bb50.i:                                        ; preds = %do.end
  store i32 0, ptr %tmp51.i, align 4
  %69 = load i32, ptr %tmp51.i, align 4
  %conv52.i = trunc i32 %69 to i8
  store i8 %conv52.i, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

sw.default.i:                                     ; preds = %do.end
  store i8 0, ptr %retval.i, align 1
  br label %nfaQueueExecRose_i.exit

nfaQueueExecRose_i.exit:                          ; preds = %sw.default.i, %sw.bb50.i, %sw.bb47.i, %sw.bb44.i, %sw.bb41.i, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %70 = load i8, ptr %retval.i, align 1
  ret i8 %70
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaBlockExecReverse(ptr noundef %nfa, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %callback, ptr noundef %context) #0 {
entry:
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %hbuf.addr = alloca ptr, align 8
  %hlen.addr = alloca i64, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  %tmp17 = alloca i32, align 4
  %tmp20 = alloca i32, align 4
  %tmp23 = alloca i32, align 4
  %tmp26 = alloca i32, align 4
  %tmp29 = alloca i32, align 4
  %tmp32 = alloca i32, align 4
  %tmp35 = alloca i32, align 4
  %tmp38 = alloca i32, align 4
  %tmp41 = alloca i32, align 4
  %tmp44 = alloca i32, align 4
  %tmp47 = alloca i32, align 4
  %tmp50 = alloca i32, align 4
  %tmp53 = alloca i32, align 4
  %tmp56 = alloca i32, align 4
  %tmp59 = alloca i32, align 4
  %tmp62 = alloca i32, align 4
  %tmp65 = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %hbuf, ptr %hbuf.addr, align 8
  store i64 %hlen, ptr %hlen.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb16
    i32 9, label %sw.bb19
    i32 10, label %sw.bb22
    i32 11, label %sw.bb25
    i32 12, label %sw.bb28
    i32 13, label %sw.bb31
    i32 14, label %sw.bb34
    i32 15, label %sw.bb37
    i32 16, label %sw.bb40
    i32 17, label %sw.bb43
    i32 18, label %sw.bb46
    i32 19, label %sw.bb49
    i32 20, label %sw.bb52
    i32 21, label %sw.bb55
    i32 22, label %sw.bb58
    i32 23, label %sw.bb61
    i32 24, label %sw.bb64
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %buflen.addr, align 8
  %6 = load ptr, ptr %hbuf.addr, align 8
  %7 = load i64, ptr %hlen.addr, align 8
  %8 = load ptr, ptr %callback.addr, align 8
  %9 = load ptr, ptr %context.addr, align 8
  %call = call signext i8 @nfaExecLimEx32_B_Reverse(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9)
  store i8 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %10 = load ptr, ptr %nfa.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %buflen.addr, align 8
  %14 = load ptr, ptr %hbuf.addr, align 8
  %15 = load i64, ptr %hlen.addr, align 8
  %16 = load ptr, ptr %callback.addr, align 8
  %17 = load ptr, ptr %context.addr, align 8
  %call2 = call signext i8 @nfaExecLimEx64_B_Reverse(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store i8 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %18 = load ptr, ptr %nfa.addr, align 8
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %buflen.addr, align 8
  %22 = load ptr, ptr %hbuf.addr, align 8
  %23 = load i64, ptr %hlen.addr, align 8
  %24 = load ptr, ptr %callback.addr, align 8
  %25 = load ptr, ptr %context.addr, align 8
  %call4 = call signext i8 @nfaExecLimEx128_B_Reverse(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store i8 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %26 = load ptr, ptr %nfa.addr, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i64, ptr %buflen.addr, align 8
  %30 = load ptr, ptr %hbuf.addr, align 8
  %31 = load i64, ptr %hlen.addr, align 8
  %32 = load ptr, ptr %callback.addr, align 8
  %33 = load ptr, ptr %context.addr, align 8
  %call6 = call signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %34 = load ptr, ptr %nfa.addr, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %36 = load ptr, ptr %buf.addr, align 8
  %37 = load i64, ptr %buflen.addr, align 8
  %38 = load ptr, ptr %hbuf.addr, align 8
  %39 = load i64, ptr %hlen.addr, align 8
  %40 = load ptr, ptr %callback.addr, align 8
  %41 = load ptr, ptr %context.addr, align 8
  %call8 = call signext i8 @nfaExecLimEx384_B_Reverse(ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41)
  store i8 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %42 = load ptr, ptr %nfa.addr, align 8
  %43 = load i64, ptr %offset.addr, align 8
  %44 = load ptr, ptr %buf.addr, align 8
  %45 = load i64, ptr %buflen.addr, align 8
  %46 = load ptr, ptr %hbuf.addr, align 8
  %47 = load i64, ptr %hlen.addr, align 8
  %48 = load ptr, ptr %callback.addr, align 8
  %49 = load ptr, ptr %context.addr, align 8
  %call10 = call signext i8 @nfaExecLimEx512_B_Reverse(ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49)
  store i8 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 0, ptr %tmp, align 4
  %50 = load i32, ptr %tmp, align 4
  %conv12 = trunc i32 %50 to i8
  store i8 %conv12, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 0, ptr %tmp14, align 4
  %51 = load i32, ptr %tmp14, align 4
  %conv15 = trunc i32 %51 to i8
  store i8 %conv15, ptr %retval, align 1
  br label %return

sw.bb16:                                          ; preds = %entry
  store i32 0, ptr %tmp17, align 4
  %52 = load i32, ptr %tmp17, align 4
  %conv18 = trunc i32 %52 to i8
  store i8 %conv18, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %entry
  store i32 0, ptr %tmp20, align 4
  %53 = load i32, ptr %tmp20, align 4
  %conv21 = trunc i32 %53 to i8
  store i8 %conv21, ptr %retval, align 1
  br label %return

sw.bb22:                                          ; preds = %entry
  store i32 0, ptr %tmp23, align 4
  %54 = load i32, ptr %tmp23, align 4
  %conv24 = trunc i32 %54 to i8
  store i8 %conv24, ptr %retval, align 1
  br label %return

sw.bb25:                                          ; preds = %entry
  store i32 0, ptr %tmp26, align 4
  %55 = load i32, ptr %tmp26, align 4
  %conv27 = trunc i32 %55 to i8
  store i8 %conv27, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %entry
  store i32 0, ptr %tmp29, align 4
  %56 = load i32, ptr %tmp29, align 4
  %conv30 = trunc i32 %56 to i8
  store i8 %conv30, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %entry
  store i32 0, ptr %tmp32, align 4
  %57 = load i32, ptr %tmp32, align 4
  %conv33 = trunc i32 %57 to i8
  store i8 %conv33, ptr %retval, align 1
  br label %return

sw.bb34:                                          ; preds = %entry
  store i32 0, ptr %tmp35, align 4
  %58 = load i32, ptr %tmp35, align 4
  %conv36 = trunc i32 %58 to i8
  store i8 %conv36, ptr %retval, align 1
  br label %return

sw.bb37:                                          ; preds = %entry
  store i32 0, ptr %tmp38, align 4
  %59 = load i32, ptr %tmp38, align 4
  %conv39 = trunc i32 %59 to i8
  store i8 %conv39, ptr %retval, align 1
  br label %return

sw.bb40:                                          ; preds = %entry
  store i32 0, ptr %tmp41, align 4
  %60 = load i32, ptr %tmp41, align 4
  %conv42 = trunc i32 %60 to i8
  store i8 %conv42, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %entry
  store i32 0, ptr %tmp44, align 4
  %61 = load i32, ptr %tmp44, align 4
  %conv45 = trunc i32 %61 to i8
  store i8 %conv45, ptr %retval, align 1
  br label %return

sw.bb46:                                          ; preds = %entry
  store i32 0, ptr %tmp47, align 4
  %62 = load i32, ptr %tmp47, align 4
  %conv48 = trunc i32 %62 to i8
  store i8 %conv48, ptr %retval, align 1
  br label %return

sw.bb49:                                          ; preds = %entry
  store i32 0, ptr %tmp50, align 4
  %63 = load i32, ptr %tmp50, align 4
  %conv51 = trunc i32 %63 to i8
  store i8 %conv51, ptr %retval, align 1
  br label %return

sw.bb52:                                          ; preds = %entry
  store i32 0, ptr %tmp53, align 4
  %64 = load i32, ptr %tmp53, align 4
  %conv54 = trunc i32 %64 to i8
  store i8 %conv54, ptr %retval, align 1
  br label %return

sw.bb55:                                          ; preds = %entry
  store i32 0, ptr %tmp56, align 4
  %65 = load i32, ptr %tmp56, align 4
  %conv57 = trunc i32 %65 to i8
  store i8 %conv57, ptr %retval, align 1
  br label %return

sw.bb58:                                          ; preds = %entry
  store i32 0, ptr %tmp59, align 4
  %66 = load i32, ptr %tmp59, align 4
  %conv60 = trunc i32 %66 to i8
  store i8 %conv60, ptr %retval, align 1
  br label %return

sw.bb61:                                          ; preds = %entry
  store i32 0, ptr %tmp62, align 4
  %67 = load i32, ptr %tmp62, align 4
  %conv63 = trunc i32 %67 to i8
  store i8 %conv63, ptr %retval, align 1
  br label %return

sw.bb64:                                          ; preds = %entry
  store i32 0, ptr %tmp65, align 4
  %68 = load i32, ptr %tmp65, align 4
  %conv66 = trunc i32 %68 to i8
  store i8 %conv66, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %69 = load i8, ptr %retval, align 1
  ret i8 %69
}

declare signext i8 @nfaExecLimEx32_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueCompressState(ptr noundef %nfa, ptr noundef %q, i64 noundef %loc) #0 {
entry:
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %loc.addr = alloca i64, align 8
  %tmp = alloca i32, align 4
  %tmp44 = alloca i32, align 4
  %tmp47 = alloca i32, align 4
  %tmp50 = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb15
    i32 9, label %sw.bb17
    i32 10, label %sw.bb19
    i32 11, label %sw.bb21
    i32 12, label %sw.bb23
    i32 13, label %sw.bb25
    i32 14, label %sw.bb27
    i32 15, label %sw.bb29
    i32 16, label %sw.bb31
    i32 17, label %sw.bb33
    i32 18, label %sw.bb35
    i32 19, label %sw.bb37
    i32 20, label %sw.bb39
    i32 21, label %sw.bb41
    i32 22, label %sw.bb43
    i32 23, label %sw.bb46
    i32 24, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %4 = load i64, ptr %loc.addr, align 8
  %call = call signext i8 @nfaExecLimEx32_queueCompressState(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i8 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %nfa.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load i64, ptr %loc.addr, align 8
  %call2 = call signext i8 @nfaExecLimEx64_queueCompressState(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i8 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %nfa.addr, align 8
  %9 = load ptr, ptr %q.addr, align 8
  %10 = load i64, ptr %loc.addr, align 8
  %call4 = call signext i8 @nfaExecLimEx128_queueCompressState(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i8 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %nfa.addr, align 8
  %12 = load ptr, ptr %q.addr, align 8
  %13 = load i64, ptr %loc.addr, align 8
  %call6 = call signext i8 @nfaExecLimEx256_queueCompressState(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i8 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load ptr, ptr %nfa.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %16 = load i64, ptr %loc.addr, align 8
  %call8 = call signext i8 @nfaExecLimEx384_queueCompressState(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i8 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %17 = load ptr, ptr %nfa.addr, align 8
  %18 = load ptr, ptr %q.addr, align 8
  %19 = load i64, ptr %loc.addr, align 8
  %call10 = call signext i8 @nfaExecLimEx512_queueCompressState(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i8 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  %20 = load ptr, ptr %nfa.addr, align 8
  %21 = load ptr, ptr %q.addr, align 8
  %22 = load i64, ptr %loc.addr, align 8
  %call12 = call signext i8 @nfaExecMcClellan8_queueCompressState(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i8 %call12, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %23 = load ptr, ptr %nfa.addr, align 8
  %24 = load ptr, ptr %q.addr, align 8
  %25 = load i64, ptr %loc.addr, align 8
  %call14 = call signext i8 @nfaExecMcClellan16_queueCompressState(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i8 %call14, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %entry
  %26 = load ptr, ptr %nfa.addr, align 8
  %27 = load ptr, ptr %q.addr, align 8
  %28 = load i64, ptr %loc.addr, align 8
  %call16 = call signext i8 @nfaExecGough8_queueCompressState(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i8 %call16, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %entry
  %29 = load ptr, ptr %nfa.addr, align 8
  %30 = load ptr, ptr %q.addr, align 8
  %31 = load i64, ptr %loc.addr, align 8
  %call18 = call signext i8 @nfaExecGough16_queueCompressState(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i8 %call18, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %entry
  %32 = load ptr, ptr %nfa.addr, align 8
  %33 = load ptr, ptr %q.addr, align 8
  %34 = load i64, ptr %loc.addr, align 8
  %call20 = call signext i8 @nfaExecMpv_queueCompressState(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i8 %call20, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %entry
  %35 = load ptr, ptr %nfa.addr, align 8
  %36 = load ptr, ptr %q.addr, align 8
  %37 = load i64, ptr %loc.addr, align 8
  %call22 = call signext i8 @nfaExecLbrDot_queueCompressState(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i8 %call22, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %38 = load ptr, ptr %nfa.addr, align 8
  %39 = load ptr, ptr %q.addr, align 8
  %40 = load i64, ptr %loc.addr, align 8
  %call24 = call signext i8 @nfaExecLbrVerm_queueCompressState(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i8 %call24, ptr %retval, align 1
  br label %return

sw.bb25:                                          ; preds = %entry
  %41 = load ptr, ptr %nfa.addr, align 8
  %42 = load ptr, ptr %q.addr, align 8
  %43 = load i64, ptr %loc.addr, align 8
  %call26 = call signext i8 @nfaExecLbrNVerm_queueCompressState(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i8 %call26, ptr %retval, align 1
  br label %return

sw.bb27:                                          ; preds = %entry
  %44 = load ptr, ptr %nfa.addr, align 8
  %45 = load ptr, ptr %q.addr, align 8
  %46 = load i64, ptr %loc.addr, align 8
  %call28 = call signext i8 @nfaExecLbrShuf_queueCompressState(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i8 %call28, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %entry
  %47 = load ptr, ptr %nfa.addr, align 8
  %48 = load ptr, ptr %q.addr, align 8
  %49 = load i64, ptr %loc.addr, align 8
  %call30 = call signext i8 @nfaExecLbrTruf_queueCompressState(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i8 %call30, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %entry
  %50 = load ptr, ptr %nfa.addr, align 8
  %51 = load ptr, ptr %q.addr, align 8
  %52 = load i64, ptr %loc.addr, align 8
  %call32 = call signext i8 @nfaExecCastle_queueCompressState(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i8 %call32, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %53 = load ptr, ptr %nfa.addr, align 8
  %54 = load ptr, ptr %q.addr, align 8
  %55 = load i64, ptr %loc.addr, align 8
  %call34 = call signext i8 @nfaExecSheng_queueCompressState(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i8 %call34, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %entry
  %56 = load ptr, ptr %nfa.addr, align 8
  %57 = load ptr, ptr %q.addr, align 8
  %58 = load i64, ptr %loc.addr, align 8
  %call36 = call signext i8 @nfaExecTamarama_queueCompressState(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i8 %call36, ptr %retval, align 1
  br label %return

sw.bb37:                                          ; preds = %entry
  %59 = load ptr, ptr %nfa.addr, align 8
  %60 = load ptr, ptr %q.addr, align 8
  %61 = load i64, ptr %loc.addr, align 8
  %call38 = call signext i8 @nfaExecMcSheng8_queueCompressState(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i8 %call38, ptr %retval, align 1
  br label %return

sw.bb39:                                          ; preds = %entry
  %62 = load ptr, ptr %nfa.addr, align 8
  %63 = load ptr, ptr %q.addr, align 8
  %64 = load i64, ptr %loc.addr, align 8
  %call40 = call signext i8 @nfaExecMcSheng16_queueCompressState(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i8 %call40, ptr %retval, align 1
  br label %return

sw.bb41:                                          ; preds = %entry
  store i32 0, ptr %tmp, align 4
  %65 = load i32, ptr %tmp, align 4
  %conv42 = trunc i32 %65 to i8
  store i8 %conv42, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %entry
  store i32 0, ptr %tmp44, align 4
  %66 = load i32, ptr %tmp44, align 4
  %conv45 = trunc i32 %66 to i8
  store i8 %conv45, ptr %retval, align 1
  br label %return

sw.bb46:                                          ; preds = %entry
  store i32 0, ptr %tmp47, align 4
  %67 = load i32, ptr %tmp47, align 4
  %conv48 = trunc i32 %67 to i8
  store i8 %conv48, ptr %retval, align 1
  br label %return

sw.bb49:                                          ; preds = %entry
  store i32 0, ptr %tmp50, align 4
  %68 = load i32, ptr %tmp50, align 4
  %conv51 = trunc i32 %68 to i8
  store i8 %conv51, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %69 = load i8, ptr %retval, align 1
  ret i8 %69
}

declare signext i8 @nfaExecLimEx32_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx64_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx128_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx256_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx384_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx512_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan8_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan16_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough8_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough16_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMpv_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrDot_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrVerm_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrNVerm_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrShuf_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrTruf_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecCastle_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecSheng_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecTamarama_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng8_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng16_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExpandState(ptr noundef %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #0 {
entry:
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %key.addr = alloca i8, align 1
  %tmp = alloca i32, align 4
  %tmp44 = alloca i32, align 4
  %tmp47 = alloca i32, align 4
  %tmp50 = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i8 %key, ptr %key.addr, align 1
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb15
    i32 9, label %sw.bb17
    i32 10, label %sw.bb19
    i32 11, label %sw.bb21
    i32 12, label %sw.bb23
    i32 13, label %sw.bb25
    i32 14, label %sw.bb27
    i32 15, label %sw.bb29
    i32 16, label %sw.bb31
    i32 17, label %sw.bb33
    i32 18, label %sw.bb35
    i32 19, label %sw.bb37
    i32 20, label %sw.bb39
    i32 21, label %sw.bb41
    i32 22, label %sw.bb43
    i32 23, label %sw.bb46
    i32 24, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i8, ptr %key.addr, align 1
  %call = call signext i8 @nfaExecLimEx32_expandState(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext %6)
  store i8 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %nfa.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i8, ptr %key.addr, align 1
  %call2 = call signext i8 @nfaExecLimEx64_expandState(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i8 noundef zeroext %11)
  store i8 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %12 = load ptr, ptr %nfa.addr, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load i8, ptr %key.addr, align 1
  %call4 = call signext i8 @nfaExecLimEx128_expandState(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i8 noundef zeroext %16)
  store i8 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %17 = load ptr, ptr %nfa.addr, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load i8, ptr %key.addr, align 1
  %call6 = call signext i8 @nfaExecLimEx256_expandState(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, i8 noundef zeroext %21)
  store i8 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %22 = load ptr, ptr %nfa.addr, align 8
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %26 = load i8, ptr %key.addr, align 1
  %call8 = call signext i8 @nfaExecLimEx384_expandState(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i8 noundef zeroext %26)
  store i8 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %27 = load ptr, ptr %nfa.addr, align 8
  %28 = load ptr, ptr %dest.addr, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %30 = load i64, ptr %offset.addr, align 8
  %31 = load i8, ptr %key.addr, align 1
  %call10 = call signext i8 @nfaExecLimEx512_expandState(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i8 noundef zeroext %31)
  store i8 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  %32 = load ptr, ptr %nfa.addr, align 8
  %33 = load ptr, ptr %dest.addr, align 8
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %36 = load i8, ptr %key.addr, align 1
  %call12 = call signext i8 @nfaExecMcClellan8_expandState(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i8 noundef zeroext %36)
  store i8 %call12, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %37 = load ptr, ptr %nfa.addr, align 8
  %38 = load ptr, ptr %dest.addr, align 8
  %39 = load ptr, ptr %src.addr, align 8
  %40 = load i64, ptr %offset.addr, align 8
  %41 = load i8, ptr %key.addr, align 1
  %call14 = call signext i8 @nfaExecMcClellan16_expandState(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, i8 noundef zeroext %41)
  store i8 %call14, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %entry
  %42 = load ptr, ptr %nfa.addr, align 8
  %43 = load ptr, ptr %dest.addr, align 8
  %44 = load ptr, ptr %src.addr, align 8
  %45 = load i64, ptr %offset.addr, align 8
  %46 = load i8, ptr %key.addr, align 1
  %call16 = call signext i8 @nfaExecGough8_expandState(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i8 noundef zeroext %46)
  store i8 %call16, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %entry
  %47 = load ptr, ptr %nfa.addr, align 8
  %48 = load ptr, ptr %dest.addr, align 8
  %49 = load ptr, ptr %src.addr, align 8
  %50 = load i64, ptr %offset.addr, align 8
  %51 = load i8, ptr %key.addr, align 1
  %call18 = call signext i8 @nfaExecGough16_expandState(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50, i8 noundef zeroext %51)
  store i8 %call18, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %entry
  %52 = load ptr, ptr %nfa.addr, align 8
  %53 = load ptr, ptr %dest.addr, align 8
  %54 = load ptr, ptr %src.addr, align 8
  %55 = load i64, ptr %offset.addr, align 8
  %56 = load i8, ptr %key.addr, align 1
  %call20 = call signext i8 @nfaExecMpv_expandState(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, i8 noundef zeroext %56)
  store i8 %call20, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %entry
  %57 = load ptr, ptr %nfa.addr, align 8
  %58 = load ptr, ptr %dest.addr, align 8
  %59 = load ptr, ptr %src.addr, align 8
  %60 = load i64, ptr %offset.addr, align 8
  %61 = load i8, ptr %key.addr, align 1
  %call22 = call signext i8 @nfaExecLbrDot_expandState(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, i8 noundef zeroext %61)
  store i8 %call22, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %62 = load ptr, ptr %nfa.addr, align 8
  %63 = load ptr, ptr %dest.addr, align 8
  %64 = load ptr, ptr %src.addr, align 8
  %65 = load i64, ptr %offset.addr, align 8
  %66 = load i8, ptr %key.addr, align 1
  %call24 = call signext i8 @nfaExecLbrVerm_expandState(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65, i8 noundef zeroext %66)
  store i8 %call24, ptr %retval, align 1
  br label %return

sw.bb25:                                          ; preds = %entry
  %67 = load ptr, ptr %nfa.addr, align 8
  %68 = load ptr, ptr %dest.addr, align 8
  %69 = load ptr, ptr %src.addr, align 8
  %70 = load i64, ptr %offset.addr, align 8
  %71 = load i8, ptr %key.addr, align 1
  %call26 = call signext i8 @nfaExecLbrNVerm_expandState(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70, i8 noundef zeroext %71)
  store i8 %call26, ptr %retval, align 1
  br label %return

sw.bb27:                                          ; preds = %entry
  %72 = load ptr, ptr %nfa.addr, align 8
  %73 = load ptr, ptr %dest.addr, align 8
  %74 = load ptr, ptr %src.addr, align 8
  %75 = load i64, ptr %offset.addr, align 8
  %76 = load i8, ptr %key.addr, align 1
  %call28 = call signext i8 @nfaExecLbrShuf_expandState(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, i8 noundef zeroext %76)
  store i8 %call28, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %entry
  %77 = load ptr, ptr %nfa.addr, align 8
  %78 = load ptr, ptr %dest.addr, align 8
  %79 = load ptr, ptr %src.addr, align 8
  %80 = load i64, ptr %offset.addr, align 8
  %81 = load i8, ptr %key.addr, align 1
  %call30 = call signext i8 @nfaExecLbrTruf_expandState(ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80, i8 noundef zeroext %81)
  store i8 %call30, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %entry
  %82 = load ptr, ptr %nfa.addr, align 8
  %83 = load ptr, ptr %dest.addr, align 8
  %84 = load ptr, ptr %src.addr, align 8
  %85 = load i64, ptr %offset.addr, align 8
  %86 = load i8, ptr %key.addr, align 1
  %call32 = call signext i8 @nfaExecCastle_expandState(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85, i8 noundef zeroext %86)
  store i8 %call32, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %87 = load ptr, ptr %nfa.addr, align 8
  %88 = load ptr, ptr %dest.addr, align 8
  %89 = load ptr, ptr %src.addr, align 8
  %90 = load i64, ptr %offset.addr, align 8
  %91 = load i8, ptr %key.addr, align 1
  %call34 = call signext i8 @nfaExecSheng_expandState(ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %90, i8 noundef zeroext %91)
  store i8 %call34, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %entry
  %92 = load ptr, ptr %nfa.addr, align 8
  %93 = load ptr, ptr %dest.addr, align 8
  %94 = load ptr, ptr %src.addr, align 8
  %95 = load i64, ptr %offset.addr, align 8
  %96 = load i8, ptr %key.addr, align 1
  %call36 = call signext i8 @nfaExecTamarama_expandState(ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %95, i8 noundef zeroext %96)
  store i8 %call36, ptr %retval, align 1
  br label %return

sw.bb37:                                          ; preds = %entry
  %97 = load ptr, ptr %nfa.addr, align 8
  %98 = load ptr, ptr %dest.addr, align 8
  %99 = load ptr, ptr %src.addr, align 8
  %100 = load i64, ptr %offset.addr, align 8
  %101 = load i8, ptr %key.addr, align 1
  %call38 = call signext i8 @nfaExecMcSheng8_expandState(ptr noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef %100, i8 noundef zeroext %101)
  store i8 %call38, ptr %retval, align 1
  br label %return

sw.bb39:                                          ; preds = %entry
  %102 = load ptr, ptr %nfa.addr, align 8
  %103 = load ptr, ptr %dest.addr, align 8
  %104 = load ptr, ptr %src.addr, align 8
  %105 = load i64, ptr %offset.addr, align 8
  %106 = load i8, ptr %key.addr, align 1
  %call40 = call signext i8 @nfaExecMcSheng16_expandState(ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, i8 noundef zeroext %106)
  store i8 %call40, ptr %retval, align 1
  br label %return

sw.bb41:                                          ; preds = %entry
  store i32 0, ptr %tmp, align 4
  %107 = load i32, ptr %tmp, align 4
  %conv42 = trunc i32 %107 to i8
  store i8 %conv42, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %entry
  store i32 0, ptr %tmp44, align 4
  %108 = load i32, ptr %tmp44, align 4
  %conv45 = trunc i32 %108 to i8
  store i8 %conv45, ptr %retval, align 1
  br label %return

sw.bb46:                                          ; preds = %entry
  store i32 0, ptr %tmp47, align 4
  %109 = load i32, ptr %tmp47, align 4
  %conv48 = trunc i32 %109 to i8
  store i8 %conv48, ptr %retval, align 1
  br label %return

sw.bb49:                                          ; preds = %entry
  store i32 0, ptr %tmp50, align 4
  %110 = load i32, ptr %tmp50, align 4
  %conv51 = trunc i32 %110 to i8
  store i8 %conv51, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %111 = load i8, ptr %retval, align 1
  ret i8 %111
}

declare signext i8 @nfaExecLimEx32_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx64_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx128_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx256_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx384_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx512_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcClellan8_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcClellan16_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecGough8_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecGough16_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMpv_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrDot_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrVerm_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrNVerm_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrShuf_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrTruf_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecCastle_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecSheng_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecTamarama_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcSheng8_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcSheng16_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaInitCompressedState(ptr noundef %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #0 {
entry:
  %retval = alloca i8, align 1
  %nfa.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %key.addr = alloca i8, align 1
  %tmp = alloca i32, align 4
  %tmp42 = alloca i32, align 4
  %tmp45 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %tmp51 = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i8 %key, ptr %key.addr, align 1
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb15
    i32 9, label %sw.bb17
    i32 10, label %sw.bb19
    i32 11, label %sw.bb21
    i32 12, label %sw.bb23
    i32 13, label %sw.bb25
    i32 14, label %sw.bb27
    i32 15, label %sw.bb29
    i32 16, label %sw.bb31
    i32 17, label %sw.bb33
    i32 18, label %sw.bb35
    i32 19, label %sw.bb37
    i32 20, label %sw.bb39
    i32 21, label %sw.bb41
    i32 22, label %sw.bb44
    i32 23, label %sw.bb47
    i32 24, label %sw.bb50
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load i8, ptr %key.addr, align 1
  %call = call signext i8 @nfaExecLimEx32_initCompressedState(ptr noundef %2, i64 noundef %3, ptr noundef %4, i8 noundef zeroext %5)
  store i8 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %nfa.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i8, ptr %key.addr, align 1
  %call2 = call signext i8 @nfaExecLimEx64_initCompressedState(ptr noundef %6, i64 noundef %7, ptr noundef %8, i8 noundef zeroext %9)
  store i8 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %nfa.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load i8, ptr %key.addr, align 1
  %call4 = call signext i8 @nfaExecLimEx128_initCompressedState(ptr noundef %10, i64 noundef %11, ptr noundef %12, i8 noundef zeroext %13)
  store i8 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %14 = load ptr, ptr %nfa.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load i8, ptr %key.addr, align 1
  %call6 = call signext i8 @nfaExecLimEx256_initCompressedState(ptr noundef %14, i64 noundef %15, ptr noundef %16, i8 noundef zeroext %17)
  store i8 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %18 = load ptr, ptr %nfa.addr, align 8
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load i8, ptr %key.addr, align 1
  %call8 = call signext i8 @nfaExecLimEx384_initCompressedState(ptr noundef %18, i64 noundef %19, ptr noundef %20, i8 noundef zeroext %21)
  store i8 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %22 = load ptr, ptr %nfa.addr, align 8
  %23 = load i64, ptr %offset.addr, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %25 = load i8, ptr %key.addr, align 1
  %call10 = call signext i8 @nfaExecLimEx512_initCompressedState(ptr noundef %22, i64 noundef %23, ptr noundef %24, i8 noundef zeroext %25)
  store i8 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  %26 = load ptr, ptr %nfa.addr, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %28 = load ptr, ptr %state.addr, align 8
  %29 = load i8, ptr %key.addr, align 1
  %call12 = call signext i8 @nfaExecMcClellan8_initCompressedState(ptr noundef %26, i64 noundef %27, ptr noundef %28, i8 noundef zeroext %29)
  store i8 %call12, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %30 = load ptr, ptr %nfa.addr, align 8
  %31 = load i64, ptr %offset.addr, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load i8, ptr %key.addr, align 1
  %call14 = call signext i8 @nfaExecMcClellan16_initCompressedState(ptr noundef %30, i64 noundef %31, ptr noundef %32, i8 noundef zeroext %33)
  store i8 %call14, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %entry
  %34 = load ptr, ptr %nfa.addr, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %36 = load ptr, ptr %state.addr, align 8
  %37 = load i8, ptr %key.addr, align 1
  %call16 = call signext i8 @nfaExecGough8_initCompressedState(ptr noundef %34, i64 noundef %35, ptr noundef %36, i8 noundef zeroext %37)
  store i8 %call16, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %entry
  %38 = load ptr, ptr %nfa.addr, align 8
  %39 = load i64, ptr %offset.addr, align 8
  %40 = load ptr, ptr %state.addr, align 8
  %41 = load i8, ptr %key.addr, align 1
  %call18 = call signext i8 @nfaExecGough16_initCompressedState(ptr noundef %38, i64 noundef %39, ptr noundef %40, i8 noundef zeroext %41)
  store i8 %call18, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %entry
  %42 = load ptr, ptr %nfa.addr, align 8
  %43 = load i64, ptr %offset.addr, align 8
  %44 = load ptr, ptr %state.addr, align 8
  %45 = load i8, ptr %key.addr, align 1
  %call20 = call signext i8 @nfaExecMpv_initCompressedState(ptr noundef %42, i64 noundef %43, ptr noundef %44, i8 noundef zeroext %45)
  store i8 %call20, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %entry
  %46 = load ptr, ptr %nfa.addr, align 8
  %47 = load i64, ptr %offset.addr, align 8
  %48 = load ptr, ptr %state.addr, align 8
  %49 = load i8, ptr %key.addr, align 1
  %call22 = call signext i8 @nfaExecLbrDot_initCompressedState(ptr noundef %46, i64 noundef %47, ptr noundef %48, i8 noundef zeroext %49)
  store i8 %call22, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %50 = load ptr, ptr %nfa.addr, align 8
  %51 = load i64, ptr %offset.addr, align 8
  %52 = load ptr, ptr %state.addr, align 8
  %53 = load i8, ptr %key.addr, align 1
  %call24 = call signext i8 @nfaExecLbrVerm_initCompressedState(ptr noundef %50, i64 noundef %51, ptr noundef %52, i8 noundef zeroext %53)
  store i8 %call24, ptr %retval, align 1
  br label %return

sw.bb25:                                          ; preds = %entry
  %54 = load ptr, ptr %nfa.addr, align 8
  %55 = load i64, ptr %offset.addr, align 8
  %56 = load ptr, ptr %state.addr, align 8
  %57 = load i8, ptr %key.addr, align 1
  %call26 = call signext i8 @nfaExecLbrNVerm_initCompressedState(ptr noundef %54, i64 noundef %55, ptr noundef %56, i8 noundef zeroext %57)
  store i8 %call26, ptr %retval, align 1
  br label %return

sw.bb27:                                          ; preds = %entry
  %58 = load ptr, ptr %nfa.addr, align 8
  %59 = load i64, ptr %offset.addr, align 8
  %60 = load ptr, ptr %state.addr, align 8
  %61 = load i8, ptr %key.addr, align 1
  %call28 = call signext i8 @nfaExecLbrShuf_initCompressedState(ptr noundef %58, i64 noundef %59, ptr noundef %60, i8 noundef zeroext %61)
  store i8 %call28, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %entry
  %62 = load ptr, ptr %nfa.addr, align 8
  %63 = load i64, ptr %offset.addr, align 8
  %64 = load ptr, ptr %state.addr, align 8
  %65 = load i8, ptr %key.addr, align 1
  %call30 = call signext i8 @nfaExecLbrTruf_initCompressedState(ptr noundef %62, i64 noundef %63, ptr noundef %64, i8 noundef zeroext %65)
  store i8 %call30, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %entry
  %66 = load ptr, ptr %nfa.addr, align 8
  %67 = load i64, ptr %offset.addr, align 8
  %68 = load ptr, ptr %state.addr, align 8
  %69 = load i8, ptr %key.addr, align 1
  %call32 = call signext i8 @nfaExecCastle_initCompressedState(ptr noundef %66, i64 noundef %67, ptr noundef %68, i8 noundef zeroext %69)
  store i8 %call32, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %70 = load ptr, ptr %nfa.addr, align 8
  %71 = load i64, ptr %offset.addr, align 8
  %72 = load ptr, ptr %state.addr, align 8
  %73 = load i8, ptr %key.addr, align 1
  %call34 = call signext i8 @nfaExecSheng_initCompressedState(ptr noundef %70, i64 noundef %71, ptr noundef %72, i8 noundef zeroext %73)
  store i8 %call34, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %entry
  store i32 0, ptr %tmp, align 4
  %74 = load i32, ptr %tmp, align 4
  %conv36 = trunc i32 %74 to i8
  store i8 %conv36, ptr %retval, align 1
  br label %return

sw.bb37:                                          ; preds = %entry
  %75 = load ptr, ptr %nfa.addr, align 8
  %76 = load i64, ptr %offset.addr, align 8
  %77 = load ptr, ptr %state.addr, align 8
  %78 = load i8, ptr %key.addr, align 1
  %call38 = call signext i8 @nfaExecMcSheng8_initCompressedState(ptr noundef %75, i64 noundef %76, ptr noundef %77, i8 noundef zeroext %78)
  store i8 %call38, ptr %retval, align 1
  br label %return

sw.bb39:                                          ; preds = %entry
  %79 = load ptr, ptr %nfa.addr, align 8
  %80 = load i64, ptr %offset.addr, align 8
  %81 = load ptr, ptr %state.addr, align 8
  %82 = load i8, ptr %key.addr, align 1
  %call40 = call signext i8 @nfaExecMcSheng16_initCompressedState(ptr noundef %79, i64 noundef %80, ptr noundef %81, i8 noundef zeroext %82)
  store i8 %call40, ptr %retval, align 1
  br label %return

sw.bb41:                                          ; preds = %entry
  store i32 0, ptr %tmp42, align 4
  %83 = load i32, ptr %tmp42, align 4
  %conv43 = trunc i32 %83 to i8
  store i8 %conv43, ptr %retval, align 1
  br label %return

sw.bb44:                                          ; preds = %entry
  store i32 0, ptr %tmp45, align 4
  %84 = load i32, ptr %tmp45, align 4
  %conv46 = trunc i32 %84 to i8
  store i8 %conv46, ptr %retval, align 1
  br label %return

sw.bb47:                                          ; preds = %entry
  store i32 0, ptr %tmp48, align 4
  %85 = load i32, ptr %tmp48, align 4
  %conv49 = trunc i32 %85 to i8
  store i8 %conv49, ptr %retval, align 1
  br label %return

sw.bb50:                                          ; preds = %entry
  store i32 0, ptr %tmp51, align 4
  %86 = load i32, ptr %tmp51, align 4
  %conv52 = trunc i32 %86 to i8
  store i8 %conv52, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %87 = load i8, ptr %retval, align 1
  ret i8 %87
}

declare signext i8 @nfaExecLimEx32_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx64_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx128_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx256_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx384_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx512_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcClellan8_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcClellan16_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecGough8_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecGough16_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMpv_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrDot_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrVerm_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrNVerm_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrShuf_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrTruf_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecCastle_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecSheng_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcSheng8_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcSheng16_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nfaGetZombieStatus(ptr noundef %nfa, ptr noundef %q, i64 noundef %loc) #0 {
entry:
  %retval = alloca i32, align 4
  %nfa.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %loc.addr = alloca i64, align 8
  %tmp = alloca i32, align 4
  %tmp13 = alloca i32, align 4
  %tmp15 = alloca i32, align 4
  %tmp17 = alloca i32, align 4
  %tmp19 = alloca i32, align 4
  %tmp21 = alloca i32, align 4
  %tmp23 = alloca i32, align 4
  %tmp25 = alloca i32, align 4
  %tmp27 = alloca i32, align 4
  %tmp29 = alloca i32, align 4
  %tmp31 = alloca i32, align 4
  %tmp33 = alloca i32, align 4
  %tmp37 = alloca i32, align 4
  %tmp39 = alloca i32, align 4
  %tmp41 = alloca i32, align 4
  %tmp43 = alloca i32, align 4
  %tmp45 = alloca i32, align 4
  %tmp47 = alloca i32, align 4
  store ptr %nfa, ptr %nfa.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %nfa.addr, align 8
  %type = getelementptr inbounds %struct.NFA, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb12
    i32 8, label %sw.bb14
    i32 9, label %sw.bb16
    i32 10, label %sw.bb18
    i32 11, label %sw.bb20
    i32 12, label %sw.bb22
    i32 13, label %sw.bb24
    i32 14, label %sw.bb26
    i32 15, label %sw.bb28
    i32 16, label %sw.bb30
    i32 17, label %sw.bb32
    i32 18, label %sw.bb34
    i32 19, label %sw.bb36
    i32 20, label %sw.bb38
    i32 21, label %sw.bb40
    i32 22, label %sw.bb42
    i32 23, label %sw.bb44
    i32 24, label %sw.bb46
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nfa.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %4 = load i64, ptr %loc.addr, align 8
  %call = call i32 @nfaExecLimEx32_zombie_status(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %nfa.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load i64, ptr %loc.addr, align 8
  %call2 = call i32 @nfaExecLimEx64_zombie_status(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %nfa.addr, align 8
  %9 = load ptr, ptr %q.addr, align 8
  %10 = load i64, ptr %loc.addr, align 8
  %call4 = call i32 @nfaExecLimEx128_zombie_status(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %nfa.addr, align 8
  %12 = load ptr, ptr %q.addr, align 8
  %13 = load i64, ptr %loc.addr, align 8
  %call6 = call i32 @nfaExecLimEx256_zombie_status(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load ptr, ptr %nfa.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %16 = load i64, ptr %loc.addr, align 8
  %call8 = call i32 @nfaExecLimEx384_zombie_status(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %17 = load ptr, ptr %nfa.addr, align 8
  %18 = load ptr, ptr %q.addr, align 8
  %19 = load i64, ptr %loc.addr, align 8
  %call10 = call i32 @nfaExecLimEx512_zombie_status(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 0, ptr %tmp, align 4
  %20 = load i32, ptr %tmp, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 0, ptr %tmp13, align 4
  %21 = load i32, ptr %tmp13, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store i32 0, ptr %tmp15, align 4
  %22 = load i32, ptr %tmp15, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %entry
  store i32 0, ptr %tmp17, align 4
  %23 = load i32, ptr %tmp17, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %entry
  store i32 0, ptr %tmp19, align 4
  %24 = load i32, ptr %tmp19, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  store i32 0, ptr %tmp21, align 4
  %25 = load i32, ptr %tmp21, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %entry
  store i32 0, ptr %tmp23, align 4
  %26 = load i32, ptr %tmp23, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %entry
  store i32 0, ptr %tmp25, align 4
  %27 = load i32, ptr %tmp25, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %entry
  store i32 0, ptr %tmp27, align 4
  %28 = load i32, ptr %tmp27, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %entry
  store i32 0, ptr %tmp29, align 4
  %29 = load i32, ptr %tmp29, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %entry
  store i32 0, ptr %tmp31, align 4
  %30 = load i32, ptr %tmp31, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

sw.bb32:                                          ; preds = %entry
  store i32 0, ptr %tmp33, align 4
  %31 = load i32, ptr %tmp33, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

sw.bb34:                                          ; preds = %entry
  %32 = load ptr, ptr %nfa.addr, align 8
  %33 = load ptr, ptr %q.addr, align 8
  %34 = load i64, ptr %loc.addr, align 8
  %call35 = call i32 @nfaExecTamarama_zombie_status(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %call35, ptr %retval, align 4
  br label %return

sw.bb36:                                          ; preds = %entry
  store i32 0, ptr %tmp37, align 4
  %35 = load i32, ptr %tmp37, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

sw.bb38:                                          ; preds = %entry
  store i32 0, ptr %tmp39, align 4
  %36 = load i32, ptr %tmp39, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

sw.bb40:                                          ; preds = %entry
  store i32 0, ptr %tmp41, align 4
  %37 = load i32, ptr %tmp41, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

sw.bb42:                                          ; preds = %entry
  store i32 0, ptr %tmp43, align 4
  %38 = load i32, ptr %tmp43, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

sw.bb44:                                          ; preds = %entry
  store i32 0, ptr %tmp45, align 4
  %39 = load i32, ptr %tmp45, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

sw.bb46:                                          ; preds = %entry
  store i32 0, ptr %tmp47, align 4
  %40 = load i32, ptr %tmp47, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @nfaExecLimEx32_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecLimEx64_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecLimEx128_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecLimEx256_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecLimEx384_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecLimEx512_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecTamarama_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx32_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx64_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx128_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx256_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx384_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx512_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan8_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan16_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough8_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough16_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMpv_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrDot_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrVerm_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrNVerm_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrShuf_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrTruf_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecCastle_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecSheng_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecTamarama_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng8_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng16_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx32_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx64_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx128_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx256_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx384_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx512_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan8_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan16_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough8_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough16_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrDot_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrVerm_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrNVerm_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrShuf_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrTruf_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecCastle_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecSheng_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecTamarama_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng8_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng16_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx32_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLimEx64_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLimEx128_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLimEx256_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLimEx384_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLimEx512_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecMcClellan8_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecMcClellan16_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecGough8_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecGough16_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLbrDot_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLbrVerm_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLbrNVerm_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLbrShuf_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLbrTruf_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecCastle_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecSheng_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecTamarama_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecMcSheng8_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecMcSheng16_QR(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
