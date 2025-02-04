; ModuleID = 'bench/hyperscan/original/runtime.ll'
source_filename = "bench/hyperscan/original/runtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hs_stream_alloc = external local_unnamed_addr global ptr, align 8
@hs_stream_free = external local_unnamed_addr global ptr, align 8
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_scan(ptr noundef %db, ptr noundef %data, i32 noundef %length, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %userCtx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %scratch, null
  %tobool1.not = icmp eq ptr %data, null
  %0 = or i1 %tobool1.not, %tobool.not
  %tobool.i.not = icmp eq ptr %db, null
  %or.cond = or i1 %tobool.i.not, %0
  br i1 %or.cond, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load i32, ptr %db, align 8
  %cmp.i.not = icmp eq i32 %1, -606348325
  br i1 %cmp.i.not, label %validDatabase.exit, label %return

validDatabase.exit:                               ; preds = %lor.lhs.false.i
  %version.i = getelementptr inbounds nuw i8, ptr %db, i64 4
  %2 = load i32, ptr %version.i, align 4
  %cmp1.i.not = icmp eq i32 %2, 84148736
  br i1 %cmp1.i.not, label %if.end13, label %return

if.end13:                                         ; preds = %validDatabase.exit
  %bytecode.i = getelementptr inbounds nuw i8, ptr %db, i64 36
  %3 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %db, i64 %idx.ext.i
  %4 = ptrtoint ptr %add.ptr.i to i64
  %and = and i64 %4, 15
  %cmp15.not = icmp eq i64 %and, 0
  br i1 %cmp15.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end13
  %mode = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %5 = load i32, ptr %mode, align 4
  %cmp27.not = icmp eq i32 %5, 1
  br i1 %cmp27.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.end26
  %6 = ptrtoint ptr %scratch to i64
  %and.i = and i64 %6, 63
  %cmp.i192 = icmp eq i64 %and.i, 0
  br i1 %cmp.i192, label %if.end.i194, label %return

if.end.i194:                                      ; preds = %if.end36
  %7 = load i32, ptr %scratch, align 64
  %cmp1.i195.not = icmp eq i32 %7, 1414480473
  br i1 %cmp1.i195.not, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end.i194
  %end.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 372
  %8 = load i32, ptr %end.i, align 4
  %bStateSize.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %9 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %8, %9
  br i1 %cmp7.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i
  %queueCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 156
  %10 = load i32, ptr %queueCount.i, align 4
  %queueCount12.i = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %11 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %10, %11
  br i1 %cmp13.i, label %return, label %if.end48

if.end48:                                         ; preds = %if.end11.i
  %in_use.i = getelementptr inbounds nuw i8, ptr %scratch, i64 4
  %12 = load i8, ptr %in_use.i, align 4
  %tobool.i198.not = icmp eq i8 %12, 0
  br i1 %tobool.i198.not, label %if.end.i199, label %return

if.end.i199:                                      ; preds = %if.end48
  store i8 1, ptr %in_use.i, align 4
  %minWidth = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 200
  %13 = load i32, ptr %minWidth, align 8
  %cmp59 = icmp ugt i32 %13, %length
  br i1 %cmp59, label %do.end, label %if.end62

do.end:                                           ; preds = %if.end.i199
  store i8 0, ptr %in_use.i, align 4
  br label %return

if.end62:                                         ; preds = %if.end.i199
  tail call void @llvm.prefetch.p0(ptr nonnull %data, i32 0, i32 3, i32 1)
  %div.i196 = lshr i32 %length, 1
  %idx.ext.i217 = zext nneg i32 %div.i196 to i64
  %add.ptr.i218 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext.i217
  tail call void @llvm.prefetch.p0(ptr %add.ptr.i218, i32 0, i32 3, i32 1)
  %idx.ext1.i = zext i32 %length to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext1.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -24
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr3.i, i32 0, i32 3, i32 1)
  %bstate = getelementptr inbounds nuw i8, ptr %scratch, i64 152
  %14 = load ptr, ptr %bstate, align 8
  %core_info.i = getelementptr inbounds nuw i8, ptr %scratch, i64 232
  store ptr %userCtx, ptr %core_info.i, align 8
  %tobool.i222.not = icmp eq ptr %onEvent, null
  %cond.i = select i1 %tobool.i222.not, ptr @null_onEvent, ptr %onEvent
  %userCallback.i = getelementptr inbounds nuw i8, ptr %scratch, i64 240
  store ptr %cond.i, ptr %userCallback.i, align 8
  %rose3.i = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  store ptr %add.ptr.i, ptr %rose3.i, align 8
  %state5.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  store ptr %14, ptr %state5.i, align 8
  %exhausted.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 288
  %15 = load i32, ptr %exhausted.i, align 4
  %idx.ext.i224 = zext i32 %15 to i64
  %add.ptr.i225 = getelementptr inbounds nuw i8, ptr %14, i64 %idx.ext.i224
  %exhaustionVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  store ptr %add.ptr.i225, ptr %exhaustionVector.i, align 8
  %status8.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  store i8 0, ptr %status8.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  store ptr %data, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  store i64 %idx.ext1.i, ptr %len.i, align 8
  %hbuf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %som_set_now_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hbuf.i, i8 0, i64 24, i1 false)
  store i64 -1, ptr %som_set_now_offset.i, align 8
  %current_report_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 392
  store i64 -1, ptr %current_report_offset.i, align 8
  %som_log_dirty.i = getelementptr inbounds nuw i8, ptr %scratch, i64 400
  store i8 1, ptr %som_log_dirty.i, align 16
  %fdr_conf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 496
  store ptr null, ptr %fdr_conf.i, align 16
  %lastMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 72
  store i64 0, ptr %lastMatchOffset.i, align 8
  %minMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %minMatchOffset.i, i8 0, i64 16, i1 false)
  %16 = load i32, ptr %ekeyCount.i, align 4
  %tobool.i317.not = icmp eq i32 %16, 0
  br i1 %tobool.i317.not, label %mmbit_clear.exit326, label %if.end.i319

if.end.i319:                                      ; preds = %if.end62
  %cmp.i328 = icmp ult i32 %16, 257
  br i1 %cmp.i328, label %if.then4.i323, label %if.end6.i322

if.then4.i323:                                    ; preds = %if.end.i319
  %add.i337 = add nuw nsw i32 %16, 7
  %div.i339197 = lshr i32 %add.i337, 3
  %conv.i325 = zext nneg i32 %div.i339197 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i225, i8 0, i64 %conv.i325, i1 false)
  br label %mmbit_clear.exit326

if.end6.i322:                                     ; preds = %if.end.i319
  store i64 0, ptr %add.ptr.i225, align 1
  br label %mmbit_clear.exit326

mmbit_clear.exit326:                              ; preds = %if.end62, %if.end6.i322, %if.then4.i323
  %ckeyCount = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %17 = load i32, ptr %ckeyCount, align 8
  %tobool64.not = icmp eq i32 %17, 0
  br i1 %tobool64.not, label %if.end77, label %if.then65

if.then65:                                        ; preds = %mmbit_clear.exit326
  %18 = load ptr, ptr %bstate, align 8
  %logicalVec = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 296
  %19 = load i32, ptr %logicalVec, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %idx.ext
  %logicalVector = getelementptr inbounds nuw i8, ptr %scratch, i64 272
  store ptr %add.ptr, ptr %logicalVector, align 8
  %combVec = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 304
  %20 = load i32, ptr %combVec, align 4
  %idx.ext70 = zext i32 %20 to i64
  %add.ptr71 = getelementptr inbounds nuw i8, ptr %18, i64 %idx.ext70
  %combVector = getelementptr inbounds nuw i8, ptr %scratch, i64 280
  store ptr %add.ptr71, ptr %combVector, align 8
  %lastCombMatchOffset = getelementptr inbounds nuw i8, ptr %scratch, i64 80
  store i64 0, ptr %lastCombMatchOffset, align 16
  %lkeyCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %21 = load i32, ptr %lkeyCount.i, align 8
  %lopCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 28
  %22 = load i32, ptr %lopCount.i, align 4
  %add.i = add i32 %22, %21
  %tobool.i305.not = icmp eq i32 %add.i, 0
  br i1 %tobool.i305.not, label %mmbit_clear.exit314, label %if.end.i307

if.end.i307:                                      ; preds = %if.then65
  %cmp.i331 = icmp ult i32 %add.i, 257
  br i1 %cmp.i331, label %if.then4.i311, label %if.end6.i310

if.then4.i311:                                    ; preds = %if.end.i307
  %add.i341 = add nuw nsw i32 %add.i, 7
  %div.i343198 = lshr i32 %add.i341, 3
  %conv.i313 = zext nneg i32 %div.i343198 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv.i313, i1 false)
  br label %mmbit_clear.exit314

if.end6.i310:                                     ; preds = %if.end.i307
  store i64 0, ptr %add.ptr, align 1
  br label %mmbit_clear.exit314

mmbit_clear.exit314:                              ; preds = %if.then65, %if.end6.i310, %if.then4.i311
  %23 = load i32, ptr %ckeyCount, align 8
  %tobool.i298.not = icmp eq i32 %23, 0
  br i1 %tobool.i298.not, label %if.end77, label %if.end.i300

if.end.i300:                                      ; preds = %mmbit_clear.exit314
  %cmp.i334 = icmp ult i32 %23, 257
  br i1 %cmp.i334, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i300
  %add.i345 = add nuw nsw i32 %23, 7
  %div.i347199 = lshr i32 %add.i345, 3
  %conv.i302 = zext nneg i32 %div.i347199 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr71, i8 0, i64 %conv.i302, i1 false)
  br label %if.end77

if.end6.i:                                        ; preds = %if.end.i300
  store i64 0, ptr %add.ptr71, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then4.i, %if.end6.i, %mmbit_clear.exit314, %mmbit_clear.exit326
  %tobool78.not = icmp eq i32 %length, 0
  br i1 %tobool78.not, label %if.then79, label %if.end86

if.then79:                                        ; preds = %if.end77
  %reportZeroEodOffset = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 384
  %24 = load i32, ptr %reportZeroEodOffset, align 8
  %tobool80.not = icmp eq i32 %24, 0
  br i1 %tobool80.not, label %set_retval, label %if.then81

if.then81:                                        ; preds = %if.then79
  %call84 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %add.ptr.i, i32 noundef %24, i64 noundef 0, ptr noundef nonnull %scratch) #11
  br label %set_retval

if.end86:                                         ; preds = %if.end77
  %boundary87 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 376
  %reportZeroOffset = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 380
  %25 = load i32, ptr %reportZeroOffset, align 4
  %tobool88.not = icmp eq i32 %25, 0
  br i1 %tobool88.not, label %if.end97, label %if.then89

if.then89:                                        ; preds = %if.end86
  %call92 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %add.ptr.i, i32 noundef %25, i64 noundef 0, ptr noundef nonnull %scratch) #11
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %set_retval, label %if.end97

if.end97:                                         ; preds = %if.then89, %if.end86
  %minWidthExcludingBoundaries = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 204
  %26 = load i32, ptr %minWidthExcludingBoundaries, align 4
  %cmp98 = icmp ugt i32 %26, %length
  br i1 %cmp98, label %done_scan, label %if.end103

if.end103:                                        ; preds = %if.end97
  %maxBiAnchoredWidth = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 208
  %27 = load i32, ptr %maxBiAnchoredWidth, align 8
  %cmp107 = icmp ugt i32 %length, %27
  br i1 %cmp107, label %done_scan, label %if.end112

if.end112:                                        ; preds = %if.end103
  %smallWriteOffset = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 84
  %28 = load i32, ptr %smallWriteOffset, align 4
  %tobool113.not = icmp eq i32 %28, 0
  br i1 %tobool113.not, label %if.end122, label %if.end.i232

if.end.i232:                                      ; preds = %if.end112
  %idx.ext.i233 = zext i32 %28 to i64
  %add.ptr.i234 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i233
  %29 = load i32, ptr %add.ptr.i234, align 64
  %cmp116 = icmp ult i32 %length, %29
  br i1 %cmp116, label %do.end120, label %if.end122

do.end120:                                        ; preds = %if.end.i232
  %30 = load i64, ptr %len.i, align 8
  %start_offset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i234, i64 4
  %31 = load i32, ptr %start_offset.i, align 4
  %conv.i = zext i32 %31 to i64
  %cmp.i240.not = icmp ugt i64 %30, %conv.i
  br i1 %cmp.i240.not, label %if.end.i241, label %done_scan

if.end.i241:                                      ; preds = %do.end120
  %32 = load ptr, ptr %buf.i, align 8
  %add.ptr.i361 = getelementptr inbounds nuw i8, ptr %add.ptr.i234, i64 64
  %sub.i = sub nuw i64 %30, %conv.i
  %add.ptr.i243 = getelementptr inbounds nuw i8, ptr %32, i64 %conv.i
  %type.i = getelementptr inbounds nuw i8, ptr %add.ptr.i234, i64 72
  %33 = load i8, ptr %type.i, align 8
  switch i8 %33, label %if.else23.i [
    i8 6, label %if.then11.i
    i8 7, label %if.then19.i
  ]

if.then11.i:                                      ; preds = %if.end.i241
  %call14.i = tail call signext i8 @nfaExecMcClellan8_B(ptr noundef nonnull %add.ptr.i361, i64 noundef %conv.i, ptr noundef %add.ptr.i243, i64 noundef %sub.i, ptr noundef nonnull @roseReportAdaptor, ptr noundef nonnull %scratch) #11
  br label %done_scan

if.then19.i:                                      ; preds = %if.end.i241
  %call22.i = tail call signext i8 @nfaExecMcClellan16_B(ptr noundef nonnull %add.ptr.i361, i64 noundef %conv.i, ptr noundef %add.ptr.i243, i64 noundef %sub.i, ptr noundef nonnull @roseReportAdaptor, ptr noundef nonnull %scratch) #11
  br label %done_scan

if.else23.i:                                      ; preds = %if.end.i241
  %call26.i = tail call signext i8 @nfaExecSheng_B(ptr noundef nonnull %add.ptr.i361, i64 noundef %conv.i, ptr noundef %add.ptr.i243, i64 noundef %sub.i, ptr noundef nonnull @roseReportAdaptor, ptr noundef nonnull %scratch) #11
  br label %done_scan

if.end122:                                        ; preds = %if.end.i232, %if.end112
  %runtimeImpl = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %34 = load i8, ptr %runtimeImpl, align 4
  switch i8 %34, label %sw.bb [
    i8 2, label %sw.bb125
    i8 1, label %sw.bb124
  ]

sw.bb:                                            ; preds = %if.end122
  %35 = load ptr, ptr %state5.i, align 8
  %somLocationCount.i389 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %36 = load i32, ptr %somLocationCount.i389, align 8
  %somValid.i391 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 356
  %37 = load i32, ptr %somValid.i391, align 4
  %idx.ext.i392 = zext i32 %37 to i64
  %add.ptr.i393 = getelementptr inbounds nuw i8, ptr %35, i64 %idx.ext.i392
  %tobool.i6.i394.not = icmp eq i32 %36, 0
  br i1 %tobool.i6.i394.not, label %initSomState.exit421, label %if.end.i8.i412

if.end.i8.i412:                                   ; preds = %sw.bb
  %cmp.i.i413 = icmp ult i32 %36, 257
  br i1 %cmp.i.i413, label %if.then4.i.i407, label %if.end6.i.i406

if.then4.i.i407:                                  ; preds = %if.end.i8.i412
  %add.i.i417 = add nuw nsw i32 %36, 7
  %div.i.i419202 = lshr i32 %add.i.i417, 3
  %conv.i14.i420 = zext nneg i32 %div.i.i419202 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i393, i8 0, i64 %conv.i14.i420, i1 false)
  %somWritable.i398209213 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 360
  %38 = load i32, ptr %somWritable.i398209213, align 4
  %idx.ext2.i399210214 = zext i32 %38 to i64
  %add.ptr3.i400211215 = getelementptr inbounds nuw i8, ptr %35, i64 %idx.ext2.i399210214
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr3.i400211215, i8 0, i64 %conv.i14.i420, i1 false)
  br label %initSomState.exit421

if.end6.i.i406:                                   ; preds = %if.end.i8.i412
  store i64 0, ptr %add.ptr.i393, align 1
  %somWritable.i398209 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 360
  %39 = load i32, ptr %somWritable.i398209, align 4
  %idx.ext2.i399210 = zext i32 %39 to i64
  %add.ptr3.i400211 = getelementptr inbounds nuw i8, ptr %35, i64 %idx.ext2.i399210
  store i64 0, ptr %add.ptr3.i400211, align 1
  br label %initSomState.exit421

initSomState.exit421:                             ; preds = %sw.bb, %if.end6.i.i406, %if.then4.i.i407
  tail call void @roseBlockExec(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %scratch) #11
  br label %done_scan

sw.bb124:                                         ; preds = %if.end122
  %fmatcherOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 96
  %40 = load i32, ptr %fmatcherOffset.i, align 8
  %tobool.i424.not = icmp eq i32 %40, 0
  %idx.ext.i427 = zext i32 %40 to i64
  %add.ptr.i428 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i427
  %retval.i422.0 = select i1 %tobool.i424.not, ptr null, ptr %add.ptr.i428
  %41 = load ptr, ptr %state5.i, align 8
  %somLocationCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %42 = load i32, ptr %somLocationCount.i, align 8
  %somValid.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 356
  %43 = load i32, ptr %somValid.i, align 4
  %idx.ext.i365 = zext i32 %43 to i64
  %add.ptr.i366 = getelementptr inbounds nuw i8, ptr %41, i64 %idx.ext.i365
  %tobool.i6.i.not = icmp eq i32 %42, 0
  br i1 %tobool.i6.i.not, label %initSomState.exit, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %sw.bb124
  %cmp.i.i = icmp ult i32 %42, 257
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i8.i
  %add.i.i = add nuw nsw i32 %42, 7
  %div.i.i200 = lshr i32 %add.i.i, 3
  %conv.i14.i = zext nneg i32 %div.i.i200 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i366, i8 0, i64 %conv.i14.i, i1 false)
  %somWritable.i218222 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 360
  %44 = load i32, ptr %somWritable.i218222, align 4
  %idx.ext2.i219223 = zext i32 %44 to i64
  %add.ptr3.i367220224 = getelementptr inbounds nuw i8, ptr %41, i64 %idx.ext2.i219223
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr3.i367220224, i8 0, i64 %conv.i14.i, i1 false)
  br label %initSomState.exit

if.end6.i.i:                                      ; preds = %if.end.i8.i
  store i64 0, ptr %add.ptr.i366, align 1
  %somWritable.i218 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 360
  %45 = load i32, ptr %somWritable.i218, align 4
  %idx.ext2.i219 = zext i32 %45 to i64
  %add.ptr3.i367220 = getelementptr inbounds nuw i8, ptr %41, i64 %idx.ext2.i219
  store i64 0, ptr %add.ptr3.i367220, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %sw.bb124, %if.end6.i.i, %if.then4.i.i
  %46 = load ptr, ptr %buf.i, align 8
  %47 = load i64, ptr %len.i, align 8
  %lit_offset_adjust.i = getelementptr inbounds nuw i8, ptr %scratch, i64 48
  store i64 1, ptr %lit_offset_adjust.i, align 16
  %delayLastEndOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 56
  %filledDelayedSlots.i = getelementptr inbounds nuw i8, ptr %scratch, i64 112
  store i32 0, ptr %filledDelayedSlots.i, align 16
  %al_log_sum.i = getelementptr inbounds nuw i8, ptr %scratch, i64 208
  store i64 0, ptr %al_log_sum.i, align 16
  %initialGroups.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %delayLastEndOffset.i, i8 0, i64 16, i1 false)
  %48 = load i64, ptr %initialGroups.i, align 8
  %groups.i = getelementptr inbounds nuw i8, ptr %scratch, i64 40
  store i64 %48, ptr %groups.i, align 8
  %floating_group_mask.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 248
  %49 = load i64, ptr %floating_group_mask.i, align 8
  %and.i260 = and i64 %49, %48
  %call4.i = tail call i32 @hwlmExec(ptr noundef %retval.i422.0, ptr noundef %46, i64 noundef %47, i64 noundef 0, ptr noundef nonnull @roseCallback, ptr noundef nonnull %scratch, i64 noundef %and.i260) #11
  br label %done_scan

sw.bb125:                                         ; preds = %if.end122
  tail call fastcc void @soleOutfixBlockExec(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %scratch)
  br label %done_scan

done_scan:                                        ; preds = %if.end103, %initSomState.exit421, %initSomState.exit, %sw.bb125, %if.then11.i, %do.end120, %if.else23.i, %if.then19.i, %if.end97
  %50 = load i8, ptr %status8.i, align 8
  %and.i275 = and i8 %50, 8
  %tobool127.not = icmp eq i8 %and.i275, 0
  br i1 %tobool127.not, label %if.else, label %if.then134

if.then134:                                       ; preds = %done_scan
  store i8 0, ptr %in_use.i, align 4
  br label %return

if.else:                                          ; preds = %done_scan
  %51 = and i8 %50, 1
  %tobool136.not = icmp eq i8 %51, 0
  br i1 %tobool136.not, label %if.end139, label %if.then137

if.then137:                                       ; preds = %if.else
  store i8 0, ptr %in_use.i, align 4
  br label %return

if.end139:                                        ; preds = %if.else
  %hasSom = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 7
  %52 = load i8, ptr %hasSom, align 1
  %tobool140.not = icmp eq i8 %52, 0
  br i1 %tobool140.not, label %if.end146, label %if.then141

if.then141:                                       ; preds = %if.end139
  %53 = load i8, ptr %som_log_dirty.i, align 16
  %tobool.i294.not = icmp eq i8 %53, 0
  br i1 %tobool.i294.not, label %if.end146, label %if.then.i296

if.then.i296:                                     ; preds = %if.then141
  %call.i297 = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %scratch, i64 noundef -1) #11
  %54 = icmp eq i32 %call.i297, 0
  br i1 %54, label %if.end146, label %if.then144

if.then144:                                       ; preds = %if.then.i296
  store i8 0, ptr %in_use.i, align 4
  br label %return

if.end146:                                        ; preds = %if.then141, %if.then.i296, %if.end139
  %55 = load i32, ptr %boundary87, align 8
  %tobool148.not = icmp eq i32 %55, 0
  br i1 %tobool148.not, label %set_retval, label %if.then149

if.then149:                                       ; preds = %if.end146
  %call153 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %add.ptr.i, i32 noundef %55, i64 noundef %idx.ext1.i, ptr noundef nonnull %scratch) #11
  br label %set_retval

set_retval:                                       ; preds = %if.end146, %if.then149, %if.then89, %if.then79, %if.then81
  %56 = load i8, ptr %status8.i, align 8
  %57 = and i8 %56, 8
  %tobool156.not = icmp eq i8 %57, 0
  br i1 %tobool156.not, label %if.end164, label %if.then163

if.then163:                                       ; preds = %set_retval
  store i8 0, ptr %in_use.i, align 4
  br label %return

if.end164:                                        ; preds = %set_retval
  %lastFlushCombProgramOffset = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 192
  %58 = load i32, ptr %lastFlushCombProgramOffset, align 8
  %tobool165.not = icmp eq i32 %58, 0
  br i1 %tobool165.not, label %do.end185, label %if.then166

if.then166:                                       ; preds = %if.end164
  %call168 = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %scratch, i64 noundef %idx.ext1.i) #11
  %cmp169 = icmp eq i32 %call168, 0
  %.pre = load i8, ptr %status8.i, align 8
  br i1 %cmp169, label %if.then171, label %do.end185

if.then171:                                       ; preds = %if.then166
  %59 = and i8 %.pre, 8
  %tobool173.not = icmp eq i8 %59, 0
  store i8 0, ptr %in_use.i, align 4
  %.206 = select i1 %tobool173.not, i32 -3, i32 -13
  br label %return

do.end185:                                        ; preds = %if.then166, %if.end164
  %60 = phi i8 [ %.pre, %if.then166 ], [ %56, %if.end164 ]
  %61 = and i8 %60, 1
  %tobool189.not = icmp eq i8 %61, 0
  %cond = select i1 %tobool189.not, i32 0, i32 -3
  store i8 0, ptr %in_use.i, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end48, %if.end36, %if.end.i194, %land.lhs.true.i, %if.then171, %if.end11.i, %if.end26, %if.end13, %validDatabase.exit, %entry, %do.end185, %if.then163, %if.then144, %if.then137, %if.then134, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ -13, %if.then163 ], [ %cond, %do.end185 ], [ -13, %if.then134 ], [ -3, %if.then137 ], [ -3, %if.then144 ], [ -1, %entry ], [ -5, %validDatabase.exit ], [ -1, %if.end13 ], [ -7, %if.end26 ], [ -1, %if.end11.i ], [ %.206, %if.then171 ], [ -1, %land.lhs.true.i ], [ -1, %if.end.i194 ], [ -1, %if.end36 ], [ -10, %if.end48 ], [ -1, %lor.lhs.false.i ]
  ret i32 %retval.0
}

declare i32 @roseRunBoundaryProgram(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @soleOutfixBlockExec(ptr noundef %t, ptr noundef %scratch) unnamed_addr #2 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %0 = load ptr, ptr %state, align 8
  %somLocationCount.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %1 = load i32, ptr %somLocationCount.i, align 8
  %somValid.i = getelementptr inbounds nuw i8, ptr %t, i64 356
  %2 = load i32, ptr %somValid.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %tobool.i6.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i6.i.not, label %initSomState.exit, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %entry
  %cmp.i.i = icmp ult i32 %1, 257
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i8.i
  %add.i.i = add nuw nsw i32 %1, 7
  %div.i.i595 = lshr i32 %add.i.i, 3
  %conv.i14.i = zext nneg i32 %div.i.i595 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv.i14.i, i1 false)
  %somWritable.i602606 = getelementptr inbounds nuw i8, ptr %t, i64 360
  %3 = load i32, ptr %somWritable.i602606, align 4
  %idx.ext2.i603607 = zext i32 %3 to i64
  %add.ptr3.i604608 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext2.i603607
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr3.i604608, i8 0, i64 %conv.i14.i, i1 false)
  br label %initSomState.exit

if.end6.i.i:                                      ; preds = %if.end.i8.i
  store i64 0, ptr %add.ptr.i, align 1
  %somWritable.i602 = getelementptr inbounds nuw i8, ptr %t, i64 360
  %4 = load i32, ptr %somWritable.i602, align 4
  %idx.ext2.i603 = zext i32 %4 to i64
  %add.ptr3.i604 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext2.i603
  store i64 0, ptr %add.ptr3.i604, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %entry, %if.end6.i.i, %if.then4.i.i
  %nfaInfoOffset.i68 = getelementptr inbounds nuw i8, ptr %t, i64 236
  %5 = load i32, ptr %nfaInfoOffset.i68, align 4
  %idx.ext.i69 = zext i32 %5 to i64
  %add.ptr.i70 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i69
  %6 = load i32, ptr %add.ptr.i70, align 4
  %idx.ext.i78 = zext i32 %6 to i64
  %add.ptr.i79 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i78
  %buf = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %7 = load ptr, ptr %buf, align 8
  %len3 = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %8 = load i64, ptr %len3, align 8
  %minWidth.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 36
  %9 = load i32, ptr %minWidth.i, align 4
  %conv.i = zext i32 %9 to i64
  %cmp.i = icmp ult i64 %8, %conv.i
  br i1 %cmp.i, label %if.end23, label %if.end.i

if.end.i:                                         ; preds = %initSomState.exit
  %rAccelType.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 9
  %10 = load i8, ptr %rAccelType.i, align 1
  switch i8 %10, label %sw.epilog.i [
    i8 0, label %nfaRevAccelCheck.exit
    i8 5, label %sw.bb.i
    i8 6, label %sw.bb12.i
    i8 7, label %sw.bb38.i
    i8 8, label %sw.bb66.i
    i8 9, label %sw.bb95.i
    i8 10, label %sw.bb109.i
    i8 11, label %sw.bb123.i
    i8 12, label %sw.bb140.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %add.i88 = add i64 %8, 1
  %rAccelOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 10
  %11 = load i8, ptr %rAccelOffset.i, align 2
  %conv3.i = zext i8 %11 to i64
  %sub.i = sub i64 %add.i88, %conv3.i
  %cmp.i89 = icmp ult i64 %sub.i, 16
  br i1 %cmp.i89, label %sw.epilog.i, label %if.end.i90

if.end.i90:                                       ; preds = %sw.bb.i
  %rAccelData.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 12
  %12 = load i8, ptr %rAccelData.i, align 4
  %add.ptr8.i.ptr = getelementptr inbounds i8, ptr %7, i64 %sub.i
  %vecinit.i734 = insertelement <16 x i8> poison, i8 %12, i64 0
  %vecinit15.i749 = shufflevector <16 x i8> %vecinit.i734, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %7 to i64
  %cmp.i100 = icmp slt i64 %sub.i, 16
  br i1 %cmp.i100, label %for.cond.i, label %if.end11.i

for.cond.i:                                       ; preds = %if.end.i90, %if.end.i104
  %add.ptr8.i.ptr.pn = phi ptr [ %buf_end.addr.i.0, %if.end.i104 ], [ %add.ptr8.i.ptr, %if.end.i90 ]
  %buf_end.addr.i.0 = getelementptr inbounds i8, ptr %add.ptr8.i.ptr.pn, i64 -1
  %cmp1.i.not = icmp ult ptr %buf_end.addr.i.0, %7
  br i1 %cmp1.i.not, label %rvermicelliExec.exit, label %if.end.i104

if.end.i104:                                      ; preds = %for.cond.i
  %13 = load i8, ptr %buf_end.addr.i.0, align 1
  %cmp6.i = icmp eq i8 %13, %12
  br i1 %cmp6.i, label %rvermicelliExec.exit, label %for.cond.i, !llvm.loop !5

if.end11.i:                                       ; preds = %if.end.i90
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %add.ptr8.i.ptr to i64
  %rem.i = and i64 %sub.ptr.lhs.cast.i97, 15
  %tobool12.i.not = icmp eq i64 %rem.i, 0
  br i1 %tobool12.i.not, label %for.cond.i540.preheader, label %cond.false.i

cond.false.i:                                     ; preds = %if.end11.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr8.i.ptr, i64 -16
  %14 = load <16 x i8>, ptr %add.ptr17.i, align 1
  %cmp.i995 = icmp eq <16 x i8> %vecinit15.i749, %14
  %15 = bitcast <16 x i1> %cmp.i995 to i16
  %16 = zext i16 %15 to i32
  %tobool3.i409.not = icmp eq i16 %15, 0
  %add.ptr1.i1078 = getelementptr inbounds nuw i8, ptr %add.ptr8.i.ptr, i64 15
  %17 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %idx.ext.i1080 = zext nneg i32 %17 to i64
  %idx.neg.i1081 = sub nsw i64 0, %idx.ext.i1080
  %add.ptr2.i1082 = getelementptr inbounds i8, ptr %add.ptr1.i1078, i64 %idx.neg.i1081
  br i1 %tobool3.i409.not, label %if.end21.i, label %rvermicelliExec.exit

if.end21.i:                                       ; preds = %cond.false.i
  %add.ptr8.i.add = sub nuw nsw i64 %sub.i, %rem.i
  br label %for.cond.i540.preheader

for.cond.i540.preheader:                          ; preds = %if.end21.i, %if.end11.i
  %buf_end.addr.i536.0.idx.ph = phi i64 [ %sub.i, %if.end11.i ], [ %add.ptr8.i.add, %if.end21.i ]
  br label %for.cond.i540

for.cond.i540:                                    ; preds = %for.cond.i540.preheader, %for.body.i544
  %buf_end.addr.i536.0.idx = phi i64 [ %buf_end.addr.i536.0.add, %for.body.i544 ], [ %buf_end.addr.i536.0.idx.ph, %for.cond.i540.preheader ]
  %cmp.i542 = icmp sgt i64 %buf_end.addr.i536.0.idx, 15
  br i1 %cmp.i542, label %for.body.i544, label %cond.false44.i

for.body.i544:                                    ; preds = %for.cond.i540
  %buf_end.addr.i536.0.add = add nsw i64 %buf_end.addr.i536.0.idx, -16
  %add.ptr1.i545.ptr = getelementptr inbounds i8, ptr %7, i64 %buf_end.addr.i536.0.add
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i545.ptr, i64 16) ]
  %18 = load <16 x i8>, ptr %add.ptr1.i545.ptr, align 16
  %cmp.i976 = icmp eq <16 x i8> %vecinit15.i749, %18
  %19 = bitcast <16 x i1> %cmp.i976 to i16
  %tobool4.i551.not = icmp eq i16 %19, 0
  br i1 %tobool4.i551.not, label %for.cond.i540, label %cond.end35.i, !llvm.loop !7

cond.end35.i:                                     ; preds = %for.body.i544
  %20 = zext i16 %19 to i32
  %add.ptr1.i1039 = getelementptr inbounds nuw i8, ptr %add.ptr1.i545.ptr, i64 31
  %21 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %idx.ext.i1041 = zext nneg i32 %21 to i64
  %idx.neg.i1042 = sub nsw i64 0, %idx.ext.i1041
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr1.i1039, i64 %idx.neg.i1042
  br label %rvermicelliExec.exit

cond.false44.i:                                   ; preds = %for.cond.i540
  %22 = load <16 x i8>, ptr %7, align 1
  %cmp.i991 = icmp eq <16 x i8> %vecinit15.i749, %22
  %23 = bitcast <16 x i1> %cmp.i991 to i16
  %24 = zext i16 %23 to i32
  %tobool3.i432.not = icmp eq i16 %23, 0
  %add.ptr1.i1070 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %25 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %idx.ext.i1072 = zext nneg i32 %25 to i64
  %idx.neg.i1073 = sub nsw i64 0, %idx.ext.i1072
  %add.ptr2.i1074 = getelementptr inbounds i8, ptr %add.ptr1.i1070, i64 %idx.neg.i1073
  %add.ptr51.i = getelementptr inbounds i8, ptr %7, i64 -1
  %cond53.i = select i1 %tobool3.i432.not, ptr %add.ptr51.i, ptr %add.ptr2.i1074
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %for.cond.i, %if.end.i104, %cond.end35.i, %cond.false.i, %cond.false44.i
  %retval.i94.0 = phi ptr [ %cond53.i, %cond.false44.i ], [ %add.ptr2.i1082, %cond.false.i ], [ %add.ptr2.i, %cond.end35.i ], [ %buf_end.addr.i.0, %if.end.i104 ], [ %buf_end.addr.i.0, %for.cond.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i94.0 to i64
  %sub.ptr.sub.i = sub i64 %conv3.i, %sub.ptr.rhs.cast.i98
  %add11.i = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.end.i
  %add15.i = add i64 %8, 1
  %rAccelOffset16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 10
  %26 = load i8, ptr %rAccelOffset16.i, align 2
  %conv17.i = zext i8 %26 to i64
  %sub18.i = sub i64 %add15.i, %conv17.i
  %cmp19.i = icmp ult i64 %sub18.i, 16
  br i1 %cmp19.i, label %sw.epilog.i, label %if.end22.i

if.end22.i:                                       ; preds = %sw.bb12.i
  %rAccelData23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 12
  %27 = load i8, ptr %rAccelData23.i, align 4
  %add.ptr30.i.ptr = getelementptr inbounds i8, ptr %7, i64 %sub18.i
  %vecinit.i701 = insertelement <16 x i8> poison, i8 %27, i64 0
  %vecinit15.i716 = shufflevector <16 x i8> %vecinit.i701, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i119 = ptrtoint ptr %7 to i64
  %cmp.i121 = icmp slt i64 %sub18.i, 16
  br i1 %cmp.i121, label %for.cond.i172, label %if.end11.i122

for.cond.i172:                                    ; preds = %if.end22.i, %if.end.i177
  %add.ptr30.i.ptr.pn = phi ptr [ %buf_end.addr.i112.0, %if.end.i177 ], [ %add.ptr30.i.ptr, %if.end22.i ]
  %buf_end.addr.i112.0 = getelementptr inbounds i8, ptr %add.ptr30.i.ptr.pn, i64 -1
  %cmp1.i173.not = icmp ult ptr %buf_end.addr.i112.0, %7
  br i1 %cmp1.i173.not, label %rvermicelliExec.exit188, label %if.end.i177

if.end.i177:                                      ; preds = %for.cond.i172
  %28 = load i8, ptr %buf_end.addr.i112.0, align 1
  %29 = and i8 %28, -33
  %cmp6.i180 = icmp eq i8 %29, %27
  br i1 %cmp6.i180, label %rvermicelliExec.exit188, label %for.cond.i172, !llvm.loop !5

if.end11.i122:                                    ; preds = %if.end22.i
  %sub.ptr.lhs.cast.i118 = ptrtoint ptr %add.ptr30.i.ptr to i64
  %rem.i123 = and i64 %sub.ptr.lhs.cast.i118, 15
  %tobool12.i124.not = icmp eq i64 %rem.i123, 0
  br i1 %tobool12.i124.not, label %for.cond.i454.preheader, label %cond.true.i167

cond.true.i167:                                   ; preds = %if.end11.i122
  %add.ptr.i168 = getelementptr inbounds i8, ptr %add.ptr30.i.ptr, i64 -16
  %30 = load <16 x i8>, ptr %add.ptr.i168, align 1
  %31 = and <16 x i8> %30, splat (i8 -33)
  %cmp.i1019 = icmp eq <16 x i8> %vecinit15.i716, %31
  %32 = bitcast <16 x i1> %cmp.i1019 to i16
  %33 = zext i16 %32 to i32
  %tobool5.i.not = icmp eq i16 %32, 0
  %add.ptr1.i1126 = getelementptr inbounds nuw i8, ptr %add.ptr30.i.ptr, i64 15
  %34 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %idx.ext.i1128 = zext nneg i32 %34 to i64
  %idx.neg.i1129 = sub nsw i64 0, %idx.ext.i1128
  %add.ptr2.i1130 = getelementptr inbounds i8, ptr %add.ptr1.i1126, i64 %idx.neg.i1129
  br i1 %tobool5.i.not, label %if.end21.i160, label %rvermicelliExec.exit188

if.end21.i160:                                    ; preds = %cond.true.i167
  %add.ptr30.i.add = sub nuw nsw i64 %sub18.i, %rem.i123
  br label %for.cond.i454.preheader

for.cond.i454.preheader:                          ; preds = %if.end21.i160, %if.end11.i122
  %buf_end.addr.i448.0.idx.ph = phi i64 [ %sub18.i, %if.end11.i122 ], [ %add.ptr30.i.add, %if.end21.i160 ]
  br label %for.cond.i454

for.cond.i454:                                    ; preds = %for.cond.i454.preheader, %for.body.i458
  %buf_end.addr.i448.0.idx = phi i64 [ %buf_end.addr.i448.0.add, %for.body.i458 ], [ %buf_end.addr.i448.0.idx.ph, %for.cond.i454.preheader ]
  %cmp.i456 = icmp sgt i64 %buf_end.addr.i448.0.idx, 15
  br i1 %cmp.i456, label %for.body.i458, label %cond.true42.i146

for.body.i458:                                    ; preds = %for.cond.i454
  %buf_end.addr.i448.0.add = add nsw i64 %buf_end.addr.i448.0.idx, -16
  %add.ptr1.i.ptr = getelementptr inbounds i8, ptr %7, i64 %buf_end.addr.i448.0.add
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i.ptr, i64 16) ]
  %35 = load <16 x i8>, ptr %add.ptr1.i.ptr, align 16
  %36 = and <16 x i8> %35, splat (i8 -33)
  %cmp.i987 = icmp eq <16 x i8> %vecinit15.i716, %36
  %37 = bitcast <16 x i1> %cmp.i987 to i16
  %tobool6.i465.not = icmp eq i16 %37, 0
  br i1 %tobool6.i465.not, label %for.cond.i454, label %cond.end35.i130, !llvm.loop !8

cond.end35.i130:                                  ; preds = %for.body.i458
  %38 = zext i16 %37 to i32
  %add.ptr1.i1062 = getelementptr inbounds nuw i8, ptr %add.ptr1.i.ptr, i64 31
  %39 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %idx.ext.i1064 = zext nneg i32 %39 to i64
  %idx.neg.i1065 = sub nsw i64 0, %idx.ext.i1064
  %add.ptr2.i1066 = getelementptr inbounds i8, ptr %add.ptr1.i1062, i64 %idx.neg.i1065
  br label %rvermicelliExec.exit188

cond.true42.i146:                                 ; preds = %for.cond.i454
  %40 = load <16 x i8>, ptr %7, align 1
  %41 = and <16 x i8> %40, splat (i8 -33)
  %cmp.i1015 = icmp eq <16 x i8> %vecinit15.i716, %41
  %42 = bitcast <16 x i1> %cmp.i1015 to i16
  %43 = zext i16 %42 to i32
  %tobool5.i290.not = icmp eq i16 %42, 0
  %add.ptr1.i1118 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %44 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %idx.ext.i1120 = zext nneg i32 %44 to i64
  %idx.neg.i1121 = sub nsw i64 0, %idx.ext.i1120
  %add.ptr2.i1122 = getelementptr inbounds i8, ptr %add.ptr1.i1118, i64 %idx.neg.i1121
  %add.ptr51.i142 = getelementptr inbounds i8, ptr %7, i64 -1
  %cond53.i144 = select i1 %tobool5.i290.not, ptr %add.ptr51.i142, ptr %add.ptr2.i1122
  br label %rvermicelliExec.exit188

rvermicelliExec.exit188:                          ; preds = %for.cond.i172, %if.end.i177, %cond.end35.i130, %cond.true.i167, %cond.true42.i146
  %retval.i108.0 = phi ptr [ %cond53.i144, %cond.true42.i146 ], [ %add.ptr2.i1130, %cond.true.i167 ], [ %add.ptr2.i1066, %cond.end35.i130 ], [ %buf_end.addr.i112.0, %if.end.i177 ], [ %buf_end.addr.i112.0, %for.cond.i172 ]
  %sub.ptr.lhs.cast32.i = ptrtoint ptr %retval.i108.0 to i64
  %sub.ptr.sub34.i = sub i64 %conv17.i, %sub.ptr.rhs.cast.i119
  %add37.i = add i64 %sub.ptr.sub34.i, %sub.ptr.lhs.cast32.i
  br label %sw.epilog.i

sw.bb38.i:                                        ; preds = %if.end.i
  %add41.i = add i64 %8, 1
  %rAccelOffset42.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 10
  %45 = load i8, ptr %rAccelOffset42.i, align 2
  %conv43.i = zext i8 %45 to i64
  %sub44.i = sub i64 %add41.i, %conv43.i
  %cmp45.i = icmp ult i64 %sub44.i, 17
  br i1 %cmp45.i, label %sw.epilog.i, label %if.end48.i

if.end48.i:                                       ; preds = %sw.bb38.i
  %rAccelData49.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 12
  %46 = load i8, ptr %rAccelData49.i, align 4
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 13
  %47 = load i8, ptr %arrayidx51.i, align 1
  %add.ptr58.i.ptr = getelementptr inbounds i8, ptr %7, i64 %sub44.i
  %vecinit.i668 = insertelement <16 x i8> poison, i8 %46, i64 0
  %vecinit15.i683 = shufflevector <16 x i8> %vecinit.i668, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i635 = insertelement <16 x i8> poison, i8 %47, i64 0
  %vecinit15.i650 = shufflevector <16 x i8> %vecinit.i635, <16 x i8> poison, <16 x i32> zeroinitializer
  %48 = ptrtoint ptr %add.ptr58.i.ptr to i64
  %rem.i196 = and i64 %48, 15
  %tobool.i197.not = icmp eq i64 %rem.i196, 0
  br i1 %tobool.i197.not, label %for.cond.i1601.preheader, label %cond.false.i201

cond.false.i201:                                  ; preds = %if.end48.i
  %add.ptr4.i202 = getelementptr inbounds i8, ptr %add.ptr58.i.ptr, i64 -16
  %49 = load <16 x i8>, ptr %add.ptr4.i202, align 1
  %cmp.i12.i1327 = icmp eq <16 x i8> %vecinit15.i650, %49
  %cmp.i.i1329 = icmp eq <16 x i8> %vecinit15.i683, %49
  %sext.i.i1330 = sext <16 x i1> %cmp.i.i1329 to <16 x i8>
  %pslldq.i1331 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i1330, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %50 = icmp slt <16 x i8> %pslldq.i1331, zeroinitializer
  %51 = select <16 x i1> %cmp.i12.i1327, <16 x i1> %50, <16 x i1> zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %tobool.i1334.not = icmp eq i16 %52, 0
  %53 = zext i16 %52 to i32
  %add.ptr1.i.i1342 = getelementptr inbounds nuw i8, ptr %add.ptr58.i.ptr, i64 15
  %54 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %idx.ext.i.i1343 = zext nneg i32 %54 to i64
  %idx.neg.i.i1344 = sub nsw i64 0, %idx.ext.i.i1343
  %add.ptr2.i.i1345 = getelementptr inbounds i8, ptr %add.ptr1.i.i1342, i64 %idx.neg.i.i1344
  br i1 %tobool.i1334.not, label %if.end.i205, label %rvermicelliDoubleExec.exit

if.end.i205:                                      ; preds = %cond.false.i201
  %add.ptr58.i.add = sub nuw nsw i64 %sub44.i, %rem.i196
  %cmp.i208.not = icmp sgt i64 %add.ptr58.i.add, 0
  br i1 %cmp.i208.not, label %for.cond.i1601.preheader, label %if.then10.i

for.cond.i1601.preheader:                         ; preds = %if.end48.i, %if.end.i205
  %buf_end.addr.i1598.0.idx.ph = phi i64 [ %sub44.i, %if.end48.i ], [ %add.ptr58.i.add, %if.end.i205 ]
  br label %for.cond.i1601

if.then10.i:                                      ; preds = %if.end.i205
  %add.ptr8.i207.ptr = getelementptr inbounds i8, ptr %7, i64 %add.ptr58.i.add
  br label %rvermicelliDoubleExec.exit

for.cond.i1601:                                   ; preds = %for.cond.i1601.preheader, %if.end.i1618
  %buf_end.addr.i1598.0.idx = phi i64 [ %buf_end.addr.i1598.0.add, %if.end.i1618 ], [ %buf_end.addr.i1598.0.idx.ph, %for.cond.i1601.preheader ]
  %buf_end.addr.i1598.0.ptr = getelementptr inbounds i8, ptr %7, i64 %buf_end.addr.i1598.0.idx
  %cmp.i1603 = icmp sgt i64 %buf_end.addr.i1598.0.idx, 16
  br i1 %cmp.i1603, label %for.body.i1605, label %rvermicelliDoubleExec.exit

for.body.i1605:                                   ; preds = %for.cond.i1601
  %buf_end.addr.i1598.0.add = add nsw i64 %buf_end.addr.i1598.0.idx, -16
  %add.ptr1.i1606.ptr = getelementptr inbounds i8, ptr %7, i64 %buf_end.addr.i1598.0.add
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i1606.ptr, i64 16) ]
  %55 = load <16 x i8>, ptr %add.ptr1.i1606.ptr, align 16
  %cmp.i25.i1607 = icmp eq <16 x i8> %vecinit15.i650, %55
  %cmp.i.i1609 = icmp eq <16 x i8> %vecinit15.i683, %55
  %sext.i.i1610 = sext <16 x i1> %cmp.i.i1609 to <16 x i8>
  %pslldq.i1611 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i1610, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %56 = icmp slt <16 x i8> %pslldq.i1611, zeroinitializer
  %57 = select <16 x i1> %cmp.i25.i1607, <16 x i1> %56, <16 x i1> zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %arrayidx.i1614 = getelementptr inbounds i8, ptr %buf_end.addr.i1598.0.ptr, i64 -17
  %59 = load i8, ptr %arrayidx.i1614, align 1
  %cmp8.i1617 = icmp eq i8 %59, %46
  %60 = extractelement <16 x i8> %55, i64 0
  %cmp13.i1635 = icmp eq i8 %60, %47
  %or.cond = select i1 %cmp8.i1617, i1 %cmp13.i1635, i1 false
  br i1 %or.cond, label %if.then18.i1625.split.loop.exit, label %if.end.i1618

if.end.i1618:                                     ; preds = %for.body.i1605
  %tobool.i1619.not = icmp eq i16 %58, 0
  br i1 %tobool.i1619.not, label %for.cond.i1601, label %if.then18.i1625, !llvm.loop !9

if.then18.i1625.split.loop.exit:                  ; preds = %for.body.i1605
  %61 = or i16 %58, 1
  br label %if.then18.i1625

if.then18.i1625:                                  ; preds = %if.end.i1618, %if.then18.i1625.split.loop.exit
  %z.i1600.0617.in = phi i16 [ %61, %if.then18.i1625.split.loop.exit ], [ %58, %if.end.i1618 ]
  %z.i1600.0617 = zext i16 %z.i1600.0617.in to i32
  %add.ptr1.i.i1627 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1606.ptr, i64 31
  %62 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %z.i1600.0617, i1 true)
  %idx.ext.i.i1628 = zext nneg i32 %62 to i64
  %idx.neg.i.i1629 = sub nsw i64 0, %idx.ext.i.i1628
  %add.ptr2.i.i1630 = getelementptr inbounds i8, ptr %add.ptr1.i.i1627, i64 %idx.neg.i.i1629
  br label %rvermicelliDoubleExec.exit

rvermicelliDoubleExec.exit:                       ; preds = %for.cond.i1601, %if.then18.i1625, %cond.false.i201, %if.then10.i
  %retval.i189.0 = phi ptr [ %add.ptr8.i207.ptr, %if.then10.i ], [ %add.ptr2.i.i1345, %cond.false.i201 ], [ %add.ptr2.i.i1630, %if.then18.i1625 ], [ %buf_end.addr.i1598.0.ptr, %for.cond.i1601 ]
  %sub.ptr.lhs.cast60.i = ptrtoint ptr %retval.i189.0 to i64
  %sub.ptr.rhs.cast61.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub62.i = sub i64 %conv43.i, %sub.ptr.rhs.cast61.i
  %add65.i = add i64 %sub.ptr.sub62.i, %sub.ptr.lhs.cast60.i
  br label %sw.epilog.i

sw.bb66.i:                                        ; preds = %if.end.i
  %add69.i = add i64 %8, 1
  %rAccelOffset70.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 10
  %63 = load i8, ptr %rAccelOffset70.i, align 2
  %conv71.i = zext i8 %63 to i64
  %sub72.i = sub i64 %add69.i, %conv71.i
  %cmp73.i = icmp ult i64 %sub72.i, 17
  br i1 %cmp73.i, label %sw.epilog.i, label %if.end76.i

if.end76.i:                                       ; preds = %sw.bb66.i
  %rAccelData77.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 12
  %64 = load i8, ptr %rAccelData77.i, align 4
  %arrayidx80.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 13
  %65 = load i8, ptr %arrayidx80.i, align 1
  %add.ptr87.i.ptr = getelementptr inbounds i8, ptr %7, i64 %sub72.i
  %vecinit.i602 = insertelement <16 x i8> poison, i8 %64, i64 0
  %vecinit15.i617 = shufflevector <16 x i8> %vecinit.i602, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i = insertelement <16 x i8> poison, i8 %65, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %66 = ptrtoint ptr %add.ptr87.i.ptr to i64
  %rem.i224 = and i64 %66, 15
  %tobool.i225.not = icmp eq i64 %rem.i224, 0
  br i1 %tobool.i225.not, label %for.cond.i1401.preheader, label %cond.true.i248

cond.true.i248:                                   ; preds = %if.end76.i
  %add.ptr.i249 = getelementptr inbounds i8, ptr %add.ptr87.i.ptr, i64 -16
  %67 = load <16 x i8>, ptr %add.ptr.i249, align 1
  %68 = and <16 x i8> %67, splat (i8 -33)
  %cmp.i16.i = icmp eq <16 x i8> %vecinit15.i, %68
  %cmp.i.i1186 = icmp eq <16 x i8> %vecinit15.i617, %68
  %sext.i.i = sext <16 x i1> %cmp.i.i1186 to <16 x i8>
  %pslldq.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %69 = icmp slt <16 x i8> %pslldq.i, zeroinitializer
  %70 = select <16 x i1> %cmp.i16.i, <16 x i1> %69, <16 x i1> zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %tobool.i1187.not = icmp eq i16 %71, 0
  %72 = zext i16 %71 to i32
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr87.i.ptr, i64 15
  %73 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %idx.ext.i.i = zext nneg i32 %73 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 %idx.neg.i.i
  br i1 %tobool.i1187.not, label %if.end.i241, label %rvermicelliDoubleExec.exit251

if.end.i241:                                      ; preds = %cond.true.i248
  %add.ptr87.i.add = sub nuw nsw i64 %sub72.i, %rem.i224
  %cmp.i244.not = icmp sgt i64 %add.ptr87.i.add, 0
  br i1 %cmp.i244.not, label %for.cond.i1401.preheader, label %if.then10.i246

for.cond.i1401.preheader:                         ; preds = %if.end76.i, %if.end.i241
  %buf_end.addr.i1380.0.idx.ph = phi i64 [ %sub72.i, %if.end76.i ], [ %add.ptr87.i.add, %if.end.i241 ]
  br label %for.cond.i1401

if.then10.i246:                                   ; preds = %if.end.i241
  %add.ptr8.i243.ptr = getelementptr inbounds i8, ptr %7, i64 %add.ptr87.i.add
  br label %rvermicelliDoubleExec.exit251

for.cond.i1401:                                   ; preds = %for.cond.i1401.preheader, %if.end.i1414
  %buf_end.addr.i1380.0.idx = phi i64 [ %buf_end.addr.i1380.0.add, %if.end.i1414 ], [ %buf_end.addr.i1380.0.idx.ph, %for.cond.i1401.preheader ]
  %buf_end.addr.i1380.0.ptr = getelementptr inbounds i8, ptr %7, i64 %buf_end.addr.i1380.0.idx
  %cmp.i1403 = icmp sgt i64 %buf_end.addr.i1380.0.idx, 16
  br i1 %cmp.i1403, label %for.body.i1405, label %rvermicelliDoubleExec.exit251

for.body.i1405:                                   ; preds = %for.cond.i1401
  %buf_end.addr.i1380.0.add = add nsw i64 %buf_end.addr.i1380.0.idx, -16
  %add.ptr1.i1406.ptr = getelementptr inbounds i8, ptr %7, i64 %buf_end.addr.i1380.0.add
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i1406.ptr, i64 16) ]
  %74 = load <16 x i8>, ptr %add.ptr1.i1406.ptr, align 16
  %75 = and <16 x i8> %74, splat (i8 -33)
  %cmp.i30.i = icmp eq <16 x i8> %vecinit15.i, %75
  %cmp.i.i1408 = icmp eq <16 x i8> %vecinit15.i617, %75
  %sext.i.i1409 = sext <16 x i1> %cmp.i.i1408 to <16 x i8>
  %pslldq.i1410 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i1409, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %76 = icmp slt <16 x i8> %pslldq.i1410, zeroinitializer
  %77 = select <16 x i1> %cmp.i30.i, <16 x i1> %76, <16 x i1> zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %arrayidx.i1411 = getelementptr inbounds i8, ptr %buf_end.addr.i1380.0.ptr, i64 -17
  %79 = load i8, ptr %arrayidx.i1411, align 1
  %80 = and i8 %79, -33
  %cmp10.i = icmp eq i8 %80, %64
  %81 = extractelement <16 x i8> %74, i64 0
  %82 = and i8 %81, -33
  %cmp16.i = icmp eq i8 %82, %65
  %or.cond667 = select i1 %cmp10.i, i1 %cmp16.i, i1 false
  br i1 %or.cond667, label %if.then21.i1419.split.loop.exit, label %if.end.i1414

if.end.i1414:                                     ; preds = %for.body.i1405
  %tobool.i1415.not = icmp eq i16 %78, 0
  br i1 %tobool.i1415.not, label %for.cond.i1401, label %if.then21.i1419, !llvm.loop !10

if.then21.i1419.split.loop.exit:                  ; preds = %for.body.i1405
  %83 = or i16 %78, 1
  br label %if.then21.i1419

if.then21.i1419:                                  ; preds = %if.end.i1414, %if.then21.i1419.split.loop.exit
  %z.i1384.0621.in = phi i16 [ %83, %if.then21.i1419.split.loop.exit ], [ %78, %if.end.i1414 ]
  %z.i1384.0621 = zext i16 %z.i1384.0621.in to i32
  %add.ptr1.i.i1421 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1406.ptr, i64 31
  %84 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %z.i1384.0621, i1 true)
  %idx.ext.i.i1422 = zext nneg i32 %84 to i64
  %idx.neg.i.i1423 = sub nsw i64 0, %idx.ext.i.i1422
  %add.ptr2.i.i1424 = getelementptr inbounds i8, ptr %add.ptr1.i.i1421, i64 %idx.neg.i.i1423
  br label %rvermicelliDoubleExec.exit251

rvermicelliDoubleExec.exit251:                    ; preds = %for.cond.i1401, %if.then21.i1419, %cond.true.i248, %if.then10.i246
  %retval.i212.0 = phi ptr [ %add.ptr8.i243.ptr, %if.then10.i246 ], [ %add.ptr2.i.i, %cond.true.i248 ], [ %add.ptr2.i.i1424, %if.then21.i1419 ], [ %buf_end.addr.i1380.0.ptr, %for.cond.i1401 ]
  %sub.ptr.lhs.cast89.i = ptrtoint ptr %retval.i212.0 to i64
  %sub.ptr.rhs.cast90.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub91.i = sub i64 %conv71.i, %sub.ptr.rhs.cast90.i
  %add94.i = add i64 %sub.ptr.sub91.i, %sub.ptr.lhs.cast89.i
  br label %sw.epilog.i

sw.bb95.i:                                        ; preds = %if.end.i
  %rAccelOffset98.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 10
  %85 = load i8, ptr %rAccelOffset98.i, align 2
  %conv99.i = zext i8 %85 to i64
  %sub100.i = sub i64 %8, %conv99.i
  %arrayidx101.i = getelementptr inbounds i8, ptr %7, i64 %sub100.i
  %86 = load i8, ptr %arrayidx101.i, align 1
  %rAccelData103.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 12
  %87 = load i8, ptr %rAccelData103.i, align 4
  %cmp105.i.not = icmp eq i8 %86, %87
  br i1 %cmp105.i.not, label %sw.epilog.i, label %if.end23

sw.bb109.i:                                       ; preds = %if.end.i
  %rAccelOffset112.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 10
  %88 = load i8, ptr %rAccelOffset112.i, align 2
  %conv113.i = zext i8 %88 to i64
  %sub114.i = sub i64 %8, %conv113.i
  %arrayidx115.i = getelementptr inbounds i8, ptr %7, i64 %sub114.i
  %89 = load i8, ptr %arrayidx115.i, align 1
  %90 = and i8 %89, -33
  %rAccelData117.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 12
  %91 = load i8, ptr %rAccelData117.i, align 4
  %cmp119.i.not = icmp eq i8 %90, %91
  br i1 %cmp119.i.not, label %sw.epilog.i, label %if.end23

sw.bb123.i:                                       ; preds = %if.end.i
  %add.ptr126.i = getelementptr inbounds i8, ptr %7, i64 %8
  %rAccelOffset127.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 10
  %92 = load i8, ptr %rAccelOffset127.i, align 2
  %idx.ext129.i = zext i8 %92 to i64
  %idx.neg130.i = sub nsw i64 0, %idx.ext129.i
  %add.ptr131.i = getelementptr inbounds i8, ptr %add.ptr126.i, i64 %idx.neg130.i
  %93 = load i16, ptr %add.ptr131.i, align 1
  %rAccelData134.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 12
  %94 = load i16, ptr %rAccelData134.i, align 4
  %cmp136.i.not = icmp eq i16 %93, %94
  br i1 %cmp136.i.not, label %sw.epilog.i, label %if.end23

sw.bb140.i:                                       ; preds = %if.end.i
  %add.ptr143.i = getelementptr inbounds i8, ptr %7, i64 %8
  %rAccelOffset144.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 10
  %95 = load i8, ptr %rAccelOffset144.i, align 2
  %idx.ext146.i = zext i8 %95 to i64
  %idx.neg147.i = sub nsw i64 0, %idx.ext146.i
  %add.ptr148.i = getelementptr inbounds i8, ptr %add.ptr143.i, i64 %idx.neg147.i
  %96 = load i16, ptr %add.ptr148.i, align 1
  %97 = and i16 %96, -8225
  %rAccelData152.i = getelementptr inbounds nuw i8, ptr %add.ptr.i79, i64 12
  %98 = load i16, ptr %rAccelData152.i, align 4
  %cmp154.i.not = icmp eq i16 %97, %98
  br i1 %cmp154.i.not, label %sw.epilog.i, label %if.end23

sw.epilog.i:                                      ; preds = %if.end.i, %sw.bb140.i, %sw.bb123.i, %sw.bb109.i, %sw.bb95.i, %sw.bb66.i, %sw.bb38.i, %sw.bb12.i, %sw.bb.i, %rvermicelliDoubleExec.exit251, %rvermicelliDoubleExec.exit, %rvermicelliExec.exit188, %rvermicelliExec.exit
  %length.addr.i83.0 = phi i64 [ %8, %sw.bb140.i ], [ %8, %sw.bb123.i ], [ %8, %sw.bb109.i ], [ %8, %sw.bb95.i ], [ %8, %sw.bb66.i ], [ %add94.i, %rvermicelliDoubleExec.exit251 ], [ %8, %sw.bb38.i ], [ %add65.i, %rvermicelliDoubleExec.exit ], [ %8, %sw.bb12.i ], [ %add37.i, %rvermicelliExec.exit188 ], [ %8, %sw.bb.i ], [ %add11.i, %rvermicelliExec.exit ], [ %8, %if.end.i ]
  %cmp159.i = icmp ult i64 %length.addr.i83.0, %conv.i
  br i1 %cmp159.i, label %if.end23, label %nfaRevAccelCheck.exit

nfaRevAccelCheck.exit:                            ; preds = %sw.epilog.i, %if.end.i
  %retval.i.0 = phi i64 [ %8, %if.end.i ], [ %length.addr.i83.0, %sw.epilog.i ]
  %tobool.not = icmp eq i64 %retval.i.0, 0
  br i1 %tobool.not, label %if.end23, label %if.end

if.end:                                           ; preds = %nfaRevAccelCheck.exit
  %queues = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %99 = load ptr, ptr %queues, align 16
  store ptr %add.ptr.i79, ptr %99, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %end.i, align 4
  %cur.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 0, ptr %cur.i, align 8
  %fullState.i = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %100 = load ptr, ptr %fullState.i, align 8
  %fullStateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i70, i64 8
  %101 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i30 = zext i32 %101 to i64
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %100, i64 %idx.ext.i30
  %state.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %add.ptr.i31, ptr %state.i, align 8
  %102 = load ptr, ptr %state, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i70, i64 4
  %103 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %103 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %102, i64 %idx.ext3.i
  %streamState.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %104 = load i64, ptr %buf_offset.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %104, ptr %offset.i, align 8
  %105 = load ptr, ptr %buf, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %105, ptr %buffer.i, align 8
  %106 = load i64, ptr %len3, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i64 %106, ptr %length.i, align 8
  %hbuf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %107 = load ptr, ptr %hbuf.i, align 8
  %history.i = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %107, ptr %history.i, align 8
  %hlen.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %108 = load i64, ptr %hlen.i, align 8
  %hlength.i = getelementptr inbounds nuw i8, ptr %99, i64 64
  store i64 %108, ptr %hlength.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %99, i64 88
  store ptr @roseReportAdaptor, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %99, i64 96
  store ptr %scratch, ptr %context.i, align 8
  %report_current.i = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i8 0, ptr %report_current.i, align 8
  store i64 %retval.i.0, ptr %length.i, align 8
  %call5 = tail call signext i8 @nfaQueueInitState(ptr noundef %add.ptr.i79, ptr noundef nonnull %99) #11
  %items.i51 = getelementptr inbounds nuw i8, ptr %99, i64 104
  store i32 0, ptr %items.i51, align 8
  %location.i54 = getelementptr inbounds nuw i8, ptr %99, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i54, i8 0, i64 16, i1 false)
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 2, ptr %arrayidx.i41, align 8
  %location.i42 = getelementptr inbounds nuw i8, ptr %99, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i42, i8 0, i64 16, i1 false)
  store i32 2, ptr %end.i, align 4
  %109 = load i64, ptr %len3, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %99, i64 152
  store i32 1, ptr %arrayidx.i, align 8
  %location.i = getelementptr inbounds nuw i8, ptr %99, i64 160
  store i64 %109, ptr %location.i, align 8
  %som.i = getelementptr inbounds nuw i8, ptr %99, i64 168
  store i64 0, ptr %som.i, align 8
  store i32 3, ptr %end.i, align 4
  %110 = load ptr, ptr %99, align 8
  %111 = load i64, ptr %len3, align 8
  %call11 = tail call signext i8 @nfaQueueExec(ptr noundef %110, ptr noundef nonnull %99, i64 noundef %111) #11
  %tobool12.not = icmp eq i8 %call11, 0
  br i1 %tobool12.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %112 = load i32, ptr %add.ptr.i79, align 64
  %and.i = and i32 %112, 1
  %tobool14.not = icmp eq i32 %and.i, 0
  br i1 %tobool14.not, label %if.end23, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true
  %113 = load i64, ptr %len3, align 8
  %cmp = icmp eq i64 %retval.i.0, %113
  br i1 %cmp, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true15
  %114 = load ptr, ptr %state.i, align 8
  %115 = load ptr, ptr %streamState.i, align 8
  %116 = load i64, ptr %length.i, align 8
  %117 = load ptr, ptr %cb.i, align 8
  %call22 = tail call signext i8 @nfaCheckFinalState(ptr noundef nonnull %add.ptr.i79, ptr noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117, ptr noundef nonnull %scratch) #11
  br label %if.end23

if.end23:                                         ; preds = %sw.epilog.i, %sw.bb140.i, %sw.bb123.i, %sw.bb109.i, %sw.bb95.i, %initSomState.exit, %nfaRevAccelCheck.exit, %if.then19, %land.lhs.true15, %land.lhs.true, %if.end
  ret void
}

declare i32 @roseRunLastFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -7, 1) i32 @hs_open_stream(ptr noundef %db, i32 noundef %flags, ptr noundef writeonly %stream) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %stream, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %stream, align 8
  %tobool.i.not = icmp eq ptr %db, null
  br i1 %tobool.i.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %0 = load i32, ptr %db, align 8
  %cmp.i.not = icmp eq i32 %0, -606348325
  br i1 %cmp.i.not, label %validDatabase.exit, label %return

validDatabase.exit:                               ; preds = %lor.lhs.false.i
  %version.i = getelementptr inbounds nuw i8, ptr %db, i64 4
  %1 = load i32, ptr %version.i, align 4
  %cmp1.i.not = icmp eq i32 %1, 84148736
  br i1 %cmp1.i.not, label %if.end12, label %return

if.end12:                                         ; preds = %validDatabase.exit
  %bytecode.i = getelementptr inbounds nuw i8, ptr %db, i64 36
  %2 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %db, i64 %idx.ext.i
  %3 = ptrtoint ptr %add.ptr.i to i64
  %and = and i64 %3, 15
  %cmp14.not = icmp eq i64 %and, 0
  br i1 %cmp14.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end12
  %mode = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %4 = load i32, ptr %mode, align 4
  %cmp26.not = icmp eq i32 %4, 2
  br i1 %cmp26.not, label %if.end35, label %return

if.end35:                                         ; preds = %if.end25
  %end = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 372
  %5 = load i32, ptr %end, align 4
  %conv36 = zext i32 %5 to i64
  %6 = load ptr, ptr @hs_stream_alloc, align 8
  %add = add nuw nsw i64 %conv36, 16
  %call37 = tail call ptr %6(i64 noundef %add) #11
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.end35
  %stateOffsets = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 284
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %call37, i64 16
  %7 = load i32, ptr %stateOffsets, align 4
  %idx.ext.i54 = zext i32 %7 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i50, i64 %idx.ext.i54
  %historyRequired.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %8 = load i32, ptr %historyRequired.i, align 8
  %idx.ext2.i = zext i32 %8 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %idx.ext2.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr4.i, i8 90, i64 16, i1 false)
  store ptr %add.ptr.i, ptr %call37, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %call37, i64 8
  store i64 0, ptr %offset.i, align 8
  store i8 0, ptr %add.ptr.i50, align 1
  tail call void @roseInitState(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i50) #11
  %exhausted.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 288
  %9 = load i32, ptr %exhausted.i, align 4
  %idx.ext7.i = zext i32 %9 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i50, i64 %idx.ext7.i
  %ekeyCount.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  %10 = load i32, ptr %ekeyCount.i.i, align 4
  %tobool.i72.not = icmp eq i32 %10, 0
  br i1 %tobool.i72.not, label %mmbit_clear.exit81, label %if.end.i74

if.end.i74:                                       ; preds = %if.end48
  %cmp.i83 = icmp ult i32 %10, 257
  br i1 %cmp.i83, label %if.then4.i78, label %if.end6.i77

if.then4.i78:                                     ; preds = %if.end.i74
  %add.i = add nuw nsw i32 %10, 7
  %div.i54 = lshr i32 %add.i, 3
  %conv.i80 = zext nneg i32 %div.i54 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i, i8 0, i64 %conv.i80, i1 false)
  br label %mmbit_clear.exit81

if.end6.i77:                                      ; preds = %if.end.i74
  store i64 0, ptr %add.ptr8.i, align 1
  br label %mmbit_clear.exit81

mmbit_clear.exit81:                               ; preds = %if.end48, %if.end6.i77, %if.then4.i78
  %ckeyCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %11 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i.not = icmp eq i32 %11, 0
  br i1 %tobool9.i.not, label %init_stream.exit, label %if.then10.i

if.then10.i:                                      ; preds = %mmbit_clear.exit81
  %logicalVec.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 296
  %12 = load i32, ptr %logicalVec.i, align 4
  %idx.ext12.i = zext i32 %12 to i64
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i50, i64 %idx.ext12.i
  %combVec.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 304
  %13 = load i32, ptr %combVec.i, align 4
  %idx.ext15.i = zext i32 %13 to i64
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i50, i64 %idx.ext15.i
  %lkeyCount.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %14 = load i32, ptr %lkeyCount.i.i, align 8
  %lopCount.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 28
  %15 = load i32, ptr %lopCount.i.i, align 4
  %add.i.i = add i32 %15, %14
  %tobool.i60.not = icmp eq i32 %add.i.i, 0
  br i1 %tobool.i60.not, label %mmbit_clear.exit69, label %if.end.i62

if.end.i62:                                       ; preds = %if.then10.i
  %cmp.i86 = icmp ult i32 %add.i.i, 257
  br i1 %cmp.i86, label %if.then4.i66, label %if.end6.i65

if.then4.i66:                                     ; preds = %if.end.i62
  %add.i93 = add nuw nsw i32 %add.i.i, 7
  %div.i9555 = lshr i32 %add.i93, 3
  %conv.i68 = zext nneg i32 %div.i9555 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr13.i, i8 0, i64 %conv.i68, i1 false)
  br label %mmbit_clear.exit69

if.end6.i65:                                      ; preds = %if.end.i62
  store i64 0, ptr %add.ptr13.i, align 1
  br label %mmbit_clear.exit69

mmbit_clear.exit69:                               ; preds = %if.then10.i, %if.end6.i65, %if.then4.i66
  %16 = load i32, ptr %ckeyCount.i, align 8
  %tobool.i55.not = icmp eq i32 %16, 0
  br i1 %tobool.i55.not, label %init_stream.exit, label %if.end.i57

if.end.i57:                                       ; preds = %mmbit_clear.exit69
  %cmp.i89 = icmp ult i32 %16, 257
  br i1 %cmp.i89, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i57
  %add.i97 = add nuw nsw i32 %16, 7
  %div.i9956 = lshr i32 %add.i97, 3
  %conv.i = zext nneg i32 %div.i9956 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr16.i, i8 0, i64 %conv.i, i1 false)
  br label %init_stream.exit

if.end6.i:                                        ; preds = %if.end.i57
  store i64 0, ptr %add.ptr16.i, align 1
  br label %init_stream.exit

init_stream.exit:                                 ; preds = %if.then4.i, %if.end6.i, %mmbit_clear.exit69, %mmbit_clear.exit81
  %somLocationCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %17 = load i32, ptr %somLocationCount.i, align 8
  %somValid.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 356
  %18 = load i32, ptr %somValid.i, align 4
  %idx.ext.i114 = zext i32 %18 to i64
  %add.ptr.i115 = getelementptr inbounds nuw i8, ptr %add.ptr.i50, i64 %idx.ext.i114
  %tobool.i6.i.not = icmp eq i32 %17, 0
  br i1 %tobool.i6.i.not, label %initSomState.exit, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %init_stream.exit
  %cmp.i.i = icmp ult i32 %17, 257
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i8.i
  %add.i.i118 = add nuw nsw i32 %17, 7
  %div.i.i57 = lshr i32 %add.i.i118, 3
  %conv.i14.i = zext nneg i32 %div.i.i57 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i115, i8 0, i64 %conv.i14.i, i1 false)
  %somWritable.i6266 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 360
  %19 = load i32, ptr %somWritable.i6266, align 4
  %idx.ext2.i1166367 = zext i32 %19 to i64
  %add.ptr3.i1176468 = getelementptr inbounds nuw i8, ptr %add.ptr.i50, i64 %idx.ext2.i1166367
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr3.i1176468, i8 0, i64 %conv.i14.i, i1 false)
  br label %initSomState.exit

if.end6.i.i:                                      ; preds = %if.end.i8.i
  store i64 0, ptr %add.ptr.i115, align 1
  %somWritable.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 360
  %20 = load i32, ptr %somWritable.i62, align 4
  %idx.ext2.i11663 = zext i32 %20 to i64
  %add.ptr3.i11764 = getelementptr inbounds nuw i8, ptr %add.ptr.i50, i64 %idx.ext2.i11663
  store i64 0, ptr %add.ptr3.i11764, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %init_stream.exit, %if.end6.i.i, %if.then4.i.i
  store ptr %call37, ptr %stream, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false.i, %if.end35, %if.end25, %if.end12, %validDatabase.exit, %entry, %initSomState.exit
  %retval.0 = phi i32 [ 0, %initSomState.exit ], [ -1, %entry ], [ -5, %validDatabase.exit ], [ -1, %if.end12 ], [ -7, %if.end25 ], [ -2, %if.end35 ], [ -1, %lor.lhs.false.i ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @hs_copy_stream(ptr noundef writeonly %to_id, ptr noundef readonly %from_id) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %to_id, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %to_id, align 8
  %tobool1.not = icmp eq ptr %from_id, null
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %from_id, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %end = getelementptr inbounds nuw i8, ptr %0, i64 372
  %1 = load i32, ptr %end, align 4
  %conv = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv, 16
  %2 = load ptr, ptr @hs_stream_alloc, align 8
  %call = tail call ptr %2(i64 noundef %add) #11
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(1) %from_id, i64 %add, i1 false)
  store ptr %call, ptr %to_id, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %lor.lhs.false, %entry, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -2, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_reset_and_copy_stream(ptr noundef %to_id, ptr noundef readonly %from_id, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %from_id, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %from_id, align 8
  %tobool1.not = icmp eq ptr %0, null
  %tobool2.not = icmp eq ptr %to_id, null
  %or.cond = or i1 %tobool2.not, %tobool1.not
  br i1 %or.cond, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %to_id, align 8
  %cmp.not = icmp ne ptr %1, %0
  %cmp8 = icmp eq ptr %to_id, %from_id
  %or.cond141 = or i1 %cmp8, %cmp.not
  br i1 %or.cond141, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false3
  %tobool11.not = icmp eq ptr %onEvent, null
  br i1 %tobool11.not, label %if.end35, label %if.then12

if.then12:                                        ; preds = %if.end10
  %tobool13.not = icmp ne ptr %scratch, null
  %2 = ptrtoint ptr %scratch to i64
  %and.i = and i64 %2, 63
  %cmp.i = icmp eq i64 %and.i, 0
  %or.cond142 = and i1 %tobool13.not, %cmp.i
  br i1 %or.cond142, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then12
  %3 = load i32, ptr %scratch, align 64
  %cmp1.i.not = icmp eq i32 %3, 1414480473
  br i1 %cmp1.i.not, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %mode.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %4, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %end.i = getelementptr inbounds nuw i8, ptr %1, i64 372
  %5 = load i32, ptr %end.i, align 4
  %bStateSize.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %6 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %5, %6
  br i1 %cmp7.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %queueCount.i = getelementptr inbounds nuw i8, ptr %1, i64 156
  %7 = load i32, ptr %queueCount.i, align 4
  %queueCount12.i = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %8 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %7, %8
  br i1 %cmp13.i, label %return, label %if.end18

if.end18:                                         ; preds = %if.end11.i
  %in_use.i = getelementptr inbounds nuw i8, ptr %scratch, i64 4
  %9 = load i8, ptr %in_use.i, align 4
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end.i39, label %return

if.end.i39:                                       ; preds = %if.end18
  store i8 1, ptr %in_use.i, align 4
  %10 = load ptr, ptr %to_id, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %to_id, i64 16
  %11 = load i8, ptr %add.ptr.i, align 1
  %12 = and i8 %11, 11
  %tobool.i51.not = icmp eq i8 %12, 0
  br i1 %tobool.i51.not, label %if.end.i52, label %report_eod_matches.exit

if.end.i52:                                       ; preds = %if.end.i39
  %offset.i = getelementptr inbounds nuw i8, ptr %to_id, i64 8
  %13 = load i64, ptr %offset.i, align 8
  %stateOffsets.i61 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %14 = load i32, ptr %stateOffsets.i61, align 4
  %idx.ext.i62 = zext i32 %14 to i64
  %add.ptr.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i62
  %historyRequired.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i32, ptr %historyRequired.i, align 8
  %idx.ext1.i = zext i32 %15 to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 %idx.ext1.i
  %idx.ext1.i. = tail call i64 @llvm.umin.i64(i64 %13, i64 %idx.ext1.i)
  %idx.neg.i = sub nsw i64 0, %idx.ext1.i.
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  %core_info.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 232
  store ptr %context, ptr %core_info.i.i, align 8
  %userCallback.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 240
  store ptr %onEvent, ptr %userCallback.i.i, align 8
  %rose3.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  store ptr %10, ptr %rose3.i.i, align 8
  %state5.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  store ptr %add.ptr.i, ptr %state5.i.i, align 8
  %exhausted.i.i = getelementptr inbounds nuw i8, ptr %10, i64 288
  %16 = load i32, ptr %exhausted.i.i, align 4
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %exhaustionVector.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  store ptr %add.ptr.i.i, ptr %exhaustionVector.i.i, align 8
  %status8.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  store i8 %11, ptr %status8.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %hbuf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr7.i, ptr %hbuf.i.i, align 8
  %hlen13.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  store i64 %idx.ext1.i., ptr %hlen13.i.i, align 8
  %buf_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  store i64 %13, ptr %buf_offset.i.i, align 8
  %som_set_now_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 456
  store i64 -1, ptr %som_set_now_offset.i.i, align 8
  %current_report_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 392
  store i64 -1, ptr %current_report_offset.i.i, align 8
  %som_log_dirty.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 400
  store i8 1, ptr %som_log_dirty.i.i, align 16
  %fdr_conf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 496
  store ptr null, ptr %fdr_conf.i.i, align 16
  %lastMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 72
  store i64 0, ptr %lastMatchOffset.i.i, align 8
  %minMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %13, ptr %minMatchOffset.i.i, align 8
  %minNonMpvMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  store i64 %13, ptr %minNonMpvMatchOffset.i.i, align 32
  %ckeyCount.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i.not = icmp eq i32 %17, 0
  br i1 %tobool9.i.not, label %if.end21.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i52
  %logicalVec.i = getelementptr inbounds nuw i8, ptr %10, i64 296
  %18 = load i32, ptr %logicalVec.i, align 4
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i
  %logicalVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 272
  store ptr %add.ptr11.i, ptr %logicalVector.i, align 8
  %combVec.i = getelementptr inbounds nuw i8, ptr %10, i64 304
  %19 = load i32, ptr %combVec.i, align 4
  %idx.ext13.i = zext i32 %19 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext13.i
  %combVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 280
  store ptr %add.ptr14.i, ptr %combVector.i, align 8
  %20 = load i64, ptr %offset.i, align 8
  %tobool17.i.not = icmp eq i64 %20, 0
  br i1 %tobool17.i.not, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %if.then10.i
  %lastCombMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 80
  store i64 0, ptr %lastCombMatchOffset.i, align 16
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then10.i, %if.then18.i, %if.end.i52
  %somLocationCount.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %21 = load i32, ptr %somLocationCount.i, align 8
  %tobool22.i.not = icmp eq i32 %21, 0
  %.pre178 = load i64, ptr %offset.i, align 8
  br i1 %tobool22.i.not, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  tail call void @loadSomFromStream(ptr noundef nonnull %scratch, i64 noundef %.pre178) #11
  %.pre = load i64, ptr %offset.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end21.i
  %22 = phi i64 [ %.pre, %if.then23.i ], [ %.pre178, %if.end21.i ]
  %tobool27.i.not = icmp eq i64 %22, 0
  br i1 %tobool27.i.not, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end25.i
  %reportZeroEodOffset.i = getelementptr inbounds nuw i8, ptr %10, i64 384
  %23 = load i32, ptr %reportZeroEodOffset.i, align 8
  %tobool29.i.not = icmp eq i32 %23, 0
  br i1 %tobool29.i.not, label %if.end57.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.then28.i
  %call33.i = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %10, i32 noundef %23, i64 noundef 0, ptr noundef nonnull %scratch) #11
  %cmp.i54 = icmp eq i32 %call33.i, 0
  br i1 %cmp.i54, label %report_eod_matches.exit, label %if.end57.i

if.else.i:                                        ; preds = %if.end25.i
  %boundary38.i = getelementptr inbounds nuw i8, ptr %10, i64 376
  %24 = load i32, ptr %boundary38.i, align 8
  %tobool39.i.not = icmp eq i32 %24, 0
  br i1 %tobool39.i.not, label %if.end50.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.else.i
  %call45.i = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %10, i32 noundef %24, i64 noundef %22, ptr noundef nonnull %scratch) #11
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %report_eod_matches.exit, label %if.end50.i

if.end50.i:                                       ; preds = %if.then40.i, %if.else.i
  %requiresEodCheck.i = getelementptr inbounds nuw i8, ptr %10, i64 2
  %25 = load i8, ptr %requiresEodCheck.i, align 2
  %tobool51.i.not = icmp eq i8 %25, 0
  br i1 %tobool51.i.not, label %if.end57.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  %runtimeImpl.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %26 = load i8, ptr %runtimeImpl.i, align 4
  %cond = icmp eq i8 %26, 2
  %to_id.val = load ptr, ptr %to_id, align 8
  br i1 %cond, label %sw.bb55.i, label %sw.bb54.i

sw.bb54.i:                                        ; preds = %if.then52.i
  %27 = load i8, ptr %status8.i.i, align 8
  %28 = and i8 %27, 11
  %tobool.i77.not = icmp eq i8 %28, 0
  br i1 %tobool.i77.not, label %if.end.i78, label %if.end57.i

if.end.i78:                                       ; preds = %sw.bb54.i
  %29 = load ptr, ptr %exhaustionVector.i.i, align 8
  %canExhaust.i = getelementptr inbounds nuw i8, ptr %to_id.val, i64 6
  %30 = load i8, ptr %canExhaust.i, align 2
  %tobool.i89.not = icmp eq i8 %30, 0
  br i1 %tobool.i89.not, label %if.end7.i, label %if.end.i91

if.end.i91:                                       ; preds = %if.end.i78
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %to_id.val, i64 20
  %31 = load i32, ptr %ekeyCount.i, align 4
  %cmp.i.i = icmp ult i32 %31, 257
  br i1 %cmp.i.i, label %while.cond.i.preheader, label %if.end.i95

while.cond.i.preheader:                           ; preds = %if.end.i91
  %cmp.i101165 = icmp samesign ugt i32 %31, 64
  br i1 %cmp.i101165, label %while.body.i, label %while.cond6.i.preheader

while.cond6.i.preheader:                          ; preds = %if.end.i104, %while.cond.i.preheader
  %total_bits.addr.i99.0.lcssa = phi i32 [ %31, %while.cond.i.preheader ], [ %sub.i, %if.end.i104 ]
  %bits.addr.i98.0.lcssa = phi ptr [ %29, %while.cond.i.preheader ], [ %add.ptr.i105, %if.end.i104 ]
  %cmp7.i102170 = icmp samesign ugt i32 %total_bits.addr.i99.0.lcssa, 8
  br i1 %cmp7.i102170, label %while.body9.i.preheader, label %mmbit_all.exit

while.body9.i.preheader:                          ; preds = %while.cond6.i.preheader
  %32 = add nsw i32 %total_bits.addr.i99.0.lcssa, -9
  %33 = lshr i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %bits.addr.i98.0.lcssa, i64 %34
  %scevgep = getelementptr i8, ptr %35, i64 1
  br label %while.body9.i

while.body.i:                                     ; preds = %while.cond.i.preheader, %if.end.i104
  %bits.addr.i98.0167 = phi ptr [ %add.ptr.i105, %if.end.i104 ], [ %29, %while.cond.i.preheader ]
  %total_bits.addr.i99.0166 = phi i32 [ %sub.i, %if.end.i104 ], [ %31, %while.cond.i.preheader ]
  %36 = load i64, ptr %bits.addr.i98.0167, align 1
  %cmp2.i.not = icmp eq i64 %36, -1
  br i1 %cmp2.i.not, label %if.end.i104, label %if.end7.i

if.end.i104:                                      ; preds = %while.body.i
  %add.ptr.i105 = getelementptr inbounds nuw i8, ptr %bits.addr.i98.0167, i64 8
  %sub.i = add i32 %total_bits.addr.i99.0166, -64
  %cmp.i101 = icmp ugt i32 %sub.i, 64
  br i1 %cmp.i101, label %while.body.i, label %while.cond6.i.preheader, !llvm.loop !11

while.body9.i:                                    ; preds = %while.body9.i.preheader, %if.end14.i
  %bits.addr.i98.1172 = phi ptr [ %incdec.ptr.i, %if.end14.i ], [ %bits.addr.i98.0.lcssa, %while.body9.i.preheader ]
  %total_bits.addr.i99.1171 = phi i32 [ %sub15.i, %if.end14.i ], [ %total_bits.addr.i99.0.lcssa, %while.body9.i.preheader ]
  %37 = load i8, ptr %bits.addr.i98.1172, align 1
  %cmp11.i.not = icmp eq i8 %37, -1
  br i1 %cmp11.i.not, label %if.end14.i, label %if.end7.i

if.end14.i:                                       ; preds = %while.body9.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bits.addr.i98.1172, i64 1
  %sub15.i = add nsw i32 %total_bits.addr.i99.1171, -8
  %cmp7.i102 = icmp ugt i32 %sub15.i, 8
  br i1 %cmp7.i102, label %while.body9.i, label %mmbit_all.exit, !llvm.loop !12

if.end.i95:                                       ; preds = %if.end.i91
  %sub.i150 = add i32 %31, -1
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i150, i1 true)
  %idxprom.i = zext nneg i32 %38 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %39 = load i8, ptr %arrayidx.i, align 1
  %conv.i151 = zext i8 %39 to i32
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i95
  %level.i.0 = phi i32 [ 0, %if.end.i95 ], [ %inc.i, %if.end30.i ]
  %ks.i.0 = phi i32 [ %conv.i151, %if.end.i95 ], [ %sub31.i, %if.end30.i ]
  %cmp.i113.not = icmp eq i32 %ks.i.0, 0
  br i1 %cmp.i113.not, label %if.end.i115, label %if.then.i125

if.then.i125:                                     ; preds = %for.cond.i
  %sub.i126 = add i32 %ks.i.0, -6
  %sh_prom.i = zext nneg i32 %sub.i126 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i127 = trunc i64 %shl.i to i32
  %add.i = add i32 %sub.i150, %conv.i127
  %not.i = sub i32 0, %conv.i127
  %and.i128 = and i32 %add.i, %not.i
  %shr.i = lshr i32 %and.i128, %ks.i.0
  br label %if.end.i115

if.end.i115:                                      ; preds = %for.cond.i, %if.then.i125
  %level_bits.i.0 = phi i32 [ %shr.i, %if.then.i125 ], [ %31, %for.cond.i ]
  %idxprom.i153 = zext i32 %level.i.0 to i64
  %arrayidx.i154 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i153
  %40 = load i32, ptr %arrayidx.i154, align 4
  %conv.i155 = zext i32 %40 to i64
  %mul.i = shl nuw nsw i64 %conv.i155, 3
  %add.ptr.i156 = getelementptr inbounds nuw i8, ptr %29, i64 %mul.i
  %cmp5.i160 = icmp ugt i32 %level_bits.i.0, 63
  br i1 %cmp5.i160, label %while.body.i121, label %while.end.i118

while.body.i121:                                  ; preds = %if.end.i115, %if.end11.i122
  %level_bits.i.1162 = phi i32 [ %sub13.i, %if.end11.i122 ], [ %level_bits.i.0, %if.end.i115 ]
  %block_ptr.i.0161 = phi ptr [ %add.ptr.i123, %if.end11.i122 ], [ %add.ptr.i156, %if.end.i115 ]
  %41 = load i64, ptr %block_ptr.i.0161, align 1
  %cmp8.i.not = icmp eq i64 %41, -1
  br i1 %cmp8.i.not, label %if.end11.i122, label %if.end7.i

if.end11.i122:                                    ; preds = %while.body.i121
  %add.ptr.i123 = getelementptr inbounds nuw i8, ptr %block_ptr.i.0161, i64 8
  %sub13.i = add i32 %level_bits.i.1162, -64
  %cmp5.i = icmp ugt i32 %sub13.i, 63
  br i1 %cmp5.i, label %while.body.i121, label %while.end.i118, !llvm.loop !13

while.end.i118:                                   ; preds = %if.end11.i122, %if.end.i115
  %level_bits.i.1.lcssa159 = phi i32 [ %level_bits.i.0, %if.end.i115 ], [ %sub13.i, %if.end11.i122 ]
  %block_ptr.i.0.lcssa = phi ptr [ %add.ptr.i156, %if.end.i115 ], [ %add.ptr.i123, %if.end11.i122 ]
  %cmp15.i.not = icmp eq i32 %level_bits.i.1.lcssa159, 0
  br i1 %cmp15.i.not, label %if.end26.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.end.i118
  %conv4.i117.le = zext nneg i32 %level_bits.i.1.lcssa159 to i64
  %42 = load i64, ptr %block_ptr.i.0.lcssa, align 1
  %notmask = shl nsw i64 -1, %conv4.i117.le
  %43 = or i64 %42, %notmask
  %cmp22.i119.not = icmp eq i64 %43, -1
  br i1 %cmp22.i119.not, label %if.end26.i, label %if.end7.i

if.end26.i:                                       ; preds = %if.then17.i, %while.end.i118
  br i1 %cmp.i113.not, label %if.end57.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %sub31.i = add i32 %ks.i.0, -6
  %inc.i = add i32 %level.i.0, 1
  br label %for.cond.i

mmbit_all.exit:                                   ; preds = %if.end14.i, %while.cond6.i.preheader
  %total_bits.addr.i99.1.lcssa = phi i32 [ %total_bits.addr.i99.0.lcssa, %while.cond6.i.preheader ], [ %sub15.i, %if.end14.i ]
  %bits.addr.i98.1.lcssa = phi ptr [ %bits.addr.i98.0.lcssa, %while.cond6.i.preheader ], [ %scevgep, %if.end14.i ]
  %sh_prom.i144 = trunc nuw i32 %total_bits.addr.i99.1.lcssa to i16
  %notmask140 = shl nsw i16 -1, %sh_prom.i144
  %44 = load i8, ptr %bits.addr.i98.1.lcssa, align 1
  %.tr = trunc i16 %notmask140 to i8
  %.narrow = or i8 %44, %.tr
  %cmp22.i.not = icmp eq i8 %.narrow, -1
  br i1 %cmp22.i.not, label %if.end57.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.then17.i, %while.body.i121, %while.body.i, %while.body9.i, %if.end.i78, %mmbit_all.exit
  %45 = load i64, ptr %offset.i, align 8
  tail call void @roseStreamEodExec(ptr noundef %to_id.val, i64 noundef %45, ptr noundef %scratch) #11
  br label %if.end57.i

sw.bb55.i:                                        ; preds = %if.then52.i
  tail call fastcc void @soleOutfixEodExec(ptr %to_id.val, ptr noundef nonnull %scratch)
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end26.i, %if.end50.i, %if.end7.i, %sw.bb54.i, %mmbit_all.exit, %sw.bb55.i, %if.then28.i, %if.then30.i
  %hasSom.i = getelementptr inbounds nuw i8, ptr %10, i64 7
  %46 = load i8, ptr %hasSom.i, align 1
  %tobool59.i.not = icmp eq i8 %46, 0
  br i1 %tobool59.i.not, label %if.end73.i, label %land.lhs.true.i53

land.lhs.true.i53:                                ; preds = %if.end57.i
  %47 = load i8, ptr %status8.i.i, align 8
  %48 = and i8 %47, 1
  %tobool61.i.not = icmp eq i8 %48, 0
  br i1 %tobool61.i.not, label %if.then62.i, label %if.end73.i

if.then62.i:                                      ; preds = %land.lhs.true.i53
  %49 = load i8, ptr %som_log_dirty.i.i, align 16
  %tobool.i104.i.not = icmp eq i8 %49, 0
  br i1 %tobool.i104.i.not, label %if.end73.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then62.i
  %call.i.i = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %scratch, i64 noundef -1) #11
  %50 = icmp eq i32 %call.i.i, 0
  br i1 %50, label %if.end73.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.then.i.i
  %51 = load i8, ptr %status8.i.i, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %status8.i.i, align 8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then62.i, %if.then.i.i, %if.then65.i, %land.lhs.true.i53, %if.end57.i
  %lastFlushCombProgramOffset.i = getelementptr inbounds nuw i8, ptr %10, i64 192
  %53 = load i32, ptr %lastFlushCombProgramOffset.i, align 8
  %tobool74.i.not = icmp eq i32 %53, 0
  br i1 %tobool74.i.not, label %report_eod_matches.exit, label %land.lhs.true75.i

land.lhs.true75.i:                                ; preds = %if.end73.i
  %54 = load i8, ptr %status8.i.i, align 8
  %55 = and i8 %54, 1
  %tobool77.i.not = icmp eq i8 %55, 0
  br i1 %tobool77.i.not, label %if.then78.i, label %report_eod_matches.exit

if.then78.i:                                      ; preds = %land.lhs.true75.i
  %56 = load i64, ptr %offset.i, align 8
  %call80.i = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %10, ptr noundef nonnull %scratch, i64 noundef %56) #11
  %cmp81.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.i, label %if.then83.i, label %report_eod_matches.exit

if.then83.i:                                      ; preds = %if.then78.i
  %57 = load i8, ptr %status8.i.i, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %status8.i.i, align 8
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %if.then78.i, %if.then83.i, %if.then40.i, %if.then30.i, %if.end.i39, %land.lhs.true75.i, %if.end73.i
  %status.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %59 = load i8, ptr %status.i, align 8
  %60 = and i8 %59, 8
  %tobool26.not = icmp eq i8 %60, 0
  store i8 0, ptr %in_use.i, align 4
  br i1 %tobool26.not, label %if.end34, label %return

if.end34:                                         ; preds = %report_eod_matches.exit
  %.pre179 = load ptr, ptr %from_id, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end10
  %61 = phi ptr [ %.pre179, %if.end34 ], [ %0, %if.end10 ]
  %end = getelementptr inbounds nuw i8, ptr %61, i64 372
  %62 = load i32, ptr %end, align 4
  %conv37 = zext i32 %62 to i64
  %add = add nuw nsw i64 %conv37, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %to_id, ptr noundef nonnull align 8 dereferenceable(1) %from_id, i64 %add, i1 false)
  br label %return

return:                                           ; preds = %report_eod_matches.exit, %if.end18, %if.end.i, %land.lhs.true.i, %if.then12, %if.end11.i, %lor.lhs.false3, %entry, %lor.lhs.false, %if.end35
  %retval.0 = phi i32 [ 0, %if.end35 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %lor.lhs.false3 ], [ -1, %if.end11.i ], [ -1, %if.then12 ], [ -1, %land.lhs.true.i ], [ -1, %if.end.i ], [ -10, %if.end18 ], [ -13, %report_eod_matches.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_scan_stream(ptr noundef %id, ptr noundef %data, i32 noundef %length, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %id, null
  %tobool1 = icmp ne ptr %scratch, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %data, null
  %or.cond1 = and i1 %tobool3, %or.cond
  br i1 %or.cond1, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %id, align 8
  %1 = ptrtoint ptr %scratch to i64
  %and.i = and i64 %1, 63
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %scratch, align 64
  %cmp1.i.not = icmp eq i32 %2, 1414480473
  br i1 %cmp1.i.not, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %mode.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %3, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %end.i = getelementptr inbounds nuw i8, ptr %0, i64 372
  %4 = load i32, ptr %end.i, align 4
  %bStateSize.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %5 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %4, %5
  br i1 %cmp7.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %queueCount.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %queueCount.i, align 4
  %queueCount12.i = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %7 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %6, %7
  br i1 %cmp13.i, label %return, label %if.end

if.end:                                           ; preds = %if.end11.i
  %in_use.i = getelementptr inbounds nuw i8, ptr %scratch, i64 4
  %8 = load i8, ptr %in_use.i, align 4
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end.i20, label %return

if.end.i20:                                       ; preds = %if.end
  store i8 1, ptr %in_use.i, align 4
  %call18 = tail call fastcc i32 @hs_scan_stream_internal(ptr noundef nonnull %id, ptr noundef nonnull %data, i32 noundef %length, ptr noundef nonnull %scratch, ptr noundef %onEvent, ptr noundef %context)
  store i8 0, ptr %in_use.i, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.rhs, %if.end.i, %land.lhs.true.i, %if.end11.i, %if.end.i20
  %retval.0 = phi i32 [ %call18, %if.end.i20 ], [ -1, %if.end11.i ], [ -1, %land.lhs.true.i ], [ -1, %if.end.i ], [ -1, %lor.rhs ], [ -1, %entry ], [ -10, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @hs_scan_stream_internal(ptr noundef %id, ptr noundef %data, i32 noundef %length, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %id, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %id, i64 16
  %1 = load i8, ptr %add.ptr, align 1
  %conv5 = zext i8 %1 to i32
  %and = and i32 %conv5, 11
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.end17, label %do.end

do.end:                                           ; preds = %if.end
  %and9 = and i32 %conv5, 8
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.else, label %return

if.else:                                          ; preds = %do.end
  %and13 = and i32 %conv5, 1
  %tobool14.not = icmp eq i32 %and13, 0
  %. = select i1 %tobool14.not, i32 0, i32 -3
  br label %return

if.end17:                                         ; preds = %if.end
  %cmp = icmp eq i32 %length, 0
  br i1 %cmp, label %return, label %if.end28

if.end28:                                         ; preds = %if.end17
  %offset = getelementptr inbounds nuw i8, ptr %id, i64 8
  %2 = load i64, ptr %offset, align 8
  %historyRequired.i177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %historyRequired.i177, align 8
  %conv.i178 = zext i32 %3 to i64
  %cond.i181246 = tail call i64 @llvm.umin.i64(i64 %2, i64 %conv.i178)
  %conv30 = zext i32 %length to i64
  %stateOffsets.i166 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %4 = load i32, ptr %stateOffsets.i166, align 4
  %idx.ext.i167 = zext i32 %4 to i64
  %add.ptr.i168 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i167
  %add.ptr2.i170 = getelementptr inbounds nuw i8, ptr %add.ptr.i168, i64 %conv.i178
  %idx.neg.i = sub nsw i64 0, %cond.i181246
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i170, i64 %idx.neg.i
  %core_info.i = getelementptr inbounds nuw i8, ptr %scratch, i64 232
  store ptr %context, ptr %core_info.i, align 8
  %tobool.i.not = icmp eq ptr %onEvent, null
  %cond.i = select i1 %tobool.i.not, ptr @null_onEvent, ptr %onEvent
  %userCallback.i = getelementptr inbounds nuw i8, ptr %scratch, i64 240
  store ptr %cond.i, ptr %userCallback.i, align 8
  %rose3.i = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  store ptr %0, ptr %rose3.i, align 8
  %state5.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  store ptr %add.ptr, ptr %state5.i, align 8
  %exhausted.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %exhausted.i, align 4
  %idx.ext.i132 = zext i32 %5 to i64
  %add.ptr.i133 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i132
  %exhaustionVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  store ptr %add.ptr.i133, ptr %exhaustionVector.i, align 8
  %status8.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  store i8 %1, ptr %status8.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  store ptr %data, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  store i64 %conv30, ptr %len.i, align 8
  %hbuf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  store ptr %add.ptr7.i, ptr %hbuf.i, align 8
  %hlen13.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  store i64 %cond.i181246, ptr %hlen13.i, align 8
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  store i64 %2, ptr %buf_offset.i, align 8
  %som_set_now_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 456
  store i64 -1, ptr %som_set_now_offset.i, align 8
  %current_report_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 392
  store i64 -1, ptr %current_report_offset.i, align 8
  %som_log_dirty.i = getelementptr inbounds nuw i8, ptr %scratch, i64 400
  store i8 1, ptr %som_log_dirty.i, align 16
  %fdr_conf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 496
  store ptr null, ptr %fdr_conf.i, align 16
  %lastMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 72
  store i64 0, ptr %lastMatchOffset.i, align 8
  %minMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %2, ptr %minMatchOffset.i, align 8
  %minNonMpvMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  store i64 %2, ptr %minNonMpvMatchOffset.i, align 32
  %ckeyCount = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %ckeyCount, align 8
  %tobool35.not = icmp eq i32 %6, 0
  br i1 %tobool35.not, label %if.end47, label %if.then36

if.then36:                                        ; preds = %if.end28
  %logicalVec = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %logicalVec, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %logicalVector = getelementptr inbounds nuw i8, ptr %scratch, i64 272
  store ptr %add.ptr37, ptr %logicalVector, align 8
  %combVec = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %combVec, align 4
  %idx.ext39 = zext i32 %8 to i64
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext39
  %combVector = getelementptr inbounds nuw i8, ptr %scratch, i64 280
  store ptr %add.ptr40, ptr %combVector, align 8
  %9 = load i64, ptr %offset, align 8
  %tobool43.not = icmp eq i64 %9, 0
  br i1 %tobool43.not, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.then36
  %lastCombMatchOffset = getelementptr inbounds nuw i8, ptr %scratch, i64 80
  store i64 0, ptr %lastCombMatchOffset, align 16
  br label %if.end47

if.end47:                                         ; preds = %if.then36, %if.then44, %if.end28
  tail call void @llvm.prefetch.p0(ptr nonnull %data, i32 0, i32 3, i32 1)
  %div.i222 = lshr i32 %length, 1
  %idx.ext.i = zext nneg i32 %div.i222 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext.i
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 3, i32 1)
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %data, i64 %conv30
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -24
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr3.i, i32 0, i32 3, i32 1)
  %somLocationCount = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %somLocationCount, align 8
  %tobool48.not = icmp eq i32 %10, 0
  %.pre310 = load i64, ptr %offset, align 8
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end47
  tail call void @loadSomFromStream(ptr noundef nonnull %scratch, i64 noundef %.pre310) #11
  %.pre = load i64, ptr %offset, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end47
  %11 = phi i64 [ %.pre, %if.then49 ], [ %.pre310, %if.end47 ]
  %tobool53.not = icmp eq i64 %11, 0
  br i1 %tobool53.not, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.end51
  %reportZeroOffset = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = load i32, ptr %reportZeroOffset, align 4
  %tobool54.not = icmp eq i32 %12, 0
  br i1 %tobool54.not, label %if.end73, label %do.end57

do.end57:                                         ; preds = %land.lhs.true
  %call60 = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %0, i32 noundef %12, i64 noundef 0, ptr noundef nonnull %scratch) #11
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %do.end65, label %if.end73

do.end65:                                         ; preds = %do.end57
  %13 = load i8, ptr %status8.i, align 8
  store i8 %13, ptr %add.ptr, align 1
  %14 = and i8 %13, 1
  %tobool69.not = icmp eq i8 %14, 0
  %.228 = select i1 %tobool69.not, i32 0, i32 -3
  br label %return

if.end73:                                         ; preds = %do.end57, %land.lhs.true, %if.end51
  %runtimeImpl = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %runtimeImpl, align 4
  %16 = load ptr, ptr %id, align 8
  switch i8 %15, label %sw.bb [
    i8 2, label %sw.bb76
    i8 1, label %sw.bb75
  ]

sw.bb:                                            ; preds = %if.end73
  tail call void @roseStreamExec(ptr noundef %16, ptr noundef nonnull %scratch) #11
  %17 = load i8, ptr %status8.i, align 8
  %18 = and i8 %17, 1
  %tobool.i190.not = icmp eq i8 %18, 0
  br i1 %tobool.i190.not, label %land.lhs.true.i, label %sw.epilog

land.lhs.true.i:                                  ; preds = %sw.bb
  %19 = load ptr, ptr %exhaustionVector.i, align 8
  %canExhaust.i.i = getelementptr inbounds nuw i8, ptr %16, i64 6
  %20 = load i8, ptr %canExhaust.i.i, align 2
  %tobool.i.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not, label %sw.epilog, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %ekeyCount.i.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  %21 = load i32, ptr %ekeyCount.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %21, 257
  br i1 %cmp.i.i.i, label %while.cond.i.i.preheader, label %if.end.i10.i

while.cond.i.i.preheader:                         ; preds = %if.end.i.i
  %cmp.i.i292 = icmp samesign ugt i32 %21, 64
  br i1 %cmp.i.i292, label %while.body.i.i, label %while.cond6.i.i.preheader

while.cond6.i.i.preheader:                        ; preds = %if.end.i17.i, %while.cond.i.i.preheader
  %total_bits.addr.i14.i.0.lcssa = phi i32 [ %21, %while.cond.i.i.preheader ], [ %sub.i.i, %if.end.i17.i ]
  %bits.addr.i13.i.0.lcssa = phi ptr [ %19, %while.cond.i.i.preheader ], [ %add.ptr.i.i, %if.end.i17.i ]
  %cmp7.i.i297 = icmp samesign ugt i32 %total_bits.addr.i14.i.0.lcssa, 8
  br i1 %cmp7.i.i297, label %while.body9.i.i.preheader, label %mmbit_all.exit.i

while.body9.i.i.preheader:                        ; preds = %while.cond6.i.i.preheader
  %22 = add nsw i32 %total_bits.addr.i14.i.0.lcssa, -9
  %23 = lshr i32 %22, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %bits.addr.i13.i.0.lcssa, i64 %24
  %scevgep309 = getelementptr i8, ptr %25, i64 1
  br label %while.body9.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i.preheader, %if.end.i17.i
  %bits.addr.i13.i.0294 = phi ptr [ %add.ptr.i.i, %if.end.i17.i ], [ %19, %while.cond.i.i.preheader ]
  %total_bits.addr.i14.i.0293 = phi i32 [ %sub.i.i, %if.end.i17.i ], [ %21, %while.cond.i.i.preheader ]
  %26 = load i64, ptr %bits.addr.i13.i.0294, align 1
  %cmp2.i.i.not = icmp eq i64 %26, -1
  br i1 %cmp2.i.i.not, label %if.end.i17.i, label %sw.epilog

if.end.i17.i:                                     ; preds = %while.body.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %bits.addr.i13.i.0294, i64 8
  %sub.i.i = add i32 %total_bits.addr.i14.i.0293, -64
  %cmp.i.i = icmp ugt i32 %sub.i.i, 64
  br i1 %cmp.i.i, label %while.body.i.i, label %while.cond6.i.i.preheader, !llvm.loop !11

while.body9.i.i:                                  ; preds = %while.body9.i.i.preheader, %if.end14.i.i
  %bits.addr.i13.i.1299 = phi ptr [ %incdec.ptr.i.i, %if.end14.i.i ], [ %bits.addr.i13.i.0.lcssa, %while.body9.i.i.preheader ]
  %total_bits.addr.i14.i.1298 = phi i32 [ %sub15.i.i, %if.end14.i.i ], [ %total_bits.addr.i14.i.0.lcssa, %while.body9.i.i.preheader ]
  %27 = load i8, ptr %bits.addr.i13.i.1299, align 1
  %cmp11.i.i.not = icmp eq i8 %27, -1
  br i1 %cmp11.i.i.not, label %if.end14.i.i, label %sw.epilog

if.end14.i.i:                                     ; preds = %while.body9.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %bits.addr.i13.i.1299, i64 1
  %sub15.i.i = add nsw i32 %total_bits.addr.i14.i.1298, -8
  %cmp7.i.i = icmp ugt i32 %sub15.i.i, 8
  br i1 %cmp7.i.i, label %while.body9.i.i, label %mmbit_all.exit.i, !llvm.loop !12

if.end.i10.i:                                     ; preds = %if.end.i.i
  %sub.i57.i = add i32 %21, -1
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i57.i, i1 true)
  %idxprom.i.i = zext nneg i32 %28 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i.i
  %29 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i58.i = zext i8 %29 to i32
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end30.i.i, %if.end.i10.i
  %level.i.i.0 = phi i32 [ 0, %if.end.i10.i ], [ %inc.i.i, %if.end30.i.i ]
  %ks.i.i.0 = phi i32 [ %conv.i58.i, %if.end.i10.i ], [ %sub31.i.i, %if.end30.i.i ]
  %cmp.i24.i.not = icmp eq i32 %ks.i.i.0, 0
  br i1 %cmp.i24.i.not, label %if.end.i25.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %for.cond.i.i
  %sub.i33.i = add i32 %ks.i.i.0, -6
  %sh_prom.i.i = zext nneg i32 %sub.i33.i to i64
  %shl.i.i = shl i64 64, %sh_prom.i.i
  %conv.i34.i = trunc i64 %shl.i.i to i32
  %add.i.i = add i32 %sub.i57.i, %conv.i34.i
  %not.i.i = sub i32 0, %conv.i34.i
  %and.i35.i = and i32 %add.i.i, %not.i.i
  %shr.i.i = lshr i32 %and.i35.i, %ks.i.i.0
  br label %if.end.i25.i

if.end.i25.i:                                     ; preds = %for.cond.i.i, %if.then.i32.i
  %level_bits.i.i.0 = phi i32 [ %shr.i.i, %if.then.i32.i ], [ %21, %for.cond.i.i ]
  %idxprom.i60.i = zext i32 %level.i.i.0 to i64
  %arrayidx.i61.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i60.i
  %30 = load i32, ptr %arrayidx.i61.i, align 4
  %conv.i62.i = zext i32 %30 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i62.i, 3
  %add.ptr.i63.i = getelementptr inbounds nuw i8, ptr %19, i64 %mul.i.i
  %cmp5.i.i286 = icmp ugt i32 %level_bits.i.i.0, 63
  br i1 %cmp5.i.i286, label %while.body.i30.i, label %while.end.i28.i

while.body.i30.i:                                 ; preds = %if.end.i25.i, %if.end11.i.i
  %level_bits.i.i.1288 = phi i32 [ %sub13.i.i, %if.end11.i.i ], [ %level_bits.i.i.0, %if.end.i25.i ]
  %block_ptr.i.i.0287 = phi ptr [ %add.ptr.i31.i, %if.end11.i.i ], [ %add.ptr.i63.i, %if.end.i25.i ]
  %31 = load i64, ptr %block_ptr.i.i.0287, align 1
  %cmp8.i.i.not = icmp eq i64 %31, -1
  br i1 %cmp8.i.i.not, label %if.end11.i.i, label %sw.epilog

if.end11.i.i:                                     ; preds = %while.body.i30.i
  %add.ptr.i31.i = getelementptr inbounds nuw i8, ptr %block_ptr.i.i.0287, i64 8
  %sub13.i.i = add i32 %level_bits.i.i.1288, -64
  %cmp5.i.i = icmp ugt i32 %sub13.i.i, 63
  br i1 %cmp5.i.i, label %while.body.i30.i, label %while.end.i28.i, !llvm.loop !13

while.end.i28.i:                                  ; preds = %if.end11.i.i, %if.end.i25.i
  %level_bits.i.i.1.lcssa285 = phi i32 [ %level_bits.i.i.0, %if.end.i25.i ], [ %sub13.i.i, %if.end11.i.i ]
  %block_ptr.i.i.0.lcssa = phi ptr [ %add.ptr.i63.i, %if.end.i25.i ], [ %add.ptr.i31.i, %if.end11.i.i ]
  %cmp15.i.i.not = icmp eq i32 %level_bits.i.i.1.lcssa285, 0
  br i1 %cmp15.i.i.not, label %if.end26.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %while.end.i28.i
  %conv4.i27.i.le = zext nneg i32 %level_bits.i.i.1.lcssa285 to i64
  %32 = load i64, ptr %block_ptr.i.i.0.lcssa, align 1
  %notmask224 = shl nsw i64 -1, %conv4.i27.i.le
  %33 = or i64 %32, %notmask224
  %cmp22.i29.i.not = icmp eq i64 %33, -1
  br i1 %cmp22.i29.i.not, label %if.end26.i.i, label %sw.epilog

if.end26.i.i:                                     ; preds = %if.then17.i.i, %while.end.i28.i
  br i1 %cmp.i24.i.not, label %if.then.i193, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end26.i.i
  %sub31.i.i = add i32 %ks.i.i.0, -6
  %inc.i.i = add i32 %level.i.i.0, 1
  br label %for.cond.i.i

mmbit_all.exit.i:                                 ; preds = %if.end14.i.i, %while.cond6.i.i.preheader
  %total_bits.addr.i14.i.1.lcssa = phi i32 [ %total_bits.addr.i14.i.0.lcssa, %while.cond6.i.i.preheader ], [ %sub15.i.i, %if.end14.i.i ]
  %bits.addr.i13.i.1.lcssa = phi ptr [ %bits.addr.i13.i.0.lcssa, %while.cond6.i.i.preheader ], [ %scevgep309, %if.end14.i.i ]
  %sh_prom.i51.i = trunc nuw i32 %total_bits.addr.i14.i.1.lcssa to i16
  %notmask225 = shl nsw i16 -1, %sh_prom.i51.i
  %34 = load i8, ptr %bits.addr.i13.i.1.lcssa, align 1
  %.tr226 = trunc i16 %notmask225 to i8
  %.narrow227 = or i8 %34, %.tr226
  %cmp22.i.i.not = icmp eq i8 %.narrow227, -1
  br i1 %cmp22.i.i.not, label %if.then.i193, label %sw.epilog

if.then.i193:                                     ; preds = %if.end26.i.i, %mmbit_all.exit.i
  %35 = or i8 %17, 2
  store i8 %35, ptr %status8.i, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end73
  %fmatcherOffset.i.i = getelementptr inbounds nuw i8, ptr %16, i64 96
  %36 = load i32, ptr %fmatcherOffset.i.i, align 8
  %tobool.i.i222.not = icmp eq i32 %36, 0
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i309 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext.i.i
  %retval.i.i217.0 = select i1 %tobool.i.i222.not, ptr null, ptr %add.ptr.i.i309
  %37 = load i64, ptr %len.i, align 8
  %38 = load i64, ptr %offset, align 8
  %add.i.i226 = add i64 %38, 1
  %lit_offset_adjust.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 48
  store i64 %add.i.i226, ptr %lit_offset_adjust.i.i, align 16
  %lastEndOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 64
  store i64 %38, ptr %lastEndOffset.i.i, align 32
  %delayLastEndOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 56
  store i64 %38, ptr %delayLastEndOffset.i.i, align 8
  %filledDelayedSlots.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 112
  store i32 0, ptr %filledDelayedSlots.i.i, align 16
  %al_log_sum.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 208
  store i64 0, ptr %al_log_sum.i.i, align 16
  %39 = load ptr, ptr %state5.i, align 8
  %groups.i330 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %40 = load i32, ptr %groups.i330, align 4
  %idx.ext.i331 = zext i32 %40 to i64
  %add.ptr.i332 = getelementptr inbounds nuw i8, ptr %39, i64 %idx.ext.i331
  %groups_size.i = getelementptr inbounds nuw i8, ptr %16, i64 340
  %41 = load i32, ptr %groups_size.i, align 4
  switch i32 %41, label %partial_load_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %sw.bb75
  %42 = load i64, ptr %add.ptr.i332, align 1
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %sw.bb75
  %43 = load i32, ptr %add.ptr.i332, align 1
  %conv.i341 = zext i32 %43 to i64
  %add.ptr.i342 = getelementptr inbounds nuw i8, ptr %add.ptr.i332, i64 4
  %44 = load i16, ptr %add.ptr.i342, align 1
  %conv4.i343 = zext i16 %44 to i64
  %shl.i = shl nuw nsw i64 %conv4.i343, 32
  %or.i344 = or disjoint i64 %shl.i, %conv.i341
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i332, i64 6
  %45 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i345 = zext i8 %45 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i345, 48
  %or8.i = or disjoint i64 %or.i344, %shl7.i
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %sw.bb75
  %46 = load i32, ptr %add.ptr.i332, align 1
  %conv11.i340 = zext i32 %46 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %add.ptr.i332, i64 4
  %47 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %47 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i340
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %sw.bb75
  %48 = load i32, ptr %add.ptr.i332, align 1
  %conv19.i = zext i32 %48 to i64
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i332, i64 4
  %49 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %49 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv19.i
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %sw.bb75
  %50 = load i32, ptr %add.ptr.i332, align 1
  %conv26.i = zext i32 %50 to i64
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %sw.bb75
  %51 = load i16, ptr %add.ptr.i332, align 1
  %conv29.i = zext i16 %51 to i64
  %add.ptr30.i339 = getelementptr inbounds nuw i8, ptr %add.ptr.i332, i64 2
  %52 = load i8, ptr %add.ptr30.i339, align 1
  %conv31.i = zext i8 %52 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 16
  %or33.i = or disjoint i64 %shl32.i, %conv29.i
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %sw.bb75
  %53 = load i16, ptr %add.ptr.i332, align 1
  %conv36.i = zext i16 %53 to i64
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %sw.bb75
  %54 = load i8, ptr %add.ptr.i332, align 1
  %conv38.i = zext i8 %54 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %sw.bb75, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %retval.i338.0 = phi i64 [ %conv38.i, %sw.bb37.i ], [ %conv36.i, %sw.bb34.i ], [ %or33.i, %sw.bb27.i ], [ %conv26.i, %sw.bb24.i ], [ %or23.i, %sw.bb17.i ], [ %or16.i, %sw.bb9.i ], [ %or8.i, %sw.bb1.i ], [ %42, %sw.bb.i ], [ 0, %sw.bb75 ]
  %groups.i = getelementptr inbounds nuw i8, ptr %scratch, i64 40
  store i64 %retval.i338.0, ptr %groups.i, align 8
  %initialGroups.i = getelementptr inbounds nuw i8, ptr %16, i64 240
  %55 = load i64, ptr %initialGroups.i, align 8
  %floating_group_mask.i = getelementptr inbounds nuw i8, ptr %16, i64 248
  %56 = load i64, ptr %floating_group_mask.i, align 8
  %and.i229 = and i64 %56, %55
  %call4.i = tail call i32 @hwlmExecStreaming(ptr noundef %retval.i.i217.0, i64 noundef %37, i64 noundef 0, ptr noundef nonnull @roseCallback, ptr noundef nonnull %scratch, i64 noundef %and.i229) #11
  %57 = load i8, ptr %status8.i, align 8
  %58 = and i8 %57, 1
  %tobool.i235.not = icmp eq i8 %58, 0
  br i1 %tobool.i235.not, label %land.lhs.true.i236, label %sw.epilog

land.lhs.true.i236:                               ; preds = %partial_load_u64a.exit
  %59 = load ptr, ptr %exhaustionVector.i, align 8
  %canExhaust.i.i239 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %60 = load i8, ptr %canExhaust.i.i239, align 2
  %tobool.i15.i.not = icmp eq i8 %60, 0
  br i1 %tobool.i15.i.not, label %sw.epilog, label %if.end.i17.i246

if.end.i17.i246:                                  ; preds = %land.lhs.true.i236
  %ekeyCount.i.i247 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %61 = load i32, ptr %ekeyCount.i.i247, align 4
  %cmp.i.i.i248 = icmp ult i32 %61, 257
  br i1 %cmp.i.i.i248, label %while.cond.i.i281.preheader, label %if.end.i20.i

while.cond.i.i281.preheader:                      ; preds = %if.end.i17.i246
  %cmp.i.i282275 = icmp samesign ugt i32 %61, 64
  br i1 %cmp.i.i282275, label %while.body.i.i303, label %while.cond6.i.i284.preheader

while.cond6.i.i284.preheader:                     ; preds = %if.end.i27.i, %while.cond.i.i281.preheader
  %total_bits.addr.i24.i.0.lcssa = phi i32 [ %61, %while.cond.i.i281.preheader ], [ %sub.i.i306, %if.end.i27.i ]
  %bits.addr.i23.i.0.lcssa = phi ptr [ %59, %while.cond.i.i281.preheader ], [ %add.ptr.i28.i, %if.end.i27.i ]
  %cmp7.i.i285280 = icmp samesign ugt i32 %total_bits.addr.i24.i.0.lcssa, 8
  br i1 %cmp7.i.i285280, label %while.body9.i.i296.preheader, label %mmbit_all.exit.i264

while.body9.i.i296.preheader:                     ; preds = %while.cond6.i.i284.preheader
  %62 = add nsw i32 %total_bits.addr.i24.i.0.lcssa, -9
  %63 = lshr i32 %62, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr i8, ptr %bits.addr.i23.i.0.lcssa, i64 %64
  %scevgep = getelementptr i8, ptr %65, i64 1
  br label %while.body9.i.i296

while.body.i.i303:                                ; preds = %while.cond.i.i281.preheader, %if.end.i27.i
  %bits.addr.i23.i.0277 = phi ptr [ %add.ptr.i28.i, %if.end.i27.i ], [ %59, %while.cond.i.i281.preheader ]
  %total_bits.addr.i24.i.0276 = phi i32 [ %sub.i.i306, %if.end.i27.i ], [ %61, %while.cond.i.i281.preheader ]
  %66 = load i64, ptr %bits.addr.i23.i.0277, align 1
  %cmp2.i.i304.not = icmp eq i64 %66, -1
  br i1 %cmp2.i.i304.not, label %if.end.i27.i, label %sw.epilog

if.end.i27.i:                                     ; preds = %while.body.i.i303
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %bits.addr.i23.i.0277, i64 8
  %sub.i.i306 = add i32 %total_bits.addr.i24.i.0276, -64
  %cmp.i.i282 = icmp ugt i32 %sub.i.i306, 64
  br i1 %cmp.i.i282, label %while.body.i.i303, label %while.cond6.i.i284.preheader, !llvm.loop !11

while.body9.i.i296:                               ; preds = %while.body9.i.i296.preheader, %if.end14.i.i299
  %bits.addr.i23.i.1282 = phi ptr [ %incdec.ptr.i.i300, %if.end14.i.i299 ], [ %bits.addr.i23.i.0.lcssa, %while.body9.i.i296.preheader ]
  %total_bits.addr.i24.i.1281 = phi i32 [ %sub15.i.i301, %if.end14.i.i299 ], [ %total_bits.addr.i24.i.0.lcssa, %while.body9.i.i296.preheader ]
  %67 = load i8, ptr %bits.addr.i23.i.1282, align 1
  %cmp11.i.i298.not = icmp eq i8 %67, -1
  br i1 %cmp11.i.i298.not, label %if.end14.i.i299, label %sw.epilog

if.end14.i.i299:                                  ; preds = %while.body9.i.i296
  %incdec.ptr.i.i300 = getelementptr inbounds nuw i8, ptr %bits.addr.i23.i.1282, i64 1
  %sub15.i.i301 = add nsw i32 %total_bits.addr.i24.i.1281, -8
  %cmp7.i.i285 = icmp ugt i32 %sub15.i.i301, 8
  br i1 %cmp7.i.i285, label %while.body9.i.i296, label %mmbit_all.exit.i264, !llvm.loop !12

if.end.i20.i:                                     ; preds = %if.end.i17.i246
  %sub.i69.i = add i32 %61, -1
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i69.i, i1 true)
  %idxprom.i.i250 = zext nneg i32 %68 to i64
  %arrayidx.i.i251 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i.i250
  %69 = load i8, ptr %arrayidx.i.i251, align 1
  %conv.i70.i = zext i8 %69 to i32
  br label %for.cond.i.i252

for.cond.i.i252:                                  ; preds = %if.end30.i.i259, %if.end.i20.i
  %level.i.i204.0 = phi i32 [ 0, %if.end.i20.i ], [ %inc.i.i261, %if.end30.i.i259 ]
  %ks.i.i203.0 = phi i32 [ %conv.i70.i, %if.end.i20.i ], [ %sub31.i.i260, %if.end30.i.i259 ]
  %cmp.i35.i.not = icmp eq i32 %ks.i.i203.0, 0
  br i1 %cmp.i35.i.not, label %if.end.i36.i, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %for.cond.i.i252
  %sub.i44.i = add i32 %ks.i.i203.0, -6
  %sh_prom.i.i275 = zext nneg i32 %sub.i44.i to i64
  %shl.i.i276 = shl i64 64, %sh_prom.i.i275
  %conv.i45.i = trunc i64 %shl.i.i276 to i32
  %add.i46.i = add i32 %sub.i69.i, %conv.i45.i
  %not.i.i279 = sub i32 0, %conv.i45.i
  %and.i47.i = and i32 %add.i46.i, %not.i.i279
  %shr.i.i280 = lshr i32 %and.i47.i, %ks.i.i203.0
  br label %if.end.i36.i

if.end.i36.i:                                     ; preds = %for.cond.i.i252, %if.then.i43.i
  %level_bits.i.i205.0 = phi i32 [ %shr.i.i280, %if.then.i43.i ], [ %61, %for.cond.i.i252 ]
  %idxprom.i72.i = zext i32 %level.i.i204.0 to i64
  %arrayidx.i73.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i72.i
  %70 = load i32, ptr %arrayidx.i73.i, align 4
  %conv.i74.i = zext i32 %70 to i64
  %mul.i.i254 = shl nuw nsw i64 %conv.i74.i, 3
  %add.ptr.i75.i = getelementptr inbounds nuw i8, ptr %59, i64 %mul.i.i254
  %cmp5.i.i255270 = icmp ugt i32 %level_bits.i.i205.0, 63
  br i1 %cmp5.i.i255270, label %while.body.i41.i, label %while.end.i39.i

while.body.i41.i:                                 ; preds = %if.end.i36.i, %if.end11.i.i270
  %level_bits.i.i205.1272 = phi i32 [ %sub13.i.i272, %if.end11.i.i270 ], [ %level_bits.i.i205.0, %if.end.i36.i ]
  %block_ptr.i.i207.0271 = phi ptr [ %add.ptr.i42.i, %if.end11.i.i270 ], [ %add.ptr.i75.i, %if.end.i36.i ]
  %71 = load i64, ptr %block_ptr.i.i207.0271, align 1
  %cmp8.i.i269.not = icmp eq i64 %71, -1
  br i1 %cmp8.i.i269.not, label %if.end11.i.i270, label %sw.epilog

if.end11.i.i270:                                  ; preds = %while.body.i41.i
  %add.ptr.i42.i = getelementptr inbounds nuw i8, ptr %block_ptr.i.i207.0271, i64 8
  %sub13.i.i272 = add i32 %level_bits.i.i205.1272, -64
  %cmp5.i.i255 = icmp ugt i32 %sub13.i.i272, 63
  br i1 %cmp5.i.i255, label %while.body.i41.i, label %while.end.i39.i, !llvm.loop !13

while.end.i39.i:                                  ; preds = %if.end11.i.i270, %if.end.i36.i
  %level_bits.i.i205.1.lcssa269 = phi i32 [ %level_bits.i.i205.0, %if.end.i36.i ], [ %sub13.i.i272, %if.end11.i.i270 ]
  %block_ptr.i.i207.0.lcssa = phi ptr [ %add.ptr.i75.i, %if.end.i36.i ], [ %add.ptr.i42.i, %if.end11.i.i270 ]
  %cmp15.i.i256.not = icmp eq i32 %level_bits.i.i205.1.lcssa269, 0
  br i1 %cmp15.i.i256.not, label %if.end26.i.i257, label %if.then17.i.i265

if.then17.i.i265:                                 ; preds = %while.end.i39.i
  %conv4.i38.i.le = zext nneg i32 %level_bits.i.i205.1.lcssa269 to i64
  %72 = load i64, ptr %block_ptr.i.i207.0.lcssa, align 1
  %notmask = shl nsw i64 -1, %conv4.i38.i.le
  %73 = or i64 %72, %notmask
  %cmp22.i40.i.not = icmp eq i64 %73, -1
  br i1 %cmp22.i40.i.not, label %if.end26.i.i257, label %sw.epilog

if.end26.i.i257:                                  ; preds = %if.then17.i.i265, %while.end.i39.i
  br i1 %cmp.i35.i.not, label %if.then.i241, label %if.end30.i.i259

if.end30.i.i259:                                  ; preds = %if.end26.i.i257
  %sub31.i.i260 = add i32 %ks.i.i203.0, -6
  %inc.i.i261 = add i32 %level.i.i204.0, 1
  br label %for.cond.i.i252

mmbit_all.exit.i264:                              ; preds = %if.end14.i.i299, %while.cond6.i.i284.preheader
  %total_bits.addr.i24.i.1.lcssa = phi i32 [ %total_bits.addr.i24.i.0.lcssa, %while.cond6.i.i284.preheader ], [ %sub15.i.i301, %if.end14.i.i299 ]
  %bits.addr.i23.i.1.lcssa = phi ptr [ %bits.addr.i23.i.0.lcssa, %while.cond6.i.i284.preheader ], [ %scevgep, %if.end14.i.i299 ]
  %sh_prom.i63.i = trunc nuw i32 %total_bits.addr.i24.i.1.lcssa to i16
  %notmask223 = shl nsw i16 -1, %sh_prom.i63.i
  %74 = load i8, ptr %bits.addr.i23.i.1.lcssa, align 1
  %.tr = trunc i16 %notmask223 to i8
  %.narrow = or i8 %74, %.tr
  %cmp22.i.i292.not = icmp eq i8 %.narrow, -1
  br i1 %cmp22.i.i292.not, label %if.then.i241, label %sw.epilog

if.then.i241:                                     ; preds = %if.end26.i.i257, %mmbit_all.exit.i264
  %75 = or i8 %57, 2
  store i8 %75, ptr %status8.i, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end73
  %nfaInfoOffset.i90.i = getelementptr inbounds nuw i8, ptr %16, i64 236
  %76 = load i32, ptr %nfaInfoOffset.i90.i, align 4
  %idx.ext.i91.i = zext i32 %76 to i64
  %add.ptr.i92.i = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext.i91.i
  %77 = load i32, ptr %add.ptr.i92.i, align 4
  %idx.ext.i100.i = zext i32 %77 to i64
  %add.ptr.i101.i = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext.i100.i
  %queues.i = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %78 = load ptr, ptr %queues.i, align 16
  store ptr %add.ptr.i101.i, ptr %78, align 8
  %end.i.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %end.i.i, align 4
  %cur.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %cur.i.i, align 8
  %fullState.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %79 = load ptr, ptr %fullState.i.i, align 8
  %fullStateOffset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i92.i, i64 8
  %80 = load i32, ptr %fullStateOffset.i.i, align 4
  %idx.ext.i.i230 = zext i32 %80 to i64
  %add.ptr.i.i231 = getelementptr inbounds nuw i8, ptr %79, i64 %idx.ext.i.i230
  %state.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %add.ptr.i.i231, ptr %state.i.i, align 8
  %81 = load ptr, ptr %state5.i, align 8
  %stateOffset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i92.i, i64 4
  %82 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext3.i.i = zext i32 %82 to i64
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %81, i64 %idx.ext3.i.i
  %streamState.i.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %add.ptr4.i.i, ptr %streamState.i.i, align 8
  %83 = load i64, ptr %buf_offset.i, align 8
  %offset.i.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %83, ptr %offset.i.i, align 8
  %84 = load ptr, ptr %buf.i, align 8
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %84, ptr %buffer.i.i, align 8
  %85 = load i64, ptr %len.i, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i64 %85, ptr %length.i.i, align 8
  %86 = load ptr, ptr %hbuf.i, align 8
  %history.i.i = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %86, ptr %history.i.i, align 8
  %87 = load i64, ptr %hlen13.i, align 8
  %hlength.i.i = getelementptr inbounds nuw i8, ptr %78, i64 64
  store i64 %87, ptr %hlength.i.i, align 8
  %cb.i.i = getelementptr inbounds nuw i8, ptr %78, i64 88
  store ptr @roseReportAdaptor, ptr %cb.i.i, align 8
  %context.i.i = getelementptr inbounds nuw i8, ptr %78, i64 96
  store ptr %scratch, ptr %context.i.i, align 8
  %report_current.i.i = getelementptr inbounds nuw i8, ptr %78, i64 80
  store i8 0, ptr %report_current.i.i, align 8
  %88 = load i64, ptr %buf_offset.i, align 8
  %tobool.not.i = icmp eq i64 %88, 0
  br i1 %tobool.not.i, label %if.then.i235, label %if.else.i

if.then.i235:                                     ; preds = %sw.bb76
  %call1.i = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %add.ptr.i101.i, ptr noundef nonnull %78) #11
  %items.i74.i = getelementptr inbounds nuw i8, ptr %78, i64 104
  store i32 0, ptr %items.i74.i, align 8
  %location.i77.i = getelementptr inbounds nuw i8, ptr %78, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i77.i, i8 0, i64 16, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %sw.bb76
  %cmp1.i.i = icmp slt i64 %87, 1
  br i1 %cmp1.i.i, label %queue_prev_byte.exit.i, label %if.end.i.i232

if.end.i.i232:                                    ; preds = %if.else.i
  %89 = getelementptr i8, ptr %86, i64 %87
  %arrayidx.i108.i = getelementptr i8, ptr %89, i64 -1
  %90 = load i8, ptr %arrayidx.i108.i, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %if.end.i.i232, %if.else.i
  %retval.i.0.i = phi i8 [ %90, %if.end.i.i232 ], [ 0, %if.else.i ]
  %call4.i233 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i101.i, ptr noundef %add.ptr.i.i231, ptr noundef %add.ptr4.i.i, i64 noundef %83, i8 noundef zeroext %retval.i.0.i) #11
  br label %if.end.i

if.end.i:                                         ; preds = %queue_prev_byte.exit.i, %if.then.i235
  %.sink8.i = phi i64 [ 104, %queue_prev_byte.exit.i ], [ 128, %if.then.i235 ]
  %.sink7.i = phi i32 [ 0, %queue_prev_byte.exit.i ], [ 2, %if.then.i235 ]
  %.sink6.i = phi i64 [ 112, %queue_prev_byte.exit.i ], [ 136, %if.then.i235 ]
  %.sink4.i = phi i32 [ 1, %queue_prev_byte.exit.i ], [ 2, %if.then.i235 ]
  %.sink3.i = phi i64 [ 128, %queue_prev_byte.exit.i ], [ 152, %if.then.i235 ]
  %.sink2.i = phi i64 [ 136, %queue_prev_byte.exit.i ], [ 160, %if.then.i235 ]
  %.sink.i = phi i64 [ 144, %queue_prev_byte.exit.i ], [ 168, %if.then.i235 ]
  %storemerge.i = phi i32 [ 2, %queue_prev_byte.exit.i ], [ 3, %if.then.i235 ]
  %items.i38.i = getelementptr inbounds nuw i8, ptr %78, i64 %.sink8.i
  store i32 %.sink7.i, ptr %items.i38.i, align 8
  %location.i41.i = getelementptr inbounds nuw i8, ptr %78, i64 %.sink6.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i41.i, i8 0, i64 16, i1 false)
  store i32 %.sink4.i, ptr %end.i.i, align 4
  %91 = load i64, ptr %len.i, align 8
  %arrayidx.i.i234 = getelementptr inbounds nuw i8, ptr %78, i64 %.sink3.i
  store i32 1, ptr %arrayidx.i.i234, align 8
  %location.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %.sink2.i
  store i64 %91, ptr %location.i.i, align 8
  %som.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %.sink.i
  store i64 0, ptr %som.i.i, align 8
  store i32 %storemerge.i, ptr %end.i.i, align 4
  %92 = load ptr, ptr %78, align 8
  %93 = load i64, ptr %len.i, align 8
  %call10.i = tail call signext i8 @nfaQueueExec(ptr noundef %92, ptr noundef nonnull %78, i64 noundef %93) #11
  %tobool11.not.i = icmp eq i8 %call10.i, 0
  br i1 %tobool11.not.i, label %if.else16.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  %94 = load i64, ptr %len.i, align 8
  %call15.i = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %add.ptr.i101.i, ptr noundef nonnull %78, i64 noundef %94) #11
  %.pre312.pre = load i8, ptr %status8.i, align 8
  br label %sw.epilog

if.else16.i:                                      ; preds = %if.end.i
  %95 = load i8, ptr %status8.i, align 8
  %and.i.i = and i8 %95, 1
  %tobool18.not.i = icmp eq i8 %and.i.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %sw.epilog

if.then19.i:                                      ; preds = %if.else16.i
  %96 = or i8 %95, 2
  store i8 %96, ptr %status8.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then17.i.i265, %while.body.i41.i, %while.body.i.i303, %while.body9.i.i296, %if.then17.i.i, %while.body.i30.i, %while.body.i.i, %while.body9.i.i, %if.then19.i, %if.else16.i, %if.then12.i, %land.lhs.true.i236, %land.lhs.true.i, %partial_load_u64a.exit, %mmbit_all.exit.i264, %if.then.i241, %sw.bb, %mmbit_all.exit.i, %if.then.i193
  %.pre312 = phi i8 [ %96, %if.then19.i ], [ %95, %if.else16.i ], [ %.pre312.pre, %if.then12.i ], [ %57, %land.lhs.true.i236 ], [ %17, %land.lhs.true.i ], [ %57, %partial_load_u64a.exit ], [ %57, %mmbit_all.exit.i264 ], [ %75, %if.then.i241 ], [ %17, %sw.bb ], [ %17, %mmbit_all.exit.i ], [ %35, %if.then.i193 ], [ %17, %while.body9.i.i ], [ %17, %while.body.i.i ], [ %17, %while.body.i30.i ], [ %17, %if.then17.i.i ], [ %57, %while.body9.i.i296 ], [ %57, %while.body.i.i303 ], [ %57, %while.body.i41.i ], [ %57, %if.then17.i.i265 ]
  %hasSom = getelementptr inbounds nuw i8, ptr %0, i64 7
  %97 = load i8, ptr %hasSom, align 1
  %tobool78.not = icmp ne i8 %97, 0
  %98 = and i8 %.pre312, 1
  %tobool81.not = icmp eq i8 %98, 0
  %or.cond = select i1 %tobool78.not, i1 %tobool81.not, i1 false
  br i1 %or.cond, label %if.then82, label %if.end91

if.then82:                                        ; preds = %sw.epilog
  %99 = load i8, ptr %som_log_dirty.i, align 16
  %tobool.i157.not = icmp eq i8 %99, 0
  br i1 %tobool.i157.not, label %if.end91, label %if.then.i

if.then.i:                                        ; preds = %if.then82
  %call.i = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %scratch, i64 noundef -1) #11
  %100 = icmp eq i32 %call.i, 0
  %.pre311 = load i8, ptr %status8.i, align 8
  br i1 %100, label %if.end91, label %if.then85

if.then85:                                        ; preds = %if.then.i
  %101 = or i8 %.pre311, 1
  store i8 %101, ptr %status8.i, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then82, %if.then.i, %if.then85, %sw.epilog
  %102 = phi i8 [ %.pre312, %if.then82 ], [ %.pre311, %if.then.i ], [ %101, %if.then85 ], [ %.pre312, %sw.epilog ]
  store i8 %102, ptr %add.ptr, align 1
  %103 = load i8, ptr %status8.i, align 8
  %and.i = and i8 %103, 8
  %tobool95.not = icmp eq i8 %and.i, 0
  br i1 %tobool95.not, label %if.else103, label %return

if.else103:                                       ; preds = %if.end91
  %and.i187 = and i8 %103, 3
  %tobool105.not = icmp eq i8 %and.i187, 0
  br i1 %tobool105.not, label %if.then114, label %if.else123

if.then114:                                       ; preds = %if.else103
  %104 = load i32, ptr %historyRequired.i177, align 8
  %tobool.i314 = icmp eq i32 %104, 0
  br i1 %tobool.i314, label %maintainHistoryBuffer.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then114
  %105 = load i32, ptr %stateOffsets.i166, align 4
  %idx.ext.i319 = zext i32 %105 to i64
  %add.ptr.i320 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i319
  %cmp7.i = icmp ult i32 %length, %104
  br i1 %cmp7.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %if.end4.i
  %conv6.i322 = zext i32 %104 to i64
  %sub.i = sub nsw i64 %conv6.i322, %conv30
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i320, i64 %conv6.i322
  %idx.neg.i326 = sub nsw i64 0, %sub.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr14.i, i64 %idx.neg.i326
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i320, ptr nonnull align 1 %add.ptr15.i, i64 %sub.i, i1 false)
  %.pre313 = load i32, ptr %historyRequired.i177, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %if.end4.i
  %106 = phi i32 [ %.pre313, %if.then9.i ], [ %104, %if.end4.i ]
  %conv18.i = zext i32 %106 to i64
  %cond.i324247 = tail call i32 @llvm.umin.i32(i32 %106, i32 %length)
  %cond.i324 = zext i32 %cond.i324247 to i64
  %add.ptr25.i = getelementptr inbounds nuw i8, ptr %add.ptr.i320, i64 %conv18.i
  %idx.neg26.i = sub nsw i64 0, %cond.i324
  %add.ptr27.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 %idx.neg26.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg26.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr27.i, ptr nonnull align 1 %add.ptr30.i, i64 %cond.i324, i1 false)
  br label %maintainHistoryBuffer.exit

maintainHistoryBuffer.exit:                       ; preds = %if.then114, %if.end16.i
  %107 = load i64, ptr %offset, align 8
  %add = add i64 %107, %conv30
  store i64 %add, ptr %offset, align 8
  %108 = load i32, ptr %somLocationCount, align 8
  %tobool119.not = icmp eq i32 %108, 0
  br i1 %tobool119.not, label %if.end129, label %if.then120

if.then120:                                       ; preds = %maintainHistoryBuffer.exit
  tail call void @storeSomToStream(ptr noundef nonnull %scratch, i64 noundef %add) #11
  br label %if.end129

if.else123:                                       ; preds = %if.else103
  %109 = and i8 %103, 1
  %tobool125.not = icmp eq i8 %109, 0
  br i1 %tobool125.not, label %if.end129, label %return

if.end129:                                        ; preds = %if.then120, %maintainHistoryBuffer.exit, %if.else123
  br label %return

return:                                           ; preds = %if.else123, %if.end91, %do.end65, %if.end17, %if.else, %do.end, %entry, %if.end129
  %retval.0 = phi i32 [ 0, %if.end129 ], [ -1, %entry ], [ -13, %do.end ], [ %., %if.else ], [ 0, %if.end17 ], [ %.228, %do.end65 ], [ -13, %if.end91 ], [ -3, %if.else123 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_close_stream(ptr noundef %id, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %id, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %onEvent, null
  br i1 %tobool1.not, label %if.end23, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq ptr %scratch, null
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %0 = load ptr, ptr %id, align 8
  %1 = ptrtoint ptr %scratch to i64
  %and.i = and i64 %1, 63
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %2 = load i32, ptr %scratch, align 64
  %cmp1.i.not = icmp eq i32 %2, 1414480473
  br i1 %cmp1.i.not, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %mode.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %3, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %end.i = getelementptr inbounds nuw i8, ptr %0, i64 372
  %4 = load i32, ptr %end.i, align 4
  %bStateSize.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %5 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %4, %5
  br i1 %cmp7.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %queueCount.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %queueCount.i, align 4
  %queueCount12.i = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %7 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %6, %7
  br i1 %cmp13.i, label %return, label %if.end6

if.end6:                                          ; preds = %if.end11.i
  %in_use.i = getelementptr inbounds nuw i8, ptr %scratch, i64 4
  %8 = load i8, ptr %in_use.i, align 4
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %if.end6
  store i8 1, ptr %in_use.i, align 4
  %9 = load ptr, ptr %id, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %id, i64 16
  %10 = load i8, ptr %add.ptr.i, align 1
  %11 = and i8 %10, 11
  %tobool.i37.not = icmp eq i8 %11, 0
  br i1 %tobool.i37.not, label %if.end.i38, label %report_eod_matches.exit

if.end.i38:                                       ; preds = %if.end.i25
  %offset.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  %12 = load i64, ptr %offset.i, align 8
  %stateOffsets.i47 = getelementptr inbounds nuw i8, ptr %9, i64 284
  %13 = load i32, ptr %stateOffsets.i47, align 4
  %idx.ext.i48 = zext i32 %13 to i64
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i48
  %historyRequired.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %historyRequired.i, align 8
  %idx.ext1.i = zext i32 %14 to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 %idx.ext1.i
  %idx.ext1.i. = tail call i64 @llvm.umin.i64(i64 %12, i64 %idx.ext1.i)
  %idx.neg.i = sub nsw i64 0, %idx.ext1.i.
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  %core_info.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 232
  store ptr %context, ptr %core_info.i.i, align 8
  %userCallback.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 240
  store ptr %onEvent, ptr %userCallback.i.i, align 8
  %rose3.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  store ptr %9, ptr %rose3.i.i, align 8
  %state5.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  store ptr %add.ptr.i, ptr %state5.i.i, align 8
  %exhausted.i.i = getelementptr inbounds nuw i8, ptr %9, i64 288
  %15 = load i32, ptr %exhausted.i.i, align 4
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %exhaustionVector.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  store ptr %add.ptr.i.i, ptr %exhaustionVector.i.i, align 8
  %status8.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  store i8 %10, ptr %status8.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %hbuf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr7.i, ptr %hbuf.i.i, align 8
  %hlen13.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  store i64 %idx.ext1.i., ptr %hlen13.i.i, align 8
  %buf_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  store i64 %12, ptr %buf_offset.i.i, align 8
  %som_set_now_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 456
  store i64 -1, ptr %som_set_now_offset.i.i, align 8
  %current_report_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 392
  store i64 -1, ptr %current_report_offset.i.i, align 8
  %som_log_dirty.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 400
  store i8 1, ptr %som_log_dirty.i.i, align 16
  %fdr_conf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 496
  store ptr null, ptr %fdr_conf.i.i, align 16
  %lastMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 72
  store i64 0, ptr %lastMatchOffset.i.i, align 8
  %minMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %12, ptr %minMatchOffset.i.i, align 8
  %minNonMpvMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  store i64 %12, ptr %minNonMpvMatchOffset.i.i, align 32
  %ckeyCount.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i.not = icmp eq i32 %16, 0
  br i1 %tobool9.i.not, label %if.end21.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i38
  %logicalVec.i = getelementptr inbounds nuw i8, ptr %9, i64 296
  %17 = load i32, ptr %logicalVec.i, align 4
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i
  %logicalVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 272
  store ptr %add.ptr11.i, ptr %logicalVector.i, align 8
  %combVec.i = getelementptr inbounds nuw i8, ptr %9, i64 304
  %18 = load i32, ptr %combVec.i, align 4
  %idx.ext13.i = zext i32 %18 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext13.i
  %combVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 280
  store ptr %add.ptr14.i, ptr %combVector.i, align 8
  %19 = load i64, ptr %offset.i, align 8
  %tobool17.i.not = icmp eq i64 %19, 0
  br i1 %tobool17.i.not, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %if.then10.i
  %lastCombMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 80
  store i64 0, ptr %lastCombMatchOffset.i, align 16
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then10.i, %if.then18.i, %if.end.i38
  %somLocationCount.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = load i32, ptr %somLocationCount.i, align 8
  %tobool22.i.not = icmp eq i32 %20, 0
  %.pre168 = load i64, ptr %offset.i, align 8
  br i1 %tobool22.i.not, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  tail call void @loadSomFromStream(ptr noundef nonnull %scratch, i64 noundef %.pre168) #11
  %.pre = load i64, ptr %offset.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end21.i
  %21 = phi i64 [ %.pre, %if.then23.i ], [ %.pre168, %if.end21.i ]
  %tobool27.i.not = icmp eq i64 %21, 0
  br i1 %tobool27.i.not, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end25.i
  %reportZeroEodOffset.i = getelementptr inbounds nuw i8, ptr %9, i64 384
  %22 = load i32, ptr %reportZeroEodOffset.i, align 8
  %tobool29.i.not = icmp eq i32 %22, 0
  br i1 %tobool29.i.not, label %if.end57.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.then28.i
  %call33.i = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %9, i32 noundef %22, i64 noundef 0, ptr noundef nonnull %scratch) #11
  %cmp.i40 = icmp eq i32 %call33.i, 0
  br i1 %cmp.i40, label %report_eod_matches.exit, label %if.end57.i

if.else.i:                                        ; preds = %if.end25.i
  %boundary38.i = getelementptr inbounds nuw i8, ptr %9, i64 376
  %23 = load i32, ptr %boundary38.i, align 8
  %tobool39.i.not = icmp eq i32 %23, 0
  br i1 %tobool39.i.not, label %if.end50.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.else.i
  %call45.i = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %9, i32 noundef %23, i64 noundef %21, ptr noundef nonnull %scratch) #11
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %report_eod_matches.exit, label %if.end50.i

if.end50.i:                                       ; preds = %if.then40.i, %if.else.i
  %requiresEodCheck.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  %24 = load i8, ptr %requiresEodCheck.i, align 2
  %tobool51.i.not = icmp eq i8 %24, 0
  br i1 %tobool51.i.not, label %if.end57.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  %runtimeImpl.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i8, ptr %runtimeImpl.i, align 4
  %cond = icmp eq i8 %25, 2
  %id.val = load ptr, ptr %id, align 8
  br i1 %cond, label %sw.bb55.i, label %sw.bb54.i

sw.bb54.i:                                        ; preds = %if.then52.i
  %26 = load i8, ptr %status8.i.i, align 8
  %27 = and i8 %26, 11
  %tobool.i63.not = icmp eq i8 %27, 0
  br i1 %tobool.i63.not, label %if.end.i64, label %if.end57.i

if.end.i64:                                       ; preds = %sw.bb54.i
  %28 = load ptr, ptr %exhaustionVector.i.i, align 8
  %canExhaust.i = getelementptr inbounds nuw i8, ptr %id.val, i64 6
  %29 = load i8, ptr %canExhaust.i, align 2
  %tobool.i75.not = icmp eq i8 %29, 0
  br i1 %tobool.i75.not, label %if.end7.i, label %if.end.i77

if.end.i77:                                       ; preds = %if.end.i64
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %id.val, i64 20
  %30 = load i32, ptr %ekeyCount.i, align 4
  %cmp.i.i = icmp ult i32 %30, 257
  br i1 %cmp.i.i, label %while.cond.i.preheader, label %if.end.i81

while.cond.i.preheader:                           ; preds = %if.end.i77
  %cmp.i87155 = icmp samesign ugt i32 %30, 64
  br i1 %cmp.i87155, label %while.body.i, label %while.cond6.i.preheader

while.cond6.i.preheader:                          ; preds = %if.end.i90, %while.cond.i.preheader
  %total_bits.addr.i85.0.lcssa = phi i32 [ %30, %while.cond.i.preheader ], [ %sub.i, %if.end.i90 ]
  %bits.addr.i84.0.lcssa = phi ptr [ %28, %while.cond.i.preheader ], [ %add.ptr.i91, %if.end.i90 ]
  %cmp7.i88160 = icmp samesign ugt i32 %total_bits.addr.i85.0.lcssa, 8
  br i1 %cmp7.i88160, label %while.body9.i.preheader, label %mmbit_all.exit

while.body9.i.preheader:                          ; preds = %while.cond6.i.preheader
  %31 = add nsw i32 %total_bits.addr.i85.0.lcssa, -9
  %32 = lshr i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %bits.addr.i84.0.lcssa, i64 %33
  %scevgep = getelementptr i8, ptr %34, i64 1
  br label %while.body9.i

while.body.i:                                     ; preds = %while.cond.i.preheader, %if.end.i90
  %bits.addr.i84.0157 = phi ptr [ %add.ptr.i91, %if.end.i90 ], [ %28, %while.cond.i.preheader ]
  %total_bits.addr.i85.0156 = phi i32 [ %sub.i, %if.end.i90 ], [ %30, %while.cond.i.preheader ]
  %35 = load i64, ptr %bits.addr.i84.0157, align 1
  %cmp2.i.not = icmp eq i64 %35, -1
  br i1 %cmp2.i.not, label %if.end.i90, label %if.end7.i

if.end.i90:                                       ; preds = %while.body.i
  %add.ptr.i91 = getelementptr inbounds nuw i8, ptr %bits.addr.i84.0157, i64 8
  %sub.i = add i32 %total_bits.addr.i85.0156, -64
  %cmp.i87 = icmp ugt i32 %sub.i, 64
  br i1 %cmp.i87, label %while.body.i, label %while.cond6.i.preheader, !llvm.loop !11

while.body9.i:                                    ; preds = %while.body9.i.preheader, %if.end14.i
  %bits.addr.i84.1162 = phi ptr [ %incdec.ptr.i, %if.end14.i ], [ %bits.addr.i84.0.lcssa, %while.body9.i.preheader ]
  %total_bits.addr.i85.1161 = phi i32 [ %sub15.i, %if.end14.i ], [ %total_bits.addr.i85.0.lcssa, %while.body9.i.preheader ]
  %36 = load i8, ptr %bits.addr.i84.1162, align 1
  %cmp11.i.not = icmp eq i8 %36, -1
  br i1 %cmp11.i.not, label %if.end14.i, label %if.end7.i

if.end14.i:                                       ; preds = %while.body9.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bits.addr.i84.1162, i64 1
  %sub15.i = add nsw i32 %total_bits.addr.i85.1161, -8
  %cmp7.i88 = icmp ugt i32 %sub15.i, 8
  br i1 %cmp7.i88, label %while.body9.i, label %mmbit_all.exit, !llvm.loop !12

if.end.i81:                                       ; preds = %if.end.i77
  %sub.i136 = add i32 %30, -1
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i136, i1 true)
  %idxprom.i = zext nneg i32 %37 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %38 = load i8, ptr %arrayidx.i, align 1
  %conv.i137 = zext i8 %38 to i32
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i81
  %level.i.0 = phi i32 [ 0, %if.end.i81 ], [ %inc.i, %if.end30.i ]
  %ks.i.0 = phi i32 [ %conv.i137, %if.end.i81 ], [ %sub31.i, %if.end30.i ]
  %cmp.i99.not = icmp eq i32 %ks.i.0, 0
  br i1 %cmp.i99.not, label %if.end.i101, label %if.then.i111

if.then.i111:                                     ; preds = %for.cond.i
  %sub.i112 = add i32 %ks.i.0, -6
  %sh_prom.i = zext nneg i32 %sub.i112 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i113 = trunc i64 %shl.i to i32
  %add.i = add i32 %sub.i136, %conv.i113
  %not.i = sub i32 0, %conv.i113
  %and.i114 = and i32 %add.i, %not.i
  %shr.i = lshr i32 %and.i114, %ks.i.0
  br label %if.end.i101

if.end.i101:                                      ; preds = %for.cond.i, %if.then.i111
  %level_bits.i.0 = phi i32 [ %shr.i, %if.then.i111 ], [ %30, %for.cond.i ]
  %idxprom.i139 = zext i32 %level.i.0 to i64
  %arrayidx.i140 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i139
  %39 = load i32, ptr %arrayidx.i140, align 4
  %conv.i141 = zext i32 %39 to i64
  %mul.i = shl nuw nsw i64 %conv.i141, 3
  %add.ptr.i142 = getelementptr inbounds nuw i8, ptr %28, i64 %mul.i
  %cmp5.i150 = icmp ugt i32 %level_bits.i.0, 63
  br i1 %cmp5.i150, label %while.body.i107, label %while.end.i104

while.body.i107:                                  ; preds = %if.end.i101, %if.end11.i108
  %level_bits.i.1152 = phi i32 [ %sub13.i, %if.end11.i108 ], [ %level_bits.i.0, %if.end.i101 ]
  %block_ptr.i.0151 = phi ptr [ %add.ptr.i109, %if.end11.i108 ], [ %add.ptr.i142, %if.end.i101 ]
  %40 = load i64, ptr %block_ptr.i.0151, align 1
  %cmp8.i.not = icmp eq i64 %40, -1
  br i1 %cmp8.i.not, label %if.end11.i108, label %if.end7.i

if.end11.i108:                                    ; preds = %while.body.i107
  %add.ptr.i109 = getelementptr inbounds nuw i8, ptr %block_ptr.i.0151, i64 8
  %sub13.i = add i32 %level_bits.i.1152, -64
  %cmp5.i = icmp ugt i32 %sub13.i, 63
  br i1 %cmp5.i, label %while.body.i107, label %while.end.i104, !llvm.loop !13

while.end.i104:                                   ; preds = %if.end11.i108, %if.end.i101
  %level_bits.i.1.lcssa149 = phi i32 [ %level_bits.i.0, %if.end.i101 ], [ %sub13.i, %if.end11.i108 ]
  %block_ptr.i.0.lcssa = phi ptr [ %add.ptr.i142, %if.end.i101 ], [ %add.ptr.i109, %if.end11.i108 ]
  %cmp15.i.not = icmp eq i32 %level_bits.i.1.lcssa149, 0
  br i1 %cmp15.i.not, label %if.end26.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.end.i104
  %conv4.i103.le = zext nneg i32 %level_bits.i.1.lcssa149 to i64
  %41 = load i64, ptr %block_ptr.i.0.lcssa, align 1
  %notmask = shl nsw i64 -1, %conv4.i103.le
  %42 = or i64 %41, %notmask
  %cmp22.i105.not = icmp eq i64 %42, -1
  br i1 %cmp22.i105.not, label %if.end26.i, label %if.end7.i

if.end26.i:                                       ; preds = %if.then17.i, %while.end.i104
  br i1 %cmp.i99.not, label %if.end57.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %sub31.i = add i32 %ks.i.0, -6
  %inc.i = add i32 %level.i.0, 1
  br label %for.cond.i

mmbit_all.exit:                                   ; preds = %if.end14.i, %while.cond6.i.preheader
  %total_bits.addr.i85.1.lcssa = phi i32 [ %total_bits.addr.i85.0.lcssa, %while.cond6.i.preheader ], [ %sub15.i, %if.end14.i ]
  %bits.addr.i84.1.lcssa = phi ptr [ %bits.addr.i84.0.lcssa, %while.cond6.i.preheader ], [ %scevgep, %if.end14.i ]
  %sh_prom.i130 = trunc nuw i32 %total_bits.addr.i85.1.lcssa to i16
  %notmask132 = shl nsw i16 -1, %sh_prom.i130
  %43 = load i8, ptr %bits.addr.i84.1.lcssa, align 1
  %.tr = trunc i16 %notmask132 to i8
  %.narrow = or i8 %43, %.tr
  %cmp22.i.not = icmp eq i8 %.narrow, -1
  br i1 %cmp22.i.not, label %if.end57.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.then17.i, %while.body.i107, %while.body.i, %while.body9.i, %if.end.i64, %mmbit_all.exit
  %44 = load i64, ptr %offset.i, align 8
  tail call void @roseStreamEodExec(ptr noundef %id.val, i64 noundef %44, ptr noundef %scratch) #11
  br label %if.end57.i

sw.bb55.i:                                        ; preds = %if.then52.i
  tail call fastcc void @soleOutfixEodExec(ptr %id.val, ptr noundef nonnull %scratch)
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end26.i, %if.end50.i, %if.end7.i, %sw.bb54.i, %mmbit_all.exit, %sw.bb55.i, %if.then28.i, %if.then30.i
  %hasSom.i = getelementptr inbounds nuw i8, ptr %9, i64 7
  %45 = load i8, ptr %hasSom.i, align 1
  %tobool59.i.not = icmp eq i8 %45, 0
  br i1 %tobool59.i.not, label %if.end73.i, label %land.lhs.true.i39

land.lhs.true.i39:                                ; preds = %if.end57.i
  %46 = load i8, ptr %status8.i.i, align 8
  %47 = and i8 %46, 1
  %tobool61.i.not = icmp eq i8 %47, 0
  br i1 %tobool61.i.not, label %if.then62.i, label %if.end73.i

if.then62.i:                                      ; preds = %land.lhs.true.i39
  %48 = load i8, ptr %som_log_dirty.i.i, align 16
  %tobool.i104.i.not = icmp eq i8 %48, 0
  br i1 %tobool.i104.i.not, label %if.end73.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then62.i
  %call.i.i = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %scratch, i64 noundef -1) #11
  %49 = icmp eq i32 %call.i.i, 0
  br i1 %49, label %if.end73.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.then.i.i
  %50 = load i8, ptr %status8.i.i, align 8
  %51 = or i8 %50, 1
  store i8 %51, ptr %status8.i.i, align 8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then62.i, %if.then.i.i, %if.then65.i, %land.lhs.true.i39, %if.end57.i
  %lastFlushCombProgramOffset.i = getelementptr inbounds nuw i8, ptr %9, i64 192
  %52 = load i32, ptr %lastFlushCombProgramOffset.i, align 8
  %tobool74.i.not = icmp eq i32 %52, 0
  br i1 %tobool74.i.not, label %report_eod_matches.exit, label %land.lhs.true75.i

land.lhs.true75.i:                                ; preds = %if.end73.i
  %53 = load i8, ptr %status8.i.i, align 8
  %54 = and i8 %53, 1
  %tobool77.i.not = icmp eq i8 %54, 0
  br i1 %tobool77.i.not, label %if.then78.i, label %report_eod_matches.exit

if.then78.i:                                      ; preds = %land.lhs.true75.i
  %55 = load i64, ptr %offset.i, align 8
  %call80.i = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %9, ptr noundef nonnull %scratch, i64 noundef %55) #11
  %cmp81.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.i, label %if.then83.i, label %report_eod_matches.exit

if.then83.i:                                      ; preds = %if.then78.i
  %56 = load i8, ptr %status8.i.i, align 8
  %57 = or i8 %56, 1
  store i8 %57, ptr %status8.i.i, align 8
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %if.then78.i, %if.then83.i, %if.then40.i, %if.then30.i, %if.end.i25, %land.lhs.true75.i, %if.end73.i
  %status.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %58 = load i8, ptr %status.i, align 8
  %59 = and i8 %58, 8
  %tobool14.not = icmp eq i8 %59, 0
  store i8 0, ptr %in_use.i, align 4
  br i1 %tobool14.not, label %if.end23, label %return.sink.split

if.end23:                                         ; preds = %report_eod_matches.exit, %if.end
  br label %return.sink.split

return.sink.split:                                ; preds = %report_eod_matches.exit, %if.end23
  %retval.0.ph = phi i32 [ 0, %if.end23 ], [ -13, %report_eod_matches.exit ]
  %60 = load ptr, ptr @hs_stream_free, align 8
  tail call void %60(ptr noundef nonnull %id) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %lor.lhs.false, %if.end.i, %land.lhs.true.i, %if.then2, %if.end11.i, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end11.i ], [ -1, %if.then2 ], [ -1, %land.lhs.true.i ], [ -1, %if.end.i ], [ -1, %lor.lhs.false ], [ -10, %if.end6 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_reset_stream(ptr noundef %id, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %id, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %onEvent, null
  br i1 %tobool1.not, label %if.end23, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq ptr %scratch, null
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %0 = load ptr, ptr %id, align 8
  %1 = ptrtoint ptr %scratch to i64
  %and.i = and i64 %1, 63
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %2 = load i32, ptr %scratch, align 64
  %cmp1.i.not = icmp eq i32 %2, 1414480473
  br i1 %cmp1.i.not, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %mode.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %3, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %end.i = getelementptr inbounds nuw i8, ptr %0, i64 372
  %4 = load i32, ptr %end.i, align 4
  %bStateSize.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %5 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %4, %5
  br i1 %cmp7.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %queueCount.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %queueCount.i, align 4
  %queueCount12.i = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %7 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %6, %7
  br i1 %cmp13.i, label %return, label %if.end6

if.end6:                                          ; preds = %if.end11.i
  %in_use.i = getelementptr inbounds nuw i8, ptr %scratch, i64 4
  %8 = load i8, ptr %in_use.i, align 4
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end.i26, label %return

if.end.i26:                                       ; preds = %if.end6
  store i8 1, ptr %in_use.i, align 4
  %9 = load ptr, ptr %id, align 8
  %add.ptr.i44 = getelementptr inbounds nuw i8, ptr %id, i64 16
  %10 = load i8, ptr %add.ptr.i44, align 1
  %11 = and i8 %10, 11
  %tobool.i47.not = icmp eq i8 %11, 0
  br i1 %tobool.i47.not, label %if.end.i48, label %report_eod_matches.exit

if.end.i48:                                       ; preds = %if.end.i26
  %offset.i49 = getelementptr inbounds nuw i8, ptr %id, i64 8
  %12 = load i64, ptr %offset.i49, align 8
  %stateOffsets.i138 = getelementptr inbounds nuw i8, ptr %9, i64 284
  %13 = load i32, ptr %stateOffsets.i138, align 4
  %idx.ext.i139 = zext i32 %13 to i64
  %add.ptr.i140 = getelementptr inbounds nuw i8, ptr %add.ptr.i44, i64 %idx.ext.i139
  %historyRequired.i141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %historyRequired.i141, align 8
  %idx.ext1.i = zext i32 %14 to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i140, i64 %idx.ext1.i
  %idx.ext1.i. = tail call i64 @llvm.umin.i64(i64 %12, i64 %idx.ext1.i)
  %idx.neg.i = sub nsw i64 0, %idx.ext1.i.
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  %core_info.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 232
  store ptr %context, ptr %core_info.i.i, align 8
  %userCallback.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 240
  store ptr %onEvent, ptr %userCallback.i.i, align 8
  %rose3.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  store ptr %9, ptr %rose3.i.i, align 8
  %state5.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  store ptr %add.ptr.i44, ptr %state5.i.i, align 8
  %exhausted.i.i = getelementptr inbounds nuw i8, ptr %9, i64 288
  %15 = load i32, ptr %exhausted.i.i, align 4
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i44, i64 %idx.ext.i.i
  %exhaustionVector.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  store ptr %add.ptr.i.i, ptr %exhaustionVector.i.i, align 8
  %status8.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  store i8 %10, ptr %status8.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %hbuf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr7.i, ptr %hbuf.i.i, align 8
  %hlen13.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  store i64 %idx.ext1.i., ptr %hlen13.i.i, align 8
  %buf_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  store i64 %12, ptr %buf_offset.i.i, align 8
  %som_set_now_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 456
  store i64 -1, ptr %som_set_now_offset.i.i, align 8
  %current_report_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 392
  store i64 -1, ptr %current_report_offset.i.i, align 8
  %som_log_dirty.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 400
  store i8 1, ptr %som_log_dirty.i.i, align 16
  %fdr_conf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 496
  store ptr null, ptr %fdr_conf.i.i, align 16
  %lastMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 72
  store i64 0, ptr %lastMatchOffset.i.i, align 8
  %minMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %12, ptr %minMatchOffset.i.i, align 8
  %minNonMpvMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  store i64 %12, ptr %minNonMpvMatchOffset.i.i, align 32
  %ckeyCount.i50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load i32, ptr %ckeyCount.i50, align 8
  %tobool9.i51.not = icmp eq i32 %16, 0
  br i1 %tobool9.i51.not, label %if.end21.i, label %if.then10.i54

if.then10.i54:                                    ; preds = %if.end.i48
  %logicalVec.i56 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %17 = load i32, ptr %logicalVec.i56, align 4
  %idx.ext.i57 = zext i32 %17 to i64
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i44, i64 %idx.ext.i57
  %logicalVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 272
  store ptr %add.ptr11.i, ptr %logicalVector.i, align 8
  %combVec.i59 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %18 = load i32, ptr %combVec.i59, align 4
  %idx.ext13.i = zext i32 %18 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i44, i64 %idx.ext13.i
  %combVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 280
  store ptr %add.ptr14.i, ptr %combVector.i, align 8
  %19 = load i64, ptr %offset.i49, align 8
  %tobool17.i.not = icmp eq i64 %19, 0
  br i1 %tobool17.i.not, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %if.then10.i54
  %lastCombMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 80
  store i64 0, ptr %lastCombMatchOffset.i, align 16
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then10.i54, %if.then18.i, %if.end.i48
  %somLocationCount.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = load i32, ptr %somLocationCount.i, align 8
  %tobool22.i.not = icmp eq i32 %20, 0
  %.pre224 = load i64, ptr %offset.i49, align 8
  br i1 %tobool22.i.not, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  tail call void @loadSomFromStream(ptr noundef nonnull %scratch, i64 noundef %.pre224) #11
  %.pre = load i64, ptr %offset.i49, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end21.i
  %21 = phi i64 [ %.pre, %if.then23.i ], [ %.pre224, %if.end21.i ]
  %tobool27.i.not = icmp eq i64 %21, 0
  br i1 %tobool27.i.not, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end25.i
  %reportZeroEodOffset.i = getelementptr inbounds nuw i8, ptr %9, i64 384
  %22 = load i32, ptr %reportZeroEodOffset.i, align 8
  %tobool29.i.not = icmp eq i32 %22, 0
  br i1 %tobool29.i.not, label %if.end57.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.then28.i
  %call33.i = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %9, i32 noundef %22, i64 noundef 0, ptr noundef nonnull %scratch) #11
  %cmp.i53 = icmp eq i32 %call33.i, 0
  br i1 %cmp.i53, label %report_eod_matches.exit, label %if.end57.i

if.else.i:                                        ; preds = %if.end25.i
  %boundary38.i = getelementptr inbounds nuw i8, ptr %9, i64 376
  %23 = load i32, ptr %boundary38.i, align 8
  %tobool39.i.not = icmp eq i32 %23, 0
  br i1 %tobool39.i.not, label %if.end50.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.else.i
  %call45.i = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %9, i32 noundef %23, i64 noundef %21, ptr noundef nonnull %scratch) #11
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %report_eod_matches.exit, label %if.end50.i

if.end50.i:                                       ; preds = %if.then40.i, %if.else.i
  %requiresEodCheck.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  %24 = load i8, ptr %requiresEodCheck.i, align 2
  %tobool51.i.not = icmp eq i8 %24, 0
  br i1 %tobool51.i.not, label %if.end57.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  %runtimeImpl.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i8, ptr %runtimeImpl.i, align 4
  %cond = icmp eq i8 %25, 2
  %id.val = load ptr, ptr %id, align 8
  br i1 %cond, label %sw.bb55.i, label %sw.bb54.i

sw.bb54.i:                                        ; preds = %if.then52.i
  %26 = load i8, ptr %status8.i.i, align 8
  %27 = and i8 %26, 11
  %tobool.i155.not = icmp eq i8 %27, 0
  br i1 %tobool.i155.not, label %if.end.i156, label %if.end57.i

if.end.i156:                                      ; preds = %sw.bb54.i
  %28 = load ptr, ptr %exhaustionVector.i.i, align 8
  %canExhaust.i = getelementptr inbounds nuw i8, ptr %id.val, i64 6
  %29 = load i8, ptr %canExhaust.i, align 2
  %tobool.i170.not = icmp eq i8 %29, 0
  br i1 %tobool.i170.not, label %if.end7.i, label %if.end.i172

if.end.i172:                                      ; preds = %if.end.i156
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %id.val, i64 20
  %30 = load i32, ptr %ekeyCount.i, align 4
  %cmp.i.i178 = icmp ult i32 %30, 257
  br i1 %cmp.i.i178, label %while.cond.i.preheader, label %if.end.i180

while.cond.i.preheader:                           ; preds = %if.end.i172
  %cmp.i186211 = icmp samesign ugt i32 %30, 64
  br i1 %cmp.i186211, label %while.body.i, label %while.cond6.i.preheader

while.cond6.i.preheader:                          ; preds = %if.end.i189, %while.cond.i.preheader
  %total_bits.addr.i184.0.lcssa = phi i32 [ %30, %while.cond.i.preheader ], [ %sub.i, %if.end.i189 ]
  %bits.addr.i183.0.lcssa = phi ptr [ %28, %while.cond.i.preheader ], [ %add.ptr.i190, %if.end.i189 ]
  %cmp7.i187216 = icmp samesign ugt i32 %total_bits.addr.i184.0.lcssa, 8
  br i1 %cmp7.i187216, label %while.body9.i.preheader, label %mmbit_all.exit

while.body9.i.preheader:                          ; preds = %while.cond6.i.preheader
  %31 = add nsw i32 %total_bits.addr.i184.0.lcssa, -9
  %32 = lshr i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %bits.addr.i183.0.lcssa, i64 %33
  %scevgep = getelementptr i8, ptr %34, i64 1
  br label %while.body9.i

while.body.i:                                     ; preds = %while.cond.i.preheader, %if.end.i189
  %bits.addr.i183.0213 = phi ptr [ %add.ptr.i190, %if.end.i189 ], [ %28, %while.cond.i.preheader ]
  %total_bits.addr.i184.0212 = phi i32 [ %sub.i, %if.end.i189 ], [ %30, %while.cond.i.preheader ]
  %35 = load i64, ptr %bits.addr.i183.0213, align 1
  %cmp2.i.not = icmp eq i64 %35, -1
  br i1 %cmp2.i.not, label %if.end.i189, label %if.end7.i

if.end.i189:                                      ; preds = %while.body.i
  %add.ptr.i190 = getelementptr inbounds nuw i8, ptr %bits.addr.i183.0213, i64 8
  %sub.i = add i32 %total_bits.addr.i184.0212, -64
  %cmp.i186 = icmp ugt i32 %sub.i, 64
  br i1 %cmp.i186, label %while.body.i, label %while.cond6.i.preheader, !llvm.loop !11

while.body9.i:                                    ; preds = %while.body9.i.preheader, %if.end14.i
  %bits.addr.i183.1218 = phi ptr [ %incdec.ptr.i, %if.end14.i ], [ %bits.addr.i183.0.lcssa, %while.body9.i.preheader ]
  %total_bits.addr.i184.1217 = phi i32 [ %sub15.i, %if.end14.i ], [ %total_bits.addr.i184.0.lcssa, %while.body9.i.preheader ]
  %36 = load i8, ptr %bits.addr.i183.1218, align 1
  %cmp11.i.not = icmp eq i8 %36, -1
  br i1 %cmp11.i.not, label %if.end14.i, label %if.end7.i

if.end14.i:                                       ; preds = %while.body9.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bits.addr.i183.1218, i64 1
  %sub15.i = add nsw i32 %total_bits.addr.i184.1217, -8
  %cmp7.i187 = icmp ugt i32 %sub15.i, 8
  br i1 %cmp7.i187, label %while.body9.i, label %mmbit_all.exit, !llvm.loop !12

if.end.i180:                                      ; preds = %if.end.i172
  %sub.i238 = add i32 %30, -1
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i238, i1 true)
  %idxprom.i = zext nneg i32 %37 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %38 = load i8, ptr %arrayidx.i, align 1
  %conv.i239 = zext i8 %38 to i32
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i180
  %level.i.0 = phi i32 [ 0, %if.end.i180 ], [ %inc.i, %if.end30.i ]
  %ks.i.0 = phi i32 [ %conv.i239, %if.end.i180 ], [ %sub31.i, %if.end30.i ]
  %cmp.i198.not = icmp eq i32 %ks.i.0, 0
  br i1 %cmp.i198.not, label %if.end.i200, label %if.then.i210

if.then.i210:                                     ; preds = %for.cond.i
  %sub.i211 = add i32 %ks.i.0, -6
  %sh_prom.i = zext nneg i32 %sub.i211 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i212 = trunc i64 %shl.i to i32
  %add.i213 = add i32 %sub.i238, %conv.i212
  %not.i = sub i32 0, %conv.i212
  %and.i214 = and i32 %add.i213, %not.i
  %shr.i = lshr i32 %and.i214, %ks.i.0
  br label %if.end.i200

if.end.i200:                                      ; preds = %for.cond.i, %if.then.i210
  %level_bits.i.0 = phi i32 [ %shr.i, %if.then.i210 ], [ %30, %for.cond.i ]
  %idxprom.i241 = zext i32 %level.i.0 to i64
  %arrayidx.i242 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i241
  %39 = load i32, ptr %arrayidx.i242, align 4
  %conv.i243 = zext i32 %39 to i64
  %mul.i = shl nuw nsw i64 %conv.i243, 3
  %add.ptr.i244 = getelementptr inbounds nuw i8, ptr %28, i64 %mul.i
  %cmp5.i206 = icmp ugt i32 %level_bits.i.0, 63
  br i1 %cmp5.i206, label %while.body.i206, label %while.end.i203

while.body.i206:                                  ; preds = %if.end.i200, %if.end11.i207
  %level_bits.i.1208 = phi i32 [ %sub13.i, %if.end11.i207 ], [ %level_bits.i.0, %if.end.i200 ]
  %block_ptr.i.0207 = phi ptr [ %add.ptr.i208, %if.end11.i207 ], [ %add.ptr.i244, %if.end.i200 ]
  %40 = load i64, ptr %block_ptr.i.0207, align 1
  %cmp8.i.not = icmp eq i64 %40, -1
  br i1 %cmp8.i.not, label %if.end11.i207, label %if.end7.i

if.end11.i207:                                    ; preds = %while.body.i206
  %add.ptr.i208 = getelementptr inbounds nuw i8, ptr %block_ptr.i.0207, i64 8
  %sub13.i = add i32 %level_bits.i.1208, -64
  %cmp5.i = icmp ugt i32 %sub13.i, 63
  br i1 %cmp5.i, label %while.body.i206, label %while.end.i203, !llvm.loop !13

while.end.i203:                                   ; preds = %if.end11.i207, %if.end.i200
  %level_bits.i.1.lcssa205 = phi i32 [ %level_bits.i.0, %if.end.i200 ], [ %sub13.i, %if.end11.i207 ]
  %block_ptr.i.0.lcssa = phi ptr [ %add.ptr.i244, %if.end.i200 ], [ %add.ptr.i208, %if.end11.i207 ]
  %cmp15.i.not = icmp eq i32 %level_bits.i.1.lcssa205, 0
  br i1 %cmp15.i.not, label %if.end26.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.end.i203
  %conv4.i202.le = zext nneg i32 %level_bits.i.1.lcssa205 to i64
  %41 = load i64, ptr %block_ptr.i.0.lcssa, align 1
  %notmask = shl nsw i64 -1, %conv4.i202.le
  %42 = or i64 %41, %notmask
  %cmp22.i204.not = icmp eq i64 %42, -1
  br i1 %cmp22.i204.not, label %if.end26.i, label %if.end7.i

if.end26.i:                                       ; preds = %if.then17.i, %while.end.i203
  br i1 %cmp.i198.not, label %if.end57.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %sub31.i = add i32 %ks.i.0, -6
  %inc.i = add i32 %level.i.0, 1
  br label %for.cond.i

mmbit_all.exit:                                   ; preds = %if.end14.i, %while.cond6.i.preheader
  %total_bits.addr.i184.1.lcssa = phi i32 [ %total_bits.addr.i184.0.lcssa, %while.cond6.i.preheader ], [ %sub15.i, %if.end14.i ]
  %bits.addr.i183.1.lcssa = phi ptr [ %bits.addr.i183.0.lcssa, %while.cond6.i.preheader ], [ %scevgep, %if.end14.i ]
  %sh_prom.i232 = trunc nuw i32 %total_bits.addr.i184.1.lcssa to i16
  %notmask174 = shl nsw i16 -1, %sh_prom.i232
  %43 = load i8, ptr %bits.addr.i183.1.lcssa, align 1
  %.tr = trunc i16 %notmask174 to i8
  %.narrow = or i8 %43, %.tr
  %cmp22.i.not = icmp eq i8 %.narrow, -1
  br i1 %cmp22.i.not, label %if.end57.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.then17.i, %while.body.i206, %while.body.i, %while.body9.i, %if.end.i156, %mmbit_all.exit
  %44 = load i64, ptr %offset.i49, align 8
  tail call void @roseStreamEodExec(ptr noundef %id.val, i64 noundef %44, ptr noundef %scratch) #11
  br label %if.end57.i

sw.bb55.i:                                        ; preds = %if.then52.i
  tail call fastcc void @soleOutfixEodExec(ptr %id.val, ptr noundef nonnull %scratch)
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end26.i, %if.end50.i, %if.end7.i, %sw.bb54.i, %mmbit_all.exit, %sw.bb55.i, %if.then28.i, %if.then30.i
  %hasSom.i = getelementptr inbounds nuw i8, ptr %9, i64 7
  %45 = load i8, ptr %hasSom.i, align 1
  %tobool59.i.not = icmp eq i8 %45, 0
  br i1 %tobool59.i.not, label %if.end73.i, label %land.lhs.true.i52

land.lhs.true.i52:                                ; preds = %if.end57.i
  %46 = load i8, ptr %status8.i.i, align 8
  %47 = and i8 %46, 1
  %tobool61.i.not = icmp eq i8 %47, 0
  br i1 %tobool61.i.not, label %if.then62.i, label %if.end73.i

if.then62.i:                                      ; preds = %land.lhs.true.i52
  %48 = load i8, ptr %som_log_dirty.i.i, align 16
  %tobool.i104.i.not = icmp eq i8 %48, 0
  br i1 %tobool.i104.i.not, label %if.end73.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then62.i
  %call.i.i = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %scratch, i64 noundef -1) #11
  %49 = icmp eq i32 %call.i.i, 0
  br i1 %49, label %if.end73.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.then.i.i
  %50 = load i8, ptr %status8.i.i, align 8
  %51 = or i8 %50, 1
  store i8 %51, ptr %status8.i.i, align 8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then62.i, %if.then.i.i, %if.then65.i, %land.lhs.true.i52, %if.end57.i
  %lastFlushCombProgramOffset.i = getelementptr inbounds nuw i8, ptr %9, i64 192
  %52 = load i32, ptr %lastFlushCombProgramOffset.i, align 8
  %tobool74.i.not = icmp eq i32 %52, 0
  br i1 %tobool74.i.not, label %report_eod_matches.exit, label %land.lhs.true75.i

land.lhs.true75.i:                                ; preds = %if.end73.i
  %53 = load i8, ptr %status8.i.i, align 8
  %54 = and i8 %53, 1
  %tobool77.i.not = icmp eq i8 %54, 0
  br i1 %tobool77.i.not, label %if.then78.i, label %report_eod_matches.exit

if.then78.i:                                      ; preds = %land.lhs.true75.i
  %55 = load i64, ptr %offset.i49, align 8
  %call80.i = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %9, ptr noundef nonnull %scratch, i64 noundef %55) #11
  %cmp81.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.i, label %if.then83.i, label %report_eod_matches.exit

if.then83.i:                                      ; preds = %if.then78.i
  %56 = load i8, ptr %status8.i.i, align 8
  %57 = or i8 %56, 1
  store i8 %57, ptr %status8.i.i, align 8
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %if.then78.i, %if.then83.i, %if.then40.i, %if.then30.i, %if.end.i26, %land.lhs.true75.i, %if.end73.i
  %status.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %58 = load i8, ptr %status.i, align 8
  %59 = and i8 %58, 8
  %tobool14.not = icmp eq i8 %59, 0
  store i8 0, ptr %in_use.i, align 4
  br i1 %tobool14.not, label %if.end23, label %return

if.end23:                                         ; preds = %report_eod_matches.exit, %if.end
  %60 = load ptr, ptr %id, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %id, i64 16
  %offset.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  store i64 0, ptr %offset.i, align 8
  store i8 0, ptr %add.ptr.i, align 1
  tail call void @roseInitState(ptr noundef %60, ptr noundef nonnull %add.ptr.i) #11
  %exhausted.i = getelementptr inbounds nuw i8, ptr %60, i64 288
  %61 = load i32, ptr %exhausted.i, align 4
  %idx.ext7.i = zext i32 %61 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext7.i
  %ekeyCount.i.i = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %ekeyCount.i.i, align 4
  %tobool.i80.not = icmp eq i32 %62, 0
  br i1 %tobool.i80.not, label %mmbit_clear.exit89, label %if.end.i82

if.end.i82:                                       ; preds = %if.end23
  %cmp.i91 = icmp ult i32 %62, 257
  br i1 %cmp.i91, label %if.then4.i86, label %if.end6.i85

if.then4.i86:                                     ; preds = %if.end.i82
  %add.i = add nuw nsw i32 %62, 7
  %div.i175 = lshr i32 %add.i, 3
  %conv.i88 = zext nneg i32 %div.i175 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i, i8 0, i64 %conv.i88, i1 false)
  br label %mmbit_clear.exit89

if.end6.i85:                                      ; preds = %if.end.i82
  store i64 0, ptr %add.ptr8.i, align 1
  br label %mmbit_clear.exit89

mmbit_clear.exit89:                               ; preds = %if.end23, %if.end6.i85, %if.then4.i86
  %ckeyCount.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i.not = icmp eq i32 %63, 0
  br i1 %tobool9.i.not, label %init_stream.exit, label %if.then10.i

if.then10.i:                                      ; preds = %mmbit_clear.exit89
  %logicalVec.i = getelementptr inbounds nuw i8, ptr %60, i64 296
  %64 = load i32, ptr %logicalVec.i, align 4
  %idx.ext12.i = zext i32 %64 to i64
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext12.i
  %combVec.i = getelementptr inbounds nuw i8, ptr %60, i64 304
  %65 = load i32, ptr %combVec.i, align 4
  %idx.ext15.i = zext i32 %65 to i64
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext15.i
  %lkeyCount.i.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load i32, ptr %lkeyCount.i.i, align 8
  %lopCount.i.i = getelementptr inbounds nuw i8, ptr %60, i64 28
  %67 = load i32, ptr %lopCount.i.i, align 4
  %add.i.i = add i32 %67, %66
  %tobool.i68.not = icmp eq i32 %add.i.i, 0
  br i1 %tobool.i68.not, label %mmbit_clear.exit77, label %if.end.i70

if.end.i70:                                       ; preds = %if.then10.i
  %cmp.i94 = icmp ult i32 %add.i.i, 257
  br i1 %cmp.i94, label %if.then4.i74, label %if.end6.i73

if.then4.i74:                                     ; preds = %if.end.i70
  %add.i102 = add nuw nsw i32 %add.i.i, 7
  %div.i104176 = lshr i32 %add.i102, 3
  %conv.i76 = zext nneg i32 %div.i104176 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr13.i, i8 0, i64 %conv.i76, i1 false)
  br label %mmbit_clear.exit77

if.end6.i73:                                      ; preds = %if.end.i70
  store i64 0, ptr %add.ptr13.i, align 1
  br label %mmbit_clear.exit77

mmbit_clear.exit77:                               ; preds = %if.then10.i, %if.end6.i73, %if.then4.i74
  %68 = load i32, ptr %ckeyCount.i, align 8
  %tobool.i61.not = icmp eq i32 %68, 0
  br i1 %tobool.i61.not, label %init_stream.exit, label %if.end.i63

if.end.i63:                                       ; preds = %mmbit_clear.exit77
  %cmp.i97 = icmp ult i32 %68, 257
  br i1 %cmp.i97, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i63
  %add.i106 = add nuw nsw i32 %68, 7
  %div.i108177 = lshr i32 %add.i106, 3
  %conv.i65 = zext nneg i32 %div.i108177 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr16.i, i8 0, i64 %conv.i65, i1 false)
  br label %init_stream.exit

if.end6.i:                                        ; preds = %if.end.i63
  store i64 0, ptr %add.ptr16.i, align 1
  br label %init_stream.exit

init_stream.exit:                                 ; preds = %if.then4.i, %if.end6.i, %mmbit_clear.exit77, %mmbit_clear.exit89
  %somLocationCount.i122 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %69 = load i32, ptr %somLocationCount.i122, align 8
  %somValid.i = getelementptr inbounds nuw i8, ptr %60, i64 356
  %70 = load i32, ptr %somValid.i, align 4
  %idx.ext.i124 = zext i32 %70 to i64
  %add.ptr.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i124
  %tobool.i6.i.not = icmp eq i32 %69, 0
  br i1 %tobool.i6.i.not, label %return, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %init_stream.exit
  %cmp.i.i = icmp ult i32 %69, 257
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i8.i
  %add.i.i131 = add nuw nsw i32 %69, 7
  %div.i.i178 = lshr i32 %add.i.i131, 3
  %conv.i14.i = zext nneg i32 %div.i.i178 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i125, i8 0, i64 %conv.i14.i, i1 false)
  %somWritable.i185189 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %71 = load i32, ptr %somWritable.i185189, align 4
  %idx.ext2.i126186190 = zext i32 %71 to i64
  %add.ptr3.i127187191 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext2.i126186190
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr3.i127187191, i8 0, i64 %conv.i14.i, i1 false)
  br label %return

if.end6.i.i:                                      ; preds = %if.end.i8.i
  store i64 0, ptr %add.ptr.i125, align 1
  %somWritable.i185 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %72 = load i32, ptr %somWritable.i185, align 4
  %idx.ext2.i126186 = zext i32 %72 to i64
  %add.ptr3.i127187 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext2.i126186
  store i64 0, ptr %add.ptr3.i127187, align 1
  br label %return

return:                                           ; preds = %report_eod_matches.exit, %init_stream.exit, %if.end6, %lor.lhs.false, %if.end.i, %land.lhs.true.i, %if.then4.i.i, %if.end6.i.i, %if.then2, %if.end11.i, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end11.i ], [ -1, %if.then2 ], [ 0, %if.end6.i.i ], [ 0, %if.then4.i.i ], [ -1, %land.lhs.true.i ], [ -1, %if.end.i ], [ -1, %lor.lhs.false ], [ -10, %if.end6 ], [ 0, %init_stream.exit ], [ -13, %report_eod_matches.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -7, 1) i32 @hs_stream_size(ptr noundef %db, ptr noundef writeonly %stream_size) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %stream_size, null
  %tobool.i.not = icmp eq ptr %db, null
  %or.cond = or i1 %tobool.i.not, %tobool.not
  br i1 %or.cond, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %db, align 8
  %cmp.i.not = icmp eq i32 %0, -606348325
  br i1 %cmp.i.not, label %validDatabase.exit, label %return

validDatabase.exit:                               ; preds = %lor.lhs.false.i
  %version.i = getelementptr inbounds nuw i8, ptr %db, i64 4
  %1 = load i32, ptr %version.i, align 4
  %cmp1.i.not = icmp eq i32 %1, 84148736
  br i1 %cmp1.i.not, label %if.end2, label %return

if.end2:                                          ; preds = %validDatabase.exit
  %bytecode.i = getelementptr inbounds nuw i8, ptr %db, i64 36
  %2 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %db, i64 %idx.ext.i
  %3 = ptrtoint ptr %add.ptr.i to i64
  %and = and i64 %3, 15
  %cmp4 = icmp eq i64 %and, 0
  br i1 %cmp4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end2
  %mode = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %4 = load i32, ptr %mode, align 4
  %cmp7.not = icmp eq i32 %4, 2
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %end = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 372
  %5 = load i32, ptr %end, align 4
  %conv = zext i32 %5 to i64
  %add = add nuw nsw i64 %conv, 16
  store i64 %add, ptr %stream_size, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end6, %if.end2, %validDatabase.exit, %entry, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -1, %entry ], [ -5, %validDatabase.exit ], [ -1, %if.end2 ], [ -7, %if.end6 ], [ -1, %lor.lhs.false.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_scan_vector(ptr noundef %db, ptr noundef readonly %data, ptr noundef readonly %length, i32 noundef %count, i32 noundef %flags, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %scratch, null
  %tobool1 = icmp eq ptr %data, null
  %or.cond.not = or i1 %tobool1, %tobool
  %tobool2.not = icmp eq ptr %length, null
  %0 = or i1 %tobool2.not, %or.cond.not
  %tobool.i.not = icmp eq ptr %db, null
  %or.cond = or i1 %tobool.i.not, %0
  br i1 %or.cond, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load i32, ptr %db, align 8
  %cmp.i.not = icmp eq i32 %1, -606348325
  br i1 %cmp.i.not, label %validDatabase.exit, label %return

validDatabase.exit:                               ; preds = %lor.lhs.false.i
  %version.i = getelementptr inbounds nuw i8, ptr %db, i64 4
  %2 = load i32, ptr %version.i, align 4
  %cmp1.i.not = icmp eq i32 %2, 84148736
  br i1 %cmp1.i.not, label %if.end14, label %return

if.end14:                                         ; preds = %validDatabase.exit
  %bytecode.i = getelementptr inbounds nuw i8, ptr %db, i64 36
  %3 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %db, i64 %idx.ext.i
  %4 = ptrtoint ptr %add.ptr.i to i64
  %and = and i64 %4, 15
  %cmp16.not = icmp eq i64 %and, 0
  br i1 %cmp16.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end14
  %mode = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %5 = load i32, ptr %mode, align 4
  %cmp28.not = icmp eq i32 %5, 4
  br i1 %cmp28.not, label %if.end37, label %return

if.end37:                                         ; preds = %if.end27
  %6 = ptrtoint ptr %scratch to i64
  %and.i = and i64 %6, 63
  %cmp.i88 = icmp eq i64 %and.i, 0
  br i1 %cmp.i88, label %if.end.i90, label %return

if.end.i90:                                       ; preds = %if.end37
  %7 = load i32, ptr %scratch, align 64
  %cmp1.i91.not = icmp eq i32 %7, 1414480473
  br i1 %cmp1.i91.not, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %if.end.i90
  %queueCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 156
  %8 = load i32, ptr %queueCount.i, align 4
  %queueCount12.i = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %9 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %8, %9
  br i1 %cmp13.i, label %return, label %if.end49

if.end49:                                         ; preds = %if.end11.i
  %in_use.i = getelementptr inbounds nuw i8, ptr %scratch, i64 4
  %10 = load i8, ptr %in_use.i, align 4
  %tobool.i94.not = icmp eq i8 %10, 0
  br i1 %tobool.i94.not, label %if.end.i95, label %return

if.end.i95:                                       ; preds = %if.end49
  store i8 1, ptr %in_use.i, align 4
  %bstate = getelementptr inbounds nuw i8, ptr %scratch, i64 152
  %11 = load ptr, ptr %bstate, align 8
  %add.ptr.i114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %stateOffsets.i119 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 284
  %12 = load i32, ptr %stateOffsets.i119, align 4
  %idx.ext.i120 = zext i32 %12 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 %idx.ext.i120
  %historyRequired.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %13 = load i32, ptr %historyRequired.i, align 8
  %idx.ext2.i = zext i32 %13 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %idx.ext2.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr4.i, i8 90, i64 16, i1 false)
  store ptr %add.ptr.i, ptr %11, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %offset.i, align 8
  store i8 0, ptr %add.ptr.i114, align 1
  tail call void @roseInitState(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i114) #11
  %exhausted.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 288
  %14 = load i32, ptr %exhausted.i, align 4
  %idx.ext7.i = zext i32 %14 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 %idx.ext7.i
  %ekeyCount.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  %15 = load i32, ptr %ekeyCount.i.i, align 4
  %tobool.i161.not = icmp eq i32 %15, 0
  br i1 %tobool.i161.not, label %mmbit_clear.exit170, label %if.end.i163

if.end.i163:                                      ; preds = %if.end.i95
  %cmp.i172 = icmp ult i32 %15, 257
  br i1 %cmp.i172, label %if.then4.i167, label %if.end6.i166

if.then4.i167:                                    ; preds = %if.end.i163
  %add.i = add nuw nsw i32 %15, 7
  %div.i194 = lshr i32 %add.i, 3
  %conv.i169 = zext nneg i32 %div.i194 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i, i8 0, i64 %conv.i169, i1 false)
  br label %mmbit_clear.exit170

if.end6.i166:                                     ; preds = %if.end.i163
  store i64 0, ptr %add.ptr8.i, align 1
  br label %mmbit_clear.exit170

mmbit_clear.exit170:                              ; preds = %if.end.i95, %if.end6.i166, %if.then4.i167
  %ckeyCount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %16 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i.not = icmp eq i32 %16, 0
  br i1 %tobool9.i.not, label %init_stream.exit, label %if.then10.i

if.then10.i:                                      ; preds = %mmbit_clear.exit170
  %logicalVec.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 296
  %17 = load i32, ptr %logicalVec.i, align 4
  %idx.ext12.i = zext i32 %17 to i64
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 %idx.ext12.i
  %combVec.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 304
  %18 = load i32, ptr %combVec.i, align 4
  %idx.ext15.i = zext i32 %18 to i64
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 %idx.ext15.i
  %lkeyCount.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %19 = load i32, ptr %lkeyCount.i.i, align 8
  %lopCount.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 28
  %20 = load i32, ptr %lopCount.i.i, align 4
  %add.i.i = add i32 %20, %19
  %tobool.i149.not = icmp eq i32 %add.i.i, 0
  br i1 %tobool.i149.not, label %mmbit_clear.exit158, label %if.end.i151

if.end.i151:                                      ; preds = %if.then10.i
  %cmp.i175 = icmp ult i32 %add.i.i, 257
  br i1 %cmp.i175, label %if.then4.i155, label %if.end6.i154

if.then4.i155:                                    ; preds = %if.end.i151
  %add.i183 = add nuw nsw i32 %add.i.i, 7
  %div.i185195 = lshr i32 %add.i183, 3
  %conv.i157 = zext nneg i32 %div.i185195 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr13.i, i8 0, i64 %conv.i157, i1 false)
  br label %mmbit_clear.exit158

if.end6.i154:                                     ; preds = %if.end.i151
  store i64 0, ptr %add.ptr13.i, align 1
  br label %mmbit_clear.exit158

mmbit_clear.exit158:                              ; preds = %if.then10.i, %if.end6.i154, %if.then4.i155
  %21 = load i32, ptr %ckeyCount.i, align 8
  %tobool.i142.not = icmp eq i32 %21, 0
  br i1 %tobool.i142.not, label %init_stream.exit, label %if.end.i144

if.end.i144:                                      ; preds = %mmbit_clear.exit158
  %cmp.i178 = icmp ult i32 %21, 257
  br i1 %cmp.i178, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i144
  %add.i187 = add nuw nsw i32 %21, 7
  %div.i189196 = lshr i32 %add.i187, 3
  %conv.i146 = zext nneg i32 %div.i189196 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr16.i, i8 0, i64 %conv.i146, i1 false)
  br label %init_stream.exit

if.end6.i:                                        ; preds = %if.end.i144
  store i64 0, ptr %add.ptr16.i, align 1
  br label %init_stream.exit

init_stream.exit:                                 ; preds = %if.then4.i, %if.end6.i, %mmbit_clear.exit158, %mmbit_clear.exit170
  %somLocationCount.i203 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %22 = load i32, ptr %somLocationCount.i203, align 8
  %somValid.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 356
  %23 = load i32, ptr %somValid.i, align 4
  %idx.ext.i205 = zext i32 %23 to i64
  %add.ptr.i206 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 %idx.ext.i205
  %tobool.i6.i.not = icmp eq i32 %22, 0
  br i1 %tobool.i6.i.not, label %initSomState.exit, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %init_stream.exit
  %cmp.i.i = icmp ult i32 %22, 257
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i8.i
  %add.i.i212 = add nuw nsw i32 %22, 7
  %div.i.i197 = lshr i32 %add.i.i212, 3
  %conv.i14.i = zext nneg i32 %div.i.i197 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i206, i8 0, i64 %conv.i14.i, i1 false)
  %somWritable.i204208 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 360
  %24 = load i32, ptr %somWritable.i204208, align 4
  %idx.ext2.i207205209 = zext i32 %24 to i64
  %add.ptr3.i208206210 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 %idx.ext2.i207205209
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr3.i208206210, i8 0, i64 %conv.i14.i, i1 false)
  br label %initSomState.exit

if.end6.i.i:                                      ; preds = %if.end.i8.i
  store i64 0, ptr %add.ptr.i206, align 1
  %somWritable.i204 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 360
  %25 = load i32, ptr %somWritable.i204, align 4
  %idx.ext2.i207205 = zext i32 %25 to i64
  %add.ptr3.i208206 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 %idx.ext2.i207205
  store i64 0, ptr %add.ptr3.i208206, align 1
  br label %initSomState.exit

initSomState.exit:                                ; preds = %init_stream.exit, %if.end6.i.i, %if.then4.i.i
  %cmp60229.not = icmp eq i32 %count, 0
  br i1 %cmp60229.not, label %for.end, label %do.end.preheader

do.end.preheader:                                 ; preds = %initSomState.exit
  %wide.trip.count = zext i32 %count to i64
  br label %do.end

for.cond:                                         ; preds = %do.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.end.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %do.end.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %data, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx, align 8
  %arrayidx63 = getelementptr inbounds nuw i32, ptr %length, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx63, align 4
  %call64 = tail call fastcc i32 @hs_scan_stream_internal(ptr noundef nonnull %11, ptr noundef %26, i32 noundef %27, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context)
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %for.cond, label %return.sink.split

for.end:                                          ; preds = %for.cond, %initSomState.exit
  %tobool69.not = icmp eq ptr %onEvent, null
  br i1 %tobool69.not, label %if.end85, label %if.then70

if.then70:                                        ; preds = %for.end
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %add.ptr.i114, align 1
  %30 = and i8 %29, 11
  %tobool.i128.not = icmp eq i8 %30, 0
  br i1 %tobool.i128.not, label %if.end.i129, label %report_eod_matches.exit

if.end.i129:                                      ; preds = %if.then70
  %31 = load i64, ptr %offset.i, align 8
  %stateOffsets.i219 = getelementptr inbounds nuw i8, ptr %28, i64 284
  %32 = load i32, ptr %stateOffsets.i219, align 4
  %idx.ext.i220 = zext i32 %32 to i64
  %add.ptr.i221 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 %idx.ext.i220
  %historyRequired.i222 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i32, ptr %historyRequired.i222, align 8
  %idx.ext1.i = zext i32 %33 to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i221, i64 %idx.ext1.i
  %idx.ext1.i. = tail call i64 @llvm.umin.i64(i64 %31, i64 %idx.ext1.i)
  %idx.neg.i = sub nsw i64 0, %idx.ext1.i.
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  %core_info.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 232
  store ptr %context, ptr %core_info.i.i, align 8
  %userCallback.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 240
  store ptr %onEvent, ptr %userCallback.i.i, align 8
  %rose3.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  store ptr %28, ptr %rose3.i.i, align 8
  %state5.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  store ptr %add.ptr.i114, ptr %state5.i.i, align 8
  %exhausted.i.i = getelementptr inbounds nuw i8, ptr %28, i64 288
  %34 = load i32, ptr %exhausted.i.i, align 4
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 %idx.ext.i.i
  %exhaustionVector.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  store ptr %add.ptr.i.i, ptr %exhaustionVector.i.i, align 8
  %status8.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  store i8 %29, ptr %status8.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %hbuf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr7.i, ptr %hbuf.i.i, align 8
  %hlen13.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  store i64 %idx.ext1.i., ptr %hlen13.i.i, align 8
  %buf_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  store i64 %31, ptr %buf_offset.i.i, align 8
  %som_set_now_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 456
  store i64 -1, ptr %som_set_now_offset.i.i, align 8
  %current_report_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 392
  store i64 -1, ptr %current_report_offset.i.i, align 8
  %som_log_dirty.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 400
  store i8 1, ptr %som_log_dirty.i.i, align 16
  %fdr_conf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 496
  store ptr null, ptr %fdr_conf.i.i, align 16
  %lastMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 72
  store i64 0, ptr %lastMatchOffset.i.i, align 8
  %minMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %31, ptr %minMatchOffset.i.i, align 8
  %minNonMpvMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  store i64 %31, ptr %minNonMpvMatchOffset.i.i, align 32
  %ckeyCount.i131 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load i32, ptr %ckeyCount.i131, align 8
  %tobool9.i132.not = icmp eq i32 %35, 0
  br i1 %tobool9.i132.not, label %if.end21.i, label %if.then10.i135

if.then10.i135:                                   ; preds = %if.end.i129
  %logicalVec.i137 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %36 = load i32, ptr %logicalVec.i137, align 4
  %idx.ext.i138 = zext i32 %36 to i64
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 %idx.ext.i138
  %logicalVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 272
  store ptr %add.ptr11.i, ptr %logicalVector.i, align 8
  %combVec.i140 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %37 = load i32, ptr %combVec.i140, align 4
  %idx.ext13.i = zext i32 %37 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 %idx.ext13.i
  %combVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 280
  store ptr %add.ptr14.i, ptr %combVector.i, align 8
  %38 = load i64, ptr %offset.i, align 8
  %tobool17.i.not = icmp eq i64 %38, 0
  br i1 %tobool17.i.not, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %if.then10.i135
  %lastCombMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 80
  store i64 0, ptr %lastCombMatchOffset.i, align 16
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then10.i135, %if.then18.i, %if.end.i129
  %somLocationCount.i = getelementptr inbounds nuw i8, ptr %28, i64 56
  %39 = load i32, ptr %somLocationCount.i, align 8
  %tobool22.i.not = icmp eq i32 %39, 0
  %.pre252 = load i64, ptr %offset.i, align 8
  br i1 %tobool22.i.not, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  tail call void @loadSomFromStream(ptr noundef nonnull %scratch, i64 noundef %.pre252) #11
  %.pre = load i64, ptr %offset.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end21.i
  %40 = phi i64 [ %.pre, %if.then23.i ], [ %.pre252, %if.end21.i ]
  %tobool27.i.not = icmp eq i64 %40, 0
  br i1 %tobool27.i.not, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end25.i
  %reportZeroEodOffset.i = getelementptr inbounds nuw i8, ptr %28, i64 384
  %41 = load i32, ptr %reportZeroEodOffset.i, align 8
  %tobool29.i.not = icmp eq i32 %41, 0
  br i1 %tobool29.i.not, label %if.end57.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.then28.i
  %call33.i = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %28, i32 noundef %41, i64 noundef 0, ptr noundef nonnull %scratch) #11
  %cmp.i134 = icmp eq i32 %call33.i, 0
  br i1 %cmp.i134, label %report_eod_matches.exit, label %if.end57.i

if.else.i:                                        ; preds = %if.end25.i
  %boundary38.i = getelementptr inbounds nuw i8, ptr %28, i64 376
  %42 = load i32, ptr %boundary38.i, align 8
  %tobool39.i.not = icmp eq i32 %42, 0
  br i1 %tobool39.i.not, label %if.end50.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.else.i
  %call45.i = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %28, i32 noundef %42, i64 noundef %40, ptr noundef nonnull %scratch) #11
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %report_eod_matches.exit, label %if.end50.i

if.end50.i:                                       ; preds = %if.then40.i, %if.else.i
  %requiresEodCheck.i = getelementptr inbounds nuw i8, ptr %28, i64 2
  %43 = load i8, ptr %requiresEodCheck.i, align 2
  %tobool51.i.not = icmp eq i8 %43, 0
  br i1 %tobool51.i.not, label %if.end57.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  %runtimeImpl.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %44 = load i8, ptr %runtimeImpl.i, align 4
  %cond = icmp eq i8 %44, 2
  %.val = load ptr, ptr %11, align 8
  br i1 %cond, label %sw.bb55.i, label %sw.bb54.i

sw.bb54.i:                                        ; preds = %if.then52.i
  %45 = load i8, ptr %status8.i.i, align 8
  %46 = and i8 %45, 11
  %tobool.i236.not = icmp eq i8 %46, 0
  br i1 %tobool.i236.not, label %if.end.i237, label %if.end57.i

if.end.i237:                                      ; preds = %sw.bb54.i
  %47 = load ptr, ptr %exhaustionVector.i.i, align 8
  %canExhaust.i = getelementptr inbounds nuw i8, ptr %.val, i64 6
  %48 = load i8, ptr %canExhaust.i, align 2
  %tobool.i251.not = icmp eq i8 %48, 0
  br i1 %tobool.i251.not, label %if.end7.i, label %if.end.i253

if.end.i253:                                      ; preds = %if.end.i237
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %49 = load i32, ptr %ekeyCount.i, align 4
  %cmp.i.i259 = icmp ult i32 %49, 257
  br i1 %cmp.i.i259, label %while.cond.i.preheader, label %if.end.i261

while.cond.i.preheader:                           ; preds = %if.end.i253
  %cmp.i267237 = icmp samesign ugt i32 %49, 64
  br i1 %cmp.i267237, label %while.body.i, label %while.cond6.i.preheader

while.cond6.i.preheader:                          ; preds = %if.end.i270, %while.cond.i.preheader
  %total_bits.addr.i265.0.lcssa = phi i32 [ %49, %while.cond.i.preheader ], [ %sub.i, %if.end.i270 ]
  %bits.addr.i264.0.lcssa = phi ptr [ %47, %while.cond.i.preheader ], [ %add.ptr.i271, %if.end.i270 ]
  %cmp7.i268242 = icmp samesign ugt i32 %total_bits.addr.i265.0.lcssa, 8
  br i1 %cmp7.i268242, label %while.body9.i.preheader, label %mmbit_all.exit

while.body9.i.preheader:                          ; preds = %while.cond6.i.preheader
  %50 = add nsw i32 %total_bits.addr.i265.0.lcssa, -9
  %51 = lshr i32 %50, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %bits.addr.i264.0.lcssa, i64 %52
  %scevgep = getelementptr i8, ptr %53, i64 1
  br label %while.body9.i

while.body.i:                                     ; preds = %while.cond.i.preheader, %if.end.i270
  %bits.addr.i264.0239 = phi ptr [ %add.ptr.i271, %if.end.i270 ], [ %47, %while.cond.i.preheader ]
  %total_bits.addr.i265.0238 = phi i32 [ %sub.i, %if.end.i270 ], [ %49, %while.cond.i.preheader ]
  %54 = load i64, ptr %bits.addr.i264.0239, align 1
  %cmp2.i.not = icmp eq i64 %54, -1
  br i1 %cmp2.i.not, label %if.end.i270, label %if.end7.i

if.end.i270:                                      ; preds = %while.body.i
  %add.ptr.i271 = getelementptr inbounds nuw i8, ptr %bits.addr.i264.0239, i64 8
  %sub.i = add i32 %total_bits.addr.i265.0238, -64
  %cmp.i267 = icmp ugt i32 %sub.i, 64
  br i1 %cmp.i267, label %while.body.i, label %while.cond6.i.preheader, !llvm.loop !11

while.body9.i:                                    ; preds = %while.body9.i.preheader, %if.end14.i
  %bits.addr.i264.1244 = phi ptr [ %incdec.ptr.i, %if.end14.i ], [ %bits.addr.i264.0.lcssa, %while.body9.i.preheader ]
  %total_bits.addr.i265.1243 = phi i32 [ %sub15.i, %if.end14.i ], [ %total_bits.addr.i265.0.lcssa, %while.body9.i.preheader ]
  %55 = load i8, ptr %bits.addr.i264.1244, align 1
  %cmp11.i.not = icmp eq i8 %55, -1
  br i1 %cmp11.i.not, label %if.end14.i, label %if.end7.i

if.end14.i:                                       ; preds = %while.body9.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bits.addr.i264.1244, i64 1
  %sub15.i = add nsw i32 %total_bits.addr.i265.1243, -8
  %cmp7.i268 = icmp ugt i32 %sub15.i, 8
  br i1 %cmp7.i268, label %while.body9.i, label %mmbit_all.exit, !llvm.loop !12

if.end.i261:                                      ; preds = %if.end.i253
  %sub.i319 = add i32 %49, -1
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i319, i1 true)
  %idxprom.i = zext nneg i32 %56 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %57 = load i8, ptr %arrayidx.i, align 1
  %conv.i320 = zext i8 %57 to i32
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i261
  %level.i.0 = phi i32 [ 0, %if.end.i261 ], [ %inc.i, %if.end30.i ]
  %ks.i.0 = phi i32 [ %conv.i320, %if.end.i261 ], [ %sub31.i, %if.end30.i ]
  %cmp.i279.not = icmp eq i32 %ks.i.0, 0
  br i1 %cmp.i279.not, label %if.end.i281, label %if.then.i291

if.then.i291:                                     ; preds = %for.cond.i
  %sub.i292 = add i32 %ks.i.0, -6
  %sh_prom.i = zext nneg i32 %sub.i292 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i293 = trunc i64 %shl.i to i32
  %add.i294 = add i32 %sub.i319, %conv.i293
  %not.i = sub i32 0, %conv.i293
  %and.i295 = and i32 %add.i294, %not.i
  %shr.i = lshr i32 %and.i295, %ks.i.0
  br label %if.end.i281

if.end.i281:                                      ; preds = %for.cond.i, %if.then.i291
  %level_bits.i.0 = phi i32 [ %shr.i, %if.then.i291 ], [ %49, %for.cond.i ]
  %idxprom.i322 = zext i32 %level.i.0 to i64
  %arrayidx.i323 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i322
  %58 = load i32, ptr %arrayidx.i323, align 4
  %conv.i324 = zext i32 %58 to i64
  %mul.i = shl nuw nsw i64 %conv.i324, 3
  %add.ptr.i325 = getelementptr inbounds nuw i8, ptr %47, i64 %mul.i
  %cmp5.i232 = icmp ugt i32 %level_bits.i.0, 63
  br i1 %cmp5.i232, label %while.body.i287, label %while.end.i284

while.body.i287:                                  ; preds = %if.end.i281, %if.end11.i288
  %level_bits.i.1234 = phi i32 [ %sub13.i, %if.end11.i288 ], [ %level_bits.i.0, %if.end.i281 ]
  %block_ptr.i.0233 = phi ptr [ %add.ptr.i289, %if.end11.i288 ], [ %add.ptr.i325, %if.end.i281 ]
  %59 = load i64, ptr %block_ptr.i.0233, align 1
  %cmp8.i.not = icmp eq i64 %59, -1
  br i1 %cmp8.i.not, label %if.end11.i288, label %if.end7.i

if.end11.i288:                                    ; preds = %while.body.i287
  %add.ptr.i289 = getelementptr inbounds nuw i8, ptr %block_ptr.i.0233, i64 8
  %sub13.i = add i32 %level_bits.i.1234, -64
  %cmp5.i = icmp ugt i32 %sub13.i, 63
  br i1 %cmp5.i, label %while.body.i287, label %while.end.i284, !llvm.loop !13

while.end.i284:                                   ; preds = %if.end11.i288, %if.end.i281
  %level_bits.i.1.lcssa231 = phi i32 [ %level_bits.i.0, %if.end.i281 ], [ %sub13.i, %if.end11.i288 ]
  %block_ptr.i.0.lcssa = phi ptr [ %add.ptr.i325, %if.end.i281 ], [ %add.ptr.i289, %if.end11.i288 ]
  %cmp15.i.not = icmp eq i32 %level_bits.i.1.lcssa231, 0
  br i1 %cmp15.i.not, label %if.end26.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.end.i284
  %conv4.i283.le = zext nneg i32 %level_bits.i.1.lcssa231 to i64
  %60 = load i64, ptr %block_ptr.i.0.lcssa, align 1
  %notmask = shl nsw i64 -1, %conv4.i283.le
  %61 = or i64 %60, %notmask
  %cmp22.i285.not = icmp eq i64 %61, -1
  br i1 %cmp22.i285.not, label %if.end26.i, label %if.end7.i

if.end26.i:                                       ; preds = %if.then17.i, %while.end.i284
  br i1 %cmp.i279.not, label %if.end57.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %sub31.i = add i32 %ks.i.0, -6
  %inc.i = add i32 %level.i.0, 1
  br label %for.cond.i

mmbit_all.exit:                                   ; preds = %if.end14.i, %while.cond6.i.preheader
  %total_bits.addr.i265.1.lcssa = phi i32 [ %total_bits.addr.i265.0.lcssa, %while.cond6.i.preheader ], [ %sub15.i, %if.end14.i ]
  %bits.addr.i264.1.lcssa = phi ptr [ %bits.addr.i264.0.lcssa, %while.cond6.i.preheader ], [ %scevgep, %if.end14.i ]
  %sh_prom.i313 = trunc nuw i32 %total_bits.addr.i265.1.lcssa to i16
  %notmask199 = shl nsw i16 -1, %sh_prom.i313
  %62 = load i8, ptr %bits.addr.i264.1.lcssa, align 1
  %.tr = trunc i16 %notmask199 to i8
  %.narrow = or i8 %62, %.tr
  %cmp22.i.not = icmp eq i8 %.narrow, -1
  br i1 %cmp22.i.not, label %if.end57.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.then17.i, %while.body.i287, %while.body.i, %while.body9.i, %if.end.i237, %mmbit_all.exit
  %63 = load i64, ptr %offset.i, align 8
  tail call void @roseStreamEodExec(ptr noundef %.val, i64 noundef %63, ptr noundef %scratch) #11
  br label %if.end57.i

sw.bb55.i:                                        ; preds = %if.then52.i
  tail call fastcc void @soleOutfixEodExec(ptr %.val, ptr noundef nonnull %scratch)
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end26.i, %if.end50.i, %if.end7.i, %sw.bb54.i, %mmbit_all.exit, %sw.bb55.i, %if.then28.i, %if.then30.i
  %hasSom.i = getelementptr inbounds nuw i8, ptr %28, i64 7
  %64 = load i8, ptr %hasSom.i, align 1
  %tobool59.i.not = icmp eq i8 %64, 0
  br i1 %tobool59.i.not, label %if.end73.i, label %land.lhs.true.i133

land.lhs.true.i133:                               ; preds = %if.end57.i
  %65 = load i8, ptr %status8.i.i, align 8
  %66 = and i8 %65, 1
  %tobool61.i.not = icmp eq i8 %66, 0
  br i1 %tobool61.i.not, label %if.then62.i, label %if.end73.i

if.then62.i:                                      ; preds = %land.lhs.true.i133
  %67 = load i8, ptr %som_log_dirty.i.i, align 16
  %tobool.i104.i.not = icmp eq i8 %67, 0
  br i1 %tobool.i104.i.not, label %if.end73.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then62.i
  %call.i.i = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %scratch, i64 noundef -1) #11
  %68 = icmp eq i32 %call.i.i, 0
  br i1 %68, label %if.end73.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.then.i.i
  %69 = load i8, ptr %status8.i.i, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %status8.i.i, align 8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then62.i, %if.then.i.i, %if.then65.i, %land.lhs.true.i133, %if.end57.i
  %lastFlushCombProgramOffset.i = getelementptr inbounds nuw i8, ptr %28, i64 192
  %71 = load i32, ptr %lastFlushCombProgramOffset.i, align 8
  %tobool74.i.not = icmp eq i32 %71, 0
  br i1 %tobool74.i.not, label %report_eod_matches.exit, label %land.lhs.true75.i

land.lhs.true75.i:                                ; preds = %if.end73.i
  %72 = load i8, ptr %status8.i.i, align 8
  %73 = and i8 %72, 1
  %tobool77.i.not = icmp eq i8 %73, 0
  br i1 %tobool77.i.not, label %if.then78.i, label %report_eod_matches.exit

if.then78.i:                                      ; preds = %land.lhs.true75.i
  %74 = load i64, ptr %offset.i, align 8
  %call80.i = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %28, ptr noundef nonnull %scratch, i64 noundef %74) #11
  %cmp81.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.i, label %if.then83.i, label %report_eod_matches.exit

if.then83.i:                                      ; preds = %if.then78.i
  %75 = load i8, ptr %status8.i.i, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %status8.i.i, align 8
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %if.then78.i, %if.then83.i, %if.then40.i, %if.then30.i, %if.then70, %land.lhs.true75.i, %if.end73.i
  %status.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %77 = load i8, ptr %status.i, align 8
  %and.i106 = and i8 %77, 8
  %tobool72.not = icmp eq i8 %and.i106, 0
  br i1 %tobool72.not, label %if.else, label %return.sink.split

if.else:                                          ; preds = %report_eod_matches.exit
  %78 = and i8 %77, 1
  %tobool81.not = icmp eq i8 %78, 0
  br i1 %tobool81.not, label %if.end85, label %return.sink.split

if.end85:                                         ; preds = %if.else, %for.end
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.else, %report_eod_matches.exit, %if.end85
  %retval.0.ph = phi i32 [ 0, %if.end85 ], [ -13, %report_eod_matches.exit ], [ -3, %if.else ], [ %call64, %do.end ]
  store i8 0, ptr %in_use.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false.i, %if.end49, %if.end37, %if.end.i90, %if.end11.i, %if.end27, %if.end14, %validDatabase.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -5, %validDatabase.exit ], [ -1, %if.end14 ], [ -7, %if.end27 ], [ -1, %if.end11.i ], [ -1, %if.end.i90 ], [ -1, %if.end37 ], [ -10, %if.end49 ], [ -1, %lor.lhs.false.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -12, 1) i32 @hs_compress_stream(ptr noundef %stream, ptr noundef %buf, i64 noundef %buf_space, ptr noundef writeonly %used_space) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %stream, null
  %tobool1.not = icmp eq ptr %used_space, null
  %0 = or i1 %tobool.not, %tobool1.not
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool5 = icmp ne i64 %buf_space, 0
  %tobool6.not = icmp eq ptr %buf, null
  %1 = and i1 %tobool6.not, %tobool5
  br i1 %1, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %2 = load ptr, ptr %stream, align 8
  %call = tail call i64 @size_compress_stream(ptr noundef %2, ptr noundef nonnull %stream) #11
  store i64 %call, ptr %used_space, align 8
  %cmp = icmp ult i64 %buf_space, %call
  br i1 %cmp, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i64 @compress_stream(ptr noundef %buf, i64 noundef %call, ptr noundef %2, ptr noundef nonnull %stream) #11
  br label %return

return:                                           ; preds = %if.end16, %if.end, %entry, %if.end20
  %retval.0 = phi i32 [ 0, %if.end20 ], [ -1, %entry ], [ -1, %if.end ], [ -12, %if.end16 ]
  ret i32 %retval.0
}

declare i64 @size_compress_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @compress_stream(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -7, 1) i32 @hs_expand_stream(ptr noundef %db, ptr noundef writeonly %stream, ptr noundef %buf, i64 noundef %buf_size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %stream, null
  %tobool1.not = icmp eq ptr %buf, null
  %0 = or i1 %tobool.not, %tobool1.not
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %stream, align 8
  %tobool.i.not = icmp eq ptr %db, null
  br i1 %tobool.i.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = load i32, ptr %db, align 8
  %cmp.i.not = icmp eq i32 %1, -606348325
  br i1 %cmp.i.not, label %validDatabase.exit, label %return

validDatabase.exit:                               ; preds = %lor.lhs.false.i
  %version.i = getelementptr inbounds nuw i8, ptr %db, i64 4
  %2 = load i32, ptr %version.i, align 4
  %cmp1.i.not = icmp eq i32 %2, 84148736
  br i1 %cmp1.i.not, label %if.end13, label %return

if.end13:                                         ; preds = %validDatabase.exit
  %bytecode.i = getelementptr inbounds nuw i8, ptr %db, i64 36
  %3 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %db, i64 %idx.ext.i
  %4 = ptrtoint ptr %add.ptr.i to i64
  %and = and i64 %4, 15
  %cmp15.not = icmp eq i64 %and, 0
  br i1 %cmp15.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end13
  %mode = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %5 = load i32, ptr %mode, align 4
  %cmp27.not = icmp eq i32 %5, 2
  br i1 %cmp27.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.end26
  %end = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 372
  %6 = load i32, ptr %end, align 4
  %conv37 = zext i32 %6 to i64
  %add = add nuw nsw i64 %conv37, 16
  %7 = load ptr, ptr @hs_stream_alloc, align 8
  %call38 = tail call ptr %7(i64 noundef %add) #11
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %return, label %if.end49

if.end49:                                         ; preds = %if.end36
  %call50 = tail call i32 @expand_stream(ptr noundef nonnull %call38, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %buf, i64 noundef %buf_size) #11
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %8 = load ptr, ptr @hs_stream_free, align 8
  tail call void %8(ptr noundef nonnull %call38) #11
  br label %return

if.end53:                                         ; preds = %if.end49
  store ptr %call38, ptr %stream, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false.i, %if.end36, %if.end26, %if.end13, %validDatabase.exit, %entry, %if.end53, %if.then52
  %retval.0 = phi i32 [ 0, %if.end53 ], [ -1, %if.then52 ], [ -1, %entry ], [ -5, %validDatabase.exit ], [ -1, %if.end13 ], [ -7, %if.end26 ], [ -2, %if.end36 ], [ -1, %lor.lhs.false.i ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @hs_reset_and_expand_stream(ptr noundef %to_stream, ptr noundef %buf, i64 noundef %buf_size, ptr noundef %scratch, ptr noundef %onEvent, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %to_stream, null
  %tobool1.not = icmp eq ptr %buf, null
  %0 = or i1 %tobool.not, %tobool1.not
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %to_stream, align 8
  %tobool6.not = icmp eq ptr %onEvent, null
  br i1 %tobool6.not, label %if.end33, label %if.then7

if.then7:                                         ; preds = %if.end
  %tobool8.not = icmp ne ptr %scratch, null
  %2 = ptrtoint ptr %scratch to i64
  %and.i = and i64 %2, 63
  %cmp.i = icmp eq i64 %and.i, 0
  %or.cond = and i1 %tobool8.not, %cmp.i
  br i1 %or.cond, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %3 = load i32, ptr %scratch, align 64
  %cmp1.i.not = icmp eq i32 %3, 1414480473
  br i1 %cmp1.i.not, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %mode.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %mode.i, align 4
  %cmp6.i = icmp eq i32 %4, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %end.i = getelementptr inbounds nuw i8, ptr %1, i64 372
  %5 = load i32, ptr %end.i, align 4
  %bStateSize.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %6 = load i32, ptr %bStateSize.i, align 16
  %cmp7.i = icmp ugt i32 %5, %6
  br i1 %cmp7.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %queueCount.i = getelementptr inbounds nuw i8, ptr %1, i64 156
  %7 = load i32, ptr %queueCount.i, align 4
  %queueCount12.i = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %8 = load i32, ptr %queueCount12.i, align 8
  %cmp13.i = icmp ugt i32 %7, %8
  br i1 %cmp13.i, label %return, label %if.end12

if.end12:                                         ; preds = %if.end11.i
  %in_use.i = getelementptr inbounds nuw i8, ptr %scratch, i64 4
  %9 = load i8, ptr %in_use.i, align 4
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %if.end12
  store i8 1, ptr %in_use.i, align 4
  %10 = load ptr, ptr %to_stream, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %to_stream, i64 16
  %11 = load i8, ptr %add.ptr.i, align 1
  %12 = and i8 %11, 11
  %tobool.i50.not = icmp eq i8 %12, 0
  br i1 %tobool.i50.not, label %if.end.i51, label %report_eod_matches.exit

if.end.i51:                                       ; preds = %if.end.i38
  %offset.i = getelementptr inbounds nuw i8, ptr %to_stream, i64 8
  %13 = load i64, ptr %offset.i, align 8
  %stateOffsets.i60 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %14 = load i32, ptr %stateOffsets.i60, align 4
  %idx.ext.i61 = zext i32 %14 to i64
  %add.ptr.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i61
  %historyRequired.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i32, ptr %historyRequired.i, align 8
  %idx.ext1.i = zext i32 %15 to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 %idx.ext1.i
  %idx.ext1.i. = tail call i64 @llvm.umin.i64(i64 %13, i64 %idx.ext1.i)
  %idx.neg.i = sub nsw i64 0, %idx.ext1.i.
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  %core_info.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 232
  store ptr %context, ptr %core_info.i.i, align 8
  %userCallback.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 240
  store ptr %onEvent, ptr %userCallback.i.i, align 8
  %rose3.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  store ptr %10, ptr %rose3.i.i, align 8
  %state5.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  store ptr %add.ptr.i, ptr %state5.i.i, align 8
  %exhausted.i.i = getelementptr inbounds nuw i8, ptr %10, i64 288
  %16 = load i32, ptr %exhausted.i.i, align 4
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %exhaustionVector.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  store ptr %add.ptr.i.i, ptr %exhaustionVector.i.i, align 8
  %status8.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  store i8 %11, ptr %status8.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %hbuf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr7.i, ptr %hbuf.i.i, align 8
  %hlen13.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  store i64 %idx.ext1.i., ptr %hlen13.i.i, align 8
  %buf_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  store i64 %13, ptr %buf_offset.i.i, align 8
  %som_set_now_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 456
  store i64 -1, ptr %som_set_now_offset.i.i, align 8
  %current_report_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 392
  store i64 -1, ptr %current_report_offset.i.i, align 8
  %som_log_dirty.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 400
  store i8 1, ptr %som_log_dirty.i.i, align 16
  %fdr_conf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 496
  store ptr null, ptr %fdr_conf.i.i, align 16
  %lastMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 72
  store i64 0, ptr %lastMatchOffset.i.i, align 8
  %minMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %13, ptr %minMatchOffset.i.i, align 8
  %minNonMpvMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  store i64 %13, ptr %minNonMpvMatchOffset.i.i, align 32
  %ckeyCount.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %ckeyCount.i, align 8
  %tobool9.i.not = icmp eq i32 %17, 0
  br i1 %tobool9.i.not, label %if.end21.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i51
  %logicalVec.i = getelementptr inbounds nuw i8, ptr %10, i64 296
  %18 = load i32, ptr %logicalVec.i, align 4
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i
  %logicalVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 272
  store ptr %add.ptr11.i, ptr %logicalVector.i, align 8
  %combVec.i = getelementptr inbounds nuw i8, ptr %10, i64 304
  %19 = load i32, ptr %combVec.i, align 4
  %idx.ext13.i = zext i32 %19 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext13.i
  %combVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 280
  store ptr %add.ptr14.i, ptr %combVector.i, align 8
  %20 = load i64, ptr %offset.i, align 8
  %tobool17.i.not = icmp eq i64 %20, 0
  br i1 %tobool17.i.not, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %if.then10.i
  %lastCombMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 80
  store i64 0, ptr %lastCombMatchOffset.i, align 16
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then10.i, %if.then18.i, %if.end.i51
  %somLocationCount.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %21 = load i32, ptr %somLocationCount.i, align 8
  %tobool22.i.not = icmp eq i32 %21, 0
  %.pre170 = load i64, ptr %offset.i, align 8
  br i1 %tobool22.i.not, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  tail call void @loadSomFromStream(ptr noundef nonnull %scratch, i64 noundef %.pre170) #11
  %.pre = load i64, ptr %offset.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end21.i
  %22 = phi i64 [ %.pre, %if.then23.i ], [ %.pre170, %if.end21.i ]
  %tobool27.i.not = icmp eq i64 %22, 0
  br i1 %tobool27.i.not, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end25.i
  %reportZeroEodOffset.i = getelementptr inbounds nuw i8, ptr %10, i64 384
  %23 = load i32, ptr %reportZeroEodOffset.i, align 8
  %tobool29.i.not = icmp eq i32 %23, 0
  br i1 %tobool29.i.not, label %if.end57.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.then28.i
  %call33.i = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %10, i32 noundef %23, i64 noundef 0, ptr noundef nonnull %scratch) #11
  %cmp.i53 = icmp eq i32 %call33.i, 0
  br i1 %cmp.i53, label %report_eod_matches.exit, label %if.end57.i

if.else.i:                                        ; preds = %if.end25.i
  %boundary38.i = getelementptr inbounds nuw i8, ptr %10, i64 376
  %24 = load i32, ptr %boundary38.i, align 8
  %tobool39.i.not = icmp eq i32 %24, 0
  br i1 %tobool39.i.not, label %if.end50.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.else.i
  %call45.i = tail call i32 @roseRunBoundaryProgram(ptr noundef nonnull %10, i32 noundef %24, i64 noundef %22, ptr noundef nonnull %scratch) #11
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %report_eod_matches.exit, label %if.end50.i

if.end50.i:                                       ; preds = %if.then40.i, %if.else.i
  %requiresEodCheck.i = getelementptr inbounds nuw i8, ptr %10, i64 2
  %25 = load i8, ptr %requiresEodCheck.i, align 2
  %tobool51.i.not = icmp eq i8 %25, 0
  br i1 %tobool51.i.not, label %if.end57.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  %runtimeImpl.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %26 = load i8, ptr %runtimeImpl.i, align 4
  %cond = icmp eq i8 %26, 2
  %to_stream.val = load ptr, ptr %to_stream, align 8
  br i1 %cond, label %sw.bb55.i, label %sw.bb54.i

sw.bb54.i:                                        ; preds = %if.then52.i
  %27 = load i8, ptr %status8.i.i, align 8
  %28 = and i8 %27, 11
  %tobool.i76.not = icmp eq i8 %28, 0
  br i1 %tobool.i76.not, label %if.end.i77, label %if.end57.i

if.end.i77:                                       ; preds = %sw.bb54.i
  %29 = load ptr, ptr %exhaustionVector.i.i, align 8
  %canExhaust.i = getelementptr inbounds nuw i8, ptr %to_stream.val, i64 6
  %30 = load i8, ptr %canExhaust.i, align 2
  %tobool.i88.not = icmp eq i8 %30, 0
  br i1 %tobool.i88.not, label %if.end7.i, label %if.end.i90

if.end.i90:                                       ; preds = %if.end.i77
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %to_stream.val, i64 20
  %31 = load i32, ptr %ekeyCount.i, align 4
  %cmp.i.i = icmp ult i32 %31, 257
  br i1 %cmp.i.i, label %while.cond.i.preheader, label %if.end.i94

while.cond.i.preheader:                           ; preds = %if.end.i90
  %cmp.i100157 = icmp samesign ugt i32 %31, 64
  br i1 %cmp.i100157, label %while.body.i, label %while.cond6.i.preheader

while.cond6.i.preheader:                          ; preds = %if.end.i103, %while.cond.i.preheader
  %total_bits.addr.i98.0.lcssa = phi i32 [ %31, %while.cond.i.preheader ], [ %sub.i, %if.end.i103 ]
  %bits.addr.i97.0.lcssa = phi ptr [ %29, %while.cond.i.preheader ], [ %add.ptr.i104, %if.end.i103 ]
  %cmp7.i101162 = icmp samesign ugt i32 %total_bits.addr.i98.0.lcssa, 8
  br i1 %cmp7.i101162, label %while.body9.i.preheader, label %mmbit_all.exit

while.body9.i.preheader:                          ; preds = %while.cond6.i.preheader
  %32 = add nsw i32 %total_bits.addr.i98.0.lcssa, -9
  %33 = lshr i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %bits.addr.i97.0.lcssa, i64 %34
  %scevgep = getelementptr i8, ptr %35, i64 1
  br label %while.body9.i

while.body.i:                                     ; preds = %while.cond.i.preheader, %if.end.i103
  %bits.addr.i97.0159 = phi ptr [ %add.ptr.i104, %if.end.i103 ], [ %29, %while.cond.i.preheader ]
  %total_bits.addr.i98.0158 = phi i32 [ %sub.i, %if.end.i103 ], [ %31, %while.cond.i.preheader ]
  %36 = load i64, ptr %bits.addr.i97.0159, align 1
  %cmp2.i.not = icmp eq i64 %36, -1
  br i1 %cmp2.i.not, label %if.end.i103, label %if.end7.i

if.end.i103:                                      ; preds = %while.body.i
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %bits.addr.i97.0159, i64 8
  %sub.i = add i32 %total_bits.addr.i98.0158, -64
  %cmp.i100 = icmp ugt i32 %sub.i, 64
  br i1 %cmp.i100, label %while.body.i, label %while.cond6.i.preheader, !llvm.loop !11

while.body9.i:                                    ; preds = %while.body9.i.preheader, %if.end14.i
  %bits.addr.i97.1164 = phi ptr [ %incdec.ptr.i, %if.end14.i ], [ %bits.addr.i97.0.lcssa, %while.body9.i.preheader ]
  %total_bits.addr.i98.1163 = phi i32 [ %sub15.i, %if.end14.i ], [ %total_bits.addr.i98.0.lcssa, %while.body9.i.preheader ]
  %37 = load i8, ptr %bits.addr.i97.1164, align 1
  %cmp11.i.not = icmp eq i8 %37, -1
  br i1 %cmp11.i.not, label %if.end14.i, label %if.end7.i

if.end14.i:                                       ; preds = %while.body9.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bits.addr.i97.1164, i64 1
  %sub15.i = add nsw i32 %total_bits.addr.i98.1163, -8
  %cmp7.i101 = icmp ugt i32 %sub15.i, 8
  br i1 %cmp7.i101, label %while.body9.i, label %mmbit_all.exit, !llvm.loop !12

if.end.i94:                                       ; preds = %if.end.i90
  %sub.i149 = add i32 %31, -1
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i149, i1 true)
  %idxprom.i = zext nneg i32 %38 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %39 = load i8, ptr %arrayidx.i, align 1
  %conv.i150 = zext i8 %39 to i32
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i94
  %level.i.0 = phi i32 [ 0, %if.end.i94 ], [ %inc.i, %if.end30.i ]
  %ks.i.0 = phi i32 [ %conv.i150, %if.end.i94 ], [ %sub31.i, %if.end30.i ]
  %cmp.i112.not = icmp eq i32 %ks.i.0, 0
  br i1 %cmp.i112.not, label %if.end.i114, label %if.then.i124

if.then.i124:                                     ; preds = %for.cond.i
  %sub.i125 = add i32 %ks.i.0, -6
  %sh_prom.i = zext nneg i32 %sub.i125 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i126 = trunc i64 %shl.i to i32
  %add.i = add i32 %sub.i149, %conv.i126
  %not.i = sub i32 0, %conv.i126
  %and.i127 = and i32 %add.i, %not.i
  %shr.i = lshr i32 %and.i127, %ks.i.0
  br label %if.end.i114

if.end.i114:                                      ; preds = %for.cond.i, %if.then.i124
  %level_bits.i.0 = phi i32 [ %shr.i, %if.then.i124 ], [ %31, %for.cond.i ]
  %idxprom.i152 = zext i32 %level.i.0 to i64
  %arrayidx.i153 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i152
  %40 = load i32, ptr %arrayidx.i153, align 4
  %conv.i154 = zext i32 %40 to i64
  %mul.i = shl nuw nsw i64 %conv.i154, 3
  %add.ptr.i155 = getelementptr inbounds nuw i8, ptr %29, i64 %mul.i
  %cmp5.i152 = icmp ugt i32 %level_bits.i.0, 63
  br i1 %cmp5.i152, label %while.body.i120, label %while.end.i117

while.body.i120:                                  ; preds = %if.end.i114, %if.end11.i121
  %level_bits.i.1154 = phi i32 [ %sub13.i, %if.end11.i121 ], [ %level_bits.i.0, %if.end.i114 ]
  %block_ptr.i.0153 = phi ptr [ %add.ptr.i122, %if.end11.i121 ], [ %add.ptr.i155, %if.end.i114 ]
  %41 = load i64, ptr %block_ptr.i.0153, align 1
  %cmp8.i.not = icmp eq i64 %41, -1
  br i1 %cmp8.i.not, label %if.end11.i121, label %if.end7.i

if.end11.i121:                                    ; preds = %while.body.i120
  %add.ptr.i122 = getelementptr inbounds nuw i8, ptr %block_ptr.i.0153, i64 8
  %sub13.i = add i32 %level_bits.i.1154, -64
  %cmp5.i = icmp ugt i32 %sub13.i, 63
  br i1 %cmp5.i, label %while.body.i120, label %while.end.i117, !llvm.loop !13

while.end.i117:                                   ; preds = %if.end11.i121, %if.end.i114
  %level_bits.i.1.lcssa151 = phi i32 [ %level_bits.i.0, %if.end.i114 ], [ %sub13.i, %if.end11.i121 ]
  %block_ptr.i.0.lcssa = phi ptr [ %add.ptr.i155, %if.end.i114 ], [ %add.ptr.i122, %if.end11.i121 ]
  %cmp15.i.not = icmp eq i32 %level_bits.i.1.lcssa151, 0
  br i1 %cmp15.i.not, label %if.end26.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.end.i117
  %conv4.i116.le = zext nneg i32 %level_bits.i.1.lcssa151 to i64
  %42 = load i64, ptr %block_ptr.i.0.lcssa, align 1
  %notmask = shl nsw i64 -1, %conv4.i116.le
  %43 = or i64 %42, %notmask
  %cmp22.i118.not = icmp eq i64 %43, -1
  br i1 %cmp22.i118.not, label %if.end26.i, label %if.end7.i

if.end26.i:                                       ; preds = %if.then17.i, %while.end.i117
  br i1 %cmp.i112.not, label %if.end57.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %sub31.i = add i32 %ks.i.0, -6
  %inc.i = add i32 %level.i.0, 1
  br label %for.cond.i

mmbit_all.exit:                                   ; preds = %if.end14.i, %while.cond6.i.preheader
  %total_bits.addr.i98.1.lcssa = phi i32 [ %total_bits.addr.i98.0.lcssa, %while.cond6.i.preheader ], [ %sub15.i, %if.end14.i ]
  %bits.addr.i97.1.lcssa = phi ptr [ %bits.addr.i97.0.lcssa, %while.cond6.i.preheader ], [ %scevgep, %if.end14.i ]
  %sh_prom.i143 = trunc nuw i32 %total_bits.addr.i98.1.lcssa to i16
  %notmask133 = shl nsw i16 -1, %sh_prom.i143
  %44 = load i8, ptr %bits.addr.i97.1.lcssa, align 1
  %.tr = trunc i16 %notmask133 to i8
  %.narrow = or i8 %44, %.tr
  %cmp22.i.not = icmp eq i8 %.narrow, -1
  br i1 %cmp22.i.not, label %if.end57.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.then17.i, %while.body.i120, %while.body.i, %while.body9.i, %if.end.i77, %mmbit_all.exit
  %45 = load i64, ptr %offset.i, align 8
  tail call void @roseStreamEodExec(ptr noundef %to_stream.val, i64 noundef %45, ptr noundef %scratch) #11
  br label %if.end57.i

sw.bb55.i:                                        ; preds = %if.then52.i
  tail call fastcc void @soleOutfixEodExec(ptr %to_stream.val, ptr noundef nonnull %scratch)
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end26.i, %if.end50.i, %if.end7.i, %sw.bb54.i, %mmbit_all.exit, %sw.bb55.i, %if.then28.i, %if.then30.i
  %hasSom.i = getelementptr inbounds nuw i8, ptr %10, i64 7
  %46 = load i8, ptr %hasSom.i, align 1
  %tobool59.i.not = icmp eq i8 %46, 0
  br i1 %tobool59.i.not, label %if.end73.i, label %land.lhs.true.i52

land.lhs.true.i52:                                ; preds = %if.end57.i
  %47 = load i8, ptr %status8.i.i, align 8
  %48 = and i8 %47, 1
  %tobool61.i.not = icmp eq i8 %48, 0
  br i1 %tobool61.i.not, label %if.then62.i, label %if.end73.i

if.then62.i:                                      ; preds = %land.lhs.true.i52
  %49 = load i8, ptr %som_log_dirty.i.i, align 16
  %tobool.i104.i.not = icmp eq i8 %49, 0
  br i1 %tobool.i104.i.not, label %if.end73.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then62.i
  %call.i.i = tail call i32 @flushStoredSomMatches_i(ptr noundef nonnull %scratch, i64 noundef -1) #11
  %50 = icmp eq i32 %call.i.i, 0
  br i1 %50, label %if.end73.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.then.i.i
  %51 = load i8, ptr %status8.i.i, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %status8.i.i, align 8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then62.i, %if.then.i.i, %if.then65.i, %land.lhs.true.i52, %if.end57.i
  %lastFlushCombProgramOffset.i = getelementptr inbounds nuw i8, ptr %10, i64 192
  %53 = load i32, ptr %lastFlushCombProgramOffset.i, align 8
  %tobool74.i.not = icmp eq i32 %53, 0
  br i1 %tobool74.i.not, label %report_eod_matches.exit, label %land.lhs.true75.i

land.lhs.true75.i:                                ; preds = %if.end73.i
  %54 = load i8, ptr %status8.i.i, align 8
  %55 = and i8 %54, 1
  %tobool77.i.not = icmp eq i8 %55, 0
  br i1 %tobool77.i.not, label %if.then78.i, label %report_eod_matches.exit

if.then78.i:                                      ; preds = %land.lhs.true75.i
  %56 = load i64, ptr %offset.i, align 8
  %call80.i = tail call i32 @roseRunLastFlushCombProgram(ptr noundef nonnull %10, ptr noundef nonnull %scratch, i64 noundef %56) #11
  %cmp81.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.i, label %if.then83.i, label %report_eod_matches.exit

if.then83.i:                                      ; preds = %if.then78.i
  %57 = load i8, ptr %status8.i.i, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %status8.i.i, align 8
  br label %report_eod_matches.exit

report_eod_matches.exit:                          ; preds = %if.then78.i, %if.then83.i, %if.then40.i, %if.then30.i, %if.end.i38, %land.lhs.true75.i, %if.end73.i
  %status.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %59 = load i8, ptr %status.i, align 8
  %60 = and i8 %59, 8
  %tobool24.not = icmp eq i8 %60, 0
  store i8 0, ptr %in_use.i, align 4
  br i1 %tobool24.not, label %if.end33, label %return

if.end33:                                         ; preds = %report_eod_matches.exit, %if.end
  %call34 = tail call i32 @expand_stream(ptr noundef nonnull %to_stream, ptr noundef %1, ptr noundef %buf, i64 noundef %buf_size) #11
  %tobool35.not = icmp eq i32 %call34, 0
  %.134 = sext i1 %tobool35.not to i32
  br label %return

return:                                           ; preds = %report_eod_matches.exit, %if.end12, %if.end.i, %land.lhs.true.i, %if.end33, %if.then7, %if.end11.i, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end11.i ], [ -1, %if.then7 ], [ %.134, %if.end33 ], [ -1, %land.lhs.true.i ], [ -1, %if.end.i ], [ -10, %if.end12 ], [ -13, %report_eod_matches.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @null_onEvent(i32 %id, i64 %from, i64 %to, i32 %flags, ptr readnone captures(none) %ctxt) #6 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare signext i8 @nfaExecMcClellan8_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @roseReportAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExecSheng_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @roseBlockExec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @roseCallback(i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaCheckFinalState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i32 @flushStoredSomMatches_i(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @roseInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @loadSomFromStream(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @soleOutfixEodExec(ptr %id.0.val, ptr noundef %scratch) unnamed_addr #0 {
entry:
  %status.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %0 = load i8, ptr %status.i, align 8
  %1 = and i8 %0, 11
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %exhaustionVector = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  %2 = load ptr, ptr %exhaustionVector, align 8
  %canExhaust.i = getelementptr inbounds nuw i8, ptr %id.0.val, i64 6
  %3 = load i8, ptr %canExhaust.i, align 2
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %id.0.val, i64 20
  %4 = load i32, ptr %ekeyCount.i, align 4
  %cmp.i.i = icmp ult i32 %4, 257
  br i1 %cmp.i.i, label %while.cond.i.preheader, label %if.end.i48

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp.i22 = icmp samesign ugt i32 %4, 64
  br i1 %cmp.i22, label %while.body.i, label %while.cond6.i.preheader

while.cond6.i.preheader:                          ; preds = %if.end.i55, %while.cond.i.preheader
  %total_bits.addr.i52.0.lcssa = phi i32 [ %4, %while.cond.i.preheader ], [ %sub.i, %if.end.i55 ]
  %bits.addr.i51.0.lcssa = phi ptr [ %2, %while.cond.i.preheader ], [ %add.ptr.i56, %if.end.i55 ]
  %cmp7.i27 = icmp samesign ugt i32 %total_bits.addr.i52.0.lcssa, 8
  br i1 %cmp7.i27, label %while.body9.i.preheader, label %mmbit_all.exit

while.body9.i.preheader:                          ; preds = %while.cond6.i.preheader
  %5 = add nsw i32 %total_bits.addr.i52.0.lcssa, -9
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr i8, ptr %bits.addr.i51.0.lcssa, i64 %7
  %scevgep = getelementptr i8, ptr %8, i64 1
  br label %while.body9.i

while.body.i:                                     ; preds = %while.cond.i.preheader, %if.end.i55
  %bits.addr.i51.024 = phi ptr [ %add.ptr.i56, %if.end.i55 ], [ %2, %while.cond.i.preheader ]
  %total_bits.addr.i52.023 = phi i32 [ %sub.i, %if.end.i55 ], [ %4, %while.cond.i.preheader ]
  %9 = load i64, ptr %bits.addr.i51.024, align 1
  %cmp2.i.not = icmp eq i64 %9, -1
  br i1 %cmp2.i.not, label %if.end.i55, label %if.end6

if.end.i55:                                       ; preds = %while.body.i
  %add.ptr.i56 = getelementptr inbounds nuw i8, ptr %bits.addr.i51.024, i64 8
  %sub.i = add i32 %total_bits.addr.i52.023, -64
  %cmp.i = icmp ugt i32 %sub.i, 64
  br i1 %cmp.i, label %while.body.i, label %while.cond6.i.preheader, !llvm.loop !11

while.body9.i:                                    ; preds = %while.body9.i.preheader, %if.end14.i
  %bits.addr.i51.129 = phi ptr [ %incdec.ptr.i, %if.end14.i ], [ %bits.addr.i51.0.lcssa, %while.body9.i.preheader ]
  %total_bits.addr.i52.128 = phi i32 [ %sub15.i, %if.end14.i ], [ %total_bits.addr.i52.0.lcssa, %while.body9.i.preheader ]
  %10 = load i8, ptr %bits.addr.i51.129, align 1
  %cmp11.i.not = icmp eq i8 %10, -1
  br i1 %cmp11.i.not, label %if.end14.i, label %if.end6

if.end14.i:                                       ; preds = %while.body9.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bits.addr.i51.129, i64 1
  %sub15.i = add nsw i32 %total_bits.addr.i52.128, -8
  %cmp7.i = icmp ugt i32 %sub15.i, 8
  br i1 %cmp7.i, label %while.body9.i, label %mmbit_all.exit, !llvm.loop !12

if.end.i48:                                       ; preds = %if.end.i
  %sub.i96 = add i32 %4, -1
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i96, i1 true)
  %idxprom.i97 = zext nneg i32 %11 to i64
  %arrayidx.i98 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i97
  %12 = load i8, ptr %arrayidx.i98, align 1
  %conv.i99 = zext i8 %12 to i32
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %if.end.i48
  %level.i.0 = phi i32 [ 0, %if.end.i48 ], [ %inc.i, %if.end30.i ]
  %ks.i.0 = phi i32 [ %conv.i99, %if.end.i48 ], [ %sub31.i, %if.end30.i ]
  %cmp.i63.not = icmp eq i32 %ks.i.0, 0
  br i1 %cmp.i63.not, label %if.end.i64, label %if.then.i71

if.then.i71:                                      ; preds = %for.cond.i
  %sub.i72 = add i32 %ks.i.0, -6
  %sh_prom.i = zext nneg i32 %sub.i72 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %conv.i73 = trunc i64 %shl.i to i32
  %add.i = add i32 %sub.i96, %conv.i73
  %not.i = sub i32 0, %conv.i73
  %and.i74 = and i32 %add.i, %not.i
  %shr.i = lshr i32 %and.i74, %ks.i.0
  br label %if.end.i64

if.end.i64:                                       ; preds = %for.cond.i, %if.then.i71
  %level_bits.i.0 = phi i32 [ %shr.i, %if.then.i71 ], [ %4, %for.cond.i ]
  %idxprom.i101 = zext i32 %level.i.0 to i64
  %arrayidx.i102 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i101
  %13 = load i32, ptr %arrayidx.i102, align 4
  %conv.i103 = zext i32 %13 to i64
  %mul.i = shl nuw nsw i64 %conv.i103, 3
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %2, i64 %mul.i
  %cmp5.i17 = icmp ugt i32 %level_bits.i.0, 63
  br i1 %cmp5.i17, label %while.body.i69, label %while.end.i67

while.body.i69:                                   ; preds = %if.end.i64, %if.end11.i
  %level_bits.i.119 = phi i32 [ %sub13.i, %if.end11.i ], [ %level_bits.i.0, %if.end.i64 ]
  %block_ptr.i.018 = phi ptr [ %add.ptr.i70, %if.end11.i ], [ %add.ptr.i104, %if.end.i64 ]
  %14 = load i64, ptr %block_ptr.i.018, align 1
  %cmp8.i.not = icmp eq i64 %14, -1
  br i1 %cmp8.i.not, label %if.end11.i, label %if.end6

if.end11.i:                                       ; preds = %while.body.i69
  %add.ptr.i70 = getelementptr inbounds nuw i8, ptr %block_ptr.i.018, i64 8
  %sub13.i = add i32 %level_bits.i.119, -64
  %cmp5.i = icmp ugt i32 %sub13.i, 63
  br i1 %cmp5.i, label %while.body.i69, label %while.end.i67, !llvm.loop !13

while.end.i67:                                    ; preds = %if.end11.i, %if.end.i64
  %level_bits.i.1.lcssa16 = phi i32 [ %level_bits.i.0, %if.end.i64 ], [ %sub13.i, %if.end11.i ]
  %block_ptr.i.0.lcssa = phi ptr [ %add.ptr.i104, %if.end.i64 ], [ %add.ptr.i70, %if.end11.i ]
  %cmp15.i.not = icmp eq i32 %level_bits.i.1.lcssa16, 0
  br i1 %cmp15.i.not, label %if.end26.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.end.i67
  %conv4.i66.le = zext nneg i32 %level_bits.i.1.lcssa16 to i64
  %15 = load i64, ptr %block_ptr.i.0.lcssa, align 1
  %notmask = shl nsw i64 -1, %conv4.i66.le
  %16 = or i64 %15, %notmask
  %cmp22.i68.not = icmp eq i64 %16, -1
  br i1 %cmp22.i68.not, label %if.end26.i, label %if.end6

if.end26.i:                                       ; preds = %if.then17.i, %while.end.i67
  br i1 %cmp.i63.not, label %return, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %sub31.i = add i32 %ks.i.0, -6
  %inc.i = add i32 %level.i.0, 1
  br label %for.cond.i

mmbit_all.exit:                                   ; preds = %if.end14.i, %while.cond6.i.preheader
  %total_bits.addr.i52.1.lcssa = phi i32 [ %total_bits.addr.i52.0.lcssa, %while.cond6.i.preheader ], [ %sub15.i, %if.end14.i ]
  %bits.addr.i51.1.lcssa = phi ptr [ %bits.addr.i51.0.lcssa, %while.cond6.i.preheader ], [ %scevgep, %if.end14.i ]
  %sh_prom.i90 = trunc nuw i32 %total_bits.addr.i52.1.lcssa to i16
  %notmask76 = shl nsw i16 -1, %sh_prom.i90
  %17 = load i8, ptr %bits.addr.i51.1.lcssa, align 1
  %.tr = trunc i16 %notmask76 to i8
  %.narrow = or i8 %17, %.tr
  %cmp22.i.not = icmp eq i8 %.narrow, -1
  br i1 %cmp22.i.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then17.i, %while.body.i69, %while.body.i, %while.body9.i, %if.end, %mmbit_all.exit
  %nfaInfoOffset.i32 = getelementptr inbounds nuw i8, ptr %id.0.val, i64 236
  %18 = load i32, ptr %nfaInfoOffset.i32, align 4
  %idx.ext.i33 = zext i32 %18 to i64
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %id.0.val, i64 %idx.ext.i33
  %19 = load i32, ptr %add.ptr.i34, align 4
  %idx.ext.i42 = zext i32 %19 to i64
  %add.ptr.i43 = getelementptr inbounds nuw i8, ptr %id.0.val, i64 %idx.ext.i42
  %queues = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %20 = load ptr, ptr %queues, align 16
  store ptr %add.ptr.i43, ptr %20, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %end.i, align 4
  %cur.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %cur.i, align 8
  %fullState.i = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %21 = load ptr, ptr %fullState.i, align 8
  %fullStateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 8
  %22 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %idx.ext.i
  %state.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %add.ptr.i, ptr %state.i, align 8
  %state2.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %23 = load ptr, ptr %state2.i, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 4
  %24 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %24 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %23, i64 %idx.ext3.i
  %streamState.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %25 = load i64, ptr %buf_offset.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %25, ptr %offset.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %26 = load ptr, ptr %buf.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %26, ptr %buffer.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %27 = load i64, ptr %len.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %27, ptr %length.i, align 8
  %hbuf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %28 = load ptr, ptr %hbuf.i, align 8
  %history.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %28, ptr %history.i, align 8
  %hlen.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %29 = load i64, ptr %hlen.i, align 8
  %hlength.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %29, ptr %hlength.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr @roseReportAdaptor, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %scratch, ptr %context.i, align 8
  %report_current.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i8 0, ptr %report_current.i, align 8
  %30 = load i64, ptr %buf_offset.i, align 8
  %tobool9.not = icmp eq i64 %30, 0
  br i1 %tobool9.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end6
  %cmp1.i = icmp slt i64 %29, 1
  br i1 %cmp1.i, label %queue_prev_byte.exit, label %if.end.i113

if.end.i113:                                      ; preds = %if.end13
  %31 = getelementptr i8, ptr %28, i64 %29
  %arrayidx.i116 = getelementptr i8, ptr %31, i64 -1
  %32 = load i8, ptr %arrayidx.i116, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %if.end13, %if.end.i113
  %retval.i105.0 = phi i8 [ %32, %if.end.i113 ], [ 0, %if.end13 ]
  %call15 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i43, ptr noundef %add.ptr.i, ptr noundef %add.ptr4.i, i64 noundef %25, i8 noundef zeroext %retval.i105.0) #11
  %33 = load ptr, ptr %state.i, align 8
  %34 = load ptr, ptr %streamState.i, align 8
  %35 = load i64, ptr %offset.i, align 8
  %36 = load ptr, ptr %cb.i, align 8
  %call19 = tail call signext i8 @nfaCheckFinalState(ptr noundef nonnull %add.ptr.i43, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef nonnull %scratch) #11
  br label %return

return:                                           ; preds = %if.end26.i, %if.end6, %mmbit_all.exit, %entry, %queue_prev_byte.exit
  ret void
}

declare void @roseStreamEodExec(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @storeSomToStream(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @roseStreamExec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwlmExecStreaming(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
