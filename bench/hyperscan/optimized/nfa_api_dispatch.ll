; ModuleID = 'bench/hyperscan/original/nfa_api_dispatch.ll'
source_filename = "bench/hyperscan/original/nfa_api_dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaCheckFinalState(ptr noundef %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type, align 8
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 6, label %sw.bb11
    i8 7, label %sw.bb13
    i8 8, label %sw.bb15
    i8 9, label %sw.bb17
    i8 20, label %sw.bb45
    i8 19, label %sw.bb43
    i8 18, label %sw.bb41
    i8 17, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call signext i8 @nfaExecLimEx32_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call signext i8 @nfaExecLimEx64_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call signext i8 @nfaExecLimEx128_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call signext i8 @nfaExecLimEx256_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call signext i8 @nfaExecLimEx384_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call signext i8 @nfaExecLimEx512_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call signext i8 @nfaExecMcClellan8_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = tail call signext i8 @nfaExecMcClellan16_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call signext i8 @nfaExecGough8_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb17:                                          ; preds = %entry
  %call18 = tail call signext i8 @nfaExecGough16_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb39:                                          ; preds = %entry
  %call40 = tail call signext i8 @nfaExecSheng_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb41:                                          ; preds = %entry
  %call42 = tail call signext i8 @nfaExecTamarama_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb43:                                          ; preds = %entry
  %call44 = tail call signext i8 @nfaExecMcSheng8_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb45:                                          ; preds = %entry
  %call46 = tail call signext i8 @nfaExecMcSheng16_testEOD(ptr noundef nonnull %nfa, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i8 [ %call46, %sw.bb45 ], [ %call44, %sw.bb43 ], [ %call42, %sw.bb41 ], [ %call40, %sw.bb39 ], [ %call18, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i8 %retval.0
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
define hidden signext i8 @nfaQueueInitState(ptr noundef %nfa, ptr noundef %q) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type, align 8
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 6, label %sw.bb11
    i8 7, label %sw.bb13
    i8 8, label %sw.bb15
    i8 9, label %sw.bb17
    i8 10, label %sw.bb19
    i8 11, label %sw.bb21
    i8 12, label %sw.bb23
    i8 13, label %sw.bb25
    i8 14, label %sw.bb27
    i8 15, label %sw.bb29
    i8 16, label %sw.bb31
    i8 17, label %sw.bb33
    i8 18, label %sw.bb35
    i8 19, label %sw.bb37
    i8 20, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call signext i8 @nfaExecLimEx32_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call signext i8 @nfaExecLimEx64_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call signext i8 @nfaExecLimEx128_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call signext i8 @nfaExecLimEx256_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call signext i8 @nfaExecLimEx384_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call signext i8 @nfaExecLimEx512_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = tail call signext i8 @nfaExecMcClellan16_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call signext i8 @nfaExecGough8_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb17:                                          ; preds = %entry
  %call18 = tail call signext i8 @nfaExecGough16_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb19:                                          ; preds = %entry
  %call20 = tail call signext i8 @nfaExecMpv_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb21:                                          ; preds = %entry
  %call22 = tail call signext i8 @nfaExecLbrDot_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb23:                                          ; preds = %entry
  %call24 = tail call signext i8 @nfaExecLbrVerm_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb25:                                          ; preds = %entry
  %call26 = tail call signext i8 @nfaExecLbrNVerm_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb27:                                          ; preds = %entry
  %call28 = tail call signext i8 @nfaExecLbrShuf_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb29:                                          ; preds = %entry
  %call30 = tail call signext i8 @nfaExecLbrTruf_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb31:                                          ; preds = %entry
  %call32 = tail call signext i8 @nfaExecCastle_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb33:                                          ; preds = %entry
  %call34 = tail call signext i8 @nfaExecSheng_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb35:                                          ; preds = %entry
  %call36 = tail call signext i8 @nfaExecTamarama_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb37:                                          ; preds = %entry
  %call38 = tail call signext i8 @nfaExecMcSheng8_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb39:                                          ; preds = %entry
  %call40 = tail call signext i8 @nfaExecMcSheng16_queueInitState(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i8 [ %call40, %sw.bb39 ], [ %call38, %sw.bb37 ], [ %call36, %sw.bb35 ], [ %call34, %sw.bb33 ], [ %call32, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %call26, %sw.bb25 ], [ %call24, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %call20, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i8 %retval.0
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
define hidden signext i8 @nfaQueueExec_raw(ptr noundef %nfa, ptr noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %type.i = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type.i, align 8
  switch i8 %0, label %nfaQueueExec_i.exit [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %sw.bb13.i
    i8 8, label %sw.bb15.i
    i8 9, label %sw.bb17.i
    i8 10, label %sw.bb19.i
    i8 11, label %sw.bb21.i
    i8 12, label %sw.bb23.i
    i8 13, label %sw.bb25.i
    i8 14, label %sw.bb27.i
    i8 15, label %sw.bb29.i
    i8 16, label %sw.bb31.i
    i8 17, label %sw.bb33.i
    i8 18, label %sw.bb35.i
    i8 19, label %sw.bb37.i
    i8 20, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call signext i8 @nfaExecLimEx32_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call signext i8 @nfaExecLimEx64_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb3.i:                                         ; preds = %entry
  %call4.i = tail call signext i8 @nfaExecLimEx128_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb5.i:                                         ; preds = %entry
  %call6.i = tail call signext i8 @nfaExecLimEx256_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb7.i:                                         ; preds = %entry
  %call8.i = tail call signext i8 @nfaExecLimEx384_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = tail call signext i8 @nfaExecLimEx512_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb11.i:                                        ; preds = %entry
  %call12.i = tail call signext i8 @nfaExecMcClellan8_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb13.i:                                        ; preds = %entry
  %call14.i = tail call signext i8 @nfaExecMcClellan16_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb15.i:                                        ; preds = %entry
  %call16.i = tail call signext i8 @nfaExecGough8_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb17.i:                                        ; preds = %entry
  %call18.i = tail call signext i8 @nfaExecGough16_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb19.i:                                        ; preds = %entry
  %call20.i = tail call signext i8 @nfaExecMpv_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb21.i:                                        ; preds = %entry
  %call22.i = tail call signext i8 @nfaExecLbrDot_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb23.i:                                        ; preds = %entry
  %call24.i = tail call signext i8 @nfaExecLbrVerm_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb25.i:                                        ; preds = %entry
  %call26.i = tail call signext i8 @nfaExecLbrNVerm_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb27.i:                                        ; preds = %entry
  %call28.i = tail call signext i8 @nfaExecLbrShuf_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb29.i:                                        ; preds = %entry
  %call30.i = tail call signext i8 @nfaExecLbrTruf_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb31.i:                                        ; preds = %entry
  %call32.i = tail call signext i8 @nfaExecCastle_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb33.i:                                        ; preds = %entry
  %call34.i = tail call signext i8 @nfaExecSheng_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb35.i:                                        ; preds = %entry
  %call36.i = tail call signext i8 @nfaExecTamarama_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb37.i:                                        ; preds = %entry
  %call38.i = tail call signext i8 @nfaExecMcSheng8_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

sw.bb39.i:                                        ; preds = %entry
  %call40.i = tail call signext i8 @nfaExecMcSheng16_Q(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec_i.exit

nfaQueueExec_i.exit:                              ; preds = %entry, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i8 [ %call40.i, %sw.bb39.i ], [ %call38.i, %sw.bb37.i ], [ %call36.i, %sw.bb35.i ], [ %call34.i, %sw.bb33.i ], [ %call32.i, %sw.bb31.i ], [ %call30.i, %sw.bb29.i ], [ %call28.i, %sw.bb27.i ], [ %call26.i, %sw.bb25.i ], [ %call24.i, %sw.bb23.i ], [ %call22.i, %sw.bb21.i ], [ %call20.i, %sw.bb19.i ], [ %call18.i, %sw.bb17.i ], [ %call16.i, %sw.bb15.i ], [ %call14.i, %sw.bb13.i ], [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call4.i, %sw.bb3.i ], [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ], [ 0, %entry ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExec2_raw(ptr noundef %nfa, ptr noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %type.i = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type.i, align 8
  switch i8 %0, label %nfaQueueExec2_i.exit [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %sw.bb13.i
    i8 8, label %sw.bb15.i
    i8 9, label %sw.bb17.i
    i8 20, label %sw.bb39.i
    i8 11, label %sw.bb21.i
    i8 12, label %sw.bb23.i
    i8 13, label %sw.bb25.i
    i8 14, label %sw.bb27.i
    i8 15, label %sw.bb29.i
    i8 16, label %sw.bb31.i
    i8 17, label %sw.bb33.i
    i8 18, label %sw.bb35.i
    i8 19, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call signext i8 @nfaExecLimEx32_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call signext i8 @nfaExecLimEx64_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb3.i:                                         ; preds = %entry
  %call4.i = tail call signext i8 @nfaExecLimEx128_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb5.i:                                         ; preds = %entry
  %call6.i = tail call signext i8 @nfaExecLimEx256_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb7.i:                                         ; preds = %entry
  %call8.i = tail call signext i8 @nfaExecLimEx384_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = tail call signext i8 @nfaExecLimEx512_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb11.i:                                        ; preds = %entry
  %call12.i = tail call signext i8 @nfaExecMcClellan8_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb13.i:                                        ; preds = %entry
  %call14.i = tail call signext i8 @nfaExecMcClellan16_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb15.i:                                        ; preds = %entry
  %call16.i = tail call signext i8 @nfaExecGough8_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb17.i:                                        ; preds = %entry
  %call18.i = tail call signext i8 @nfaExecGough16_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb21.i:                                        ; preds = %entry
  %call22.i = tail call signext i8 @nfaExecLbrDot_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb23.i:                                        ; preds = %entry
  %call24.i = tail call signext i8 @nfaExecLbrVerm_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb25.i:                                        ; preds = %entry
  %call26.i = tail call signext i8 @nfaExecLbrNVerm_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb27.i:                                        ; preds = %entry
  %call28.i = tail call signext i8 @nfaExecLbrShuf_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb29.i:                                        ; preds = %entry
  %call30.i = tail call signext i8 @nfaExecLbrTruf_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb31.i:                                        ; preds = %entry
  %call32.i = tail call signext i8 @nfaExecCastle_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb33.i:                                        ; preds = %entry
  %call34.i = tail call signext i8 @nfaExecSheng_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb35.i:                                        ; preds = %entry
  %call36.i = tail call signext i8 @nfaExecTamarama_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb37.i:                                        ; preds = %entry
  %call38.i = tail call signext i8 @nfaExecMcSheng8_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

sw.bb39.i:                                        ; preds = %entry
  %call40.i = tail call signext i8 @nfaExecMcSheng16_Q2(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %end) #3
  br label %nfaQueueExec2_i.exit

nfaQueueExec2_i.exit:                             ; preds = %entry, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i8 [ %call40.i, %sw.bb39.i ], [ %call38.i, %sw.bb37.i ], [ %call36.i, %sw.bb35.i ], [ %call34.i, %sw.bb33.i ], [ %call32.i, %sw.bb31.i ], [ %call30.i, %sw.bb29.i ], [ %call28.i, %sw.bb27.i ], [ %call26.i, %sw.bb25.i ], [ %call24.i, %sw.bb23.i ], [ %call22.i, %sw.bb21.i ], [ %call18.i, %sw.bb17.i ], [ %call16.i, %sw.bb15.i ], [ %call14.i, %sw.bb13.i ], [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call4.i, %sw.bb3.i ], [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ], [ 0, %entry ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaQueueExec(ptr noundef %nfa, ptr noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %idxprom = zext i32 %0 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %1 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %location, align 8
  %cmp = icmp sgt i64 %2, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds nuw i8, ptr %q, i64 48
  %3 = load i64, ptr %length, align 8
  %cmp1 = icmp sgt i64 %end, %3
  %spec.select = zext i1 %cmp1 to i8
  %spec.select104 = tail call i64 @llvm.smin.i64(i64 %end, i64 %3)
  %maxBiAnchoredWidth.i = getelementptr inbounds nuw i8, ptr %nfa, i64 11
  %4 = load i8, ptr %maxBiAnchoredWidth.i, align 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %offset.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %5 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %5, %spec.select104
  %conv4.i = zext i8 %4 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv4.i
  br i1 %cmp.i, label %if.then5, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %maxOffset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 40
  %6 = load i32, ptr %maxOffset.i, align 8
  %tobool8.i.not = icmp eq i32 %6, 0
  br i1 %tobool8.i.not, label %if.end11, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %offset10.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %7 = load i64, ptr %offset10.i, align 8
  %conv12.i = zext i32 %6 to i64
  %cmp13.i.not = icmp ult i64 %7, %conv12.i
  br i1 %cmp13.i.not, label %if.end18.i, label %if.then5

if.end18.i:                                       ; preds = %if.then9.i
  %add20.i = add i64 %7, %spec.select104
  %cmp23.i = icmp ugt i64 %add20.i, %conv12.i
  br i1 %cmp23.i, label %if.then25.i, label %if.end11

if.then25.i:                                      ; preds = %if.end18.i
  %sub.i = sub nsw i64 %conv12.i, %7
  %end31.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %end31.i.promoted = load i32, ptr %end31.i, align 4
  %cmp32.i115 = icmp ugt i32 %end31.i.promoted, %0
  br i1 %cmp32.i115, label %land.rhs.i.preheader, label %nfaQueueCanMatch.exit

land.rhs.i.preheader:                             ; preds = %if.then25.i
  %8 = add nuw i32 %0, 1
  %sub35.i124 = add i32 %end31.i.promoted, -1
  %idxprom.i125 = zext i32 %sub35.i124 to i64
  %location.i.idx126 = mul nuw nsw i64 %idxprom.i125, 24
  %gep127 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location.i.idx126
  %9 = load i64, ptr %gep127, align 8
  %cmp36.i128 = icmp sgt i64 %9, %sub.i
  br i1 %cmp36.i128, label %while.body.i.lr.ph, label %nfaQueueCanMatch.exit

while.body.i.lr.ph:                               ; preds = %land.rhs.i.preheader
  %10 = zext i32 %end31.i.promoted to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end65.i
  %gep132 = phi ptr [ %gep127, %while.body.i.lr.ph ], [ %gep, %if.end65.i ]
  %idxprom.i131 = phi i64 [ %idxprom.i125, %while.body.i.lr.ph ], [ %idxprom.i, %if.end65.i ]
  %sub35.i130 = phi i32 [ %sub35.i124, %while.body.i.lr.ph ], [ %sub35.i, %if.end65.i ]
  %11 = phi i32 [ %end31.i.promoted, %while.body.i.lr.ph ], [ %14, %if.end65.i ]
  %12 = phi i32 [ %end31.i.promoted, %while.body.i.lr.ph ], [ %sub35.i130, %if.end65.i ]
  %indvars.iv129 = phi i64 [ %10, %while.body.i.lr.ph ], [ %indvars.iv.next, %if.end65.i ]
  store i64 %sub.i, ptr %gep132, align 8
  %arrayidx50.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i131
  store i32 1, ptr %arrayidx50.i, align 8
  %sub53.i = sub i32 %12, %0
  %cmp54.i = icmp ult i32 %sub53.i, 2
  br i1 %cmp54.i, label %nfaQueueCanMatch.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %sub58.i = add i64 %indvars.iv129, 4294967294
  %idxprom59.i = and i64 %sub58.i, 4294967295
  %location61.i.idx = mul nuw nsw i64 %idxprom59.i, 24
  %gep114 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location61.i.idx
  %13 = load i64, ptr %gep114, align 8
  %cmp62.i.not = icmp sgt i64 %13, %sub.i
  br i1 %cmp62.i.not, label %if.end65.i, label %nfaQueueCanMatch.exit

if.end65.i:                                       ; preds = %lor.lhs.false.i
  store i32 %sub35.i130, ptr %end31.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv129, -1
  %14 = trunc nuw i64 %indvars.iv.next to i32
  %sub35.i = add i32 %14, -1
  %idxprom.i = zext i32 %sub35.i to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location.i.idx
  %15 = load i64, ptr %gep, align 8
  %cmp36.i = icmp sgt i64 %15, %sub.i
  br i1 %cmp36.i, label %while.body.i, label %nfaQueueCanMatch.exit

nfaQueueCanMatch.exit:                            ; preds = %if.end65.i, %lor.lhs.false.i, %while.body.i, %land.rhs.i.preheader, %if.then25.i
  %.lcssa = phi i32 [ %end31.i.promoted, %if.then25.i ], [ %end31.i.promoted, %land.rhs.i.preheader ], [ %8, %while.body.i ], [ %11, %lor.lhs.false.i ], [ %14, %if.end65.i ]
  %q_trimmed.4 = phi i8 [ %spec.select, %if.then25.i ], [ %spec.select, %land.rhs.i.preheader ], [ 1, %while.body.i ], [ 1, %lor.lhs.false.i ], [ 1, %if.end65.i ]
  %sub69.i = sub i32 %.lcssa, %0
  %cmp70.i = icmp ult i32 %sub69.i, 2
  br i1 %cmp70.i, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then9.i, %land.lhs.true.i, %nfaQueueCanMatch.exit
  %report_current = getelementptr inbounds nuw i8, ptr %q, i64 80
  %16 = load i8, ptr %report_current, align 8
  %tobool6.not = icmp eq i8 %16, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call8 = tail call signext i8 @nfaReportCurrentMatches(ptr noundef %nfa, ptr noundef nonnull %q)
  store i8 0, ptr %report_current, align 8
  br label %return

if.end11:                                         ; preds = %if.end.i, %if.end18.i, %nfaQueueCanMatch.exit
  %q_trimmed.1112 = phi i8 [ %q_trimmed.4, %nfaQueueCanMatch.exit ], [ %spec.select, %if.end18.i ], [ %spec.select, %if.end.i ]
  %type.i = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %17 = load i8, ptr %type.i, align 8
  switch i8 %17, label %nfaQueueExec_i.exit [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %sw.bb13.i
    i8 8, label %sw.bb15.i
    i8 9, label %sw.bb17.i
    i8 10, label %sw.bb19.i
    i8 11, label %sw.bb21.i
    i8 12, label %sw.bb23.i
    i8 13, label %sw.bb25.i
    i8 14, label %sw.bb27.i
    i8 15, label %sw.bb29.i
    i8 16, label %sw.bb31.i
    i8 17, label %sw.bb33.i
    i8 18, label %sw.bb35.i
    i8 19, label %sw.bb37.i
    i8 20, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %if.end11
  %call.i = tail call signext i8 @nfaExecLimEx32_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb1.i:                                         ; preds = %if.end11
  %call2.i = tail call signext i8 @nfaExecLimEx64_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb3.i:                                         ; preds = %if.end11
  %call4.i = tail call signext i8 @nfaExecLimEx128_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb5.i:                                         ; preds = %if.end11
  %call6.i = tail call signext i8 @nfaExecLimEx256_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb7.i:                                         ; preds = %if.end11
  %call8.i = tail call signext i8 @nfaExecLimEx384_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb9.i:                                         ; preds = %if.end11
  %call10.i = tail call signext i8 @nfaExecLimEx512_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb11.i:                                        ; preds = %if.end11
  %call12.i = tail call signext i8 @nfaExecMcClellan8_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb13.i:                                        ; preds = %if.end11
  %call14.i = tail call signext i8 @nfaExecMcClellan16_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb15.i:                                        ; preds = %if.end11
  %call16.i = tail call signext i8 @nfaExecGough8_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb17.i:                                        ; preds = %if.end11
  %call18.i = tail call signext i8 @nfaExecGough16_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb19.i:                                        ; preds = %if.end11
  %call20.i = tail call signext i8 @nfaExecMpv_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb21.i:                                        ; preds = %if.end11
  %call22.i = tail call signext i8 @nfaExecLbrDot_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb23.i:                                        ; preds = %if.end11
  %call24.i = tail call signext i8 @nfaExecLbrVerm_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb25.i:                                        ; preds = %if.end11
  %call26.i = tail call signext i8 @nfaExecLbrNVerm_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb27.i:                                        ; preds = %if.end11
  %call28.i = tail call signext i8 @nfaExecLbrShuf_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb29.i:                                        ; preds = %if.end11
  %call30.i = tail call signext i8 @nfaExecLbrTruf_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb31.i:                                        ; preds = %if.end11
  %call32.i = tail call signext i8 @nfaExecCastle_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb33.i:                                        ; preds = %if.end11
  %call34.i = tail call signext i8 @nfaExecSheng_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb35.i:                                        ; preds = %if.end11
  %call36.i = tail call signext i8 @nfaExecTamarama_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb37.i:                                        ; preds = %if.end11
  %call38.i = tail call signext i8 @nfaExecMcSheng8_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

sw.bb39.i:                                        ; preds = %if.end11
  %call40.i = tail call signext i8 @nfaExecMcSheng16_Q(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select104) #3
  br label %nfaQueueExec_i.exit

nfaQueueExec_i.exit:                              ; preds = %if.end11, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i8 [ %call40.i, %sw.bb39.i ], [ %call38.i, %sw.bb37.i ], [ %call36.i, %sw.bb35.i ], [ %call34.i, %sw.bb33.i ], [ %call32.i, %sw.bb31.i ], [ %call30.i, %sw.bb29.i ], [ %call28.i, %sw.bb27.i ], [ %call26.i, %sw.bb25.i ], [ %call24.i, %sw.bb23.i ], [ %call22.i, %sw.bb21.i ], [ %call20.i, %sw.bb19.i ], [ %call18.i, %sw.bb17.i ], [ %call16.i, %sw.bb15.i ], [ %call14.i, %sw.bb13.i ], [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call4.i, %sw.bb3.i ], [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ], [ 0, %if.end11 ]
  %tobool15 = icmp ne i8 %retval.i.0, 0
  %tobool16.not = icmp eq i8 %q_trimmed.1112, 0
  %18 = and i1 %tobool16.not, %tobool15
  %conv17 = zext i1 %18 to i8
  br label %return

return:                                           ; preds = %if.then5, %if.then7, %entry, %nfaQueueExec_i.exit
  %retval.0 = phi i8 [ %conv17, %nfaQueueExec_i.exit ], [ 1, %entry ], [ 0, %if.then7 ], [ 0, %if.then5 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaReportCurrentMatches(ptr noundef %nfa, ptr noundef %q) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type, align 8
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 6, label %sw.bb11
    i8 7, label %sw.bb13
    i8 8, label %sw.bb15
    i8 9, label %sw.bb17
    i8 10, label %sw.bb19
    i8 11, label %sw.bb21
    i8 12, label %sw.bb23
    i8 13, label %sw.bb25
    i8 14, label %sw.bb27
    i8 15, label %sw.bb29
    i8 16, label %sw.bb31
    i8 17, label %sw.bb33
    i8 18, label %sw.bb35
    i8 19, label %sw.bb37
    i8 20, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call signext i8 @nfaExecLimEx32_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call signext i8 @nfaExecLimEx64_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call signext i8 @nfaExecLimEx128_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call signext i8 @nfaExecLimEx256_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call signext i8 @nfaExecLimEx384_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call signext i8 @nfaExecLimEx512_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call signext i8 @nfaExecMcClellan8_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = tail call signext i8 @nfaExecMcClellan16_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call signext i8 @nfaExecGough8_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb17:                                          ; preds = %entry
  %call18 = tail call signext i8 @nfaExecGough16_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb19:                                          ; preds = %entry
  %call20 = tail call signext i8 @nfaExecMpv_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb21:                                          ; preds = %entry
  %call22 = tail call signext i8 @nfaExecLbrDot_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb23:                                          ; preds = %entry
  %call24 = tail call signext i8 @nfaExecLbrVerm_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb25:                                          ; preds = %entry
  %call26 = tail call signext i8 @nfaExecLbrNVerm_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb27:                                          ; preds = %entry
  %call28 = tail call signext i8 @nfaExecLbrShuf_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb29:                                          ; preds = %entry
  %call30 = tail call signext i8 @nfaExecLbrTruf_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb31:                                          ; preds = %entry
  %call32 = tail call signext i8 @nfaExecCastle_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb33:                                          ; preds = %entry
  %call34 = tail call signext i8 @nfaExecSheng_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb35:                                          ; preds = %entry
  %call36 = tail call signext i8 @nfaExecTamarama_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb37:                                          ; preds = %entry
  %call38 = tail call signext i8 @nfaExecMcSheng8_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb39:                                          ; preds = %entry
  %call40 = tail call signext i8 @nfaExecMcSheng16_reportCurrent(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i8 [ %call40, %sw.bb39 ], [ %call38, %sw.bb37 ], [ %call36, %sw.bb35 ], [ %call34, %sw.bb33 ], [ %call32, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %call26, %sw.bb25 ], [ %call24, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %call20, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaQueueExecToMatch(ptr noundef %nfa, ptr noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %idxprom = zext i32 %0 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %1 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %location, align 8
  %cmp = icmp sgt i64 %2, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds nuw i8, ptr %q, i64 48
  %3 = load i64, ptr %length, align 8
  %cmp1 = icmp sle i64 %end, %3
  %spec.select = tail call i64 @llvm.smin.i64(i64 %end, i64 %3)
  %maxBiAnchoredWidth.i = getelementptr inbounds nuw i8, ptr %nfa, i64 11
  %4 = load i8, ptr %maxBiAnchoredWidth.i, align 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %offset.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %5 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %5, %spec.select
  %conv4.i = zext i8 %4 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv4.i
  br i1 %cmp.i, label %if.then5, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %maxOffset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 40
  %6 = load i32, ptr %maxOffset.i, align 8
  %tobool8.i.not = icmp eq i32 %6, 0
  br i1 %tobool8.i.not, label %if.end11, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %offset10.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %7 = load i64, ptr %offset10.i, align 8
  %conv12.i = zext i32 %6 to i64
  %cmp13.i.not = icmp ult i64 %7, %conv12.i
  br i1 %cmp13.i.not, label %if.end18.i, label %if.then5

if.end18.i:                                       ; preds = %if.then9.i
  %add20.i = add i64 %7, %spec.select
  %cmp23.i = icmp ugt i64 %add20.i, %conv12.i
  br i1 %cmp23.i, label %if.then25.i, label %if.end11

if.then25.i:                                      ; preds = %if.end18.i
  %sub.i = sub nsw i64 %conv12.i, %7
  %end31.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %end31.i.promoted = load i32, ptr %end31.i, align 4
  %cmp32.i120 = icmp ugt i32 %end31.i.promoted, %0
  br i1 %cmp32.i120, label %land.rhs.i.preheader, label %nfaQueueCanMatch.exit

land.rhs.i.preheader:                             ; preds = %if.then25.i
  %8 = add nuw i32 %0, 1
  %sub35.i129 = add i32 %end31.i.promoted, -1
  %idxprom.i130 = zext i32 %sub35.i129 to i64
  %location.i.idx131 = mul nuw nsw i64 %idxprom.i130, 24
  %gep132 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location.i.idx131
  %9 = load i64, ptr %gep132, align 8
  %cmp36.i133 = icmp sgt i64 %9, %sub.i
  br i1 %cmp36.i133, label %while.body.i.lr.ph, label %nfaQueueCanMatch.exit

while.body.i.lr.ph:                               ; preds = %land.rhs.i.preheader
  %10 = zext i32 %end31.i.promoted to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end65.i
  %gep137 = phi ptr [ %gep132, %while.body.i.lr.ph ], [ %gep, %if.end65.i ]
  %idxprom.i136 = phi i64 [ %idxprom.i130, %while.body.i.lr.ph ], [ %idxprom.i, %if.end65.i ]
  %sub35.i135 = phi i32 [ %sub35.i129, %while.body.i.lr.ph ], [ %sub35.i, %if.end65.i ]
  %11 = phi i32 [ %end31.i.promoted, %while.body.i.lr.ph ], [ %14, %if.end65.i ]
  %12 = phi i32 [ %end31.i.promoted, %while.body.i.lr.ph ], [ %sub35.i135, %if.end65.i ]
  %indvars.iv134 = phi i64 [ %10, %while.body.i.lr.ph ], [ %indvars.iv.next, %if.end65.i ]
  store i64 %sub.i, ptr %gep137, align 8
  %arrayidx50.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i136
  store i32 1, ptr %arrayidx50.i, align 8
  %sub53.i = sub i32 %12, %0
  %cmp54.i = icmp ult i32 %sub53.i, 2
  br i1 %cmp54.i, label %nfaQueueCanMatch.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %sub58.i = add i64 %indvars.iv134, 4294967294
  %idxprom59.i = and i64 %sub58.i, 4294967295
  %location61.i.idx = mul nuw nsw i64 %idxprom59.i, 24
  %gep119 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location61.i.idx
  %13 = load i64, ptr %gep119, align 8
  %cmp62.i.not = icmp sgt i64 %13, %sub.i
  br i1 %cmp62.i.not, label %if.end65.i, label %nfaQueueCanMatch.exit

if.end65.i:                                       ; preds = %lor.lhs.false.i
  store i32 %sub35.i135, ptr %end31.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv134, -1
  %14 = trunc nuw i64 %indvars.iv.next to i32
  %sub35.i = add i32 %14, -1
  %idxprom.i = zext i32 %sub35.i to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location.i.idx
  %15 = load i64, ptr %gep, align 8
  %cmp36.i = icmp sgt i64 %15, %sub.i
  br i1 %cmp36.i, label %while.body.i, label %nfaQueueCanMatch.exit

nfaQueueCanMatch.exit:                            ; preds = %if.end65.i, %lor.lhs.false.i, %while.body.i, %land.rhs.i.preheader, %if.then25.i
  %.lcssa = phi i32 [ %end31.i.promoted, %if.then25.i ], [ %end31.i.promoted, %land.rhs.i.preheader ], [ %8, %while.body.i ], [ %11, %lor.lhs.false.i ], [ %14, %if.end65.i ]
  %q_trimmed.3 = phi i8 [ 0, %if.then25.i ], [ 0, %land.rhs.i.preheader ], [ 1, %while.body.i ], [ 1, %lor.lhs.false.i ], [ 1, %if.end65.i ]
  %sub69.i = sub i32 %.lcssa, %0
  %cmp70.i = icmp ult i32 %sub69.i, 2
  br i1 %cmp70.i, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then9.i, %land.lhs.true.i, %nfaQueueCanMatch.exit
  %report_current = getelementptr inbounds nuw i8, ptr %q, i64 80
  %16 = load i8, ptr %report_current, align 8
  %tobool6.not = icmp eq i8 %16, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call8 = tail call signext i8 @nfaReportCurrentMatches(ptr noundef %nfa, ptr noundef nonnull %q)
  store i8 0, ptr %report_current, align 8
  br label %return

if.end11:                                         ; preds = %if.end.i, %if.end18.i, %nfaQueueCanMatch.exit
  %q_trimmed.0114 = phi i8 [ %q_trimmed.3, %nfaQueueCanMatch.exit ], [ 0, %if.end18.i ], [ 0, %if.end.i ]
  %type.i = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %17 = load i8, ptr %type.i, align 8
  switch i8 %17, label %if.end27 [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %sw.bb13.i
    i8 8, label %sw.bb15.i
    i8 9, label %sw.bb17.i
    i8 20, label %sw.bb39.i
    i8 11, label %sw.bb21.i
    i8 12, label %sw.bb23.i
    i8 13, label %sw.bb25.i
    i8 14, label %sw.bb27.i
    i8 15, label %sw.bb29.i
    i8 16, label %sw.bb31.i
    i8 17, label %sw.bb33.i
    i8 18, label %sw.bb35.i
    i8 19, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %if.end11
  %call.i = tail call signext i8 @nfaExecLimEx32_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb1.i:                                         ; preds = %if.end11
  %call2.i = tail call signext i8 @nfaExecLimEx64_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb3.i:                                         ; preds = %if.end11
  %call4.i = tail call signext i8 @nfaExecLimEx128_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb5.i:                                         ; preds = %if.end11
  %call6.i = tail call signext i8 @nfaExecLimEx256_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb7.i:                                         ; preds = %if.end11
  %call8.i = tail call signext i8 @nfaExecLimEx384_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb9.i:                                         ; preds = %if.end11
  %call10.i = tail call signext i8 @nfaExecLimEx512_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb11.i:                                        ; preds = %if.end11
  %call12.i = tail call signext i8 @nfaExecMcClellan8_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb13.i:                                        ; preds = %if.end11
  %call14.i = tail call signext i8 @nfaExecMcClellan16_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb15.i:                                        ; preds = %if.end11
  %call16.i = tail call signext i8 @nfaExecGough8_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb17.i:                                        ; preds = %if.end11
  %call18.i = tail call signext i8 @nfaExecGough16_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb21.i:                                        ; preds = %if.end11
  %call22.i = tail call signext i8 @nfaExecLbrDot_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb23.i:                                        ; preds = %if.end11
  %call24.i = tail call signext i8 @nfaExecLbrVerm_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb25.i:                                        ; preds = %if.end11
  %call26.i = tail call signext i8 @nfaExecLbrNVerm_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb27.i:                                        ; preds = %if.end11
  %call28.i = tail call signext i8 @nfaExecLbrShuf_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb29.i:                                        ; preds = %if.end11
  %call30.i = tail call signext i8 @nfaExecLbrTruf_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb31.i:                                        ; preds = %if.end11
  %call32.i = tail call signext i8 @nfaExecCastle_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb33.i:                                        ; preds = %if.end11
  %call34.i = tail call signext i8 @nfaExecSheng_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb35.i:                                        ; preds = %if.end11
  %call36.i = tail call signext i8 @nfaExecTamarama_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb37.i:                                        ; preds = %if.end11
  %call38.i = tail call signext i8 @nfaExecMcSheng8_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

sw.bb39.i:                                        ; preds = %if.end11
  %call40.i = tail call signext i8 @nfaExecMcSheng16_Q2(ptr noundef nonnull %nfa, ptr noundef nonnull %q, i64 noundef %spec.select) #3
  br label %nfaQueueExec2_i.exit

nfaQueueExec2_i.exit:                             ; preds = %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i8 [ %call40.i, %sw.bb39.i ], [ %call38.i, %sw.bb37.i ], [ %call36.i, %sw.bb35.i ], [ %call34.i, %sw.bb33.i ], [ %call32.i, %sw.bb31.i ], [ %call30.i, %sw.bb29.i ], [ %call28.i, %sw.bb27.i ], [ %call26.i, %sw.bb25.i ], [ %call24.i, %sw.bb23.i ], [ %call22.i, %sw.bb21.i ], [ %call18.i, %sw.bb17.i ], [ %call16.i, %sw.bb15.i ], [ %call14.i, %sw.bb13.i ], [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call4.i, %sw.bb3.i ], [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ]
  %cmp15 = icmp eq i8 %retval.i.0, 2
  br i1 %cmp15, label %if.then17, label %if.end27

if.then17:                                        ; preds = %nfaQueueExec2_i.exit
  %tobool18.not = icmp eq i8 %q_trimmed.0114, 0
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.then17
  %18 = load i32, ptr %maxOffset.i, align 8
  %add = add i32 %18, 1
  %conv20 = zext i32 %add to i64
  %end22 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %19 = load i32, ptr %end22, align 4
  %sub = add i32 %19, -1
  %idxprom23 = zext i32 %sub to i64
  %location25.idx = mul nuw nsw i64 %idxprom23, 24
  %20 = getelementptr inbounds nuw i8, ptr %items, i64 %location25.idx
  %location25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %conv20, ptr %location25, align 8
  br label %return

if.end27:                                         ; preds = %if.end11, %nfaQueueExec2_i.exit
  %retval.i.0117 = phi i8 [ %retval.i.0, %nfaQueueExec2_i.exit ], [ 0, %if.end11 ]
  %tobool29 = icmp ne i8 %retval.i.0117, 0
  %tobool30 = icmp eq i8 %q_trimmed.0114, 0
  %or.cond.not = and i1 %tobool30, %tobool29
  %21 = and i1 %cmp1, %or.cond.not
  %conv32 = zext i1 %21 to i8
  br label %return

return:                                           ; preds = %if.then17, %if.then19, %if.then5, %if.then7, %entry, %if.end27
  %retval.0 = phi i8 [ %conv32, %if.end27 ], [ 1, %entry ], [ 0, %if.then7 ], [ 0, %if.then5 ], [ 2, %if.then19 ], [ 2, %if.then17 ]
  ret i8 %retval.0
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
define hidden signext i8 @nfaInAcceptState(ptr noundef %nfa, i32 noundef %report, ptr noundef %q) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type, align 8
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 6, label %sw.bb11
    i8 7, label %sw.bb13
    i8 8, label %sw.bb15
    i8 9, label %sw.bb17
    i8 20, label %sw.bb39
    i8 11, label %sw.bb21
    i8 12, label %sw.bb23
    i8 13, label %sw.bb25
    i8 14, label %sw.bb27
    i8 15, label %sw.bb29
    i8 16, label %sw.bb31
    i8 17, label %sw.bb33
    i8 18, label %sw.bb35
    i8 19, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call signext i8 @nfaExecLimEx32_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call signext i8 @nfaExecLimEx64_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call signext i8 @nfaExecLimEx128_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call signext i8 @nfaExecLimEx256_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call signext i8 @nfaExecLimEx384_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call signext i8 @nfaExecLimEx512_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = tail call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call signext i8 @nfaExecGough8_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb17:                                          ; preds = %entry
  %call18 = tail call signext i8 @nfaExecGough16_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb21:                                          ; preds = %entry
  %call22 = tail call signext i8 @nfaExecLbrDot_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb23:                                          ; preds = %entry
  %call24 = tail call signext i8 @nfaExecLbrVerm_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb25:                                          ; preds = %entry
  %call26 = tail call signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb27:                                          ; preds = %entry
  %call28 = tail call signext i8 @nfaExecLbrShuf_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb29:                                          ; preds = %entry
  %call30 = tail call signext i8 @nfaExecLbrTruf_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb31:                                          ; preds = %entry
  %call32 = tail call signext i8 @nfaExecCastle_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb33:                                          ; preds = %entry
  %call34 = tail call signext i8 @nfaExecSheng_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb35:                                          ; preds = %entry
  %call36 = tail call signext i8 @nfaExecTamarama_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb37:                                          ; preds = %entry
  %call38 = tail call signext i8 @nfaExecMcSheng8_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

sw.bb39:                                          ; preds = %entry
  %call40 = tail call signext i8 @nfaExecMcSheng16_inAccept(ptr noundef nonnull %nfa, i32 noundef %report, ptr noundef %q) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i8 [ %call40, %sw.bb39 ], [ %call38, %sw.bb37 ], [ %call36, %sw.bb35 ], [ %call34, %sw.bb33 ], [ %call32, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %call26, %sw.bb25 ], [ %call24, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %call18, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i8 %retval.0
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
define hidden signext i8 @nfaInAnyAcceptState(ptr noundef %nfa, ptr noundef %q) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type, align 8
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 6, label %sw.bb11
    i8 7, label %sw.bb13
    i8 8, label %sw.bb15
    i8 9, label %sw.bb17
    i8 20, label %sw.bb39
    i8 11, label %sw.bb21
    i8 12, label %sw.bb23
    i8 13, label %sw.bb25
    i8 14, label %sw.bb27
    i8 15, label %sw.bb29
    i8 16, label %sw.bb31
    i8 17, label %sw.bb33
    i8 18, label %sw.bb35
    i8 19, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call signext i8 @nfaExecLimEx32_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call signext i8 @nfaExecLimEx64_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call signext i8 @nfaExecLimEx128_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call signext i8 @nfaExecLimEx256_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call signext i8 @nfaExecLimEx384_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call signext i8 @nfaExecLimEx512_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = tail call signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call signext i8 @nfaExecGough8_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb17:                                          ; preds = %entry
  %call18 = tail call signext i8 @nfaExecGough16_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb21:                                          ; preds = %entry
  %call22 = tail call signext i8 @nfaExecLbrDot_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb23:                                          ; preds = %entry
  %call24 = tail call signext i8 @nfaExecLbrVerm_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb25:                                          ; preds = %entry
  %call26 = tail call signext i8 @nfaExecLbrNVerm_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb27:                                          ; preds = %entry
  %call28 = tail call signext i8 @nfaExecLbrShuf_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb29:                                          ; preds = %entry
  %call30 = tail call signext i8 @nfaExecLbrTruf_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb31:                                          ; preds = %entry
  %call32 = tail call signext i8 @nfaExecCastle_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb33:                                          ; preds = %entry
  %call34 = tail call signext i8 @nfaExecSheng_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb35:                                          ; preds = %entry
  %call36 = tail call signext i8 @nfaExecTamarama_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb37:                                          ; preds = %entry
  %call38 = tail call signext i8 @nfaExecMcSheng8_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

sw.bb39:                                          ; preds = %entry
  %call40 = tail call signext i8 @nfaExecMcSheng16_inAnyAccept(ptr noundef nonnull %nfa, ptr noundef %q) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i8 [ %call40, %sw.bb39 ], [ %call38, %sw.bb37 ], [ %call36, %sw.bb35 ], [ %call34, %sw.bb33 ], [ %call32, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %call26, %sw.bb25 ], [ %call24, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %call18, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i8 %retval.0
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
define hidden signext i8 @nfaQueueExecRose(ptr noundef %nfa, ptr noundef %q, i32 noundef %r) local_unnamed_addr #0 {
entry:
  %type.i = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type.i, align 8
  switch i8 %0, label %nfaQueueExecRose_i.exit [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %sw.bb13.i
    i8 8, label %sw.bb15.i
    i8 9, label %sw.bb17.i
    i8 20, label %sw.bb39.i
    i8 11, label %sw.bb21.i
    i8 12, label %sw.bb23.i
    i8 13, label %sw.bb25.i
    i8 14, label %sw.bb27.i
    i8 15, label %sw.bb29.i
    i8 16, label %sw.bb31.i
    i8 17, label %sw.bb33.i
    i8 18, label %sw.bb35.i
    i8 19, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call signext i8 @nfaExecLimEx32_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call signext i8 @nfaExecLimEx64_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb3.i:                                         ; preds = %entry
  %call4.i = tail call signext i8 @nfaExecLimEx128_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb5.i:                                         ; preds = %entry
  %call6.i = tail call signext i8 @nfaExecLimEx256_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb7.i:                                         ; preds = %entry
  %call8.i = tail call signext i8 @nfaExecLimEx384_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = tail call signext i8 @nfaExecLimEx512_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb11.i:                                        ; preds = %entry
  %call12.i = tail call signext i8 @nfaExecMcClellan8_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb13.i:                                        ; preds = %entry
  %call14.i = tail call signext i8 @nfaExecMcClellan16_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb15.i:                                        ; preds = %entry
  %call16.i = tail call signext i8 @nfaExecGough8_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb17.i:                                        ; preds = %entry
  %call18.i = tail call signext i8 @nfaExecGough16_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb21.i:                                        ; preds = %entry
  %call22.i = tail call signext i8 @nfaExecLbrDot_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb23.i:                                        ; preds = %entry
  %call24.i = tail call signext i8 @nfaExecLbrVerm_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb25.i:                                        ; preds = %entry
  %call26.i = tail call signext i8 @nfaExecLbrNVerm_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb27.i:                                        ; preds = %entry
  %call28.i = tail call signext i8 @nfaExecLbrShuf_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb29.i:                                        ; preds = %entry
  %call30.i = tail call signext i8 @nfaExecLbrTruf_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb31.i:                                        ; preds = %entry
  %call32.i = tail call signext i8 @nfaExecCastle_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb33.i:                                        ; preds = %entry
  %call34.i = tail call signext i8 @nfaExecSheng_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb35.i:                                        ; preds = %entry
  %call36.i = tail call signext i8 @nfaExecTamarama_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb37.i:                                        ; preds = %entry
  %call38.i = tail call signext i8 @nfaExecMcSheng8_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

sw.bb39.i:                                        ; preds = %entry
  %call40.i = tail call signext i8 @nfaExecMcSheng16_QR(ptr noundef nonnull %nfa, ptr noundef %q, i32 noundef %r) #3
  br label %nfaQueueExecRose_i.exit

nfaQueueExecRose_i.exit:                          ; preds = %entry, %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i8 [ %call40.i, %sw.bb39.i ], [ %call38.i, %sw.bb37.i ], [ %call36.i, %sw.bb35.i ], [ %call34.i, %sw.bb33.i ], [ %call32.i, %sw.bb31.i ], [ %call30.i, %sw.bb29.i ], [ %call28.i, %sw.bb27.i ], [ %call26.i, %sw.bb25.i ], [ %call24.i, %sw.bb23.i ], [ %call22.i, %sw.bb21.i ], [ %call18.i, %sw.bb17.i ], [ %call16.i, %sw.bb15.i ], [ %call14.i, %sw.bb13.i ], [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call4.i, %sw.bb3.i ], [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ], [ 0, %entry ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaBlockExecReverse(ptr noundef %nfa, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type, align 8
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call signext i8 @nfaExecLimEx32_B_Reverse(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call signext i8 @nfaExecLimEx64_B_Reverse(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call signext i8 @nfaExecLimEx128_B_Reverse(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call signext i8 @nfaExecLimEx384_B_Reverse(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %callback, ptr noundef %context) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call signext i8 @nfaExecLimEx512_B_Reverse(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %callback, ptr noundef %context) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i8 [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i8 %retval.0
}

declare signext i8 @nfaExecLimEx32_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx64_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx128_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx384_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecLimEx512_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueCompressState(ptr noundef %nfa, ptr noundef %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type, align 8
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 6, label %sw.bb11
    i8 7, label %sw.bb13
    i8 8, label %sw.bb15
    i8 9, label %sw.bb17
    i8 10, label %sw.bb19
    i8 11, label %sw.bb21
    i8 12, label %sw.bb23
    i8 13, label %sw.bb25
    i8 14, label %sw.bb27
    i8 15, label %sw.bb29
    i8 16, label %sw.bb31
    i8 17, label %sw.bb33
    i8 18, label %sw.bb35
    i8 19, label %sw.bb37
    i8 20, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call signext i8 @nfaExecLimEx32_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call signext i8 @nfaExecLimEx64_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call signext i8 @nfaExecLimEx128_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call signext i8 @nfaExecLimEx256_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call signext i8 @nfaExecLimEx384_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call signext i8 @nfaExecLimEx512_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call signext i8 @nfaExecMcClellan8_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = tail call signext i8 @nfaExecMcClellan16_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call signext i8 @nfaExecGough8_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb17:                                          ; preds = %entry
  %call18 = tail call signext i8 @nfaExecGough16_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb19:                                          ; preds = %entry
  %call20 = tail call signext i8 @nfaExecMpv_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb21:                                          ; preds = %entry
  %call22 = tail call signext i8 @nfaExecLbrDot_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb23:                                          ; preds = %entry
  %call24 = tail call signext i8 @nfaExecLbrVerm_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb25:                                          ; preds = %entry
  %call26 = tail call signext i8 @nfaExecLbrNVerm_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb27:                                          ; preds = %entry
  %call28 = tail call signext i8 @nfaExecLbrShuf_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb29:                                          ; preds = %entry
  %call30 = tail call signext i8 @nfaExecLbrTruf_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb31:                                          ; preds = %entry
  %call32 = tail call signext i8 @nfaExecCastle_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb33:                                          ; preds = %entry
  %call34 = tail call signext i8 @nfaExecSheng_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb35:                                          ; preds = %entry
  %call36 = tail call signext i8 @nfaExecTamarama_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb37:                                          ; preds = %entry
  %call38 = tail call signext i8 @nfaExecMcSheng8_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb39:                                          ; preds = %entry
  %call40 = tail call signext i8 @nfaExecMcSheng16_queueCompressState(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i8 [ %call40, %sw.bb39 ], [ %call38, %sw.bb37 ], [ %call36, %sw.bb35 ], [ %call34, %sw.bb33 ], [ %call32, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %call26, %sw.bb25 ], [ %call24, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %call20, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i8 %retval.0
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
define hidden signext i8 @nfaExpandState(ptr noundef %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type, align 8
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 6, label %sw.bb11
    i8 7, label %sw.bb13
    i8 8, label %sw.bb15
    i8 9, label %sw.bb17
    i8 10, label %sw.bb19
    i8 11, label %sw.bb21
    i8 12, label %sw.bb23
    i8 13, label %sw.bb25
    i8 14, label %sw.bb27
    i8 15, label %sw.bb29
    i8 16, label %sw.bb31
    i8 17, label %sw.bb33
    i8 18, label %sw.bb35
    i8 19, label %sw.bb37
    i8 20, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call signext i8 @nfaExecLimEx32_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call signext i8 @nfaExecLimEx64_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call signext i8 @nfaExecLimEx128_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call signext i8 @nfaExecLimEx256_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call signext i8 @nfaExecLimEx384_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call signext i8 @nfaExecLimEx512_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call signext i8 @nfaExecMcClellan8_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = tail call signext i8 @nfaExecMcClellan16_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call signext i8 @nfaExecGough8_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb17:                                          ; preds = %entry
  %call18 = tail call signext i8 @nfaExecGough16_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb19:                                          ; preds = %entry
  %call20 = tail call signext i8 @nfaExecMpv_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb21:                                          ; preds = %entry
  %call22 = tail call signext i8 @nfaExecLbrDot_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb23:                                          ; preds = %entry
  %call24 = tail call signext i8 @nfaExecLbrVerm_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb25:                                          ; preds = %entry
  %call26 = tail call signext i8 @nfaExecLbrNVerm_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb27:                                          ; preds = %entry
  %call28 = tail call signext i8 @nfaExecLbrShuf_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb29:                                          ; preds = %entry
  %call30 = tail call signext i8 @nfaExecLbrTruf_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb31:                                          ; preds = %entry
  %call32 = tail call signext i8 @nfaExecCastle_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb33:                                          ; preds = %entry
  %call34 = tail call signext i8 @nfaExecSheng_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb35:                                          ; preds = %entry
  %call36 = tail call signext i8 @nfaExecTamarama_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb37:                                          ; preds = %entry
  %call38 = tail call signext i8 @nfaExecMcSheng8_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

sw.bb39:                                          ; preds = %entry
  %call40 = tail call signext i8 @nfaExecMcSheng16_expandState(ptr noundef nonnull %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i8 [ %call40, %sw.bb39 ], [ %call38, %sw.bb37 ], [ %call36, %sw.bb35 ], [ %call34, %sw.bb33 ], [ %call32, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %call26, %sw.bb25 ], [ %call24, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %call20, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i8 %retval.0
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
define hidden signext i8 @nfaInitCompressedState(ptr noundef %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type, align 8
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 6, label %sw.bb11
    i8 7, label %sw.bb13
    i8 8, label %sw.bb15
    i8 9, label %sw.bb17
    i8 10, label %sw.bb19
    i8 11, label %sw.bb21
    i8 12, label %sw.bb23
    i8 13, label %sw.bb25
    i8 14, label %sw.bb27
    i8 15, label %sw.bb29
    i8 16, label %sw.bb31
    i8 17, label %sw.bb33
    i8 20, label %sw.bb39
    i8 19, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call signext i8 @nfaExecLimEx32_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call signext i8 @nfaExecLimEx64_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call signext i8 @nfaExecLimEx128_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call signext i8 @nfaExecLimEx256_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call signext i8 @nfaExecLimEx384_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call signext i8 @nfaExecLimEx512_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call signext i8 @nfaExecMcClellan8_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = tail call signext i8 @nfaExecMcClellan16_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb15:                                          ; preds = %entry
  %call16 = tail call signext i8 @nfaExecGough8_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb17:                                          ; preds = %entry
  %call18 = tail call signext i8 @nfaExecGough16_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb19:                                          ; preds = %entry
  %call20 = tail call signext i8 @nfaExecMpv_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb21:                                          ; preds = %entry
  %call22 = tail call signext i8 @nfaExecLbrDot_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb23:                                          ; preds = %entry
  %call24 = tail call signext i8 @nfaExecLbrVerm_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb25:                                          ; preds = %entry
  %call26 = tail call signext i8 @nfaExecLbrNVerm_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb27:                                          ; preds = %entry
  %call28 = tail call signext i8 @nfaExecLbrShuf_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb29:                                          ; preds = %entry
  %call30 = tail call signext i8 @nfaExecLbrTruf_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb31:                                          ; preds = %entry
  %call32 = tail call signext i8 @nfaExecCastle_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb33:                                          ; preds = %entry
  %call34 = tail call signext i8 @nfaExecSheng_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb37:                                          ; preds = %entry
  %call38 = tail call signext i8 @nfaExecMcSheng8_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

sw.bb39:                                          ; preds = %entry
  %call40 = tail call signext i8 @nfaExecMcSheng16_initCompressedState(ptr noundef nonnull %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb39, %sw.bb37, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i8 [ %call40, %sw.bb39 ], [ %call38, %sw.bb37 ], [ %call34, %sw.bb33 ], [ %call32, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %call26, %sw.bb25 ], [ %call24, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %call20, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i8 %retval.0
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
define hidden i32 @nfaGetZombieStatus(ptr noundef %nfa, ptr noundef %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %nfa, i64 8
  %0 = load i8, ptr %type, align 8
  switch i8 %0, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 18, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @nfaExecLimEx32_zombie_status(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @nfaExecLimEx64_zombie_status(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 @nfaExecLimEx128_zombie_status(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i32 @nfaExecLimEx256_zombie_status(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call i32 @nfaExecLimEx384_zombie_status(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call i32 @nfaExecLimEx512_zombie_status(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

sw.bb34:                                          ; preds = %entry
  %call35 = tail call i32 @nfaExecTamarama_zombie_status(ptr noundef nonnull %nfa, ptr noundef %q, i64 noundef %loc) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb34, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %call35, %sw.bb34 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
