; ModuleID = 'bench/cpython/original/assemble.ll'
source_filename = "bench/cpython/original/assemble.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opcode_metadata = type { i8, i32, i32 }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct._PyCompile_ExceptHandlerInfo = type { i32, i32, i32 }
%struct.assembler = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct._PyCompile_Instruction = type { i32, i32, %struct._PyCompilerSrcLocation, %struct._PyCompile_ExceptHandlerInfo, i32, i32 }
%struct._PyCompilerSrcLocation = type { i32, i32, i32, i32 }
%union._Py_CODEUNIT = type { i16 }

@_PyOpcode_opcode_metadata = external local_unnamed_addr constant [512 x %struct.opcode_metadata], align 16
@_PyOpcode_Caches = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAssemble_MakeCodeObject(ptr nocapture noundef readonly %umd, ptr noundef %const_cache, ptr noundef %consts, i32 noundef %maxdepth, ptr nocapture noundef readonly %instrs, i32 noundef %nlocalsplus, i32 noundef %code_flags, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %k.i20.i = alloca ptr, align 8
  %v.i21.i = alloca ptr, align 8
  %pos.i22.i = alloca i64, align 8
  %k.i.i = alloca ptr, align 8
  %v.i.i = alloca ptr, align 8
  %pos.i.i = alloca i64, align 8
  %names.i = alloca ptr, align 8
  %consts.i = alloca ptr, align 8
  %localsplusnames.i = alloca ptr, align 8
  %con.i = alloca %struct._PyCodeConstructor, align 8
  %handler.i.i = alloca %struct._PyCompile_ExceptHandlerInfo, align 4
  %a = alloca %struct.assembler, align 8
  %s_used.i = getelementptr inbounds i8, ptr %instrs, i64 12
  %0 = load i32, ptr %s_used.i, align 4
  %cmp22.i = icmp sgt i32 %0, 0
  br i1 %cmp22.i, label %for.body.i, label %do.body.i.preheader

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %1 = load ptr, ptr %instrs, align 8
  %arrayidx.i = getelementptr %struct._PyCompile_Instruction, ptr %1, i64 %indvars.iv.i
  %i_oparg.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %i_oparg.i, align 4
  %3 = sext i32 %2 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.i, %3
  %4 = load i32, ptr %arrayidx.i, align 4
  switch i32 %4, label %sw.default.i [
    i32 256, label %sw.bb.i
    i32 257, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %cond.i = select i1 %cmp1.i, i32 79, i32 77
  store i32 %cond.i, ptr %arrayidx.i, align 4
  br label %for.inc.i

sw.bb3.i:                                         ; preds = %for.body.i
  %cond5.i = select i1 %cmp1.i, i32 79, i32 78
  store i32 %cond5.i, ptr %arrayidx.i, align 4
  br label %for.inc.i

sw.default.i:                                     ; preds = %for.body.i
  %idxprom8.i = sext i32 %4 to i64
  %flags.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom8.i, i32 2
  %5 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %5, 8
  %tobool10.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool10.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.default.i
  %cmp12.i = icmp ne i32 %4, 258
  tail call void @llvm.assume(i1 %cmp12.i)
  %cmp14.i = icmp ne i32 %4, 267
  tail call void @llvm.assume(i1 %cmp14.i)
  %cmp17.i = icmp ne i32 %4, 260
  tail call void @llvm.assume(i1 %cmp17.i)
  %cmp20.i = icmp ne i32 %4, 262
  tail call void @llvm.assume(i1 %cmp20.i)
  %cmp23.i = icmp ne i32 %4, 261
  tail call void @llvm.assume(i1 %cmp23.i)
  %cmp26.i = icmp ne i32 %4, 259
  tail call void @llvm.assume(i1 %cmp26.i)
  %cmp35.i = icmp ne i32 %4, 265
  tail call void @llvm.assume(i1 %cmp35.i)
  %cmp38.i = icmp ne i32 %4, 264
  tail call void @llvm.assume(i1 %cmp38.i)
  %cmp41.i = icmp ne i32 %4, 266
  tail call void @llvm.assume(i1 %cmp41.i)
  %cmp44.i = icmp ne i32 %4, 263
  tail call void @llvm.assume(i1 %cmp44.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %sw.default.i, %sw.bb3.i, %sw.bb.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %s_used.i, align 4
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %resolve_unconditional_jumps.exit, !llvm.loop !5

resolve_unconditional_jumps.exit:                 ; preds = %for.inc.i
  %cmp58.i = icmp sgt i32 %6, 0
  br i1 %cmp58.i, label %for.body.i7, label %do.body.i.preheader

for.body.i7:                                      ; preds = %resolve_unconditional_jumps.exit, %for.inc.i13
  %8 = phi i32 [ %13, %for.inc.i13 ], [ %6, %resolve_unconditional_jumps.exit ]
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i14, %for.inc.i13 ], [ 0, %resolve_unconditional_jumps.exit ]
  %9 = load ptr, ptr %instrs, align 8
  %arrayidx.i9 = getelementptr %struct._PyCompile_Instruction, ptr %9, i64 %indvars.iv.i8
  %10 = load i32, ptr %arrayidx.i9, align 4
  %idxprom1.i = sext i32 %10 to i64
  %flags.i10 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom1.i, i32 2
  %11 = load i32, ptr %flags.i10, align 4
  %and.i11 = and i32 %11, 8
  %tobool.not.i = icmp eq i32 %and.i11, 0
  br i1 %tobool.not.i, label %for.inc.i13, label %if.then.i

if.then.i:                                        ; preds = %for.body.i7
  %i_oparg.i12 = getelementptr inbounds i8, ptr %arrayidx.i9, i64 4
  %12 = load i32, ptr %i_oparg.i12, align 4
  %i_target.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 36
  store i32 %12, ptr %i_target.i, align 4
  %.pre.i = load i32, ptr %s_used.i, align 4
  br label %for.inc.i13

for.inc.i13:                                      ; preds = %if.then.i, %for.body.i7
  %13 = phi i32 [ %8, %for.body.i7 ], [ %.pre.i, %if.then.i ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i8, 1
  %14 = sext i32 %13 to i64
  %cmp.i15 = icmp slt i64 %indvars.iv.next.i14, %14
  br i1 %cmp.i15, label %for.body.i7, label %do.body.i.preheader, !llvm.loop !7

do.body.i.preheader:                              ; preds = %for.inc.i13, %entry, %resolve_unconditional_jumps.exit
  %.ph = phi i32 [ %0, %entry ], [ %6, %resolve_unconditional_jumps.exit ], [ %13, %for.inc.i13 ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %15 = phi i32 [ %28, %do.cond.i ], [ %.ph, %do.body.i.preheader ]
  %cmp660.i = icmp sgt i32 %15, 0
  br i1 %cmp660.i, label %for.body7.i, label %resolve_jump_offsets.exit

for.cond16.preheader.i:                           ; preds = %for.body7.i
  %cmp1863.i = icmp sgt i32 %19, 0
  br i1 %cmp1863.i, label %for.body19.i, label %resolve_jump_offsets.exit

for.body7.i:                                      ; preds = %do.body.i, %for.body7.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %for.body7.i ], [ 0, %do.body.i ]
  %totsize.062.i = phi i32 [ %add.i, %for.body7.i ], [ 0, %do.body.i ]
  %16 = load ptr, ptr %instrs, align 8
  %arrayidx11.i = getelementptr %struct._PyCompile_Instruction, ptr %16, i64 %indvars.iv68.i
  %i_offset.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 40
  store i32 %totsize.062.i, ptr %i_offset.i, align 4
  %arrayidx11.val.i = load i32, ptr %arrayidx11.i, align 4
  %17 = getelementptr i8, ptr %arrayidx11.i, i64 4
  %arrayidx11.val30.i = load i32, ptr %17, align 4
  %cmp.i.i = icmp sgt i32 %arrayidx11.val30.i, 16777215
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp1.i.i = icmp sgt i32 %arrayidx11.val30.i, 65535
  %cmp3.i.i = icmp sgt i32 %arrayidx11.val30.i, 255
  %conv4.i.i = zext i1 %cmp3.i.i to i32
  %idxprom.i.i = sext i32 %arrayidx11.val.i to i64
  %arrayidx.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1
  %conv6.i.i = zext i8 %18 to i32
  %add.i.i = select i1 %cmp1.i.i, i32 2, i32 1
  %add5.i.i = add i32 %totsize.062.i, %conv.i.i
  %add7.i.i = add i32 %add5.i.i, %add.i.i
  %add8.i.i = add i32 %add7.i.i, %conv4.i.i
  %add.i = add i32 %add8.i.i, %conv6.i.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %19 = load i32, ptr %s_used.i, align 4
  %20 = sext i32 %19 to i64
  %cmp6.i = icmp slt i64 %indvars.iv.next69.i, %20
  br i1 %cmp6.i, label %for.body7.i, label %for.cond16.preheader.i, !llvm.loop !8

for.body19.i:                                     ; preds = %for.cond16.preheader.i, %for.inc54.i
  %21 = phi i32 [ %28, %for.inc54.i ], [ %19, %for.cond16.preheader.i ]
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %for.inc54.i ], [ 0, %for.cond16.preheader.i ]
  %extended_arg_recompile.066.i = phi i32 [ %extended_arg_recompile.1.i, %for.inc54.i ], [ 0, %for.cond16.preheader.i ]
  %offset.064.i = phi i32 [ %add26.i, %for.inc54.i ], [ 0, %for.cond16.preheader.i ]
  %22 = load ptr, ptr %instrs, align 8
  %arrayidx23.i = getelementptr %struct._PyCompile_Instruction, ptr %22, i64 %indvars.iv71.i
  %arrayidx23.val.i = load i32, ptr %arrayidx23.i, align 4
  %23 = getelementptr i8, ptr %arrayidx23.i, i64 4
  %arrayidx23.val31.i = load i32, ptr %23, align 4
  %cmp.i34.i = icmp sgt i32 %arrayidx23.val31.i, 16777215
  %conv.i35.i = zext i1 %cmp.i34.i to i32
  %cmp1.i36.i = icmp sgt i32 %arrayidx23.val31.i, 65535
  %cmp3.i37.i = icmp sgt i32 %arrayidx23.val31.i, 255
  %conv4.i38.i = zext i1 %cmp3.i37.i to i32
  %idxprom.i39.i = sext i32 %arrayidx23.val.i to i64
  %arrayidx.i40.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom.i39.i
  %24 = load i8, ptr %arrayidx.i40.i, align 1
  %conv6.i41.i = zext i8 %24 to i32
  %add.i42.i = select i1 %cmp1.i36.i, i32 2, i32 1
  %add5.i43.i = add nuw nsw i32 %add.i42.i, %conv.i35.i
  %add7.i44.i = add nuw nsw i32 %add5.i43.i, %conv4.i38.i
  %add8.i45.i = add i32 %offset.064.i, %conv6.i41.i
  %add26.i = add i32 %add8.i45.i, %add7.i44.i
  %flags30.i = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom.i39.i, i32 2
  %25 = load i32, ptr %flags30.i, align 4
  %and31.i = and i32 %25, 8
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  br i1 %tobool32.not.i, label %for.inc54.i, label %if.then33.i

if.then33.i:                                      ; preds = %for.body19.i
  %i_target35.i = getelementptr inbounds i8, ptr %arrayidx23.i, i64 36
  %26 = load i32, ptr %i_target35.i, align 4
  %idxprom36.i = sext i32 %26 to i64
  %i_offset38.i = getelementptr %struct._PyCompile_Instruction, ptr %22, i64 %idxprom36.i, i32 5
  %27 = load i32, ptr %i_offset38.i, align 4
  %cmp41.i6 = icmp slt i32 %27, %add26.i
  %sub46.i = sub i32 %27, %add26.i
  %sub.i = sub i32 %add26.i, %27
  %storemerge.i = select i1 %cmp41.i6, i32 %sub.i, i32 %sub46.i
  store i32 %storemerge.i, ptr %23, align 4
  %cmp.i46.i = icmp sgt i32 %storemerge.i, 16777215
  %conv.i47.i = zext i1 %cmp.i46.i to i32
  %cmp1.i48.i = icmp sgt i32 %storemerge.i, 65535
  %cmp3.i49.i = icmp sgt i32 %storemerge.i, 255
  %conv4.i50.i = zext i1 %cmp3.i49.i to i32
  %add.i54.i = select i1 %cmp1.i48.i, i32 2, i32 1
  %add5.i55.i = add nuw nsw i32 %add.i54.i, %conv.i47.i
  %add7.i56.i = add nuw nsw i32 %add5.i55.i, %conv4.i50.i
  %cmp50.not.i = icmp eq i32 %add7.i56.i, %add7.i44.i
  %spec.select.i = select i1 %cmp50.not.i, i32 %extended_arg_recompile.066.i, i32 1
  %.pre74.i = load i32, ptr %s_used.i, align 4
  br label %for.inc54.i

for.inc54.i:                                      ; preds = %if.then33.i, %for.body19.i
  %28 = phi i32 [ %21, %for.body19.i ], [ %.pre74.i, %if.then33.i ]
  %extended_arg_recompile.1.i = phi i32 [ %extended_arg_recompile.066.i, %for.body19.i ], [ %spec.select.i, %if.then33.i ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %29 = sext i32 %28 to i64
  %cmp18.i = icmp slt i64 %indvars.iv.next72.i, %29
  br i1 %cmp18.i, label %for.body19.i, label %do.cond.i, !llvm.loop !9

do.cond.i:                                        ; preds = %for.inc54.i
  %tobool57.not.i = icmp eq i32 %extended_arg_recompile.1.i, 0
  br i1 %tobool57.not.i, label %resolve_jump_offsets.exit, label %do.body.i, !llvm.loop !10

resolve_jump_offsets.exit:                        ; preds = %do.body.i, %for.cond16.preheader.i, %do.cond.i
  %u_firstlineno = getelementptr inbounds i8, ptr %umd, i64 88
  %30 = load i32, ptr %u_firstlineno, align 8
  %31 = getelementptr inbounds i8, ptr %a, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 40, i1 false)
  %a_lineno.i.i = getelementptr inbounds i8, ptr %a, i64 28
  store i32 %30, ptr %a_lineno.i.i, align 4
  %a_linetable.i.i = getelementptr inbounds i8, ptr %a, i64 32
  %a_location_off.i.i = getelementptr inbounds i8, ptr %a, i64 40
  %a_except_table.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %call.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 128) #6
  store ptr %call.i.i, ptr %a, align 8
  %cmp.i.i16 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i16, label %Py_XDECREF.exit.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %resolve_jump_offsets.exit
  %call2.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32) #6
  store ptr %call2.i.i, ptr %a_linetable.i.i, align 8
  %cmp5.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp5.i.i, label %if.then.i.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %call8.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 16) #6
  store ptr %call8.i.i, ptr %a_except_table.i.i, align 8
  %cmp11.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp11.i.i, label %if.then.i.i.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end7.i.i
  %32 = load i32, ptr %s_used.i, align 4
  %cmp185.i = icmp sgt i32 %32, 0
  br i1 %cmp185.i, label %for.body.lr.ph.i, label %if.end9.thread.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %a_offset.i.i = getelementptr inbounds i8, ptr %a, i64 8
  br label %for.body.i18

if.then.i.i.i:                                    ; preds = %if.end.i.i, %if.end7.i.i
  %33 = load i64, ptr %call.i.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %33, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %resolve_jump_offsets.exit
  %35 = load ptr, ptr %a_linetable.i.i, align 8
  %cmp.not.i14.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i14.i.i, label %Py_XDECREF.exit21.i.i, label %if.then.i15.i.i

if.then.i15.i.i:                                  ; preds = %Py_XDECREF.exit.i.i
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i16.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i16.i.i, label %if.end.i.i17.i.i, label %Py_XDECREF.exit21.i.i

if.end.i.i17.i.i:                                 ; preds = %if.then.i15.i.i
  %dec.i.i18.i.i = add i64 %36, -1
  store i64 %dec.i.i18.i.i, ptr %35, align 8
  %cmp.i.i19.i.i = icmp eq i64 %dec.i.i18.i.i, 0
  br i1 %cmp.i.i19.i.i, label %if.then1.i.i20.i.i, label %Py_XDECREF.exit21.i.i

if.then1.i.i20.i.i:                               ; preds = %if.end.i.i17.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #6
  br label %Py_XDECREF.exit21.i.i

Py_XDECREF.exit21.i.i:                            ; preds = %if.then1.i.i20.i.i, %if.end.i.i17.i.i, %if.then.i15.i.i, %Py_XDECREF.exit.i.i
  %38 = load ptr, ptr %a_except_table.i.i, align 8
  %cmp.not.i22.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i22.i.i, label %if.end9, label %if.then.i23.i.i

if.then.i23.i.i:                                  ; preds = %Py_XDECREF.exit21.i.i
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i24.i.i = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i24.i.i, label %if.end.i.i25.i.i, label %if.end9

if.end.i.i25.i.i:                                 ; preds = %if.then.i23.i.i
  %dec.i.i26.i.i = add i64 %39, -1
  store i64 %dec.i.i26.i.i, ptr %38, align 8
  %cmp.i.i27.i.i = icmp eq i64 %dec.i.i26.i.i, 0
  br i1 %cmp.i.i27.i.i, label %if.then1.i.i28.i.i, label %if.end9

if.then1.i.i28.i.i:                               ; preds = %if.end.i.i25.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #6
  br label %if.end9

for.body.i18:                                     ; preds = %for.inc.i24, %for.body.lr.ph.i
  %indvars.iv.i19 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i25, %for.inc.i24 ]
  %41 = load ptr, ptr %instrs, align 8
  %arrayidx.i20 = getelementptr %struct._PyCompile_Instruction, ptr %41, i64 %indvars.iv.i19
  %42 = load ptr, ptr %a, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val.i.i = load i64, ptr %43, align 8
  %instr.val.i.i = load i32, ptr %arrayidx.i20, align 4
  %44 = getelementptr i8, ptr %arrayidx.i20, i64 4
  %instr.val11.i.i = load i32, ptr %44, align 4
  %cmp.i.i.i = icmp sgt i32 %instr.val11.i.i, 16777215
  %conv.i.i.i = zext i1 %cmp.i.i.i to i32
  %cmp1.i.i.i = icmp sgt i32 %instr.val11.i.i, 65535
  %cmp3.i.i.i = icmp sgt i32 %instr.val11.i.i, 255
  %conv4.i.i.i = zext i1 %cmp3.i.i.i to i32
  %idxprom.i.i.i = sext i32 %instr.val.i.i to i64
  %arrayidx.i.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom.i.i.i
  %45 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv6.i.i.i = zext i8 %45 to i32
  %add.i.i.i = select i1 %cmp1.i.i.i, i32 2, i32 1
  %add5.i.i.i = add nuw nsw i32 %add.i.i.i, %conv.i.i.i
  %add7.i.i.i = add nuw nsw i32 %add5.i.i.i, %conv4.i.i.i
  %add8.i.i.i = add nuw nsw i32 %add7.i.i.i, %conv6.i.i.i
  %46 = load i32, ptr %a_offset.i.i, align 8
  %add.i.i21 = add i32 %add8.i.i.i, %46
  %conv.i.i22 = sext i32 %add.i.i21 to i64
  %div.i.i = sdiv i64 %.val.i.i, 2
  %cmp.not.i.i = icmp sgt i64 %div.i.i, %conv.i.i22
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i18
  %cmp3.i.i23 = icmp sgt i64 %.val.i.i, 4611686018427387903
  br i1 %cmp3.i.i23, label %if.end9, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %if.then.i.i
  %mul.i.i = shl i64 %.val.i.i, 1
  %call7.i.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %a, i64 noundef %mul.i.i) #6
  %cmp8.i.i = icmp slt i32 %call7.i.i, 0
  br i1 %cmp8.i.i, label %if.end9, label %if.end.if.end12_crit_edge.i.i

if.end.if.end12_crit_edge.i.i:                    ; preds = %if.end.i21.i
  %.pre.i.i = load ptr, ptr %a, align 8
  %.pre18.i.i = load i32, ptr %a_offset.i.i, align 8
  %.pre19.i.i = add i32 %.pre18.i.i, %add8.i.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end.if.end12_crit_edge.i.i, %for.body.i18
  %add17.pre-phi.i.i = phi i32 [ %.pre19.i.i, %if.end.if.end12_crit_edge.i.i ], [ %add.i.i21, %for.body.i18 ]
  %47 = phi i32 [ %.pre18.i.i, %if.end.if.end12_crit_edge.i.i ], [ %46, %for.body.i18 ]
  %48 = phi ptr [ %.pre.i.i, %if.end.if.end12_crit_edge.i.i ], [ %42, %for.body.i18 ]
  %ob_sval.i.i.i = getelementptr inbounds i8, ptr %48, i64 32
  %idx.ext.i.i = sext i32 %47 to i64
  %add.ptr.i.i = getelementptr %union._Py_CODEUNIT, ptr %ob_sval.i.i.i, i64 %idx.ext.i.i
  store i32 %add17.pre-phi.i.i, ptr %a_offset.i.i, align 8
  %instr.val12.i.i = load i32, ptr %arrayidx.i20, align 4
  %instr.val13.i.i = load i32, ptr %44, align 4
  %idxprom.i14.i.i = sext i32 %instr.val12.i.i to i64
  %arrayidx.i15.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom.i14.i.i
  %49 = load i8, ptr %arrayidx.i15.i.i, align 1
  %conv.i16.i.i = zext i8 %49 to i32
  %sub.i.i.i = sub nsw i32 %add8.i.i.i, %conv.i16.i.i
  switch i32 %sub.i.i.i, label %sw.default.i.i.i [
    i32 4, label %sw.bb.i.i.i
    i32 3, label %sw.bb2.i.i.i
    i32 2, label %sw.bb9.i.i.i
    i32 1, label %sw.bb16.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end12.i.i
  store i8 71, ptr %add.ptr.i.i, align 2
  %shr.i.i.i = lshr i32 %instr.val13.i.i, 24
  %conv1.i.i.i = trunc i32 %shr.i.i.i to i8
  %arg.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %arg.i.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 2
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %if.end12.i.i
  %codestr.addr.0.i.i.i = phi ptr [ %add.ptr.i.i, %if.end12.i.i ], [ %incdec.ptr.i.i.i, %sw.bb.i.i.i ]
  store i8 71, ptr %codestr.addr.0.i.i.i, align 2
  %shr4.i.i.i = lshr i32 %instr.val13.i.i, 16
  %conv6.i17.i.i = trunc i32 %shr4.i.i.i to i8
  %arg7.i.i.i = getelementptr inbounds i8, ptr %codestr.addr.0.i.i.i, i64 1
  store i8 %conv6.i17.i.i, ptr %arg7.i.i.i, align 1
  %incdec.ptr8.i.i.i = getelementptr i8, ptr %codestr.addr.0.i.i.i, i64 2
  br label %sw.bb9.i.i.i

sw.bb9.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.end12.i.i
  %codestr.addr.1.i.i.i = phi ptr [ %add.ptr.i.i, %if.end12.i.i ], [ %incdec.ptr8.i.i.i, %sw.bb2.i.i.i ]
  store i8 71, ptr %codestr.addr.1.i.i.i, align 2
  %shr11.i.i.i = lshr i32 %instr.val13.i.i, 8
  %conv13.i.i.i = trunc i32 %shr11.i.i.i to i8
  %arg14.i.i.i = getelementptr inbounds i8, ptr %codestr.addr.1.i.i.i, i64 1
  store i8 %conv13.i.i.i, ptr %arg14.i.i.i, align 1
  %incdec.ptr15.i.i.i = getelementptr i8, ptr %codestr.addr.1.i.i.i, i64 2
  br label %sw.bb16.i.i.i

sw.bb16.i.i.i:                                    ; preds = %sw.bb9.i.i.i, %if.end12.i.i
  %codestr.addr.2.i.i.i = phi ptr [ %add.ptr.i.i, %if.end12.i.i ], [ %incdec.ptr15.i.i.i, %sw.bb9.i.i.i ]
  %conv17.i.i.i = trunc i32 %instr.val12.i.i to i8
  store i8 %conv17.i.i.i, ptr %codestr.addr.2.i.i.i, align 2
  %conv20.i.i.i = trunc i32 %instr.val13.i.i to i8
  %arg21.i.i.i = getelementptr inbounds i8, ptr %codestr.addr.2.i.i.i, i64 1
  store i8 %conv20.i.i.i, ptr %arg21.i.i.i, align 1
  %tobool.not1.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.not1.i.i.i, label %for.inc.i24, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %sw.bb16.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %codestr.addr.2.i.i.i, i64 2
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 1
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.i.i.i, i8 0, i64 %51, i1 false)
  br label %for.inc.i24

sw.default.i.i.i:                                 ; preds = %if.end12.i.i
  unreachable

for.inc.i24:                                      ; preds = %while.body.preheader.i.i.i, %sw.bb16.i.i.i
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i19, 1
  %52 = load i32, ptr %s_used.i, align 4
  %53 = sext i32 %52 to i64
  %cmp1.i26 = icmp slt i64 %indvars.iv.next.i25, %53
  br i1 %cmp1.i26, label %for.body.i18, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i24
  %cmp53.i.i = icmp sgt i32 %52, 0
  br i1 %cmp53.i.i, label %for.body.i.i, label %if.end9.thread.i

for.body.i.i:                                     ; preds = %for.end.i, %if.end5.i.i
  %.pre64.i.i = phi i32 [ %.pre65.i.i, %if.end5.i.i ], [ %52, %for.end.i ]
  %54 = phi i32 [ %59, %if.end5.i.i ], [ %52, %for.end.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end5.i.i ], [ 0, %for.end.i ]
  %size.056.i.i = phi i32 [ %add.i37.i, %if.end5.i.i ], [ 0, %for.end.i ]
  %loc.sroa.0.055.i.i = phi i64 [ %loc.sroa.0.1.i.i, %if.end5.i.i ], [ -1, %for.end.i ]
  %loc.sroa.5.054.i.i = phi i64 [ %loc.sroa.5.1.i.i, %if.end5.i.i ], [ -1, %for.end.i ]
  %55 = load ptr, ptr %instrs, align 8
  %arrayidx.i.i27 = getelementptr %struct._PyCompile_Instruction, ptr %55, i64 %indvars.iv.i.i
  %i_loc.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i27, i64 8
  %56 = load i64, ptr %i_loc.i.i, align 4
  %57 = getelementptr inbounds i8, ptr %arrayidx.i.i27, i64 16
  %58 = load i64, ptr %57, align 4
  %a.sroa.3.8.extract.trunc.i.i.i = trunc i64 %loc.sroa.5.054.i.i to i32
  %b.sroa.3.8.extract.trunc.i.i.i = trunc i64 %58 to i32
  %or.cond.i.i.i = icmp eq i64 %loc.sroa.0.055.i.i, %56
  %cmp6.i.i.i = icmp eq i32 %a.sroa.3.8.extract.trunc.i.i.i, %b.sroa.3.8.extract.trunc.i.i.i
  %or.cond1.i.i.i = select i1 %or.cond.i.i.i, i1 %cmp6.i.i.i, i1 false
  %cmp8.unshifted.i.i.i = xor i64 %58, %loc.sroa.5.054.i.i
  %cmp8.i.i.i = icmp ult i64 %cmp8.unshifted.i.i.i, 4294967296
  %or.cond.i.i = select i1 %or.cond1.i.i.i, i1 %cmp8.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end5.i.i, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %for.body.i.i
  %cmp.i.i26.i = icmp eq i32 %size.056.i.i, 0
  br i1 %cmp.i.i26.i, label %if.end5.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.then.i25.i
  %cmp18.i.i.i = icmp sgt i32 %size.056.i.i, 8
  br i1 %cmp18.i.i.i, label %while.body.i.i.i, label %assemble_emit_location.exit.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %if.end4.i.i.i
  %isize.addr.09.i.i.i = phi i32 [ %sub.i.i40.i, %if.end4.i.i.i ], [ %size.056.i.i, %while.cond.preheader.i.i.i ]
  %call.i.i.i = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %a, i64 %loc.sroa.0.055.i.i, i64 %loc.sroa.5.054.i.i, i32 noundef 8), !range !12
  %cmp2.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp2.i.i.i, label %if.end9, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %while.body.i.i.i
  %sub.i.i40.i = add nsw i32 %isize.addr.09.i.i.i, -8
  %cmp1.i.i41.i = icmp sgt i32 %isize.addr.09.i.i.i, 16
  br i1 %cmp1.i.i41.i, label %while.body.i.i.i, label %assemble_emit_location.exit.i.i, !llvm.loop !13

assemble_emit_location.exit.i.i:                  ; preds = %if.end4.i.i.i, %while.cond.preheader.i.i.i
  %isize.addr.0.lcssa.i.i.i = phi i32 [ %size.056.i.i, %while.cond.preheader.i.i.i ], [ %sub.i.i40.i, %if.end4.i.i.i ]
  %call5.i.i.i = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %a, i64 %loc.sroa.0.055.i.i, i64 %loc.sroa.5.054.i.i, i32 noundef %isize.addr.0.lcssa.i.i.i), !range !12
  %cmp2.i.i = icmp slt i32 %call5.i.i.i, 0
  br i1 %cmp2.i.i, label %if.end9, label %assemble_emit_location.exit.if.end_crit_edge.i.i

assemble_emit_location.exit.if.end_crit_edge.i.i: ; preds = %assemble_emit_location.exit.i.i
  %loc.sroa.0.0.copyload9.pre.i.i = load i64, ptr %i_loc.i.i, align 4
  %loc.sroa.5.0.copyload10.pre.i.i = load i64, ptr %57, align 4
  %.pre.pre.i.i = load i32, ptr %s_used.i, align 4
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %assemble_emit_location.exit.if.end_crit_edge.i.i, %if.then.i25.i, %for.body.i.i
  %.pre65.i.i = phi i32 [ %.pre64.i.i, %for.body.i.i ], [ %.pre.pre.i.i, %assemble_emit_location.exit.if.end_crit_edge.i.i ], [ %.pre64.i.i, %if.then.i25.i ]
  %59 = phi i32 [ %54, %for.body.i.i ], [ %.pre.pre.i.i, %assemble_emit_location.exit.if.end_crit_edge.i.i ], [ %.pre64.i.i, %if.then.i25.i ]
  %loc.sroa.5.1.i.i = phi i64 [ %loc.sroa.5.054.i.i, %for.body.i.i ], [ %loc.sroa.5.0.copyload10.pre.i.i, %assemble_emit_location.exit.if.end_crit_edge.i.i ], [ %58, %if.then.i25.i ]
  %loc.sroa.0.1.i.i = phi i64 [ %loc.sroa.0.055.i.i, %for.body.i.i ], [ %loc.sroa.0.0.copyload9.pre.i.i, %assemble_emit_location.exit.if.end_crit_edge.i.i ], [ %56, %if.then.i25.i ]
  %size.1.i.i = phi i32 [ %size.056.i.i, %for.body.i.i ], [ 0, %assemble_emit_location.exit.if.end_crit_edge.i.i ], [ 0, %if.then.i25.i ]
  %arrayidx.val.i.i = load i32, ptr %arrayidx.i.i27, align 4
  %60 = getelementptr i8, ptr %arrayidx.i.i27, i64 4
  %arrayidx.val16.i.i = load i32, ptr %60, align 4
  %cmp.i17.i.i = icmp sgt i32 %arrayidx.val16.i.i, 16777215
  %conv.i.i27.i = zext i1 %cmp.i17.i.i to i32
  %cmp1.i18.i.i = icmp sgt i32 %arrayidx.val16.i.i, 65535
  %cmp3.i.i28.i = icmp sgt i32 %arrayidx.val16.i.i, 255
  %conv4.i.i29.i = zext i1 %cmp3.i.i28.i to i32
  %idxprom.i.i30.i = sext i32 %arrayidx.val.i.i to i64
  %arrayidx.i.i31.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom.i.i30.i
  %61 = load i8, ptr %arrayidx.i.i31.i, align 1
  %conv6.i.i32.i = zext i8 %61 to i32
  %add.i.i33.i = select i1 %cmp1.i18.i.i, i32 2, i32 1
  %add5.i.i34.i = add i32 %size.1.i.i, %conv.i.i27.i
  %add7.i.i35.i = add i32 %add5.i.i34.i, %add.i.i33.i
  %add8.i.i36.i = add i32 %add7.i.i35.i, %conv4.i.i29.i
  %add.i37.i = add i32 %add8.i.i36.i, %conv6.i.i32.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %62 = sext i32 %59 to i64
  %cmp.i38.i = icmp slt i64 %indvars.iv.next.i.i, %62
  br i1 %cmp.i38.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %if.end5.i.i
  %cmp.i19.i.i = icmp eq i32 %add.i37.i, 0
  br i1 %cmp.i19.i.i, label %if.end9.i, label %while.cond.preheader.i20.i.i

while.cond.preheader.i20.i.i:                     ; preds = %for.end.i.i
  %cmp18.i21.i.i = icmp sgt i32 %add.i37.i, 8
  br i1 %cmp18.i21.i.i, label %while.body.i26.i.i, label %assemble_emit_location.exit33.i.i

while.body.i26.i.i:                               ; preds = %while.cond.preheader.i20.i.i, %if.end4.i30.i.i
  %isize.addr.09.i27.i.i = phi i32 [ %sub.i31.i.i, %if.end4.i30.i.i ], [ %add.i37.i, %while.cond.preheader.i20.i.i ]
  %call.i28.i.i = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %a, i64 %loc.sroa.0.1.i.i, i64 %loc.sroa.5.1.i.i, i32 noundef 8), !range !12
  %cmp2.i29.i.i = icmp slt i32 %call.i28.i.i, 0
  br i1 %cmp2.i29.i.i, label %if.end9, label %if.end4.i30.i.i

if.end4.i30.i.i:                                  ; preds = %while.body.i26.i.i
  %sub.i31.i.i = add nsw i32 %isize.addr.09.i27.i.i, -8
  %cmp1.i32.i.i = icmp sgt i32 %isize.addr.09.i27.i.i, 16
  br i1 %cmp1.i32.i.i, label %while.body.i26.i.i, label %assemble_emit_location.exit33.i.i, !llvm.loop !13

assemble_emit_location.exit33.i.i:                ; preds = %if.end4.i30.i.i, %while.cond.preheader.i20.i.i
  %isize.addr.0.lcssa.i23.i.i = phi i32 [ %add.i37.i, %while.cond.preheader.i20.i.i ], [ %sub.i31.i.i, %if.end4.i30.i.i ]
  %call5.i24.i.i = call fastcc i32 @write_location_info_entry(ptr noundef nonnull %a, i64 %loc.sroa.0.1.i.i, i64 %loc.sroa.5.1.i.i, i32 noundef %isize.addr.0.lcssa.i23.i.i), !range !12
  %call5.i24.fr.i.i = freeze i32 %call5.i24.i.i
  %cmp8.i39.i = icmp slt i32 %call5.i24.fr.i.i, 0
  br i1 %cmp8.i39.i, label %if.end9, label %assemble_emit_location.exit33.i.if.end9_crit_edge.i

assemble_emit_location.exit33.i.if.end9_crit_edge.i: ; preds = %assemble_emit_location.exit33.i.i
  %.pre.i28 = load i32, ptr %s_used.i, align 4
  br label %if.end9.i

if.end9.thread.i:                                 ; preds = %for.end.i, %for.cond.preheader.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %handler.i.i)
  br label %if.end13.i

if.end9.i:                                        ; preds = %assemble_emit_location.exit33.i.if.end9_crit_edge.i, %for.end.i.i
  %63 = phi i32 [ %.pre.i28, %assemble_emit_location.exit33.i.if.end9_crit_edge.i ], [ %.pre65.i.i, %for.end.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %handler.i.i)
  store i32 -1, ptr %handler.i.i, align 4
  %h_startdepth.i.i = getelementptr inbounds i8, ptr %handler.i.i, i64 4
  store i32 -1, ptr %h_startdepth.i.i, align 4
  %h_preserve_lasti.i.i = getelementptr inbounds i8, ptr %handler.i.i, i64 8
  store i32 -1, ptr %h_preserve_lasti.i.i, align 4
  %cmp17.i.i = icmp sgt i32 %63, 0
  br i1 %cmp17.i.i, label %for.body.i44.i, label %if.end13.i

for.body.i44.i:                                   ; preds = %if.end9.i, %if.end15.i.i
  %.pre24.i.i = phi i32 [ %.pre25.i.i, %if.end15.i.i ], [ %63, %if.end9.i ]
  %64 = phi i32 [ %69, %if.end15.i.i ], [ %63, %if.end9.i ]
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i64.i, %if.end15.i.i ], [ 0, %if.end9.i ]
  %ioffset.020.i.i = phi i32 [ %add.i63.i, %if.end15.i.i ], [ 0, %if.end9.i ]
  %start.019.i.i = phi i32 [ %start.1.i.i, %if.end15.i.i ], [ -1, %if.end9.i ]
  %65 = load ptr, ptr %instrs, align 8
  %arrayidx.i46.i = getelementptr %struct._PyCompile_Instruction, ptr %65, i64 %indvars.iv.i45.i
  %i_except_handler_info.i.i = getelementptr inbounds i8, ptr %arrayidx.i46.i, i64 24
  %66 = load i32, ptr %i_except_handler_info.i.i, align 4
  %67 = load i32, ptr %handler.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %66, %67
  br i1 %cmp3.not.i.i, label %if.end15.i.i, label %if.then.i47.i

if.then.i47.i:                                    ; preds = %for.body.i44.i
  %cmp5.i48.i = icmp sgt i32 %67, -1
  br i1 %cmp5.i48.i, label %if.then6.i.i, label %if.end13.i.i

if.then6.i.i:                                     ; preds = %if.then.i47.i
  %idxprom9.i.i = zext nneg i32 %67 to i64
  %i_offset.i.i = getelementptr %struct._PyCompile_Instruction, ptr %65, i64 %idxprom9.i.i, i32 5
  %68 = load i32, ptr %i_offset.i.i, align 4
  %call.i67.i = call fastcc i32 @assemble_emit_exception_table_entry(ptr noundef nonnull %a, i32 noundef %start.019.i.i, i32 noundef %ioffset.020.i.i, i32 noundef %68, ptr noundef nonnull %handler.i.i), !range !12
  %cmp11.i68.i = icmp slt i32 %call.i67.i, 0
  br i1 %cmp11.i68.i, label %assemble_exception_table.exit.thread.i, label %if.then6.if.end13_crit_edge.i.i

if.then6.if.end13_crit_edge.i.i:                  ; preds = %if.then6.i.i
  %.pre.pre.i69.i = load i32, ptr %s_used.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then6.if.end13_crit_edge.i.i, %if.then.i47.i
  %.pre.i49.i = phi i32 [ %.pre.pre.i69.i, %if.then6.if.end13_crit_edge.i.i ], [ %.pre24.i.i, %if.then.i47.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %handler.i.i, ptr noundef nonnull align 4 dereferenceable(12) %i_except_handler_info.i.i, i64 12, i1 false)
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end13.i.i, %for.body.i44.i
  %.pre25.i.i = phi i32 [ %.pre.i49.i, %if.end13.i.i ], [ %.pre24.i.i, %for.body.i44.i ]
  %69 = phi i32 [ %.pre.i49.i, %if.end13.i.i ], [ %64, %for.body.i44.i ]
  %start.1.i.i = phi i32 [ %ioffset.020.i.i, %if.end13.i.i ], [ %start.019.i.i, %for.body.i44.i ]
  %arrayidx.val.i50.i = load i32, ptr %arrayidx.i46.i, align 4
  %70 = getelementptr i8, ptr %arrayidx.i46.i, i64 4
  %arrayidx.val14.i.i = load i32, ptr %70, align 4
  %cmp.i.i51.i = icmp sgt i32 %arrayidx.val14.i.i, 16777215
  %conv.i.i52.i = zext i1 %cmp.i.i51.i to i32
  %cmp1.i.i53.i = icmp sgt i32 %arrayidx.val14.i.i, 65535
  %cmp3.i.i54.i = icmp sgt i32 %arrayidx.val14.i.i, 255
  %conv4.i.i55.i = zext i1 %cmp3.i.i54.i to i32
  %idxprom.i.i56.i = sext i32 %arrayidx.val.i50.i to i64
  %arrayidx.i.i57.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom.i.i56.i
  %71 = load i8, ptr %arrayidx.i.i57.i, align 1
  %conv6.i.i58.i = zext i8 %71 to i32
  %add.i.i59.i = select i1 %cmp1.i.i53.i, i32 2, i32 1
  %add5.i.i60.i = add i32 %ioffset.020.i.i, %conv.i.i52.i
  %add7.i.i61.i = add i32 %add5.i.i60.i, %add.i.i59.i
  %add8.i.i62.i = add i32 %add7.i.i61.i, %conv4.i.i55.i
  %add.i63.i = add i32 %add8.i.i62.i, %conv6.i.i58.i
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %72 = sext i32 %69 to i64
  %cmp.i65.i = icmp slt i64 %indvars.iv.next.i64.i, %72
  br i1 %cmp.i65.i, label %for.body.i44.i, label %for.end.i66.i, !llvm.loop !15

for.end.i66.i:                                    ; preds = %if.end15.i.i
  %.pre23.i.i = load i32, ptr %handler.i.i, align 4
  %cmp18.i.i = icmp sgt i32 %.pre23.i.i, -1
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end13.i

if.then19.i.i:                                    ; preds = %for.end.i66.i
  %73 = load ptr, ptr %instrs, align 8
  %idxprom23.i.i = zext nneg i32 %.pre23.i.i to i64
  %i_offset25.i.i = getelementptr %struct._PyCompile_Instruction, ptr %73, i64 %idxprom23.i.i, i32 5
  %74 = load i32, ptr %i_offset25.i.i, align 4
  %call26.i.i = call fastcc i32 @assemble_emit_exception_table_entry(ptr noundef nonnull %a, i32 noundef %start.1.i.i, i32 noundef %add.i63.i, i32 noundef %74, ptr noundef nonnull %handler.i.i), !range !12
  %cmp27.i.i = icmp slt i32 %call26.i.i, 0
  br i1 %cmp27.i.i, label %assemble_exception_table.exit.thread.i, label %if.end13.i

assemble_exception_table.exit.thread.i:           ; preds = %if.then6.i.i, %if.then19.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %handler.i.i)
  br label %if.end9

if.end13.i:                                       ; preds = %if.then19.i.i, %for.end.i66.i, %if.end9.i, %if.end9.thread.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %handler.i.i)
  %a_except_table_off.i = getelementptr inbounds i8, ptr %a, i64 24
  %75 = load i32, ptr %a_except_table_off.i, align 8
  %conv.i = sext i32 %75 to i64
  %call14.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %a_except_table.i.i, i64 noundef %conv.i) #6
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %if.end9, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i
  %call20.i = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %const_cache, ptr noundef nonnull %a_except_table.i.i) #6
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end9, label %if.end24.i

if.end24.i:                                       ; preds = %if.end18.i
  %76 = load i32, ptr %a_location_off.i.i, align 8
  %conv25.i = sext i32 %76 to i64
  %call26.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %a_linetable.i.i, i64 noundef %conv25.i) #6
  %cmp27.i = icmp slt i32 %call26.i, 0
  br i1 %cmp27.i, label %if.end9, label %if.end30.i

if.end30.i:                                       ; preds = %if.end24.i
  %call32.i = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %const_cache, ptr noundef nonnull %a_linetable.i.i) #6
  %cmp33.i = icmp slt i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end9, label %if.end36.i

if.end36.i:                                       ; preds = %if.end30.i
  %a_offset.i = getelementptr inbounds i8, ptr %a, i64 8
  %77 = load i32, ptr %a_offset.i, align 8
  %conv37.i = sext i32 %77 to i64
  %mul.i = shl nsw i64 %conv37.i, 1
  %call38.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %a, i64 noundef %mul.i) #6
  %cmp39.i = icmp slt i32 %call38.i, 0
  br i1 %cmp39.i, label %if.end9, label %assemble_emit.exit

assemble_emit.exit:                               ; preds = %if.end36.i
  %call44.i = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %const_cache, ptr noundef nonnull %a) #6
  %cmp6 = icmp sgt i32 %call44.i, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %assemble_emit.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %names.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localsplusnames.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %con.i)
  store ptr null, ptr %names.i, align 8
  store ptr null, ptr %consts.i, align 8
  store ptr null, ptr %localsplusnames.i, align 8
  %u_names.i = getelementptr inbounds i8, ptr %umd, i64 24
  %78 = load ptr, ptr %u_names.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos.i.i)
  store i64 0, ptr %pos.i.i, align 8
  %79 = getelementptr i8, ptr %78, i64 16
  %dict.val.i.i = load i64, ptr %79, align 8
  %call1.i.i = call ptr @PyTuple_New(i64 noundef %dict.val.i.i) #6
  %cmp.i.i29 = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i29, label %error.thread.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.then7
  %call28.i.i = call i32 @PyDict_Next(ptr noundef nonnull %78, ptr noundef nonnull %pos.i.i, ptr noundef nonnull %k.i.i, ptr noundef nonnull %v.i.i) #6
  %tobool.not9.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %tobool.not9.i.i, label %if.end.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i.i
  %ob_item.i.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 24
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_Py_NewRef.exit.i.i, %while.body.lr.ph.i.i
  %80 = load ptr, ptr %v.i.i, align 8
  %call3.i.i = call i64 @PyLong_AsSsize_t(ptr noundef %80) #6
  %cmp4.i.i = icmp eq i64 %call3.i.i, -1
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %if.end8.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  %call5.i.i = call ptr @PyErr_Occurred() #6
  %tobool6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not.i.i, label %if.end8.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %81 = load i64, ptr %call1.i.i, align 8
  %82 = and i64 %81, 2147483648
  %cmp.i11.not.i.i = icmp eq i64 %82, 0
  br i1 %cmp.i11.not.i.i, label %if.end.i.i.i, label %error.thread.i

if.end.i.i.i:                                     ; preds = %if.then7.i.i
  %dec.i.i.i = add i64 %81, -1
  store i64 %dec.i.i.i, ptr %call1.i.i, align 8
  %cmp.i.i.i51 = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i51, label %if.then1.i.i.i, label %error.thread.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #6
  br label %error.thread.i

if.end8.i.i:                                      ; preds = %land.lhs.true.i.i, %while.body.i.i
  %83 = load ptr, ptr %k.i.i, align 8
  %84 = load i32, ptr %83, align 8
  %add.i.i.i.i = add i32 %84, 1
  %cmp.i.i.i.i30 = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i30, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i31

if.end.i.i.i.i31:                                 ; preds = %if.end8.i.i
  store i32 %add.i.i.i.i, ptr %83, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i31, %if.end8.i.i
  %arrayidx.i.i.i32 = getelementptr [1 x ptr], ptr %ob_item.i.i.i, i64 0, i64 %call3.i.i
  store ptr %83, ptr %arrayidx.i.i.i32, align 8
  %call2.i.i33 = call i32 @PyDict_Next(ptr noundef %78, ptr noundef nonnull %pos.i.i, ptr noundef nonnull %k.i.i, ptr noundef nonnull %v.i.i) #6
  %tobool.not.i.i = icmp eq i32 %call2.i.i33, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %while.body.i.i, !llvm.loop !16

error.thread.i:                                   ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then7.i.i, %if.then7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i.i)
  store ptr null, ptr %names.i, align 8
  br label %Py_XDECREF.exit.i

if.end.i:                                         ; preds = %_Py_NewRef.exit.i.i, %while.cond.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i.i)
  store ptr %call1.i.i, ptr %names.i, align 8
  %call1.i = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %const_cache, ptr noundef nonnull %names.i) #6
  %cmp.i34 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i34, label %error.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call ptr @PyList_AsTuple(ptr noundef %consts) #6
  store ptr %call4.i, ptr %consts.i, align 8
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %error.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %const_cache, ptr noundef nonnull %consts.i) #6
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %error.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %u_posonlyargcount.i = getelementptr inbounds i8, ptr %umd, i64 72
  %85 = load i64, ptr %u_posonlyargcount.i, align 8
  %conv.i35 = trunc i64 %85 to i32
  %u_argcount.i = getelementptr inbounds i8, ptr %umd, i64 64
  %86 = load i64, ptr %u_argcount.i, align 8
  %conv12.i = trunc i64 %86 to i32
  %u_kwonlyargcount.i = getelementptr inbounds i8, ptr %umd, i64 80
  %87 = load i64, ptr %u_kwonlyargcount.i, align 8
  %conv13.i = trunc i64 %87 to i32
  %conv14.i = sext i32 %nlocalsplus to i64
  %call15.i = call ptr @PyTuple_New(i64 noundef %conv14.i) #6
  store ptr %call15.i, ptr %localsplusnames.i, align 8
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %error.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end11.i
  %call21.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %conv14.i) #6
  %cmp22.i36 = icmp eq ptr %call21.i, null
  br i1 %cmp22.i36, label %error.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.end19.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i20.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i21.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos.i22.i)
  store i64 0, ptr %pos.i22.i, align 8
  %u_varnames.i.i = getelementptr inbounds i8, ptr %umd, i64 32
  %88 = load ptr, ptr %u_varnames.i.i, align 8
  %call31.i.i = call i32 @PyDict_Next(ptr noundef %88, ptr noundef nonnull %pos.i22.i, ptr noundef nonnull %k.i20.i, ptr noundef nonnull %v.i21.i) #6
  %tobool.not32.i.i = icmp eq i32 %call31.i.i, 0
  br i1 %tobool.not32.i.i, label %while.end.i.i, label %while.body.lr.ph.i23.i

while.body.lr.ph.i23.i:                           ; preds = %if.end25.i
  %u_fasthidden.i.i = getelementptr inbounds i8, ptr %umd, i64 56
  %u_cellvars.i.i = getelementptr inbounds i8, ptr %umd, i64 40
  br label %while.body.i24.i

while.body.i24.i:                                 ; preds = %if.end16.i.i, %while.body.lr.ph.i23.i
  %89 = load ptr, ptr %v.i21.i, align 8
  %call1.i25.i = call i32 @PyLong_AsInt(ptr noundef %89) #6
  %cmp.i26.i = icmp eq i32 %call1.i25.i, -1
  br i1 %cmp.i26.i, label %land.lhs.true.i30.i, label %if.end.i.i37

land.lhs.true.i30.i:                              ; preds = %while.body.i24.i
  %call2.i31.i = call ptr @PyErr_Occurred() #6
  %tobool3.not.i.i = icmp eq ptr %call2.i31.i, null
  br i1 %tobool3.not.i.i, label %if.end.i.i37, label %compute_localsplus_info.exit.thread.i

if.end.i.i37:                                     ; preds = %land.lhs.true.i30.i, %while.body.i24.i
  %90 = load ptr, ptr %u_fasthidden.i.i, align 8
  %91 = load ptr, ptr %k.i20.i, align 8
  %call4.i.i = call i32 @PyDict_Contains(ptr noundef %90, ptr noundef %91) #6
  %cmp5.i.i38 = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i38, label %compute_localsplus_info.exit.thread.i, label %if.end7.i.i39

if.end7.i.i39:                                    ; preds = %if.end.i.i37
  %92 = load ptr, ptr %u_cellvars.i.i, align 8
  %93 = load ptr, ptr %k.i20.i, align 8
  %call12.i.i = call i32 @PyDict_Contains(ptr noundef %92, ptr noundef %93) #6
  %cmp13.i.i = icmp slt i32 %call12.i.i, 0
  br i1 %cmp13.i.i, label %compute_localsplus_info.exit.thread.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end7.i.i39
  %tobool8.not.i.i = icmp eq i32 %call4.i.i, 0
  %spec.select.i.i = select i1 %tobool8.not.i.i, i8 32, i8 48
  %tobool17.not.i.i = icmp eq i32 %call12.i.i, 0
  %94 = or disjoint i8 %spec.select.i.i, 64
  %spec.select25.i.i = select i1 %tobool17.not.i.i, i8 %spec.select.i.i, i8 %94
  %95 = load ptr, ptr %k.i20.i, align 8
  call void @_Py_set_localsplus_info(i32 noundef %call1.i25.i, ptr noundef %95, i8 noundef zeroext %spec.select25.i.i, ptr noundef nonnull %call15.i, ptr noundef nonnull %call21.i) #6
  %96 = load ptr, ptr %u_varnames.i.i, align 8
  %call.i.i40 = call i32 @PyDict_Next(ptr noundef %96, ptr noundef nonnull %pos.i22.i, ptr noundef nonnull %k.i20.i, ptr noundef nonnull %v.i21.i) #6
  %tobool.not.i27.i = icmp eq i32 %call.i.i40, 0
  br i1 %tobool.not.i27.i, label %while.end.i.i, label %while.body.i24.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %if.end16.i.i, %if.end25.i
  %97 = load ptr, ptr %u_varnames.i.i, align 8
  %98 = getelementptr i8, ptr %97, i64 16
  %.val.i.i41 = load i64, ptr %98, align 8
  %conv25.i.i = trunc i64 %.val.i.i41 to i32
  store i64 0, ptr %pos.i22.i, align 8
  %u_cellvars27.i.i = getelementptr inbounds i8, ptr %umd, i64 40
  %99 = load ptr, ptr %u_cellvars27.i.i, align 8
  %call283336.i.i = call i32 @PyDict_Next(ptr noundef %99, ptr noundef nonnull %pos.i22.i, ptr noundef nonnull %k.i20.i, ptr noundef nonnull %v.i21.i) #6
  %tobool29.not3437.i.i = icmp eq i32 %call283336.i.i, 0
  br i1 %tobool29.not3437.i.i, label %while.end50.i.i, label %while.body30.lr.ph.i.i

while.body30.lr.ph.i.i:                           ; preds = %while.end.i.i, %if.then38.i.i
  %numdropped.0.neg39.i.i = phi i32 [ %numdropped.0.neg.i.i, %if.then38.i.i ], [ 0, %while.end.i.i ]
  %numdropped.0.ph38.i.i = phi i32 [ %add.i.i42, %if.then38.i.i ], [ 0, %while.end.i.i ]
  %sub.i.i = add i32 %numdropped.0.neg39.i.i, %conv25.i.i
  br label %while.body30.i.i

while.body30.i.i:                                 ; preds = %if.end48.i.i, %while.body30.lr.ph.i.i
  %100 = load ptr, ptr %u_varnames.i.i, align 8
  %101 = load ptr, ptr %k.i20.i, align 8
  %call32.i.i = call i32 @PyDict_Contains(ptr noundef %100, ptr noundef %101) #6
  %cmp33.i.i = icmp slt i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %compute_localsplus_info.exit.thread.i, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %while.body30.i.i
  %tobool37.not.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %tobool37.not.i.i, label %if.end39.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  %add.i.i42 = add i32 %numdropped.0.ph38.i.i, 1
  %numdropped.0.neg.i.i = xor i32 %numdropped.0.ph38.i.i, -1
  %102 = load ptr, ptr %u_cellvars27.i.i, align 8
  %call2833.i.i = call i32 @PyDict_Next(ptr noundef %102, ptr noundef nonnull %pos.i22.i, ptr noundef nonnull %k.i20.i, ptr noundef nonnull %v.i21.i) #6
  %tobool29.not34.i.i = icmp eq i32 %call2833.i.i, 0
  br i1 %tobool29.not34.i.i, label %while.end50.i.i, label %while.body30.lr.ph.i.i, !llvm.loop !18

if.end39.i.i:                                     ; preds = %if.end36.i.i
  %103 = load ptr, ptr %v.i21.i, align 8
  %call41.i.i = call i32 @PyLong_AsInt(ptr noundef %103) #6
  %cmp42.i.i = icmp eq i32 %call41.i.i, -1
  br i1 %cmp42.i.i, label %land.lhs.true44.i.i, label %if.end48.i.i

land.lhs.true44.i.i:                              ; preds = %if.end39.i.i
  %call45.i.i = call ptr @PyErr_Occurred() #6
  %tobool46.not.i.i = icmp eq ptr %call45.i.i, null
  br i1 %tobool46.not.i.i, label %if.end48.i.i, label %compute_localsplus_info.exit.thread.i

if.end48.i.i:                                     ; preds = %land.lhs.true44.i.i, %if.end39.i.i
  %add49.i.i = add i32 %sub.i.i, %call41.i.i
  %104 = load ptr, ptr %k.i20.i, align 8
  call void @_Py_set_localsplus_info(i32 noundef %add49.i.i, ptr noundef %104, i8 noundef zeroext 64, ptr noundef nonnull %call15.i, ptr noundef nonnull %call21.i) #6
  %105 = load ptr, ptr %u_cellvars27.i.i, align 8
  %call28.i29.i = call i32 @PyDict_Next(ptr noundef %105, ptr noundef nonnull %pos.i22.i, ptr noundef nonnull %k.i20.i, ptr noundef nonnull %v.i21.i) #6
  %tobool29.not.i.i = icmp eq i32 %call28.i29.i, 0
  br i1 %tobool29.not.i.i, label %while.end50.i.i, label %while.body30.i.i, !llvm.loop !18

while.end50.i.i:                                  ; preds = %if.then38.i.i, %if.end48.i.i, %while.end.i.i
  %numdropped.0.neg.lcssa.i.i = phi i32 [ 0, %while.end.i.i ], [ %numdropped.0.neg39.i.i, %if.end48.i.i ], [ %numdropped.0.neg.i.i, %if.then38.i.i ]
  store i64 0, ptr %pos.i22.i, align 8
  %u_freevars.i.i = getelementptr inbounds i8, ptr %umd, i64 48
  %106 = load ptr, ptr %u_freevars.i.i, align 8
  %call5241.i.i = call i32 @PyDict_Next(ptr noundef %106, ptr noundef nonnull %pos.i22.i, ptr noundef nonnull %k.i20.i, ptr noundef nonnull %v.i21.i) #6
  %tobool53.not42.i.i = icmp eq i32 %call5241.i.i, 0
  br i1 %tobool53.not42.i.i, label %if.end30.i43, label %while.body54.lr.ph.i.i

while.body54.lr.ph.i.i:                           ; preds = %while.end50.i.i
  %sub64.i.i = add i32 %numdropped.0.neg.lcssa.i.i, %conv25.i.i
  br label %while.body54.i.i

while.body54.i.i:                                 ; preds = %if.end63.i.i, %while.body54.lr.ph.i.i
  %107 = load ptr, ptr %v.i21.i, align 8
  %call56.i.i = call i32 @PyLong_AsInt(ptr noundef %107) #6
  %cmp57.i.i = icmp eq i32 %call56.i.i, -1
  br i1 %cmp57.i.i, label %land.lhs.true59.i.i, label %if.end63.i.i

land.lhs.true59.i.i:                              ; preds = %while.body54.i.i
  %call60.i.i = call ptr @PyErr_Occurred() #6
  %tobool61.not.i.i = icmp eq ptr %call60.i.i, null
  br i1 %tobool61.not.i.i, label %if.end63.i.i, label %compute_localsplus_info.exit.thread.i

if.end63.i.i:                                     ; preds = %land.lhs.true59.i.i, %while.body54.i.i
  %add65.i.i = add i32 %sub64.i.i, %call56.i.i
  %108 = load ptr, ptr %k.i20.i, align 8
  call void @_Py_set_localsplus_info(i32 noundef %add65.i.i, ptr noundef %108, i8 noundef zeroext -128, ptr noundef nonnull %call15.i, ptr noundef nonnull %call21.i) #6
  %109 = load ptr, ptr %u_freevars.i.i, align 8
  %call52.i.i = call i32 @PyDict_Next(ptr noundef %109, ptr noundef nonnull %pos.i22.i, ptr noundef nonnull %k.i20.i, ptr noundef nonnull %v.i21.i) #6
  %tobool53.not.i.i = icmp eq i32 %call52.i.i, 0
  br i1 %tobool53.not.i.i, label %if.end30.i43, label %while.body54.i.i, !llvm.loop !19

compute_localsplus_info.exit.thread.i:            ; preds = %if.end7.i.i39, %if.end.i.i37, %land.lhs.true.i30.i, %land.lhs.true44.i.i, %while.body30.i.i, %land.lhs.true59.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i20.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i21.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i22.i)
  br label %error.i

if.end30.i43:                                     ; preds = %if.end63.i.i, %while.end50.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i20.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i21.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i22.i)
  store ptr %filename, ptr %con.i, align 8
  %name.i = getelementptr inbounds i8, ptr %con.i, i64 8
  %110 = load ptr, ptr %umd, align 8
  store ptr %110, ptr %name.i, align 8
  %qualname.i = getelementptr inbounds i8, ptr %con.i, i64 16
  %u_qualname.i = getelementptr inbounds i8, ptr %umd, i64 8
  %111 = load ptr, ptr %u_qualname.i, align 8
  %tobool32.not.i44 = icmp eq ptr %111, null
  %spec.select.i45 = select i1 %tobool32.not.i44, ptr %110, ptr %111
  store ptr %spec.select.i45, ptr %qualname.i, align 8
  %flags.i46 = getelementptr inbounds i8, ptr %con.i, i64 24
  store i32 %code_flags, ptr %flags.i46, align 8
  %code.i = getelementptr inbounds i8, ptr %con.i, i64 32
  %112 = load ptr, ptr %a, align 8
  store ptr %112, ptr %code.i, align 8
  %firstlineno.i = getelementptr inbounds i8, ptr %con.i, i64 40
  %113 = load i32, ptr %u_firstlineno, align 8
  store i32 %113, ptr %firstlineno.i, align 8
  %linetable.i = getelementptr inbounds i8, ptr %con.i, i64 48
  %114 = load ptr, ptr %a_linetable.i.i, align 8
  store ptr %114, ptr %linetable.i, align 8
  %consts35.i = getelementptr inbounds i8, ptr %con.i, i64 56
  %115 = load ptr, ptr %consts.i, align 8
  store ptr %115, ptr %consts35.i, align 8
  %names36.i = getelementptr inbounds i8, ptr %con.i, i64 64
  %116 = load ptr, ptr %names.i, align 8
  store ptr %116, ptr %names36.i, align 8
  %localsplusnames37.i = getelementptr inbounds i8, ptr %con.i, i64 72
  store ptr %call15.i, ptr %localsplusnames37.i, align 8
  %localspluskinds38.i = getelementptr inbounds i8, ptr %con.i, i64 80
  store ptr %call21.i, ptr %localspluskinds38.i, align 8
  %argcount.i = getelementptr inbounds i8, ptr %con.i, i64 88
  %add.i47 = add i32 %conv12.i, %conv.i35
  store i32 %add.i47, ptr %argcount.i, align 8
  %posonlyargcount39.i = getelementptr inbounds i8, ptr %con.i, i64 92
  store i32 %conv.i35, ptr %posonlyargcount39.i, align 4
  %kwonlyargcount40.i = getelementptr inbounds i8, ptr %con.i, i64 96
  store i32 %conv13.i, ptr %kwonlyargcount40.i, align 8
  %stacksize.i = getelementptr inbounds i8, ptr %con.i, i64 100
  store i32 %maxdepth, ptr %stacksize.i, align 4
  %exceptiontable.i = getelementptr inbounds i8, ptr %con.i, i64 104
  %117 = load ptr, ptr %a_except_table.i.i, align 8
  store ptr %117, ptr %exceptiontable.i, align 8
  %call41.i = call i32 @_PyCode_Validate(ptr noundef nonnull %con.i) #6
  %cmp42.i = icmp slt i32 %call41.i, 0
  br i1 %cmp42.i, label %error.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.end30.i43
  %call46.i = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %const_cache, ptr noundef nonnull %localsplusnames.i) #6
  %cmp47.i = icmp slt i32 %call46.i, 0
  br i1 %cmp47.i, label %error.i, label %if.end50.i

if.end50.i:                                       ; preds = %if.end45.i
  %118 = load ptr, ptr %localsplusnames.i, align 8
  store ptr %118, ptr %localsplusnames37.i, align 8
  %call52.i = call ptr @_PyCode_New(ptr noundef nonnull %con.i) #6
  br label %error.i

error.i:                                          ; preds = %if.end50.i, %if.end45.i, %if.end30.i43, %compute_localsplus_info.exit.thread.i, %if.end19.i, %if.end11.i, %if.end7.i, %if.end3.i, %if.end.i
  %localspluskinds.0.ph.i = phi ptr [ %call21.i, %compute_localsplus_info.exit.thread.i ], [ %call21.i, %if.end50.i ], [ %call21.i, %if.end45.i ], [ %call21.i, %if.end30.i43 ], [ null, %if.end19.i ], [ null, %if.end11.i ], [ null, %if.end7.i ], [ null, %if.end3.i ], [ null, %if.end.i ]
  %co.0.ph.i = phi ptr [ null, %compute_localsplus_info.exit.thread.i ], [ %call52.i, %if.end50.i ], [ null, %if.end45.i ], [ null, %if.end30.i43 ], [ null, %if.end19.i ], [ null, %if.end11.i ], [ null, %if.end7.i ], [ null, %if.end3.i ], [ null, %if.end.i ]
  %.pr.i = load ptr, ptr %names.i, align 8
  %cmp.not.i.i48 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i48, label %Py_XDECREF.exit.i, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %error.i
  %119 = load i64, ptr %.pr.i, align 8
  %120 = and i64 %119, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %120, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i33.i, label %Py_XDECREF.exit.i

if.end.i.i33.i:                                   ; preds = %if.then.i.i49
  %dec.i.i34.i = add i64 %119, -1
  store i64 %dec.i.i34.i, ptr %.pr.i, align 8
  %cmp.i.i35.i = icmp eq i64 %dec.i.i34.i, 0
  br i1 %cmp.i.i35.i, label %if.then1.i.i36.i, label %Py_XDECREF.exit.i

if.then1.i.i36.i:                                 ; preds = %if.end.i.i33.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr.i) #6
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i36.i, %if.end.i.i33.i, %if.then.i.i49, %error.i, %error.thread.i
  %co.072.i = phi ptr [ null, %error.thread.i ], [ %co.0.ph.i, %error.i ], [ %co.0.ph.i, %if.then.i.i49 ], [ %co.0.ph.i, %if.end.i.i33.i ], [ %co.0.ph.i, %if.then1.i.i36.i ]
  %localspluskinds.071.i = phi ptr [ null, %error.thread.i ], [ %localspluskinds.0.ph.i, %error.i ], [ %localspluskinds.0.ph.i, %if.then.i.i49 ], [ %localspluskinds.0.ph.i, %if.end.i.i33.i ], [ %localspluskinds.0.ph.i, %if.then1.i.i36.i ]
  %121 = load ptr, ptr %consts.i, align 8
  %cmp.not.i37.i = icmp eq ptr %121, null
  br i1 %cmp.not.i37.i, label %Py_XDECREF.exit45.i, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %Py_XDECREF.exit.i
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 2147483648
  %cmp.i2.not.i39.i = icmp eq i64 %123, 0
  br i1 %cmp.i2.not.i39.i, label %if.end.i.i41.i, label %Py_XDECREF.exit45.i

if.end.i.i41.i:                                   ; preds = %if.then.i38.i
  %dec.i.i42.i = add i64 %122, -1
  store i64 %dec.i.i42.i, ptr %121, align 8
  %cmp.i.i43.i = icmp eq i64 %dec.i.i42.i, 0
  br i1 %cmp.i.i43.i, label %if.then1.i.i44.i, label %Py_XDECREF.exit45.i

if.then1.i.i44.i:                                 ; preds = %if.end.i.i41.i
  call void @_Py_Dealloc(ptr noundef nonnull %121) #6
  br label %Py_XDECREF.exit45.i

Py_XDECREF.exit45.i:                              ; preds = %if.then1.i.i44.i, %if.end.i.i41.i, %if.then.i38.i, %Py_XDECREF.exit.i
  %124 = load ptr, ptr %localsplusnames.i, align 8
  %cmp.not.i46.i = icmp eq ptr %124, null
  br i1 %cmp.not.i46.i, label %Py_XDECREF.exit54.i, label %if.then.i47.i50

if.then.i47.i50:                                  ; preds = %Py_XDECREF.exit45.i
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 2147483648
  %cmp.i2.not.i48.i = icmp eq i64 %126, 0
  br i1 %cmp.i2.not.i48.i, label %if.end.i.i50.i, label %Py_XDECREF.exit54.i

if.end.i.i50.i:                                   ; preds = %if.then.i47.i50
  %dec.i.i51.i = add i64 %125, -1
  store i64 %dec.i.i51.i, ptr %124, align 8
  %cmp.i.i52.i = icmp eq i64 %dec.i.i51.i, 0
  br i1 %cmp.i.i52.i, label %if.then1.i.i53.i, label %Py_XDECREF.exit54.i

if.then1.i.i53.i:                                 ; preds = %if.end.i.i50.i
  call void @_Py_Dealloc(ptr noundef nonnull %124) #6
  br label %Py_XDECREF.exit54.i

Py_XDECREF.exit54.i:                              ; preds = %if.then1.i.i53.i, %if.end.i.i50.i, %if.then.i47.i50, %Py_XDECREF.exit45.i
  %cmp.not.i55.i = icmp eq ptr %localspluskinds.071.i, null
  br i1 %cmp.not.i55.i, label %makecode.exit, label %if.then.i56.i

if.then.i56.i:                                    ; preds = %Py_XDECREF.exit54.i
  %127 = load i64, ptr %localspluskinds.071.i, align 8
  %128 = and i64 %127, 2147483648
  %cmp.i2.not.i57.i = icmp eq i64 %128, 0
  br i1 %cmp.i2.not.i57.i, label %if.end.i.i59.i, label %makecode.exit

if.end.i.i59.i:                                   ; preds = %if.then.i56.i
  %dec.i.i60.i = add i64 %127, -1
  store i64 %dec.i.i60.i, ptr %localspluskinds.071.i, align 8
  %cmp.i.i61.i = icmp eq i64 %dec.i.i60.i, 0
  br i1 %cmp.i.i61.i, label %if.then1.i.i62.i, label %makecode.exit

if.then1.i.i62.i:                                 ; preds = %if.end.i.i59.i
  call void @_Py_Dealloc(ptr noundef nonnull %localspluskinds.071.i) #6
  br label %makecode.exit

makecode.exit:                                    ; preds = %Py_XDECREF.exit54.i, %if.then.i56.i, %if.end.i.i59.i, %if.then1.i.i62.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %names.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localsplusnames.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %con.i)
  br label %if.end9

if.end9:                                          ; preds = %if.end.i21.i, %if.then.i.i, %assemble_emit_location.exit.i.i, %while.body.i.i.i, %while.body.i26.i.i, %assemble_emit_location.exit33.i.i, %if.then1.i.i28.i.i, %if.end.i.i25.i.i, %if.then.i23.i.i, %Py_XDECREF.exit21.i.i, %assemble_exception_table.exit.thread.i, %if.end36.i, %if.end30.i, %if.end24.i, %if.end18.i, %if.end13.i, %makecode.exit, %assemble_emit.exit
  %co.0 = phi ptr [ %co.072.i, %makecode.exit ], [ null, %assemble_emit.exit ], [ null, %if.end13.i ], [ null, %if.end18.i ], [ null, %if.end24.i ], [ null, %if.end30.i ], [ null, %if.end36.i ], [ null, %assemble_exception_table.exit.thread.i ], [ null, %Py_XDECREF.exit21.i.i ], [ null, %if.then.i23.i.i ], [ null, %if.end.i.i25.i.i ], [ null, %if.then1.i.i28.i.i ], [ null, %assemble_emit_location.exit33.i.i ], [ null, %while.body.i26.i.i ], [ null, %while.body.i.i.i ], [ null, %assemble_emit_location.exit.i.i ], [ null, %if.then.i.i ], [ null, %if.end.i21.i ]
  %129 = load ptr, ptr %a, align 8
  %cmp.not.i.i52 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i52, label %Py_XDECREF.exit.i55, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.end9
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 2147483648
  %cmp.i2.not.i.i54 = icmp eq i64 %131, 0
  br i1 %cmp.i2.not.i.i54, label %if.end.i.i.i58, label %Py_XDECREF.exit.i55

if.end.i.i.i58:                                   ; preds = %if.then.i.i53
  %dec.i.i.i59 = add i64 %130, -1
  store i64 %dec.i.i.i59, ptr %129, align 8
  %cmp.i.i.i60 = icmp eq i64 %dec.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then1.i.i.i61, label %Py_XDECREF.exit.i55

if.then1.i.i.i61:                                 ; preds = %if.end.i.i.i58
  call void @_Py_Dealloc(ptr noundef nonnull %129) #6
  br label %Py_XDECREF.exit.i55

Py_XDECREF.exit.i55:                              ; preds = %if.then1.i.i.i61, %if.end.i.i.i58, %if.then.i.i53, %if.end9
  %132 = load ptr, ptr %a_linetable.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %132, null
  br i1 %cmp.not.i3.i, label %Py_XDECREF.exit10.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %Py_XDECREF.exit.i55
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 2147483648
  %cmp.i2.not.i5.i = icmp eq i64 %134, 0
  br i1 %cmp.i2.not.i5.i, label %if.end.i.i6.i, label %Py_XDECREF.exit10.i

if.end.i.i6.i:                                    ; preds = %if.then.i4.i
  %dec.i.i7.i = add i64 %133, -1
  store i64 %dec.i.i7.i, ptr %132, align 8
  %cmp.i.i8.i = icmp eq i64 %dec.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %if.then1.i.i9.i, label %Py_XDECREF.exit10.i

if.then1.i.i9.i:                                  ; preds = %if.end.i.i6.i
  call void @_Py_Dealloc(ptr noundef nonnull %132) #6
  br label %Py_XDECREF.exit10.i

Py_XDECREF.exit10.i:                              ; preds = %if.then1.i.i9.i, %if.end.i.i6.i, %if.then.i4.i, %Py_XDECREF.exit.i55
  %135 = load ptr, ptr %a_except_table.i.i, align 8
  %cmp.not.i11.i = icmp eq ptr %135, null
  br i1 %cmp.not.i11.i, label %assemble_free.exit, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %Py_XDECREF.exit10.i
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 2147483648
  %cmp.i2.not.i13.i = icmp eq i64 %137, 0
  br i1 %cmp.i2.not.i13.i, label %if.end.i.i14.i, label %assemble_free.exit

if.end.i.i14.i:                                   ; preds = %if.then.i12.i
  %dec.i.i15.i = add i64 %136, -1
  store i64 %dec.i.i15.i, ptr %135, align 8
  %cmp.i.i16.i = icmp eq i64 %dec.i.i15.i, 0
  br i1 %cmp.i.i16.i, label %if.then1.i.i17.i, label %assemble_free.exit

if.then1.i.i17.i:                                 ; preds = %if.end.i.i14.i
  call void @_Py_Dealloc(ptr noundef nonnull %135) #6
  br label %assemble_free.exit

assemble_free.exit:                               ; preds = %Py_XDECREF.exit10.i, %if.then.i12.i, %if.end.i.i14.i, %if.then1.i.i17.i
  ret ptr %co.0
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyCompile_ConstCacheMergeOne(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_location_info_entry(ptr noundef %a, i64 %loc.coerce0, i64 %loc.coerce1, i32 noundef %isize) unnamed_addr #0 {
entry:
  %loc.sroa.0.0.extract.trunc = trunc i64 %loc.coerce0 to i32
  %loc.sroa.9.0.extract.shift = lshr i64 %loc.coerce0, 32
  %loc.sroa.9.0.extract.trunc = trunc i64 %loc.sroa.9.0.extract.shift to i32
  %loc.sroa.12.8.extract.trunc = trunc i64 %loc.coerce1 to i32
  %loc.sroa.15.8.extract.shift = lshr i64 %loc.coerce1, 32
  %loc.sroa.15.8.extract.trunc = trunc i64 %loc.sroa.15.8.extract.shift to i32
  %a_linetable = getelementptr inbounds i8, ptr %a, i64 32
  %0 = load ptr, ptr %a_linetable, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %a_location_off = getelementptr inbounds i8, ptr %a, i64 40
  %2 = load i32, ptr %a_location_off, align 8
  %add = add i32 %2, 25
  %conv = sext i32 %add to i64
  %cmp.not = icmp sgt i64 %.val, %conv
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl i64 %.val, 1
  %call3 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %a_linetable, i64 noundef %mul) #6
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  %cmp8 = icmp slt i32 %loc.sroa.0.0.extract.trunc, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %a.val.i.i = load ptr, ptr %a_linetable, align 8
  %a.val2.i.i = load i32, ptr %a_location_off, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds i8, ptr %a.val.i.i, i64 32
  %idx.ext.i.i.i = sext i32 %a.val2.i.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %ob_sval.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = trunc i32 %isize to i8
  %4 = add i8 %3, 7
  %conv5.i.i.i = or i8 %4, -8
  store i8 %conv5.i.i.i, ptr %add.ptr.i.i.i, align 1
  %5 = load i32, ptr %a_location_off, align 8
  %add.i.i = add i32 %5, 1
  store i32 %add.i.i, ptr %a_location_off, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %a_lineno = getelementptr inbounds i8, ptr %a, i64 28
  %6 = load i32, ptr %a_lineno, align 4
  %sub = sub i32 %loc.sroa.0.0.extract.trunc, %6
  %7 = and i64 %loc.coerce1, -9223372034707292160
  %or.cond.not = icmp eq i64 %7, 0
  %cmp31 = icmp eq i32 %loc.sroa.9.0.extract.trunc, %loc.sroa.0.0.extract.trunc
  br i1 %or.cond.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end11
  %cmp23 = icmp eq i32 %loc.sroa.9.0.extract.trunc, -1
  %or.cond1 = or i1 %cmp31, %cmp23
  %a.val.i.i77.pre106 = load ptr, ptr %a_linetable, align 8
  %a.val2.i.i78.pre109 = load i32, ptr %a_location_off, align 8
  br i1 %or.cond1, label %if.then25, label %if.end63

if.then25:                                        ; preds = %if.then17
  %ob_sval.i.i.i.i51 = getelementptr inbounds i8, ptr %a.val.i.i77.pre106, i64 32
  %idx.ext.i.i.i52 = sext i32 %a.val2.i.i78.pre109 to i64
  %add.ptr.i.i.i53 = getelementptr i8, ptr %ob_sval.i.i.i.i51, i64 %idx.ext.i.i.i52
  %8 = trunc i32 %isize to i8
  %9 = add i8 %8, 31
  %conv5.i.i.i54 = or i8 %9, -24
  store i8 %conv5.i.i.i54, ptr %add.ptr.i.i.i53, align 1
  %10 = load i32, ptr %a_location_off, align 8
  %add.i.i55 = add i32 %10, 1
  store i32 %add.i.i55, ptr %a_location_off, align 8
  %a.val.i2.i = load ptr, ptr %a_linetable, align 8
  %ob_sval.i.i.i4.i = getelementptr inbounds i8, ptr %a.val.i2.i, i64 32
  %idx.ext.i.i5.i = sext i32 %add.i.i55 to i64
  %add.ptr.i.i6.i = getelementptr i8, ptr %ob_sval.i.i.i4.i, i64 %idx.ext.i.i5.i
  %cmp.i.i.i = icmp slt i32 %sub, 0
  %.neg.i.i.i = mul i32 %sub, -2
  %or.i.i7.i = or disjoint i32 %.neg.i.i.i, 1
  %shl1.i.i.i = shl nuw i32 %sub, 1
  %uval.0.i.i.i = select i1 %cmp.i.i.i, i32 %or.i.i7.i, i32 %shl1.i.i.i
  %cmp6.i.i.i.i = icmp ugt i32 %uval.0.i.i.i, 63
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %write_location_info_no_column.exit

while.body.i.i.i.i:                               ; preds = %if.then25, %while.body.i.i.i.i
  %written.09.i.i.i.i = phi i32 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 1, %if.then25 ]
  %val.addr.08.i.i.i.i = phi i32 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %uval.0.i.i.i, %if.then25 ]
  %ptr.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i6.i, %if.then25 ]
  %11 = trunc i32 %val.addr.08.i.i.i.i to i8
  %12 = and i8 %11, 63
  %conv.i.i.i.i = or disjoint i8 %12, 64
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %ptr.addr.07.i.i.i.i, i64 1
  store i8 %conv.i.i.i.i, ptr %ptr.addr.07.i.i.i.i, align 1
  %shr.i.i.i.i = lshr i32 %val.addr.08.i.i.i.i, 6
  %inc.i.i.i.i = add nuw nsw i32 %written.09.i.i.i.i, 1
  %cmp.i.i.i.i = icmp ugt i32 %val.addr.08.i.i.i.i, 4095
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %write_location_info_no_column.exit, !llvm.loop !20

write_location_info_no_column.exit:               ; preds = %while.body.i.i.i.i, %if.then25
  %ptr.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i6.i, %if.then25 ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %val.addr.0.lcssa.i.i.i.i = phi i32 [ %uval.0.i.i.i, %if.then25 ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %written.0.lcssa.i.i.i.i = phi i32 [ 1, %if.then25 ], [ %inc.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i32 %val.addr.0.lcssa.i.i.i.i to i8
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.0.lcssa.i.i.i.i, align 1
  %13 = load i32, ptr %a_location_off, align 8
  %add.i8.i = add i32 %13, %written.0.lcssa.i.i.i.i
  store i32 %add.i8.i, ptr %a_location_off, align 8
  store i32 %loc.sroa.0.0.extract.trunc, ptr %a_lineno, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  br i1 %cmp31, label %if.then33, label %if.else.if.end63_crit_edge

if.else.if.end63_crit_edge:                       ; preds = %if.else
  %a.val.i.i77.pre = load ptr, ptr %a_linetable, align 8
  %a.val2.i.i78.pre = load i32, ptr %a_location_off, align 8
  br label %if.end63

if.then33:                                        ; preds = %if.else
  %cmp34 = icmp ne i32 %6, %loc.sroa.0.0.extract.trunc
  %cmp36 = icmp sgt i32 %loc.sroa.12.8.extract.trunc, 79
  %or.cond2.not = select i1 %cmp34, i1 true, i1 %cmp36
  %sub39 = sub nsw i32 %loc.sroa.15.8.extract.trunc, %loc.sroa.12.8.extract.trunc
  %cmp40 = icmp sgt i32 %sub39, 15
  %or.cond = select i1 %or.cond2.not, i1 true, i1 %cmp40
  %cmp43.not = icmp slt i32 %loc.sroa.15.8.extract.trunc, %loc.sroa.12.8.extract.trunc
  %or.cond48 = select i1 %or.cond, i1 true, i1 %cmp43.not
  br i1 %or.cond48, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then33
  %shr.i = and i32 %loc.sroa.12.8.extract.trunc, 120
  %a.val.i.i56 = load ptr, ptr %a_linetable, align 8
  %a.val2.i.i57 = load i32, ptr %a_location_off, align 8
  %ob_sval.i.i.i.i58 = getelementptr inbounds i8, ptr %a.val.i.i56, i64 32
  %idx.ext.i.i.i59 = sext i32 %a.val2.i.i57 to i64
  %add.ptr.i.i.i60 = getelementptr i8, ptr %ob_sval.i.i.i.i58, i64 %idx.ext.i.i.i59
  %conv2.i.i.i = add i32 %isize, 127
  %or.i.i.i = or i32 %shr.i, %conv2.i.i.i
  %14 = trunc i32 %or.i.i.i to i8
  %conv5.i.i.i61 = or i8 %14, -128
  store i8 %conv5.i.i.i61, ptr %add.ptr.i.i.i60, align 1
  %15 = load i32, ptr %a_location_off, align 8
  %add.i.i62 = add i32 %15, 1
  store i32 %add.i.i62, ptr %a_location_off, align 8
  %and.i = shl i32 %loc.sroa.12.8.extract.trunc, 4
  %shl.i = and i32 %and.i, 112
  %or.i = or i32 %shl.i, %sub39
  %conv.i.i = trunc i32 %or.i to i8
  %16 = load ptr, ptr %a_linetable, align 8
  %ob_sval.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %idxprom.i.i = sext i32 %add.i.i62 to i64
  %arrayidx.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %idxprom.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %17 = load i32, ptr %a_location_off, align 8
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %a_location_off, align 8
  br label %return

if.end46:                                         ; preds = %if.then33
  %or.cond3 = icmp ult i32 %sub, 3
  %cmp53 = icmp slt i32 %loc.sroa.12.8.extract.trunc, 128
  %or.cond4 = select i1 %or.cond3, i1 %cmp53, i1 false
  %cmp56 = icmp slt i32 %loc.sroa.15.8.extract.trunc, 128
  %or.cond5 = select i1 %or.cond4, i1 %cmp56, i1 false
  %a.val.i.i77.pre105 = load ptr, ptr %a_linetable, align 8
  %a.val2.i.i78.pre108 = load i32, ptr %a_location_off, align 8
  br i1 %or.cond5, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end46
  %ob_sval.i.i.i.i65 = getelementptr inbounds i8, ptr %a.val.i.i77.pre105, i64 32
  %idx.ext.i.i.i66 = sext i32 %a.val2.i.i78.pre108 to i64
  %add.ptr.i.i.i67 = getelementptr i8, ptr %ob_sval.i.i.i.i65, i64 %idx.ext.i.i.i66
  %add.i = shl nuw nsw i32 %sub, 3
  %conv.i.i.i = add nuw nsw i32 %add.i, 80
  %conv2.i.i.i68 = add i32 %isize, 127
  %or.i.i.i69 = or i32 %conv.i.i.i, %conv2.i.i.i68
  %18 = trunc i32 %or.i.i.i69 to i8
  %conv5.i.i.i70 = or i8 %18, -128
  store i8 %conv5.i.i.i70, ptr %add.ptr.i.i.i67, align 1
  %19 = load i32, ptr %a_location_off, align 8
  %add.i.i71 = add i32 %19, 1
  store i32 %add.i.i71, ptr %a_location_off, align 8
  %conv.i.i72 = trunc i64 %loc.coerce1 to i8
  %20 = load ptr, ptr %a_linetable, align 8
  %ob_sval.i.i.i73 = getelementptr inbounds i8, ptr %20, i64 32
  %idxprom.i.i74 = sext i32 %add.i.i71 to i64
  %arrayidx.i.i75 = getelementptr i8, ptr %ob_sval.i.i.i73, i64 %idxprom.i.i74
  store i8 %conv.i.i72, ptr %arrayidx.i.i75, align 1
  %21 = load i32, ptr %a_location_off, align 8
  %inc.i.i76 = add i32 %21, 1
  store i32 %inc.i.i76, ptr %a_location_off, align 8
  %conv.i3.i = trunc i64 %loc.sroa.15.8.extract.shift to i8
  %22 = load ptr, ptr %a_linetable, align 8
  %ob_sval.i.i5.i = getelementptr inbounds i8, ptr %22, i64 32
  %idxprom.i7.i = sext i32 %inc.i.i76 to i64
  %arrayidx.i8.i = getelementptr i8, ptr %ob_sval.i.i5.i, i64 %idxprom.i7.i
  store i8 %conv.i3.i, ptr %arrayidx.i8.i, align 1
  %23 = load i32, ptr %a_location_off, align 8
  %inc.i9.i = add i32 %23, 1
  store i32 %inc.i9.i, ptr %a_location_off, align 8
  store i32 %loc.sroa.0.0.extract.trunc, ptr %a_lineno, align 4
  br label %return

if.end63:                                         ; preds = %if.else.if.end63_crit_edge, %if.end46, %if.then17
  %a.val2.i.i78 = phi i32 [ %a.val2.i.i78.pre, %if.else.if.end63_crit_edge ], [ %a.val2.i.i78.pre108, %if.end46 ], [ %a.val2.i.i78.pre109, %if.then17 ]
  %a.val.i.i77 = phi ptr [ %a.val.i.i77.pre, %if.else.if.end63_crit_edge ], [ %a.val.i.i77.pre105, %if.end46 ], [ %a.val.i.i77.pre106, %if.then17 ]
  %ob_sval.i.i.i.i79 = getelementptr inbounds i8, ptr %a.val.i.i77, i64 32
  %idx.ext.i.i.i80 = sext i32 %a.val2.i.i78 to i64
  %add.ptr.i.i.i81 = getelementptr i8, ptr %ob_sval.i.i.i.i79, i64 %idx.ext.i.i.i80
  %24 = trunc i32 %isize to i8
  %25 = add i8 %24, 15
  %conv5.i.i.i82 = or i8 %25, -16
  store i8 %conv5.i.i.i82, ptr %add.ptr.i.i.i81, align 1
  %26 = load i32, ptr %a_location_off, align 8
  %add.i.i83 = add i32 %26, 1
  store i32 %add.i.i83, ptr %a_location_off, align 8
  %27 = load i32, ptr %a_lineno, align 4
  %sub.i84 = sub i32 %loc.sroa.0.0.extract.trunc, %27
  %a.val.i7.i = load ptr, ptr %a_linetable, align 8
  %ob_sval.i.i.i9.i = getelementptr inbounds i8, ptr %a.val.i7.i, i64 32
  %idx.ext.i.i10.i = sext i32 %add.i.i83 to i64
  %add.ptr.i.i11.i = getelementptr i8, ptr %ob_sval.i.i.i9.i, i64 %idx.ext.i.i10.i
  %cmp.i.i.i85 = icmp slt i32 %sub.i84, 0
  %.neg.i.i.i86 = mul i32 %sub.i84, -2
  %or.i.i12.i = or disjoint i32 %.neg.i.i.i86, 1
  %shl1.i.i.i87 = shl nuw i32 %sub.i84, 1
  %uval.0.i.i.i88 = select i1 %cmp.i.i.i85, i32 %or.i.i12.i, i32 %shl1.i.i.i87
  %cmp6.i.i.i.i89 = icmp ugt i32 %uval.0.i.i.i88, 63
  br i1 %cmp6.i.i.i.i89, label %while.body.i.i.i.i96, label %write_location_signed_varint.exit.i

while.body.i.i.i.i96:                             ; preds = %if.end63, %while.body.i.i.i.i96
  %written.09.i.i.i.i97 = phi i32 [ %inc.i.i.i.i103, %while.body.i.i.i.i96 ], [ 1, %if.end63 ]
  %val.addr.08.i.i.i.i98 = phi i32 [ %shr.i.i.i.i102, %while.body.i.i.i.i96 ], [ %uval.0.i.i.i88, %if.end63 ]
  %ptr.addr.07.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i101, %while.body.i.i.i.i96 ], [ %add.ptr.i.i11.i, %if.end63 ]
  %28 = trunc i32 %val.addr.08.i.i.i.i98 to i8
  %29 = and i8 %28, 63
  %conv.i.i.i.i100 = or disjoint i8 %29, 64
  %incdec.ptr.i.i.i.i101 = getelementptr i8, ptr %ptr.addr.07.i.i.i.i99, i64 1
  store i8 %conv.i.i.i.i100, ptr %ptr.addr.07.i.i.i.i99, align 1
  %shr.i.i.i.i102 = lshr i32 %val.addr.08.i.i.i.i98, 6
  %inc.i.i.i.i103 = add nuw nsw i32 %written.09.i.i.i.i97, 1
  %cmp.i.i.i.i104 = icmp ugt i32 %val.addr.08.i.i.i.i98, 4095
  br i1 %cmp.i.i.i.i104, label %while.body.i.i.i.i96, label %write_location_signed_varint.exit.i, !llvm.loop !20

write_location_signed_varint.exit.i:              ; preds = %while.body.i.i.i.i96, %if.end63
  %ptr.addr.0.lcssa.i.i.i.i90 = phi ptr [ %add.ptr.i.i11.i, %if.end63 ], [ %incdec.ptr.i.i.i.i101, %while.body.i.i.i.i96 ]
  %val.addr.0.lcssa.i.i.i.i91 = phi i32 [ %uval.0.i.i.i88, %if.end63 ], [ %shr.i.i.i.i102, %while.body.i.i.i.i96 ]
  %written.0.lcssa.i.i.i.i92 = phi i32 [ 1, %if.end63 ], [ %inc.i.i.i.i103, %while.body.i.i.i.i96 ]
  %conv1.i.i.i.i93 = trunc i32 %val.addr.0.lcssa.i.i.i.i91 to i8
  store i8 %conv1.i.i.i.i93, ptr %ptr.addr.0.lcssa.i.i.i.i90, align 1
  %30 = load i32, ptr %a_location_off, align 8
  %add.i13.i = add i32 %30, %written.0.lcssa.i.i.i.i92
  store i32 %add.i13.i, ptr %a_location_off, align 8
  %sub2.i = sub i32 %loc.sroa.9.0.extract.trunc, %loc.sroa.0.0.extract.trunc
  %a.val.i14.i = load ptr, ptr %a_linetable, align 8
  %ob_sval.i.i.i16.i = getelementptr inbounds i8, ptr %a.val.i14.i, i64 32
  %idx.ext.i.i17.i = sext i32 %add.i13.i to i64
  %add.ptr.i.i18.i = getelementptr i8, ptr %ob_sval.i.i.i16.i, i64 %idx.ext.i.i17.i
  %cmp6.i.i.i = icmp ugt i32 %sub2.i, 63
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %write_location_varint.exit.i

while.body.i.i.i:                                 ; preds = %write_location_signed_varint.exit.i, %while.body.i.i.i
  %written.09.i.i.i = phi i32 [ %inc.i.i.i, %while.body.i.i.i ], [ 1, %write_location_signed_varint.exit.i ]
  %val.addr.08.i.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %sub2.i, %write_location_signed_varint.exit.i ]
  %ptr.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i18.i, %write_location_signed_varint.exit.i ]
  %31 = trunc i32 %val.addr.08.i.i.i to i8
  %32 = and i8 %31, 63
  %conv.i.i.i95 = or disjoint i8 %32, 64
  %incdec.ptr.i.i.i = getelementptr i8, ptr %ptr.addr.07.i.i.i, i64 1
  store i8 %conv.i.i.i95, ptr %ptr.addr.07.i.i.i, align 1
  %shr.i.i.i = lshr i32 %val.addr.08.i.i.i, 6
  %inc.i.i.i = add nuw nsw i32 %written.09.i.i.i, 1
  %cmp.i.i20.i = icmp ugt i32 %val.addr.08.i.i.i, 4095
  br i1 %cmp.i.i20.i, label %while.body.i.i.i, label %write_location_varint.exit.i, !llvm.loop !20

write_location_varint.exit.i:                     ; preds = %while.body.i.i.i, %write_location_signed_varint.exit.i
  %ptr.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i18.i, %write_location_signed_varint.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %val.addr.0.lcssa.i.i.i = phi i32 [ %sub2.i, %write_location_signed_varint.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %written.0.lcssa.i.i.i = phi i32 [ 1, %write_location_signed_varint.exit.i ], [ %inc.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %val.addr.0.lcssa.i.i.i to i8
  store i8 %conv1.i.i.i, ptr %ptr.addr.0.lcssa.i.i.i, align 1
  %33 = load i32, ptr %a_location_off, align 8
  %add.i19.i = add i32 %33, %written.0.lcssa.i.i.i
  store i32 %add.i19.i, ptr %a_location_off, align 8
  %add.i94 = add i32 %loc.sroa.12.8.extract.trunc, 1
  %a.val.i21.i = load ptr, ptr %a_linetable, align 8
  %ob_sval.i.i.i23.i = getelementptr inbounds i8, ptr %a.val.i21.i, i64 32
  %idx.ext.i.i24.i = sext i32 %add.i19.i to i64
  %add.ptr.i.i25.i = getelementptr i8, ptr %ob_sval.i.i.i23.i, i64 %idx.ext.i.i24.i
  %cmp6.i.i26.i = icmp ugt i32 %add.i94, 63
  br i1 %cmp6.i.i26.i, label %while.body.i.i32.i, label %write_location_varint.exit41.i

while.body.i.i32.i:                               ; preds = %write_location_varint.exit.i, %while.body.i.i32.i
  %written.09.i.i33.i = phi i32 [ %inc.i.i39.i, %while.body.i.i32.i ], [ 1, %write_location_varint.exit.i ]
  %val.addr.08.i.i34.i = phi i32 [ %shr.i.i38.i, %while.body.i.i32.i ], [ %add.i94, %write_location_varint.exit.i ]
  %ptr.addr.07.i.i35.i = phi ptr [ %incdec.ptr.i.i37.i, %while.body.i.i32.i ], [ %add.ptr.i.i25.i, %write_location_varint.exit.i ]
  %34 = trunc i32 %val.addr.08.i.i34.i to i8
  %35 = and i8 %34, 63
  %conv.i.i36.i = or disjoint i8 %35, 64
  %incdec.ptr.i.i37.i = getelementptr i8, ptr %ptr.addr.07.i.i35.i, i64 1
  store i8 %conv.i.i36.i, ptr %ptr.addr.07.i.i35.i, align 1
  %shr.i.i38.i = lshr i32 %val.addr.08.i.i34.i, 6
  %inc.i.i39.i = add nuw nsw i32 %written.09.i.i33.i, 1
  %cmp.i.i40.i = icmp ugt i32 %val.addr.08.i.i34.i, 4095
  br i1 %cmp.i.i40.i, label %while.body.i.i32.i, label %write_location_varint.exit41.i, !llvm.loop !20

write_location_varint.exit41.i:                   ; preds = %while.body.i.i32.i, %write_location_varint.exit.i
  %ptr.addr.0.lcssa.i.i27.i = phi ptr [ %add.ptr.i.i25.i, %write_location_varint.exit.i ], [ %incdec.ptr.i.i37.i, %while.body.i.i32.i ]
  %val.addr.0.lcssa.i.i28.i = phi i32 [ %add.i94, %write_location_varint.exit.i ], [ %shr.i.i38.i, %while.body.i.i32.i ]
  %written.0.lcssa.i.i29.i = phi i32 [ 1, %write_location_varint.exit.i ], [ %inc.i.i39.i, %while.body.i.i32.i ]
  %conv1.i.i30.i = trunc i32 %val.addr.0.lcssa.i.i28.i to i8
  store i8 %conv1.i.i30.i, ptr %ptr.addr.0.lcssa.i.i27.i, align 1
  %36 = load i32, ptr %a_location_off, align 8
  %add.i31.i = add i32 %36, %written.0.lcssa.i.i29.i
  store i32 %add.i31.i, ptr %a_location_off, align 8
  %add3.i = add i32 %loc.sroa.15.8.extract.trunc, 1
  %a.val.i42.i = load ptr, ptr %a_linetable, align 8
  %ob_sval.i.i.i44.i = getelementptr inbounds i8, ptr %a.val.i42.i, i64 32
  %idx.ext.i.i45.i = sext i32 %add.i31.i to i64
  %add.ptr.i.i46.i = getelementptr i8, ptr %ob_sval.i.i.i44.i, i64 %idx.ext.i.i45.i
  %cmp6.i.i47.i = icmp ugt i32 %add3.i, 63
  br i1 %cmp6.i.i47.i, label %while.body.i.i53.i, label %write_location_info_long_form.exit

while.body.i.i53.i:                               ; preds = %write_location_varint.exit41.i, %while.body.i.i53.i
  %written.09.i.i54.i = phi i32 [ %inc.i.i60.i, %while.body.i.i53.i ], [ 1, %write_location_varint.exit41.i ]
  %val.addr.08.i.i55.i = phi i32 [ %shr.i.i59.i, %while.body.i.i53.i ], [ %add3.i, %write_location_varint.exit41.i ]
  %ptr.addr.07.i.i56.i = phi ptr [ %incdec.ptr.i.i58.i, %while.body.i.i53.i ], [ %add.ptr.i.i46.i, %write_location_varint.exit41.i ]
  %37 = trunc i32 %val.addr.08.i.i55.i to i8
  %38 = and i8 %37, 63
  %conv.i.i57.i = or disjoint i8 %38, 64
  %incdec.ptr.i.i58.i = getelementptr i8, ptr %ptr.addr.07.i.i56.i, i64 1
  store i8 %conv.i.i57.i, ptr %ptr.addr.07.i.i56.i, align 1
  %shr.i.i59.i = lshr i32 %val.addr.08.i.i55.i, 6
  %inc.i.i60.i = add nuw nsw i32 %written.09.i.i54.i, 1
  %cmp.i.i61.i = icmp ugt i32 %val.addr.08.i.i55.i, 4095
  br i1 %cmp.i.i61.i, label %while.body.i.i53.i, label %write_location_info_long_form.exit, !llvm.loop !20

write_location_info_long_form.exit:               ; preds = %while.body.i.i53.i, %write_location_varint.exit41.i
  %ptr.addr.0.lcssa.i.i48.i = phi ptr [ %add.ptr.i.i46.i, %write_location_varint.exit41.i ], [ %incdec.ptr.i.i58.i, %while.body.i.i53.i ]
  %val.addr.0.lcssa.i.i49.i = phi i32 [ %add3.i, %write_location_varint.exit41.i ], [ %shr.i.i59.i, %while.body.i.i53.i ]
  %written.0.lcssa.i.i50.i = phi i32 [ 1, %write_location_varint.exit41.i ], [ %inc.i.i60.i, %while.body.i.i53.i ]
  %conv1.i.i51.i = trunc i32 %val.addr.0.lcssa.i.i49.i to i8
  store i8 %conv1.i.i51.i, ptr %ptr.addr.0.lcssa.i.i48.i, align 1
  %39 = load i32, ptr %a_location_off, align 8
  %add.i52.i = add i32 %39, %written.0.lcssa.i.i50.i
  store i32 %add.i52.i, ptr %a_location_off, align 8
  store i32 %loc.sroa.0.0.extract.trunc, ptr %a_lineno, align 4
  br label %return

return:                                           ; preds = %if.then, %write_location_info_long_form.exit, %if.then58, %if.then45, %write_location_info_no_column.exit, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %write_location_info_no_column.exit ], [ 0, %write_location_info_long_form.exit ], [ 0, %if.then45 ], [ 0, %if.then58 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @assemble_emit_exception_table_entry(ptr noundef %a, i32 noundef %start, i32 noundef %end, i32 noundef %handler_offset, ptr nocapture noundef readonly %handler) unnamed_addr #0 {
entry:
  %a_except_table = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load ptr, ptr %a_except_table, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %a_except_table_off = getelementptr inbounds i8, ptr %a, i64 24
  %2 = load i32, ptr %a_except_table_off, align 8
  %add = add i32 %2, 20
  %conv = sext i32 %add to i64
  %cmp.not = icmp sgt i64 %.val, %conv
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl i64 %.val, 1
  %call3 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %a_except_table, i64 noundef %mul) #6
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  %sub = sub i32 %end, %start
  %h_startdepth = getelementptr inbounds i8, ptr %handler, i64 4
  %3 = load i32, ptr %h_startdepth, align 4
  %h_preserve_lasti = getelementptr inbounds i8, ptr %handler, i64 8
  %4 = load i32, ptr %h_preserve_lasti, align 4
  %cmp9 = icmp sgt i32 %4, 0
  %spec.select.v = select i1 %cmp9, i32 2147483646, i32 2147483647
  %spec.select = add i32 %spec.select.v, %3
  %shl = shl i32 %spec.select, 1
  %or = or i32 %shl, %4
  %cmp.i = icmp sgt i32 %start, 16777215
  br i1 %cmp.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %if.end7
  %shr.i = lshr i32 %start, 24
  %5 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = trunc i32 %shr.i to i8
  %conv.i.i = or i8 %6, -64
  %7 = load i32, ptr %a_except_table_off, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %a_except_table_off, align 8
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %idxprom.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  br label %if.end7.thread.i

if.end.i:                                         ; preds = %if.end7
  %cmp2.i = icmp sgt i32 %start, 262143
  br i1 %cmp2.i, label %if.end7.thread.i, label %if.end7.i

if.end7.thread.i:                                 ; preds = %if.end.i, %if.end.thread.i
  %msb.addr.047.i = phi i32 [ 0, %if.end.thread.i ], [ 128, %if.end.i ]
  %shr4.i = lshr i32 %start, 18
  %and.i = and i32 %shr4.i, 63
  %or5.i = or disjoint i32 %msb.addr.047.i, %and.i
  %8 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i18.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = trunc i32 %or5.i to i8
  %conv.i19.i = or disjoint i8 %9, 64
  %10 = load i32, ptr %a_except_table_off, align 8
  %inc.i21.i = add i32 %10, 1
  store i32 %inc.i21.i, ptr %a_except_table_off, align 8
  %idxprom.i22.i = sext i32 %10 to i64
  %arrayidx.i23.i = getelementptr i8, ptr %ob_sval.i.i18.i, i64 %idxprom.i22.i
  store i8 %conv.i19.i, ptr %arrayidx.i23.i, align 1
  br label %if.end14.thread.i

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp sgt i32 %start, 4095
  br i1 %cmp8.i, label %if.end14.thread.i, label %if.end14.i

if.end14.thread.i:                                ; preds = %if.end7.i, %if.end7.thread.i
  %msb.addr.150.i = phi i32 [ 0, %if.end7.thread.i ], [ 128, %if.end7.i ]
  %shr10.i = lshr i32 %start, 12
  %and11.i = and i32 %shr10.i, 63
  %or12.i = or disjoint i32 %msb.addr.150.i, %and11.i
  %11 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i25.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = trunc i32 %or12.i to i8
  %conv.i26.i = or disjoint i8 %12, 64
  %13 = load i32, ptr %a_except_table_off, align 8
  %inc.i28.i = add i32 %13, 1
  store i32 %inc.i28.i, ptr %a_except_table_off, align 8
  %idxprom.i29.i = sext i32 %13 to i64
  %arrayidx.i30.i = getelementptr i8, ptr %ob_sval.i.i25.i, i64 %idxprom.i29.i
  store i8 %conv.i26.i, ptr %arrayidx.i30.i, align 1
  br label %if.then16.i

if.end14.i:                                       ; preds = %if.end7.i
  %cmp15.i = icmp sgt i32 %start, 63
  br i1 %cmp15.i, label %if.then16.i, label %assemble_emit_exception_table_item.exit

if.then16.i:                                      ; preds = %if.end14.i, %if.end14.thread.i
  %msb.addr.253.i = phi i32 [ 0, %if.end14.thread.i ], [ 128, %if.end14.i ]
  %shr17.i = lshr i32 %start, 6
  %and18.i = and i32 %shr17.i, 63
  %or19.i = or disjoint i32 %msb.addr.253.i, %and18.i
  %14 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i32.i = getelementptr inbounds i8, ptr %14, i64 32
  %15 = trunc i32 %or19.i to i8
  %conv.i33.i = or disjoint i8 %15, 64
  %16 = load i32, ptr %a_except_table_off, align 8
  %inc.i35.i = add i32 %16, 1
  store i32 %inc.i35.i, ptr %a_except_table_off, align 8
  %idxprom.i36.i = sext i32 %16 to i64
  %arrayidx.i37.i = getelementptr i8, ptr %ob_sval.i.i32.i, i64 %idxprom.i36.i
  store i8 %conv.i33.i, ptr %arrayidx.i37.i, align 1
  br label %assemble_emit_exception_table_item.exit

assemble_emit_exception_table_item.exit:          ; preds = %if.end14.i, %if.then16.i
  %msb.addr.3.i = phi i32 [ 0, %if.then16.i ], [ 128, %if.end14.i ]
  %and22.i = and i32 %start, 63
  %or23.i = or disjoint i32 %msb.addr.3.i, %and22.i
  %17 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i39.i = getelementptr inbounds i8, ptr %17, i64 32
  %conv.i40.i = trunc i32 %or23.i to i8
  %18 = load i32, ptr %a_except_table_off, align 8
  %inc.i42.i = add i32 %18, 1
  store i32 %inc.i42.i, ptr %a_except_table_off, align 8
  %idxprom.i43.i = sext i32 %18 to i64
  %arrayidx.i44.i = getelementptr i8, ptr %ob_sval.i.i39.i, i64 %idxprom.i43.i
  store i8 %conv.i40.i, ptr %arrayidx.i44.i, align 1
  %cmp.i12 = icmp sgt i32 %sub, 16777215
  br i1 %cmp.i12, label %if.end.thread.i65, label %if.end.i13

if.end.thread.i65:                                ; preds = %assemble_emit_exception_table_item.exit
  %shr.i66 = lshr i32 %sub, 24
  %19 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i.i68 = getelementptr inbounds i8, ptr %19, i64 32
  %20 = trunc i32 %shr.i66 to i8
  %conv.i.i69 = or i8 %20, 64
  %21 = load i32, ptr %a_except_table_off, align 8
  %inc.i.i71 = add i32 %21, 1
  store i32 %inc.i.i71, ptr %a_except_table_off, align 8
  %idxprom.i.i72 = sext i32 %21 to i64
  %arrayidx.i.i73 = getelementptr i8, ptr %ob_sval.i.i.i68, i64 %idxprom.i.i72
  store i8 %conv.i.i69, ptr %arrayidx.i.i73, align 1
  br label %if.end7.thread.i53

if.end.i13:                                       ; preds = %assemble_emit_exception_table_item.exit
  %cmp2.i14 = icmp sgt i32 %sub, 262143
  br i1 %cmp2.i14, label %if.end7.thread.i53, label %if.end7.i15

if.end7.thread.i53:                               ; preds = %if.end.i13, %if.end.thread.i65
  %shr4.i55 = lshr i32 %sub, 18
  %22 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i18.i59 = getelementptr inbounds i8, ptr %22, i64 32
  %23 = trunc i32 %shr4.i55 to i8
  %24 = and i8 %23, 63
  %conv.i19.i60 = or disjoint i8 %24, 64
  %25 = load i32, ptr %a_except_table_off, align 8
  %inc.i21.i62 = add i32 %25, 1
  store i32 %inc.i21.i62, ptr %a_except_table_off, align 8
  %idxprom.i22.i63 = sext i32 %25 to i64
  %arrayidx.i23.i64 = getelementptr i8, ptr %ob_sval.i.i18.i59, i64 %idxprom.i22.i63
  store i8 %conv.i19.i60, ptr %arrayidx.i23.i64, align 1
  br label %if.end14.thread.i41

if.end7.i15:                                      ; preds = %if.end.i13
  %cmp8.i16 = icmp sgt i32 %sub, 4095
  br i1 %cmp8.i16, label %if.end14.thread.i41, label %if.end14.i17

if.end14.thread.i41:                              ; preds = %if.end7.i15, %if.end7.thread.i53
  %shr10.i43 = lshr i32 %sub, 12
  %26 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i25.i47 = getelementptr inbounds i8, ptr %26, i64 32
  %27 = trunc i32 %shr10.i43 to i8
  %28 = and i8 %27, 63
  %conv.i26.i48 = or disjoint i8 %28, 64
  %29 = load i32, ptr %a_except_table_off, align 8
  %inc.i28.i50 = add i32 %29, 1
  store i32 %inc.i28.i50, ptr %a_except_table_off, align 8
  %idxprom.i29.i51 = sext i32 %29 to i64
  %arrayidx.i30.i52 = getelementptr i8, ptr %ob_sval.i.i25.i47, i64 %idxprom.i29.i51
  store i8 %conv.i26.i48, ptr %arrayidx.i30.i52, align 1
  br label %if.then16.i29

if.end14.i17:                                     ; preds = %if.end7.i15
  %cmp15.i18 = icmp sgt i32 %sub, 63
  br i1 %cmp15.i18, label %if.then16.i29, label %assemble_emit_exception_table_item.exit74

if.then16.i29:                                    ; preds = %if.end14.i17, %if.end14.thread.i41
  %shr17.i31 = lshr i32 %sub, 6
  %30 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i32.i35 = getelementptr inbounds i8, ptr %30, i64 32
  %31 = trunc i32 %shr17.i31 to i8
  %32 = and i8 %31, 63
  %conv.i33.i36 = or disjoint i8 %32, 64
  %33 = load i32, ptr %a_except_table_off, align 8
  %inc.i35.i38 = add i32 %33, 1
  store i32 %inc.i35.i38, ptr %a_except_table_off, align 8
  %idxprom.i36.i39 = sext i32 %33 to i64
  %arrayidx.i37.i40 = getelementptr i8, ptr %ob_sval.i.i32.i35, i64 %idxprom.i36.i39
  store i8 %conv.i33.i36, ptr %arrayidx.i37.i40, align 1
  br label %assemble_emit_exception_table_item.exit74

assemble_emit_exception_table_item.exit74:        ; preds = %if.end14.i17, %if.then16.i29
  %34 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i39.i23 = getelementptr inbounds i8, ptr %34, i64 32
  %35 = trunc i32 %sub to i8
  %conv.i40.i24 = and i8 %35, 63
  %36 = load i32, ptr %a_except_table_off, align 8
  %inc.i42.i26 = add i32 %36, 1
  store i32 %inc.i42.i26, ptr %a_except_table_off, align 8
  %idxprom.i43.i27 = sext i32 %36 to i64
  %arrayidx.i44.i28 = getelementptr i8, ptr %ob_sval.i.i39.i23, i64 %idxprom.i43.i27
  store i8 %conv.i40.i24, ptr %arrayidx.i44.i28, align 1
  %cmp.i75 = icmp sgt i32 %handler_offset, 16777215
  br i1 %cmp.i75, label %if.end.thread.i128, label %if.end.i76

if.end.thread.i128:                               ; preds = %assemble_emit_exception_table_item.exit74
  %shr.i129 = lshr i32 %handler_offset, 24
  %37 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i.i131 = getelementptr inbounds i8, ptr %37, i64 32
  %38 = trunc i32 %shr.i129 to i8
  %conv.i.i132 = or i8 %38, 64
  %39 = load i32, ptr %a_except_table_off, align 8
  %inc.i.i134 = add i32 %39, 1
  store i32 %inc.i.i134, ptr %a_except_table_off, align 8
  %idxprom.i.i135 = sext i32 %39 to i64
  %arrayidx.i.i136 = getelementptr i8, ptr %ob_sval.i.i.i131, i64 %idxprom.i.i135
  store i8 %conv.i.i132, ptr %arrayidx.i.i136, align 1
  br label %if.end7.thread.i116

if.end.i76:                                       ; preds = %assemble_emit_exception_table_item.exit74
  %cmp2.i77 = icmp sgt i32 %handler_offset, 262143
  br i1 %cmp2.i77, label %if.end7.thread.i116, label %if.end7.i78

if.end7.thread.i116:                              ; preds = %if.end.i76, %if.end.thread.i128
  %shr4.i118 = lshr i32 %handler_offset, 18
  %40 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i18.i122 = getelementptr inbounds i8, ptr %40, i64 32
  %41 = trunc i32 %shr4.i118 to i8
  %42 = and i8 %41, 63
  %conv.i19.i123 = or disjoint i8 %42, 64
  %43 = load i32, ptr %a_except_table_off, align 8
  %inc.i21.i125 = add i32 %43, 1
  store i32 %inc.i21.i125, ptr %a_except_table_off, align 8
  %idxprom.i22.i126 = sext i32 %43 to i64
  %arrayidx.i23.i127 = getelementptr i8, ptr %ob_sval.i.i18.i122, i64 %idxprom.i22.i126
  store i8 %conv.i19.i123, ptr %arrayidx.i23.i127, align 1
  br label %if.end14.thread.i104

if.end7.i78:                                      ; preds = %if.end.i76
  %cmp8.i79 = icmp sgt i32 %handler_offset, 4095
  br i1 %cmp8.i79, label %if.end14.thread.i104, label %if.end14.i80

if.end14.thread.i104:                             ; preds = %if.end7.i78, %if.end7.thread.i116
  %shr10.i106 = lshr i32 %handler_offset, 12
  %44 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i25.i110 = getelementptr inbounds i8, ptr %44, i64 32
  %45 = trunc i32 %shr10.i106 to i8
  %46 = and i8 %45, 63
  %conv.i26.i111 = or disjoint i8 %46, 64
  %47 = load i32, ptr %a_except_table_off, align 8
  %inc.i28.i113 = add i32 %47, 1
  store i32 %inc.i28.i113, ptr %a_except_table_off, align 8
  %idxprom.i29.i114 = sext i32 %47 to i64
  %arrayidx.i30.i115 = getelementptr i8, ptr %ob_sval.i.i25.i110, i64 %idxprom.i29.i114
  store i8 %conv.i26.i111, ptr %arrayidx.i30.i115, align 1
  br label %if.then16.i92

if.end14.i80:                                     ; preds = %if.end7.i78
  %cmp15.i81 = icmp sgt i32 %handler_offset, 63
  br i1 %cmp15.i81, label %if.then16.i92, label %assemble_emit_exception_table_item.exit137

if.then16.i92:                                    ; preds = %if.end14.i80, %if.end14.thread.i104
  %shr17.i94 = lshr i32 %handler_offset, 6
  %48 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i32.i98 = getelementptr inbounds i8, ptr %48, i64 32
  %49 = trunc i32 %shr17.i94 to i8
  %50 = and i8 %49, 63
  %conv.i33.i99 = or disjoint i8 %50, 64
  %51 = load i32, ptr %a_except_table_off, align 8
  %inc.i35.i101 = add i32 %51, 1
  store i32 %inc.i35.i101, ptr %a_except_table_off, align 8
  %idxprom.i36.i102 = sext i32 %51 to i64
  %arrayidx.i37.i103 = getelementptr i8, ptr %ob_sval.i.i32.i98, i64 %idxprom.i36.i102
  store i8 %conv.i33.i99, ptr %arrayidx.i37.i103, align 1
  br label %assemble_emit_exception_table_item.exit137

assemble_emit_exception_table_item.exit137:       ; preds = %if.end14.i80, %if.then16.i92
  %52 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i39.i86 = getelementptr inbounds i8, ptr %52, i64 32
  %53 = trunc i32 %handler_offset to i8
  %conv.i40.i87 = and i8 %53, 63
  %54 = load i32, ptr %a_except_table_off, align 8
  %inc.i42.i89 = add i32 %54, 1
  store i32 %inc.i42.i89, ptr %a_except_table_off, align 8
  %idxprom.i43.i90 = sext i32 %54 to i64
  %arrayidx.i44.i91 = getelementptr i8, ptr %ob_sval.i.i39.i86, i64 %idxprom.i43.i90
  store i8 %conv.i40.i87, ptr %arrayidx.i44.i91, align 1
  %cmp.i138 = icmp sgt i32 %or, 16777215
  br i1 %cmp.i138, label %if.end.thread.i191, label %if.end.i139

if.end.thread.i191:                               ; preds = %assemble_emit_exception_table_item.exit137
  %shr.i192 = lshr i32 %or, 24
  %55 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i.i194 = getelementptr inbounds i8, ptr %55, i64 32
  %56 = trunc i32 %shr.i192 to i8
  %conv.i.i195 = or i8 %56, 64
  %57 = load i32, ptr %a_except_table_off, align 8
  %inc.i.i197 = add i32 %57, 1
  store i32 %inc.i.i197, ptr %a_except_table_off, align 8
  %idxprom.i.i198 = sext i32 %57 to i64
  %arrayidx.i.i199 = getelementptr i8, ptr %ob_sval.i.i.i194, i64 %idxprom.i.i198
  store i8 %conv.i.i195, ptr %arrayidx.i.i199, align 1
  br label %if.end7.thread.i179

if.end.i139:                                      ; preds = %assemble_emit_exception_table_item.exit137
  %cmp2.i140 = icmp sgt i32 %or, 262143
  br i1 %cmp2.i140, label %if.end7.thread.i179, label %if.end7.i141

if.end7.thread.i179:                              ; preds = %if.end.i139, %if.end.thread.i191
  %shr4.i181 = lshr i32 %or, 18
  %58 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i18.i185 = getelementptr inbounds i8, ptr %58, i64 32
  %59 = trunc i32 %shr4.i181 to i8
  %60 = and i8 %59, 63
  %conv.i19.i186 = or disjoint i8 %60, 64
  %61 = load i32, ptr %a_except_table_off, align 8
  %inc.i21.i188 = add i32 %61, 1
  store i32 %inc.i21.i188, ptr %a_except_table_off, align 8
  %idxprom.i22.i189 = sext i32 %61 to i64
  %arrayidx.i23.i190 = getelementptr i8, ptr %ob_sval.i.i18.i185, i64 %idxprom.i22.i189
  store i8 %conv.i19.i186, ptr %arrayidx.i23.i190, align 1
  br label %if.end14.thread.i167

if.end7.i141:                                     ; preds = %if.end.i139
  %cmp8.i142 = icmp sgt i32 %or, 4095
  br i1 %cmp8.i142, label %if.end14.thread.i167, label %if.end14.i143

if.end14.thread.i167:                             ; preds = %if.end7.i141, %if.end7.thread.i179
  %shr10.i169 = lshr i32 %or, 12
  %62 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i25.i173 = getelementptr inbounds i8, ptr %62, i64 32
  %63 = trunc i32 %shr10.i169 to i8
  %64 = and i8 %63, 63
  %conv.i26.i174 = or disjoint i8 %64, 64
  %65 = load i32, ptr %a_except_table_off, align 8
  %inc.i28.i176 = add i32 %65, 1
  store i32 %inc.i28.i176, ptr %a_except_table_off, align 8
  %idxprom.i29.i177 = sext i32 %65 to i64
  %arrayidx.i30.i178 = getelementptr i8, ptr %ob_sval.i.i25.i173, i64 %idxprom.i29.i177
  store i8 %conv.i26.i174, ptr %arrayidx.i30.i178, align 1
  br label %if.then16.i155

if.end14.i143:                                    ; preds = %if.end7.i141
  %cmp15.i144 = icmp sgt i32 %or, 63
  br i1 %cmp15.i144, label %if.then16.i155, label %assemble_emit_exception_table_item.exit200

if.then16.i155:                                   ; preds = %if.end14.i143, %if.end14.thread.i167
  %shr17.i157 = lshr i32 %or, 6
  %66 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i32.i161 = getelementptr inbounds i8, ptr %66, i64 32
  %67 = trunc i32 %shr17.i157 to i8
  %68 = and i8 %67, 63
  %conv.i33.i162 = or disjoint i8 %68, 64
  %69 = load i32, ptr %a_except_table_off, align 8
  %inc.i35.i164 = add i32 %69, 1
  store i32 %inc.i35.i164, ptr %a_except_table_off, align 8
  %idxprom.i36.i165 = sext i32 %69 to i64
  %arrayidx.i37.i166 = getelementptr i8, ptr %ob_sval.i.i32.i161, i64 %idxprom.i36.i165
  store i8 %conv.i33.i162, ptr %arrayidx.i37.i166, align 1
  br label %assemble_emit_exception_table_item.exit200

assemble_emit_exception_table_item.exit200:       ; preds = %if.end14.i143, %if.then16.i155
  %70 = load ptr, ptr %a_except_table, align 8
  %ob_sval.i.i39.i149 = getelementptr inbounds i8, ptr %70, i64 32
  %71 = trunc i32 %or to i8
  %conv.i40.i150 = and i8 %71, 63
  %72 = load i32, ptr %a_except_table_off, align 8
  %inc.i42.i152 = add i32 %72, 1
  store i32 %inc.i42.i152, ptr %a_except_table_off, align 8
  %idxprom.i43.i153 = sext i32 %72 to i64
  %arrayidx.i44.i154 = getelementptr i8, ptr %ob_sval.i.i39.i149, i64 %idxprom.i43.i153
  store i8 %conv.i40.i150, ptr %arrayidx.i44.i154, align 1
  br label %return

return:                                           ; preds = %if.then, %assemble_emit_exception_table_item.exit200
  %retval.0 = phi i32 [ 0, %assemble_emit_exception_table_item.exit200 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare ptr @PyList_AsTuple(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @_PyCode_Validate(ptr noundef) local_unnamed_addr #1

declare ptr @_PyCode_New(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_set_localsplus_info(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!12 = !{i32 -1, i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
