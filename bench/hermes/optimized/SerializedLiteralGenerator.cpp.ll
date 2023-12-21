; ModuleID = 'bench/hermes/original/SerializedLiteralGenerator.cpp.ll'
source_filename = "bench/hermes/original/SerializedLiteralGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Invalid Literal Kind\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc26SerializedLiteralGenerator15serializeBufferEN4llvh8ArrayRefIPNS_7LiteralEEERSt6vectorIhSaIhEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture readonly %literals.coerce0, i64 %literals.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %buff, i1 noundef zeroext %isKeyBuffer) local_unnamed_addr #0 align 2 {
entry:
  %cmp395.not = icmp eq i64 %literals.coerce1, 0
  br i1 %cmp395.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %buff, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %lastTag.0401 = phi i8 [ 48, %for.body.lr.ph ], [ %lastTag.1, %for.inc ]
  %seqLength.0400 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %i.0399 = phi i64 [ 0, %for.body.lr.ph ], [ %inc100, %for.inc ]
  %tmpSeqBuffer.sroa.0.0398 = phi ptr [ null, %for.body.lr.ph ], [ %tmpSeqBuffer.sroa.0.11, %for.inc ]
  %tmpSeqBuffer.sroa.25.0397 = phi ptr [ null, %for.body.lr.ph ], [ %tmpSeqBuffer.sroa.25.13, %for.inc ]
  %tmpSeqBuffer.sroa.59.0396 = phi ptr [ null, %for.body.lr.ph ], [ %tmpSeqBuffer.sroa.59.11, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %literals.coerce0, i64 %i.0399
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = load i8, ptr %0, align 8
  switch i8 %1, label %sw.default [
    i8 114, label %sw.bb
    i8 116, label %sw.bb8
    i8 117, label %sw.bb25
    i8 113, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.body
  %value.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load double, ptr %value.i, align 8
  %cmp.i = fcmp ogt double %2, 0x41DFFFFFFFC00000
  %cmp5.i = fcmp olt double %2, 0xC1E0000000000000
  %or.cond.i = or i1 %cmp.i, %cmp5.i
  %3 = fcmp uno double %2, 0.000000e+00
  %or.cond4.i = or i1 %3, %or.cond.i
  br i1 %or.cond4.i, label %sw.epilog, label %if.end9.i

if.end9.i:                                        ; preds = %sw.bb
  %conv11.i = fptosi double %2 to i32
  %conv12.i = sitofp i32 %conv11.i to double
  %cmp14.i = fcmp oeq double %2, %conv12.i
  br i1 %cmp14.i, label %land.lhs.true.i, label %if.end19.i

land.lhs.true.i:                                  ; preds = %if.end9.i
  %tobool.not.i = icmp eq i32 %conv11.i, 0
  %4 = bitcast double %2 to i64
  %5 = icmp slt i64 %4, 0
  %or.cond366 = and i1 %tobool.not.i, %5
  br i1 %or.cond366, label %if.end19.i, label %sw.epilog

if.end19.i:                                       ; preds = %land.lhs.true.i, %if.end9.i
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %value.i32 = getelementptr inbounds i8, ptr %0, i64 48
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value.i32, align 8
  %str.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %str.sroa.3.0.call14.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %str.sroa.3.0.copyload = load i64, ptr %str.sroa.3.0.call14.sroa_idx, align 8
  %6 = load ptr, ptr %this, align 8
  br i1 %isKeyBuffer, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb8
  %call15 = tail call noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator15getIdentifierIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %6, ptr %str.sroa.0.0.copyload, i64 %str.sroa.3.0.copyload) #8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb8
  %call18 = tail call noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %6, ptr %str.sroa.0.0.copyload, i64 %str.sroa.3.0.copyload) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi i32 [ %call15, %cond.true ], [ %call18, %cond.false ]
  %cmp20 = icmp sgt i32 %cond19, 65535
  br i1 %cmp20, label %sw.epilog, label %if.else

if.else:                                          ; preds = %cond.end
  %cmp21 = icmp sgt i32 %cond19, 255
  %. = select i1 %cmp21, i8 80, i8 96
  br label %sw.epilog

sw.bb25:                                          ; preds = %for.body
  %value.i34 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i8, ptr %value.i34, align 8
  %8 = and i8 %7, 1
  %tobool.i35.not = icmp eq i8 %8, 0
  %cond29 = select i1 %tobool.i35.not, i8 32, i8 16
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str) #9
  unreachable

sw.epilog:                                        ; preds = %if.end19.i, %land.lhs.true.i, %sw.bb, %for.body, %if.else, %cond.end, %sw.bb25
  %newTag.0 = phi i8 [ %cond29, %sw.bb25 ], [ 64, %cond.end ], [ %., %if.else ], [ 0, %for.body ], [ 48, %if.end19.i ], [ 48, %sw.bb ], [ 112, %land.lhs.true.i ]
  %cmp32 = icmp ne i8 %newTag.0, %lastTag.0401
  %cmp33 = icmp eq i64 %seqLength.0400, 4095
  %or.cond = select i1 %cmp32, i1 true, i1 %cmp33
  br i1 %or.cond, label %if.then34, label %if.end54

if.then34:                                        ; preds = %sw.epilog
  %cmp35.not = icmp eq i64 %seqLength.0400, 0
  br i1 %cmp35.not, label %if.end54, label %if.then36

if.then36:                                        ; preds = %if.then34
  %conv37 = trunc i64 %seqLength.0400 to i32
  tail call fastcc void @_ZN6hermes3hbc12_GLOBAL__N_117appendTagToBufferERSt6vectorIhSaIhEEhi(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 noundef zeroext %lastTag.0401, i32 noundef %conv37)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %buff, ptr %add.ptr.i.i, ptr %tmpSeqBuffer.sroa.0.0398, ptr %tmpSeqBuffer.sroa.25.0397)
  br label %if.end54

if.end54:                                         ; preds = %if.then36, %if.then34, %sw.epilog
  %tmpSeqBuffer.sroa.25.2 = phi ptr [ %tmpSeqBuffer.sroa.25.0397, %if.then34 ], [ %tmpSeqBuffer.sroa.25.0397, %sw.epilog ], [ %tmpSeqBuffer.sroa.0.0398, %if.then36 ]
  %seqLength.1 = phi i64 [ 0, %if.then34 ], [ %seqLength.0400, %sw.epilog ], [ 0, %if.then36 ]
  %lastTag.1 = phi i8 [ %newTag.0, %if.then34 ], [ %lastTag.0401, %sw.epilog ], [ %newTag.0, %if.then36 ]
  %inc = add i64 %seqLength.1, 1
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %sw.default98 [
    i8 114, label %sw.bb57
    i8 116, label %sw.bb68
    i8 117, label %for.inc
    i8 113, label %for.inc
  ]

sw.bb57:                                          ; preds = %if.end54
  %value.i42 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load double, ptr %value.i42, align 8
  %cmp.i43 = fcmp ogt double %13, 0x41DFFFFFFFC00000
  %cmp5.i44 = fcmp olt double %13, 0xC1E0000000000000
  %or.cond.i45 = or i1 %cmp.i43, %cmp5.i44
  %14 = fcmp uno double %13, 0.000000e+00
  %or.cond4.i46 = or i1 %14, %or.cond.i45
  br i1 %or.cond4.i46, label %if.else65, label %if.end9.i47

if.end9.i47:                                      ; preds = %sw.bb57
  %conv11.i48 = fptosi double %13 to i32
  %conv12.i49 = sitofp i32 %conv11.i48 to double
  %cmp14.i50 = fcmp oeq double %13, %conv12.i49
  br i1 %cmp14.i50, label %land.lhs.true.i56, label %if.else65

land.lhs.true.i56:                                ; preds = %if.end9.i47
  %tobool.not.i57 = icmp eq i32 %conv11.i48, 0
  %15 = bitcast double %13 to i64
  %16 = icmp slt i64 %15, 0
  %or.cond437 = and i1 %tobool.not.i57, %16
  br i1 %or.cond437, label %if.else65, label %if.then63

if.then63:                                        ; preds = %land.lhs.true.i56
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %tmpSeqBuffer.sroa.25.2 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0398 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i65, -4
  br i1 %cmp.i.i, label %if.then.i.i67, label %if.then5.i.i

if.then.i.i67:                                    ; preds = %if.then63
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tmpSeqBuffer.sroa.59.0396 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i63
  %cmp4.i156 = icmp sgt i64 %sub.ptr.sub.i.i65, -1
  tail call void @llvm.assume(i1 %cmp4.i156)
  %sub.i = xor i64 %sub.ptr.sub.i.i65, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i, 4
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i67
  store i32 0, ptr %tmpSeqBuffer.sroa.25.2, align 1
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit

if.else.i:                                        ; preds = %if.then.i.i67
  %cmp.i.i157 = icmp ult i64 %sub.i, 4
  br i1 %cmp.i.i157, label %if.then.i.i160, label %if.then.i.i.i19.i

if.then.i.i160:                                   ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

if.then.i.i.i19.i:                                ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i65, i64 4)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i.i65
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #10
  %add.ptr.i158 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i65
  %cmp.i.i.i27.not.i = icmp eq ptr %tmpSeqBuffer.sroa.25.2, %tmpSeqBuffer.sroa.0.0398
  store i32 0, ptr %add.ptr.i158, align 1
  br i1 %cmp.i.i.i27.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i28.i

if.then.i.i.i28.i:                                ; preds = %if.then.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %tmpSeqBuffer.sroa.0.0398, i64 %sub.ptr.sub.i.i65, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i28.i, %if.then.i.i.i19.i
  %tobool.not.i.i159 = icmp eq ptr %tmpSeqBuffer.sroa.0.0398, null
  br i1 %tobool.not.i.i159, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0398) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %if.then.i29.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %cond.i.i
  %.pre417 = ptrtoint ptr %call5.i.i.i.i to i64
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit

if.then5.i.i:                                     ; preds = %if.then63
  %17 = getelementptr i8, ptr %tmpSeqBuffer.sroa.0.0398, i64 %sub.ptr.sub.i.i65
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit

_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %if.then.i.i.i.i, %if.then5.i.i
  %tmpSeqBuffer.sroa.59.2 = phi ptr [ %tmpSeqBuffer.sroa.59.0396, %if.then5.i.i ], [ %tmpSeqBuffer.sroa.59.0396, %if.then.i.i.i.i ], [ %add.ptr36.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %tmpSeqBuffer.sroa.0.2 = phi ptr [ %tmpSeqBuffer.sroa.0.0398, %if.then5.i.i ], [ %tmpSeqBuffer.sroa.0.0398, %if.then.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %sub.ptr.rhs.cast.i6.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.i64, %if.then5.i.i ], [ %sub.ptr.rhs.cast.i.i64, %if.then.i.i.i.i ], [ %.pre417, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %add.ptr.i158.pn.pn = phi ptr [ %17, %if.then5.i.i ], [ %tmpSeqBuffer.sroa.25.2, %if.then.i.i.i.i ], [ %add.ptr.i158, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %18 = getelementptr i8, ptr %add.ptr.i158.pn.pn, i64 4
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.pre-phi.i
  %add.ptr.i = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.2, i64 %sub.ptr.sub.i7.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i, i64 1) ]
  store i32 %conv11.i48, ptr %add.ptr3.i, align 1
  br label %for.inc

if.else65:                                        ; preds = %land.lhs.true.i56, %if.end9.i47, %sw.bb57
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %tmpSeqBuffer.sroa.25.2 to i64
  %sub.ptr.rhs.cast.i.i71 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0398 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i70, %sub.ptr.rhs.cast.i.i71
  %cmp.i.i73 = icmp ult i64 %sub.ptr.sub.i.i72, -8
  br i1 %cmp.i.i73, label %if.then.i.i83, label %if.then5.i.i74

if.then.i.i83:                                    ; preds = %if.else65
  %sub.ptr.lhs.cast.i166 = ptrtoint ptr %tmpSeqBuffer.sroa.59.0396 to i64
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i166, %sub.ptr.lhs.cast.i.i70
  %cmp4.i168 = icmp sgt i64 %sub.ptr.sub.i.i72, -1
  tail call void @llvm.assume(i1 %cmp4.i168)
  %sub.i169 = xor i64 %sub.ptr.sub.i.i72, 9223372036854775807
  %cmp6.i170 = icmp ule i64 %sub.ptr.sub.i167, %sub.i169
  tail call void @llvm.assume(i1 %cmp6.i170)
  %cmp8.not.i171 = icmp ult i64 %sub.ptr.sub.i167, 8
  br i1 %cmp8.not.i171, label %if.else.i175, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %if.then.i.i83
  store i64 0, ptr %tmpSeqBuffer.sroa.25.2, align 1
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIdEEvT_RSt6vectorIhSaIhEE.exit

if.else.i175:                                     ; preds = %if.then.i.i83
  %cmp.i.i176 = icmp ult i64 %sub.i169, 8
  br i1 %cmp.i.i176, label %if.then.i.i199, label %if.then.i.i.i19.i187

if.then.i.i199:                                   ; preds = %if.else.i175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

if.then.i.i.i19.i187:                             ; preds = %if.else.i175
  %.sroa.speculated.i.i178 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i72, i64 8)
  %add.i.i179 = add nuw i64 %.sroa.speculated.i.i178, %sub.ptr.sub.i.i72
  %cond.i.i183 = tail call i64 @llvm.umin.i64(i64 %add.i.i179, i64 9223372036854775807)
  %call5.i.i.i.i186 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i183) #10
  %add.ptr.i189 = getelementptr inbounds i8, ptr %call5.i.i.i.i186, i64 %sub.ptr.sub.i.i72
  %cmp.i.i.i27.not.i191 = icmp eq ptr %tmpSeqBuffer.sroa.25.2, %tmpSeqBuffer.sroa.0.0398
  store i64 0, ptr %add.ptr.i189, align 1
  br i1 %cmp.i.i.i27.not.i191, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i193, label %if.then.i.i.i28.i192

if.then.i.i.i28.i192:                             ; preds = %if.then.i.i.i19.i187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i186, ptr align 1 %tmpSeqBuffer.sroa.0.0398, i64 %sub.ptr.sub.i.i72, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i193

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i193: ; preds = %if.then.i.i.i28.i192, %if.then.i.i.i19.i187
  %tobool.not.i.i194 = icmp eq ptr %tmpSeqBuffer.sroa.0.0398, null
  br i1 %tobool.not.i.i194, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i196, label %if.then.i29.i195

if.then.i29.i195:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i193
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0398) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i196

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i196: ; preds = %if.then.i29.i195, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i193
  %add.ptr36.i198 = getelementptr inbounds i8, ptr %call5.i.i.i.i186, i64 %cond.i.i183
  %.pre = ptrtoint ptr %call5.i.i.i.i186 to i64
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIdEEvT_RSt6vectorIhSaIhEE.exit

if.then5.i.i74:                                   ; preds = %if.else65
  %19 = getelementptr i8, ptr %tmpSeqBuffer.sroa.0.0398, i64 %sub.ptr.sub.i.i72
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIdEEvT_RSt6vectorIhSaIhEE.exit

_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIdEEvT_RSt6vectorIhSaIhEE.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i196, %if.then.i.i.i.i172, %if.then5.i.i74
  %tmpSeqBuffer.sroa.59.4 = phi ptr [ %tmpSeqBuffer.sroa.59.0396, %if.then5.i.i74 ], [ %tmpSeqBuffer.sroa.59.0396, %if.then.i.i.i.i172 ], [ %add.ptr36.i198, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i196 ]
  %tmpSeqBuffer.sroa.0.4 = phi ptr [ %tmpSeqBuffer.sroa.0.0398, %if.then5.i.i74 ], [ %tmpSeqBuffer.sroa.0.0398, %if.then.i.i.i.i172 ], [ %call5.i.i.i.i186, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i196 ]
  %sub.ptr.rhs.cast.i6.pre-phi.i78 = phi i64 [ %sub.ptr.rhs.cast.i.i71, %if.then5.i.i74 ], [ %sub.ptr.rhs.cast.i.i71, %if.then.i.i.i.i172 ], [ %.pre, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i196 ]
  %add.ptr.i189.pn.pn = phi ptr [ %19, %if.then5.i.i74 ], [ %tmpSeqBuffer.sroa.25.2, %if.then.i.i.i.i172 ], [ %add.ptr.i189, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i196 ]
  %20 = getelementptr i8, ptr %add.ptr.i189.pn.pn, i64 8
  %sub.ptr.lhs.cast.i5.i79 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i7.i80 = sub i64 %sub.ptr.lhs.cast.i5.i79, %sub.ptr.rhs.cast.i6.pre-phi.i78
  %add.ptr.i81 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.4, i64 %sub.ptr.sub.i7.i80
  %add.ptr3.i82 = getelementptr inbounds i8, ptr %add.ptr.i81, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i82, i64 1) ]
  store double %13, ptr %add.ptr3.i82, align 1
  br label %for.inc

sw.bb68:                                          ; preds = %if.end54
  %value.i88 = getelementptr inbounds i8, ptr %11, i64 48
  %retval.sroa.0.0.copyload.i89 = load ptr, ptr %value.i88, align 8
  %str69.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i89, align 8
  %str69.sroa.3.0.call75.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i89, i64 8
  %str69.sroa.3.0.copyload = load i64, ptr %str69.sroa.3.0.call75.sroa_idx, align 8
  %21 = load ptr, ptr %this, align 8
  br i1 %isKeyBuffer, label %cond.true77, label %cond.false81

cond.true77:                                      ; preds = %sw.bb68
  %call80 = tail call noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator15getIdentifierIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %21, ptr %str69.sroa.0.0.copyload, i64 %str69.sroa.3.0.copyload) #8
  br label %cond.end85

cond.false81:                                     ; preds = %sw.bb68
  %call84 = tail call noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %21, ptr %str69.sroa.0.0.copyload, i64 %str69.sroa.3.0.copyload) #8
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false81, %cond.true77
  %cond86 = phi i32 [ %call80, %cond.true77 ], [ %call84, %cond.false81 ]
  %cmp87 = icmp ugt i32 %cond86, 65535
  br i1 %cmp87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %cond.end85
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %tmpSeqBuffer.sroa.25.2 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0398 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  %cmp.i.i94 = icmp ult i64 %sub.ptr.sub.i.i93, -4
  br i1 %cmp.i.i94, label %if.then.i.i104, label %if.then5.i.i95

if.then.i.i104:                                   ; preds = %if.then88
  %sub.ptr.lhs.cast.i206 = ptrtoint ptr %tmpSeqBuffer.sroa.59.0396 to i64
  %sub.ptr.sub.i207 = sub i64 %sub.ptr.lhs.cast.i206, %sub.ptr.lhs.cast.i.i91
  %cmp4.i208 = icmp sgt i64 %sub.ptr.sub.i.i93, -1
  tail call void @llvm.assume(i1 %cmp4.i208)
  %sub.i209 = xor i64 %sub.ptr.sub.i.i93, 9223372036854775807
  %cmp6.i210 = icmp ule i64 %sub.ptr.sub.i207, %sub.i209
  tail call void @llvm.assume(i1 %cmp6.i210)
  %cmp8.not.i211 = icmp ult i64 %sub.ptr.sub.i207, 4
  br i1 %cmp8.not.i211, label %if.else.i215, label %if.then.i.i.i.i212

if.then.i.i.i.i212:                               ; preds = %if.then.i.i104
  store i32 0, ptr %tmpSeqBuffer.sroa.25.2, align 1
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit108

if.else.i215:                                     ; preds = %if.then.i.i104
  %cmp.i.i216 = icmp ult i64 %sub.i209, 4
  br i1 %cmp.i.i216, label %if.then.i.i239, label %if.then.i.i.i19.i227

if.then.i.i239:                                   ; preds = %if.else.i215
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

if.then.i.i.i19.i227:                             ; preds = %if.else.i215
  %.sroa.speculated.i.i218 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i93, i64 4)
  %add.i.i219 = add nuw i64 %.sroa.speculated.i.i218, %sub.ptr.sub.i.i93
  %cond.i.i223 = tail call i64 @llvm.umin.i64(i64 %add.i.i219, i64 9223372036854775807)
  %call5.i.i.i.i226 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i223) #10
  %add.ptr.i229 = getelementptr inbounds i8, ptr %call5.i.i.i.i226, i64 %sub.ptr.sub.i.i93
  %cmp.i.i.i27.not.i231 = icmp eq ptr %tmpSeqBuffer.sroa.25.2, %tmpSeqBuffer.sroa.0.0398
  store i32 0, ptr %add.ptr.i229, align 1
  br i1 %cmp.i.i.i27.not.i231, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i233, label %if.then.i.i.i28.i232

if.then.i.i.i28.i232:                             ; preds = %if.then.i.i.i19.i227
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i226, ptr align 1 %tmpSeqBuffer.sroa.0.0398, i64 %sub.ptr.sub.i.i93, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i233

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i233: ; preds = %if.then.i.i.i28.i232, %if.then.i.i.i19.i227
  %tobool.not.i.i234 = icmp eq ptr %tmpSeqBuffer.sroa.0.0398, null
  br i1 %tobool.not.i.i234, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i236, label %if.then.i29.i235

if.then.i29.i235:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i233
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0398) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i236

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i236: ; preds = %if.then.i29.i235, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i233
  %add.ptr36.i238 = getelementptr inbounds i8, ptr %call5.i.i.i.i226, i64 %cond.i.i223
  %.pre418 = ptrtoint ptr %call5.i.i.i.i226 to i64
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit108

if.then5.i.i95:                                   ; preds = %if.then88
  %22 = getelementptr i8, ptr %tmpSeqBuffer.sroa.0.0398, i64 %sub.ptr.sub.i.i93
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit108

_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit108: ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i236, %if.then.i.i.i.i212, %if.then5.i.i95
  %tmpSeqBuffer.sroa.59.6 = phi ptr [ %tmpSeqBuffer.sroa.59.0396, %if.then5.i.i95 ], [ %tmpSeqBuffer.sroa.59.0396, %if.then.i.i.i.i212 ], [ %add.ptr36.i238, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i236 ]
  %tmpSeqBuffer.sroa.0.6 = phi ptr [ %tmpSeqBuffer.sroa.0.0398, %if.then5.i.i95 ], [ %tmpSeqBuffer.sroa.0.0398, %if.then.i.i.i.i212 ], [ %call5.i.i.i.i226, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i236 ]
  %sub.ptr.rhs.cast.i6.pre-phi.i99 = phi i64 [ %sub.ptr.rhs.cast.i.i92, %if.then5.i.i95 ], [ %sub.ptr.rhs.cast.i.i92, %if.then.i.i.i.i212 ], [ %.pre418, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i236 ]
  %add.ptr.i229.pn.pn = phi ptr [ %22, %if.then5.i.i95 ], [ %tmpSeqBuffer.sroa.25.2, %if.then.i.i.i.i212 ], [ %add.ptr.i229, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i236 ]
  %23 = getelementptr i8, ptr %add.ptr.i229.pn.pn, i64 4
  %sub.ptr.lhs.cast.i5.i100 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i7.i101 = sub i64 %sub.ptr.lhs.cast.i5.i100, %sub.ptr.rhs.cast.i6.pre-phi.i99
  %add.ptr.i102 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.6, i64 %sub.ptr.sub.i7.i101
  %add.ptr3.i103 = getelementptr inbounds i8, ptr %add.ptr.i102, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i103, i64 1) ]
  store i32 %cond86, ptr %add.ptr3.i103, align 1
  br label %for.inc

if.else89:                                        ; preds = %cond.end85
  %cmp90 = icmp ugt i32 %cond86, 255
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %tmpSeqBuffer.sroa.25.2 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0398 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  br i1 %cmp90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.else89
  %conv92 = trunc i32 %cond86 to i16
  %cmp.i.i113 = icmp ult i64 %sub.ptr.sub.i.i112, -2
  br i1 %cmp.i.i113, label %if.then.i.i123, label %if.then5.i.i114

if.then.i.i123:                                   ; preds = %if.then91
  %sub.ptr.lhs.cast.i246 = ptrtoint ptr %tmpSeqBuffer.sroa.59.0396 to i64
  %sub.ptr.sub.i247 = sub i64 %sub.ptr.lhs.cast.i246, %sub.ptr.lhs.cast.i.i110
  %cmp4.i248 = icmp sgt i64 %sub.ptr.sub.i.i112, -1
  tail call void @llvm.assume(i1 %cmp4.i248)
  %sub.i249 = xor i64 %sub.ptr.sub.i.i112, 9223372036854775807
  %cmp6.i250 = icmp ule i64 %sub.ptr.sub.i247, %sub.i249
  tail call void @llvm.assume(i1 %cmp6.i250)
  %cmp8.not.i251 = icmp ult i64 %sub.ptr.sub.i247, 2
  br i1 %cmp8.not.i251, label %if.else.i255, label %if.then.i.i.i.i252

if.then.i.i.i.i252:                               ; preds = %if.then.i.i123
  store i8 0, ptr %tmpSeqBuffer.sroa.25.2, align 1
  %incdec.ptr.i.i.i.i253 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.25.2, i64 1
  store i8 0, ptr %incdec.ptr.i.i.i.i253, align 1
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferItEEvT_RSt6vectorIhSaIhEE.exit

if.else.i255:                                     ; preds = %if.then.i.i123
  %cmp.i.i256 = icmp ult i64 %sub.i249, 2
  br i1 %cmp.i.i256, label %if.then.i.i279, label %if.then.i.i.i19.i267

if.then.i.i279:                                   ; preds = %if.else.i255
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

if.then.i.i.i19.i267:                             ; preds = %if.else.i255
  %.sroa.speculated.i.i258 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i112, i64 2)
  %add.i.i259 = add nuw i64 %.sroa.speculated.i.i258, %sub.ptr.sub.i.i112
  %cond.i.i263 = tail call i64 @llvm.umin.i64(i64 %add.i.i259, i64 9223372036854775807)
  %call5.i.i.i.i266 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i263) #10
  %add.ptr.i269 = getelementptr inbounds i8, ptr %call5.i.i.i.i266, i64 %sub.ptr.sub.i.i112
  store i8 0, ptr %add.ptr.i269, align 1
  %incdec.ptr.i.i.i20.i270 = getelementptr inbounds i8, ptr %add.ptr.i269, i64 1
  store i8 0, ptr %incdec.ptr.i.i.i20.i270, align 1
  %cmp.i.i.i27.not.i271 = icmp eq ptr %tmpSeqBuffer.sroa.25.2, %tmpSeqBuffer.sroa.0.0398
  br i1 %cmp.i.i.i27.not.i271, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i273, label %if.then.i.i.i28.i272

if.then.i.i.i28.i272:                             ; preds = %if.then.i.i.i19.i267
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i266, ptr align 1 %tmpSeqBuffer.sroa.0.0398, i64 %sub.ptr.sub.i.i112, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i273

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i273: ; preds = %if.then.i.i.i28.i272, %if.then.i.i.i19.i267
  %tobool.not.i.i274 = icmp eq ptr %tmpSeqBuffer.sroa.0.0398, null
  br i1 %tobool.not.i.i274, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i276, label %if.then.i29.i275

if.then.i29.i275:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i273
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0398) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i276

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i276: ; preds = %if.then.i29.i275, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i273
  %add.ptr36.i278 = getelementptr inbounds i8, ptr %call5.i.i.i.i266, i64 %cond.i.i263
  %.pre419 = ptrtoint ptr %call5.i.i.i.i266 to i64
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferItEEvT_RSt6vectorIhSaIhEE.exit

if.then5.i.i114:                                  ; preds = %if.then91
  %24 = getelementptr i8, ptr %tmpSeqBuffer.sroa.0.0398, i64 %sub.ptr.sub.i.i112
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferItEEvT_RSt6vectorIhSaIhEE.exit

_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferItEEvT_RSt6vectorIhSaIhEE.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i276, %if.then.i.i.i.i252, %if.then5.i.i114
  %tmpSeqBuffer.sroa.59.8 = phi ptr [ %tmpSeqBuffer.sroa.59.0396, %if.then5.i.i114 ], [ %tmpSeqBuffer.sroa.59.0396, %if.then.i.i.i.i252 ], [ %add.ptr36.i278, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i276 ]
  %tmpSeqBuffer.sroa.0.8 = phi ptr [ %tmpSeqBuffer.sroa.0.0398, %if.then5.i.i114 ], [ %tmpSeqBuffer.sroa.0.0398, %if.then.i.i.i.i252 ], [ %call5.i.i.i.i266, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i276 ]
  %sub.ptr.rhs.cast.i6.pre-phi.i118 = phi i64 [ %sub.ptr.rhs.cast.i.i111, %if.then5.i.i114 ], [ %sub.ptr.rhs.cast.i.i111, %if.then.i.i.i.i252 ], [ %.pre419, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i276 ]
  %add.ptr.i269.pn.pn = phi ptr [ %24, %if.then5.i.i114 ], [ %tmpSeqBuffer.sroa.25.2, %if.then.i.i.i.i252 ], [ %add.ptr.i269, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i276 ]
  %25 = getelementptr i8, ptr %add.ptr.i269.pn.pn, i64 2
  %sub.ptr.lhs.cast.i5.i119 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i7.i120 = sub i64 %sub.ptr.lhs.cast.i5.i119, %sub.ptr.rhs.cast.i6.pre-phi.i118
  %add.ptr.i121 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.8, i64 %sub.ptr.sub.i7.i120
  %add.ptr3.i122 = getelementptr inbounds i8, ptr %add.ptr.i121, i64 -2
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i122, i64 1) ]
  store i16 %conv92, ptr %add.ptr3.i122, align 1
  br label %for.inc

if.else93:                                        ; preds = %if.else89
  %conv94 = trunc i32 %cond86 to i8
  %cmp.i.not.i = icmp eq i64 %sub.ptr.sub.i.i112, -1
  br i1 %cmp.i.not.i, label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIhEEvT_RSt6vectorIhSaIhEE.exit, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %if.else93
  %sub.ptr.lhs.cast.i286 = ptrtoint ptr %tmpSeqBuffer.sroa.59.0396 to i64
  %sub.ptr.sub.i287 = sub i64 %sub.ptr.lhs.cast.i286, %sub.ptr.lhs.cast.i.i110
  %cmp4.i288 = icmp sgt i64 %sub.ptr.sub.i.i112, -1
  tail call void @llvm.assume(i1 %cmp4.i288)
  %sub.i289 = xor i64 %sub.ptr.sub.i.i112, 9223372036854775807
  %cmp6.i290 = icmp ule i64 %sub.ptr.sub.i287, %sub.i289
  tail call void @llvm.assume(i1 %cmp6.i290)
  %cmp8.not.i291 = icmp eq ptr %tmpSeqBuffer.sroa.59.0396, %tmpSeqBuffer.sroa.25.2
  br i1 %cmp8.not.i291, label %if.else.i294, label %if.then.i.i.i.i292

if.then.i.i.i.i292:                               ; preds = %if.then.i.i131
  store i8 0, ptr %tmpSeqBuffer.sroa.25.2, align 1
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit318

if.else.i294:                                     ; preds = %if.then.i.i131
  %cmp.i.i295 = icmp eq i64 %sub.i289, 0
  br i1 %cmp.i.i295, label %if.then.i.i317, label %if.then.i.i.i19.i306

if.then.i.i317:                                   ; preds = %if.else.i294
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

if.then.i.i.i19.i306:                             ; preds = %if.else.i294
  %.sroa.speculated.i.i297 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i112, i64 1)
  %add.i.i298 = add nuw i64 %.sroa.speculated.i.i297, %sub.ptr.sub.i.i112
  %cond.i.i302 = tail call i64 @llvm.umin.i64(i64 %add.i.i298, i64 9223372036854775807)
  %call5.i.i.i.i305 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i302) #10
  %add.ptr.i308 = getelementptr inbounds i8, ptr %call5.i.i.i.i305, i64 %sub.ptr.sub.i.i112
  store i8 0, ptr %add.ptr.i308, align 1
  %cmp.i.i.i27.not.i309 = icmp eq ptr %tmpSeqBuffer.sroa.59.0396, %tmpSeqBuffer.sroa.0.0398
  br i1 %cmp.i.i.i27.not.i309, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i311, label %if.then.i.i.i28.i310

if.then.i.i.i28.i310:                             ; preds = %if.then.i.i.i19.i306
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i305, ptr align 1 %tmpSeqBuffer.sroa.0.0398, i64 %sub.ptr.sub.i.i112, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i311

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i311: ; preds = %if.then.i.i.i28.i310, %if.then.i.i.i19.i306
  %tobool.not.i.i312 = icmp eq ptr %tmpSeqBuffer.sroa.0.0398, null
  br i1 %tobool.not.i.i312, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i314, label %if.then.i29.i313

if.then.i29.i313:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i311
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0398) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i314

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i314: ; preds = %if.then.i29.i313, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i311
  %add.ptr36.i316 = getelementptr inbounds i8, ptr %call5.i.i.i.i305, i64 %cond.i.i302
  %.pre421 = ptrtoint ptr %call5.i.i.i.i305 to i64
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit318

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit318: ; preds = %if.then.i.i.i.i292, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i314
  %.pre9.i134.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i111, %if.then.i.i.i.i292 ], [ %.pre421, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i314 ]
  %tmpSeqBuffer.sroa.59.9 = phi ptr [ %tmpSeqBuffer.sroa.59.0396, %if.then.i.i.i.i292 ], [ %add.ptr36.i316, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i314 ]
  %add.ptr.i308.pn = phi ptr [ %tmpSeqBuffer.sroa.25.2, %if.then.i.i.i.i292 ], [ %add.ptr.i308, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i314 ]
  %tmpSeqBuffer.sroa.0.9 = phi ptr [ %tmpSeqBuffer.sroa.0.0398, %if.then.i.i.i.i292 ], [ %call5.i.i.i.i305, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i314 ]
  %tmpSeqBuffer.sroa.25.11 = getelementptr inbounds i8, ptr %add.ptr.i308.pn, i64 1
  %.pre420 = ptrtoint ptr %tmpSeqBuffer.sroa.25.11 to i64
  br label %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIhEEvT_RSt6vectorIhSaIhEE.exit

_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIhEEvT_RSt6vectorIhSaIhEE.exit: ; preds = %if.else93, %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit318
  %sub.ptr.lhs.cast.i5.i136.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i111, %if.else93 ], [ %.pre420, %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit318 ]
  %tmpSeqBuffer.sroa.59.10 = phi ptr [ %tmpSeqBuffer.sroa.59.0396, %if.else93 ], [ %tmpSeqBuffer.sroa.59.9, %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit318 ]
  %tmpSeqBuffer.sroa.0.10 = phi ptr [ %tmpSeqBuffer.sroa.0.0398, %if.else93 ], [ %tmpSeqBuffer.sroa.0.9, %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit318 ]
  %sub.ptr.rhs.cast.i6.pre-phi.i135 = phi i64 [ %sub.ptr.rhs.cast.i.i111, %if.else93 ], [ %.pre9.i134.pre-phi, %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit318 ]
  %26 = phi ptr [ %tmpSeqBuffer.sroa.0.0398, %if.else93 ], [ %tmpSeqBuffer.sroa.25.11, %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit318 ]
  %sub.ptr.sub.i7.i137 = sub i64 %sub.ptr.lhs.cast.i5.i136.pre-phi, %sub.ptr.rhs.cast.i6.pre-phi.i135
  %add.ptr.i138 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.10, i64 %sub.ptr.sub.i7.i137
  %add.ptr3.i139 = getelementptr inbounds i8, ptr %add.ptr.i138, i64 -1
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i139, i64 1) ]
  store i8 %conv94, ptr %add.ptr3.i139, align 1
  br label %for.inc

sw.default98:                                     ; preds = %if.end54
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str) #9
  unreachable

for.inc:                                          ; preds = %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIdEEvT_RSt6vectorIhSaIhEE.exit, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferItEEvT_RSt6vectorIhSaIhEE.exit, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIhEEvT_RSt6vectorIhSaIhEE.exit, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit108, %if.end54, %if.end54
  %tmpSeqBuffer.sroa.59.11 = phi ptr [ %tmpSeqBuffer.sroa.59.0396, %if.end54 ], [ %tmpSeqBuffer.sroa.59.0396, %if.end54 ], [ %tmpSeqBuffer.sroa.59.6, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit108 ], [ %tmpSeqBuffer.sroa.59.8, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferItEEvT_RSt6vectorIhSaIhEE.exit ], [ %tmpSeqBuffer.sroa.59.10, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIhEEvT_RSt6vectorIhSaIhEE.exit ], [ %tmpSeqBuffer.sroa.59.2, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit ], [ %tmpSeqBuffer.sroa.59.4, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIdEEvT_RSt6vectorIhSaIhEE.exit ]
  %tmpSeqBuffer.sroa.25.13 = phi ptr [ %tmpSeqBuffer.sroa.25.2, %if.end54 ], [ %tmpSeqBuffer.sroa.25.2, %if.end54 ], [ %23, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit108 ], [ %25, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferItEEvT_RSt6vectorIhSaIhEE.exit ], [ %26, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIhEEvT_RSt6vectorIhSaIhEE.exit ], [ %18, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit ], [ %20, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIdEEvT_RSt6vectorIhSaIhEE.exit ]
  %tmpSeqBuffer.sroa.0.11 = phi ptr [ %tmpSeqBuffer.sroa.0.0398, %if.end54 ], [ %tmpSeqBuffer.sroa.0.0398, %if.end54 ], [ %tmpSeqBuffer.sroa.0.6, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit108 ], [ %tmpSeqBuffer.sroa.0.8, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferItEEvT_RSt6vectorIhSaIhEE.exit ], [ %tmpSeqBuffer.sroa.0.10, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIhEEvT_RSt6vectorIhSaIhEE.exit ], [ %tmpSeqBuffer.sroa.0.2, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIjEEvT_RSt6vectorIhSaIhEE.exit ], [ %tmpSeqBuffer.sroa.0.4, %_ZN6hermes3hbc12_GLOBAL__N_122serializeValueToBufferIdEEvT_RSt6vectorIhSaIhEE.exit ]
  %inc100 = add nuw i64 %i.0399, 1
  %exitcond.not = icmp eq i64 %inc100, %literals.coerce1
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.inc
  %27 = trunc i64 %inc to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %tmpSeqBuffer.sroa.25.0.lcssa = phi ptr [ null, %entry ], [ %tmpSeqBuffer.sroa.25.13, %for.end.loopexit ]
  %tmpSeqBuffer.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %tmpSeqBuffer.sroa.0.11, %for.end.loopexit ]
  %seqLength.0.lcssa = phi i32 [ 0, %entry ], [ %27, %for.end.loopexit ]
  %lastTag.0.lcssa = phi i8 [ 48, %entry ], [ %lastTag.1, %for.end.loopexit ]
  tail call fastcc void @_ZN6hermes3hbc12_GLOBAL__N_117appendTagToBufferERSt6vectorIhSaIhEEhi(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 noundef zeroext %lastTag.0.lcssa, i32 noundef %seqLength.0.lcssa)
  %_M_finish.i143 = getelementptr inbounds i8, ptr %buff, i64 8
  %28 = load ptr, ptr %_M_finish.i143, align 8
  %29 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i.i145 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i146 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i145, %sub.ptr.rhs.cast.i.i146
  %add.ptr.i.i148 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i147
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %buff, ptr %add.ptr.i.i148, ptr %tmpSeqBuffer.sroa.0.0.lcssa, ptr %tmpSeqBuffer.sroa.25.0.lcssa)
  %tobool.not.i.i.i150 = icmp eq ptr %tmpSeqBuffer.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0.lcssa) #11
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i151
  ret void
}

declare noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator15getIdentifierIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes3hbc12_GLOBAL__N_117appendTagToBufferERSt6vectorIhSaIhEEhi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %buff, i8 noundef zeroext %tag, i32 noundef %seqLength) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %seqLength, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr = lshr i32 %seqLength, 8
  %0 = trunc i32 %shr to i8
  %1 = or i8 %0, %tag
  %conv2 = or i8 %1, -128
  %_M_finish.i.i = getelementptr inbounds i8, ptr %buff, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %buff, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %conv2, ptr %2, align 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

if.else.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #10
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 %conv2, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %buff, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %6 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %7 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %conv4 = trunc i32 %seqLength to i8
  %cmp.not.i.i9 = icmp eq ptr %7, %6
  br i1 %cmp.not.i.i9, label %if.else.i.i12, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  store i8 %conv4, ptr %7, align 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i11, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i12:                                    ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %9 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i14 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i14
  %cmp.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i15, 9223372036854775807
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i38, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i17

if.then.i.i.i.i38:                                ; preds = %if.else.i.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %if.else.i.i12
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i15, i64 1)
  %add.i.i.i.i19 = add i64 %.sroa.speculated.i.i.i.i18, %sub.ptr.sub.i.i.i.i.i15
  %cmp7.i.i.i.i20 = icmp ult i64 %add.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i15
  %cmp9.i.i.i.i21 = icmp slt i64 %add.i.i.i.i19, 0
  %or.cond.i.i.i.i22 = or i1 %cmp7.i.i.i.i20, %cmp9.i.i.i.i21
  %cond.i.i.i.i23 = select i1 %or.cond.i.i.i.i22, i64 9223372036854775807, i64 %add.i.i.i.i19
  %cmp.not.i.i.i.i24 = icmp eq i64 %cond.i.i.i.i23, 0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i27, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i25

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i25: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i17
  %call5.i.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i23) #10
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i27

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i27: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i25, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i17
  %cond.i10.i.i.i28 = phi ptr [ %call5.i.i.i.i.i.i26, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i25 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i17 ]
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %cond.i10.i.i.i28, i64 %sub.ptr.sub.i.i.i.i.i15
  store i8 %conv4, ptr %add.ptr.i.i.i29, align 1
  %cmp.i.i.i11.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i11.i.i.i30, label %if.then.i.i.i.i.i.i37, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i31

if.then.i.i.i.i.i.i37:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i28, ptr align 1 %9, i64 %sub.ptr.sub.i.i.i.i.i15, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i31

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i31: ; preds = %if.then.i.i.i.i.i.i37, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i27
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr.i.i.i29, i64 1
  %tobool.not.i.i.i.i33 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i35, label %if.then.i19.i.i.i34

if.then.i19.i.i.i34:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %9) #11
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i35

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i35: ; preds = %if.then.i19.i.i.i34, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i31
  store ptr %cond.i10.i.i.i28, ptr %buff, align 8
  store ptr %incdec.ptr.i.i.i32, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i36 = getelementptr inbounds i8, ptr %cond.i10.i.i.i28, i64 %cond.i.i.i.i23
  store ptr %add.ptr19.i.i.i36, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = trunc i32 %seqLength to i8
  %conv7 = add i8 %10, %tag
  %_M_finish.i.i40 = getelementptr inbounds i8, ptr %buff, i64 8
  %11 = load ptr, ptr %_M_finish.i.i40, align 8
  %_M_end_of_storage.i.i41 = getelementptr inbounds i8, ptr %buff, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i41, align 8
  %cmp.not.i.i42 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i42, label %if.else.i.i45, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.else
  store i8 %conv7, ptr %11, align 1
  %13 = load ptr, ptr %_M_finish.i.i40, align 8
  %incdec.ptr.i.i44 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.i44, ptr %_M_finish.i.i40, align 8
  br label %if.end

if.else.i.i45:                                    ; preds = %if.else
  %14 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i46 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i47 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i47
  %cmp.i.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i48, 9223372036854775807
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i71, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i50

if.then.i.i.i.i71:                                ; preds = %if.else.i.i45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i50: ; preds = %if.else.i.i45
  %.sroa.speculated.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i48, i64 1)
  %add.i.i.i.i52 = add i64 %.sroa.speculated.i.i.i.i51, %sub.ptr.sub.i.i.i.i.i48
  %cmp7.i.i.i.i53 = icmp ult i64 %add.i.i.i.i52, %sub.ptr.sub.i.i.i.i.i48
  %cmp9.i.i.i.i54 = icmp slt i64 %add.i.i.i.i52, 0
  %or.cond.i.i.i.i55 = or i1 %cmp7.i.i.i.i53, %cmp9.i.i.i.i54
  %cond.i.i.i.i56 = select i1 %or.cond.i.i.i.i55, i64 9223372036854775807, i64 %add.i.i.i.i52
  %cmp.not.i.i.i.i57 = icmp eq i64 %cond.i.i.i.i56, 0
  br i1 %cmp.not.i.i.i.i57, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i60, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i58

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i58: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i50
  %call5.i.i.i.i.i.i59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i56) #10
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i60

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i60: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i58, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i50
  %cond.i10.i.i.i61 = phi ptr [ %call5.i.i.i.i.i.i59, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i58 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i50 ]
  %add.ptr.i.i.i62 = getelementptr inbounds i8, ptr %cond.i10.i.i.i61, i64 %sub.ptr.sub.i.i.i.i.i48
  store i8 %conv7, ptr %add.ptr.i.i.i62, align 1
  %cmp.i.i.i11.i.i.i63 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i11.i.i.i63, label %if.then.i.i.i.i.i.i70, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i64

if.then.i.i.i.i.i.i70:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i61, ptr align 1 %14, i64 %sub.ptr.sub.i.i.i.i.i48, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i64

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i64: ; preds = %if.then.i.i.i.i.i.i70, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i60
  %incdec.ptr.i.i.i65 = getelementptr inbounds i8, ptr %add.ptr.i.i.i62, i64 1
  %tobool.not.i.i.i.i66 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i66, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68, label %if.then.i19.i.i.i67

if.then.i19.i.i.i67:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %14) #11
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68: ; preds = %if.then.i19.i.i.i67, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i64
  store ptr %cond.i10.i.i.i61, ptr %buff, align 8
  store ptr %incdec.ptr.i.i.i65, ptr %_M_finish.i.i40, align 8
  %add.ptr19.i.i.i69 = getelementptr inbounds i8, ptr %cond.i10.i.i.i61, i64 %cond.i.i.i.i56
  store ptr %add.ptr19.i.i.i69, ptr %_M_end_of_storage.i.i41, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68, %if.then.i.i43, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i35, %if.then.i.i10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end101, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre71 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre71, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end101

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  %add.ptr50 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34, label %if.then.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i32:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre70 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i32
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre70, %if.then.i.i.i.i.i.i.i.i.i32 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i38, label %if.end101, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end101

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i42 = icmp ult i64 %sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.i42, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #10
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i43 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i47, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56, label %if.then.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i48:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i43, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i48
  %add.ptr.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i49, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i49, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44
  %tobool.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i60, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63, label %if.then.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i61:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i55, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56, %if.then.i.i.i.i.i.i.i.i.i61
  %add.ptr.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i64

if.then.i64:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63, %if.then.i64
  store ptr %cond.i43, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i62, ptr %_M_finish, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %cond.i43, i64 %cond.i
  store ptr %add.ptr97, ptr %_M_end_of_storage, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34, %if.then.i.i.i.i.i26, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
