; ModuleID = 'bench/hermes/original/SerializedLiteralGenerator.ll'
source_filename = "bench/hermes/original/SerializedLiteralGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Invalid Literal Kind\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc26SerializedLiteralGenerator15serializeBufferEN4llvh8ArrayRefIPNS_7LiteralEEERSt6vectorIhSaIhEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr readonly captures(none) %literals.coerce0, i64 %literals.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %buff, i1 noundef zeroext %isKeyBuffer) local_unnamed_addr #0 align 2 {
entry:
  %cmp414.not = icmp eq i64 %literals.coerce1, 0
  br i1 %cmp414.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buff, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %lastTag.0420 = phi i8 [ 48, %for.body.lr.ph ], [ %lastTag.1, %for.inc ]
  %seqLength.0419 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %i.0418 = phi i64 [ 0, %for.body.lr.ph ], [ %inc100, %for.inc ]
  %tmpSeqBuffer.sroa.0.0417 = phi ptr [ null, %for.body.lr.ph ], [ %tmpSeqBuffer.sroa.0.1, %for.inc ]
  %tmpSeqBuffer.sroa.25.0416 = phi ptr [ null, %for.body.lr.ph ], [ %tmpSeqBuffer.sroa.25.2, %for.inc ]
  %tmpSeqBuffer.sroa.59.0415 = phi ptr [ null, %for.body.lr.ph ], [ %tmpSeqBuffer.sroa.59.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %literals.coerce0, i64 %i.0418
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = load i8, ptr %0, align 8
  switch i8 %1, label %sw.default [
    i8 114, label %sw.bb
    i8 116, label %sw.bb8
    i8 117, label %sw.bb25
    i8 113, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.body
  %value.i = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %or.cond385 = and i1 %tobool.not.i, %5
  br i1 %or.cond385, label %if.end19.i, label %sw.epilog

if.end19.i:                                       ; preds = %land.lhs.true.i, %if.end9.i
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %value.i32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value.i32, align 8
  %str.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %str.sroa.3.0.call14.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 8
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
  %value.i34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %value.i34, align 8
  %tobool.i35 = trunc i8 %7 to i1
  %cond29 = select i1 %tobool.i35, i8 16, i8 32
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str) #9
  unreachable

sw.epilog:                                        ; preds = %if.end19.i, %land.lhs.true.i, %sw.bb, %for.body, %if.else, %cond.end, %sw.bb25
  %newTag.0 = phi i8 [ 0, %for.body ], [ %cond29, %sw.bb25 ], [ %., %if.else ], [ 64, %cond.end ], [ 112, %land.lhs.true.i ], [ 48, %sw.bb ], [ 48, %if.end19.i ]
  %cmp32 = icmp ne i8 %newTag.0, %lastTag.0420
  %cmp33 = icmp eq i64 %seqLength.0419, 4095
  %or.cond = select i1 %cmp32, i1 true, i1 %cmp33
  br i1 %or.cond, label %if.then34, label %if.end54

if.then34:                                        ; preds = %sw.epilog
  %cmp35.not = icmp eq i64 %seqLength.0419, 0
  br i1 %cmp35.not, label %if.end54, label %if.then36

if.then36:                                        ; preds = %if.then34
  %conv37 = trunc i64 %seqLength.0419 to i32
  tail call fastcc void @_ZN6hermes3hbc12_GLOBAL__N_117appendTagToBufferERSt6vectorIhSaIhEEhi(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 noundef zeroext %lastTag.0420, i32 noundef %conv37)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %buff, ptr %add.ptr.i.i, ptr %tmpSeqBuffer.sroa.0.0417, ptr %tmpSeqBuffer.sroa.25.0416)
  %tobool.not.i.i = icmp eq ptr %tmpSeqBuffer.sroa.25.0416, %tmpSeqBuffer.sroa.0.0417
  %spec.select383 = select i1 %tobool.not.i.i, ptr %tmpSeqBuffer.sroa.25.0416, ptr %tmpSeqBuffer.sroa.0.0417
  br label %if.end54

if.end54:                                         ; preds = %if.then36, %if.then34, %sw.epilog
  %tmpSeqBuffer.sroa.25.1 = phi ptr [ %tmpSeqBuffer.sroa.25.0416, %if.then34 ], [ %tmpSeqBuffer.sroa.25.0416, %sw.epilog ], [ %spec.select383, %if.then36 ]
  %seqLength.1 = phi i64 [ 0, %if.then34 ], [ %seqLength.0419, %sw.epilog ], [ 0, %if.then36 ]
  %lastTag.1 = phi i8 [ %newTag.0, %if.then34 ], [ %lastTag.0420, %sw.epilog ], [ %newTag.0, %if.then36 ]
  %inc = add i64 %seqLength.1, 1
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %sw.default98 [
    i8 114, label %sw.bb57
    i8 116, label %sw.bb68
    i8 117, label %for.inc
    i8 113, label %for.inc
  ]

sw.bb57:                                          ; preds = %if.end54
  %value.i44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load double, ptr %value.i44, align 8
  %cmp.i45 = fcmp ogt double %12, 0x41DFFFFFFFC00000
  %cmp5.i46 = fcmp olt double %12, 0xC1E0000000000000
  %or.cond.i47 = or i1 %cmp.i45, %cmp5.i46
  %13 = fcmp uno double %12, 0.000000e+00
  %or.cond4.i48 = or i1 %13, %or.cond.i47
  br i1 %or.cond4.i48, label %if.else65, label %if.end9.i49

if.end9.i49:                                      ; preds = %sw.bb57
  %conv11.i50 = fptosi double %12 to i32
  %conv12.i51 = sitofp i32 %conv11.i50 to double
  %cmp14.i52 = fcmp oeq double %12, %conv12.i51
  br i1 %cmp14.i52, label %land.lhs.true.i58, label %if.else65

land.lhs.true.i58:                                ; preds = %if.end9.i49
  %tobool.not.i59 = icmp eq i32 %conv11.i50, 0
  %14 = bitcast double %12 to i64
  %15 = icmp slt i64 %14, 0
  %or.cond458 = and i1 %tobool.not.i59, %15
  br i1 %or.cond458, label %if.else65, label %if.then63

if.then63:                                        ; preds = %land.lhs.true.i58
  %sub.ptr.lhs.cast.i.i65 = ptrtoint ptr %tmpSeqBuffer.sroa.25.1 to i64
  %sub.ptr.rhs.cast.i.i66 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0417 to i64
  %reass.sub426 = sub i64 %sub.ptr.lhs.cast.i.i65, %sub.ptr.rhs.cast.i.i66
  %add.i = add i64 %reass.sub426, 4
  %cmp.i123 = icmp ult i64 %reass.sub426, -4
  br i1 %cmp.i123, label %if.then.i, label %if.then5.i125

if.then.i:                                        ; preds = %if.then63
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %tmpSeqBuffer.sroa.59.0415 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i.i65
  %cmp4.i.i = icmp sgt i64 %reass.sub426, -1
  tail call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = xor i64 %reass.sub426, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i
  tail call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 4
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %tmpSeqBuffer.sroa.25.1, i64 4
  store i32 0, ptr %tmpSeqBuffer.sroa.25.1, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit132

if.else.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp samesign ult i64 %sub.i.i, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i131, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i131:                                 ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %reass.sub426, i64 4)
  %add.i.i.i = add nuw i64 %.sroa.speculated.i.i.i, %reass.sub426
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #10
  %add.ptr.i.i129 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 %reass.sub426
  %cmp.i.i.i.not.i.i = icmp eq ptr %tmpSeqBuffer.sroa.25.1, %tmpSeqBuffer.sroa.0.0417
  store i32 0, ptr %add.ptr.i.i129, align 1
  br i1 %cmp.i.i.i.not.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %if.then.i.i.i27.i.i

if.then.i.i.i27.i.i:                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i, ptr align 1 %tmpSeqBuffer.sroa.0.0417, i64 %reass.sub426, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i27.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %tobool.not.i.i.i130 = icmp eq ptr %tmpSeqBuffer.sroa.0.0417, null
  br i1 %tobool.not.i.i.i130, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0417) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %add.ptr33.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 %add.i
  %add.ptr36.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 %16
  %.pre440 = ptrtoint ptr %call5.i.i.i.i.i to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit132

if.then5.i125:                                    ; preds = %if.then63
  %add.ptr.i126 = getelementptr inbounds nuw i8, ptr %tmpSeqBuffer.sroa.0.0417, i64 %add.i
  %tobool.not.i.i127 = icmp eq ptr %tmpSeqBuffer.sroa.25.1, %add.ptr.i126
  %spec.select = select i1 %tobool.not.i.i127, ptr %tmpSeqBuffer.sroa.25.1, ptr %add.ptr.i126
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit132

_ZNSt6vectorIhSaIhEE6resizeEm.exit132:            ; preds = %if.then5.i125, %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i
  %sub.ptr.rhs.cast.i6.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i66, %if.then5.i125 ], [ %sub.ptr.rhs.cast.i.i66, %if.then.i.i.i.i.i ], [ %.pre440, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ]
  %tmpSeqBuffer.sroa.59.2 = phi ptr [ %tmpSeqBuffer.sroa.59.0415, %if.then5.i125 ], [ %tmpSeqBuffer.sroa.59.0415, %if.then.i.i.i.i.i ], [ %add.ptr36.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ]
  %tmpSeqBuffer.sroa.25.4 = phi ptr [ %spec.select, %if.then5.i125 ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr33.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ]
  %tmpSeqBuffer.sroa.0.2 = phi ptr [ %tmpSeqBuffer.sroa.0.0417, %if.then5.i125 ], [ %tmpSeqBuffer.sroa.0.0417, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ]
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %tmpSeqBuffer.sroa.25.4 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i.pre-phi
  %add.ptr.i = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.2, i64 %sub.ptr.sub.i7.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  store i32 %conv11.i50, ptr %add.ptr3.i, align 1
  br label %for.inc

if.else65:                                        ; preds = %land.lhs.true.i58, %if.end9.i49, %sw.bb57
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %tmpSeqBuffer.sroa.25.1 to i64
  %sub.ptr.rhs.cast.i.i71 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0417 to i64
  %reass.sub427 = sub i64 %sub.ptr.lhs.cast.i.i70, %sub.ptr.rhs.cast.i.i71
  %add.i73 = add i64 %reass.sub427, 8
  %cmp.i137 = icmp ult i64 %reass.sub427, -8
  br i1 %cmp.i137, label %if.then.i144, label %if.then5.i140

if.then.i144:                                     ; preds = %if.else65
  %sub.ptr.lhs.cast.i8.i147 = ptrtoint ptr %tmpSeqBuffer.sroa.59.0415 to i64
  %sub.ptr.sub.i9.i148 = sub i64 %sub.ptr.lhs.cast.i8.i147, %sub.ptr.lhs.cast.i.i70
  %cmp4.i.i149 = icmp sgt i64 %reass.sub427, -1
  tail call void @llvm.assume(i1 %cmp4.i.i149)
  %sub.i.i150 = xor i64 %reass.sub427, 9223372036854775807
  %cmp6.i.i151 = icmp ule i64 %sub.ptr.sub.i9.i148, %sub.i.i150
  tail call void @llvm.assume(i1 %cmp6.i.i151)
  %cmp8.not.i.i152 = icmp ult i64 %sub.ptr.sub.i9.i148, 8
  br i1 %cmp8.not.i.i152, label %if.else.i.i161, label %if.then.i.i.i.i.i153

if.then.i.i.i.i.i153:                             ; preds = %if.then.i144
  %add.ptr.i.i.i.i.i.i.i158 = getelementptr i8, ptr %tmpSeqBuffer.sroa.25.1, i64 8
  store i64 0, ptr %tmpSeqBuffer.sroa.25.1, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit182

if.else.i.i161:                                   ; preds = %if.then.i144
  %cmp.i.i.i162 = icmp samesign ult i64 %sub.i.i150, 8
  br i1 %cmp.i.i.i162, label %if.then.i.i.i181, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i163

if.then.i.i.i181:                                 ; preds = %if.else.i.i161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i163: ; preds = %if.else.i.i161
  %.sroa.speculated.i.i.i164 = tail call i64 @llvm.umax.i64(i64 %reass.sub427, i64 8)
  %add.i.i.i165 = add nuw i64 %.sroa.speculated.i.i.i164, %reass.sub427
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i165, i64 9223372036854775807)
  %call5.i.i.i.i.i166 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #10
  %add.ptr.i.i167 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i166, i64 %reass.sub427
  %cmp.i.i.i.not.i.i173 = icmp eq ptr %tmpSeqBuffer.sroa.25.1, %tmpSeqBuffer.sroa.0.0417
  store i64 0, ptr %add.ptr.i.i167, align 1
  br i1 %cmp.i.i.i.not.i.i173, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i175, label %if.then.i.i.i27.i.i174

if.then.i.i.i27.i.i174:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i163
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i166, ptr align 1 %tmpSeqBuffer.sroa.0.0417, i64 %reass.sub427, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i175

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i175: ; preds = %if.then.i.i.i27.i.i174, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i163
  %tobool.not.i.i.i176 = icmp eq ptr %tmpSeqBuffer.sroa.0.0417, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i178, label %if.then.i28.i.i177

if.then.i28.i.i177:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i175
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0417) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i178

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i178: ; preds = %if.then.i28.i.i177, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i175
  %add.ptr33.i.i179 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i166, i64 %add.i73
  %add.ptr36.i.i180 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i166, i64 %17
  %.pre = ptrtoint ptr %call5.i.i.i.i.i166 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit182

if.then5.i140:                                    ; preds = %if.else65
  %add.ptr.i141 = getelementptr inbounds nuw i8, ptr %tmpSeqBuffer.sroa.0.0417, i64 %add.i73
  %tobool.not.i.i142 = icmp eq ptr %tmpSeqBuffer.sroa.25.1, %add.ptr.i141
  %spec.select379 = select i1 %tobool.not.i.i142, ptr %tmpSeqBuffer.sroa.25.1, ptr %add.ptr.i141
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit182

_ZNSt6vectorIhSaIhEE6resizeEm.exit182:            ; preds = %if.then5.i140, %if.then.i.i.i.i.i153, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i178
  %sub.ptr.rhs.cast.i6.i75.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i71, %if.then5.i140 ], [ %sub.ptr.rhs.cast.i.i71, %if.then.i.i.i.i.i153 ], [ %.pre, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i178 ]
  %tmpSeqBuffer.sroa.59.3 = phi ptr [ %tmpSeqBuffer.sroa.59.0415, %if.then5.i140 ], [ %tmpSeqBuffer.sroa.59.0415, %if.then.i.i.i.i.i153 ], [ %add.ptr36.i.i180, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i178 ]
  %tmpSeqBuffer.sroa.25.5 = phi ptr [ %spec.select379, %if.then5.i140 ], [ %add.ptr.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i153 ], [ %add.ptr33.i.i179, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i178 ]
  %tmpSeqBuffer.sroa.0.3 = phi ptr [ %tmpSeqBuffer.sroa.0.0417, %if.then5.i140 ], [ %tmpSeqBuffer.sroa.0.0417, %if.then.i.i.i.i.i153 ], [ %call5.i.i.i.i.i166, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i178 ]
  %sub.ptr.lhs.cast.i5.i74 = ptrtoint ptr %tmpSeqBuffer.sroa.25.5 to i64
  %sub.ptr.sub.i7.i76 = sub i64 %sub.ptr.lhs.cast.i5.i74, %sub.ptr.rhs.cast.i6.i75.pre-phi
  %add.ptr.i77 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.3, i64 %sub.ptr.sub.i7.i76
  %add.ptr3.i78 = getelementptr inbounds i8, ptr %add.ptr.i77, i64 -8
  store double %12, ptr %add.ptr3.i78, align 1
  br label %for.inc

sw.bb68:                                          ; preds = %if.end54
  %value.i80 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %retval.sroa.0.0.copyload.i81 = load ptr, ptr %value.i80, align 8
  %str69.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i81, align 8
  %str69.sroa.3.0.call75.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i81, i64 8
  %str69.sroa.3.0.copyload = load i64, ptr %str69.sroa.3.0.call75.sroa_idx, align 8
  %18 = load ptr, ptr %this, align 8
  br i1 %isKeyBuffer, label %cond.true77, label %cond.false81

cond.true77:                                      ; preds = %sw.bb68
  %call80 = tail call noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator15getIdentifierIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %18, ptr %str69.sroa.0.0.copyload, i64 %str69.sroa.3.0.copyload) #8
  br label %cond.end85

cond.false81:                                     ; preds = %sw.bb68
  %call84 = tail call noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %18, ptr %str69.sroa.0.0.copyload, i64 %str69.sroa.3.0.copyload) #8
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false81, %cond.true77
  %cond86 = phi i32 [ %call80, %cond.true77 ], [ %call84, %cond.false81 ]
  %cmp87 = icmp ugt i32 %cond86, 65535
  br i1 %cmp87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %cond.end85
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %tmpSeqBuffer.sroa.25.1 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0417 to i64
  %reass.sub425 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  %add.i86 = add i64 %reass.sub425, 4
  %cmp.i187 = icmp ult i64 %reass.sub425, -4
  br i1 %cmp.i187, label %if.then.i194, label %if.then5.i190

if.then.i194:                                     ; preds = %if.then88
  %sub.ptr.lhs.cast.i8.i197 = ptrtoint ptr %tmpSeqBuffer.sroa.59.0415 to i64
  %sub.ptr.sub.i9.i198 = sub i64 %sub.ptr.lhs.cast.i8.i197, %sub.ptr.lhs.cast.i.i83
  %cmp4.i.i199 = icmp sgt i64 %reass.sub425, -1
  tail call void @llvm.assume(i1 %cmp4.i.i199)
  %sub.i.i200 = xor i64 %reass.sub425, 9223372036854775807
  %cmp6.i.i201 = icmp ule i64 %sub.ptr.sub.i9.i198, %sub.i.i200
  tail call void @llvm.assume(i1 %cmp6.i.i201)
  %cmp8.not.i.i202 = icmp ult i64 %sub.ptr.sub.i9.i198, 4
  br i1 %cmp8.not.i.i202, label %if.else.i.i211, label %if.then.i.i.i.i.i203

if.then.i.i.i.i.i203:                             ; preds = %if.then.i194
  %add.ptr.i.i.i.i.i.i.i208 = getelementptr i8, ptr %tmpSeqBuffer.sroa.25.1, i64 4
  store i32 0, ptr %tmpSeqBuffer.sroa.25.1, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit232

if.else.i.i211:                                   ; preds = %if.then.i194
  %cmp.i.i.i212 = icmp samesign ult i64 %sub.i.i200, 4
  br i1 %cmp.i.i.i212, label %if.then.i.i.i231, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i213

if.then.i.i.i231:                                 ; preds = %if.else.i.i211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i213: ; preds = %if.else.i.i211
  %.sroa.speculated.i.i.i214 = tail call i64 @llvm.umax.i64(i64 %reass.sub425, i64 4)
  %add.i.i.i215 = add nuw i64 %.sroa.speculated.i.i.i214, %reass.sub425
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i215, i64 9223372036854775807)
  %call5.i.i.i.i.i216 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #10
  %add.ptr.i.i217 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i216, i64 %reass.sub425
  %cmp.i.i.i.not.i.i223 = icmp eq ptr %tmpSeqBuffer.sroa.25.1, %tmpSeqBuffer.sroa.0.0417
  store i32 0, ptr %add.ptr.i.i217, align 1
  br i1 %cmp.i.i.i.not.i.i223, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i225, label %if.then.i.i.i27.i.i224

if.then.i.i.i27.i.i224:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i213
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i216, ptr align 1 %tmpSeqBuffer.sroa.0.0417, i64 %reass.sub425, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i225

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i225: ; preds = %if.then.i.i.i27.i.i224, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i213
  %tobool.not.i.i.i226 = icmp eq ptr %tmpSeqBuffer.sroa.0.0417, null
  br i1 %tobool.not.i.i.i226, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228, label %if.then.i28.i.i227

if.then.i28.i.i227:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i225
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0417) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228: ; preds = %if.then.i28.i.i227, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i225
  %add.ptr33.i.i229 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i216, i64 %add.i86
  %add.ptr36.i.i230 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i216, i64 %19
  %.pre441 = ptrtoint ptr %call5.i.i.i.i.i216 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit232

if.then5.i190:                                    ; preds = %if.then88
  %add.ptr.i191 = getelementptr inbounds nuw i8, ptr %tmpSeqBuffer.sroa.0.0417, i64 %add.i86
  %tobool.not.i.i192 = icmp eq ptr %tmpSeqBuffer.sroa.25.1, %add.ptr.i191
  %spec.select380 = select i1 %tobool.not.i.i192, ptr %tmpSeqBuffer.sroa.25.1, ptr %add.ptr.i191
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit232

_ZNSt6vectorIhSaIhEE6resizeEm.exit232:            ; preds = %if.then5.i190, %if.then.i.i.i.i.i203, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228
  %sub.ptr.rhs.cast.i6.i88.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i84, %if.then5.i190 ], [ %sub.ptr.rhs.cast.i.i84, %if.then.i.i.i.i.i203 ], [ %.pre441, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228 ]
  %tmpSeqBuffer.sroa.59.4 = phi ptr [ %tmpSeqBuffer.sroa.59.0415, %if.then5.i190 ], [ %tmpSeqBuffer.sroa.59.0415, %if.then.i.i.i.i.i203 ], [ %add.ptr36.i.i230, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228 ]
  %tmpSeqBuffer.sroa.25.6 = phi ptr [ %spec.select380, %if.then5.i190 ], [ %add.ptr.i.i.i.i.i.i.i208, %if.then.i.i.i.i.i203 ], [ %add.ptr33.i.i229, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228 ]
  %tmpSeqBuffer.sroa.0.4 = phi ptr [ %tmpSeqBuffer.sroa.0.0417, %if.then5.i190 ], [ %tmpSeqBuffer.sroa.0.0417, %if.then.i.i.i.i.i203 ], [ %call5.i.i.i.i.i216, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228 ]
  %sub.ptr.lhs.cast.i5.i87 = ptrtoint ptr %tmpSeqBuffer.sroa.25.6 to i64
  %sub.ptr.sub.i7.i89 = sub i64 %sub.ptr.lhs.cast.i5.i87, %sub.ptr.rhs.cast.i6.i88.pre-phi
  %add.ptr.i90 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.4, i64 %sub.ptr.sub.i7.i89
  %add.ptr3.i91 = getelementptr inbounds i8, ptr %add.ptr.i90, i64 -4
  store i32 %cond86, ptr %add.ptr3.i91, align 1
  br label %for.inc

if.else89:                                        ; preds = %cond.end85
  %cmp90 = icmp samesign ugt i32 %cond86, 255
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %tmpSeqBuffer.sroa.25.1 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0417 to i64
  %reass.sub424 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  br i1 %cmp90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.else89
  %conv92 = trunc nuw i32 %cond86 to i16
  %add.i96 = add i64 %reass.sub424, 2
  %cmp.i237 = icmp ult i64 %reass.sub424, -2
  br i1 %cmp.i237, label %if.then.i244, label %if.then5.i240

if.then.i244:                                     ; preds = %if.then91
  %sub.ptr.lhs.cast.i8.i247 = ptrtoint ptr %tmpSeqBuffer.sroa.59.0415 to i64
  %sub.ptr.sub.i9.i248 = sub i64 %sub.ptr.lhs.cast.i8.i247, %sub.ptr.lhs.cast.i.i93
  %cmp4.i.i249 = icmp sgt i64 %reass.sub424, -1
  tail call void @llvm.assume(i1 %cmp4.i.i249)
  %sub.i.i250 = xor i64 %reass.sub424, 9223372036854775807
  %cmp6.i.i251 = icmp ule i64 %sub.ptr.sub.i9.i248, %sub.i.i250
  tail call void @llvm.assume(i1 %cmp6.i.i251)
  %cmp8.not.i.i252 = icmp ult i64 %sub.ptr.sub.i9.i248, 2
  br i1 %cmp8.not.i.i252, label %if.else.i.i261, label %if.then.i.i.i.i.i253

if.then.i.i.i.i.i253:                             ; preds = %if.then.i244
  store i8 0, ptr %tmpSeqBuffer.sroa.25.1, align 1
  %incdec.ptr.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %tmpSeqBuffer.sroa.25.1, i64 1
  %add.ptr.i.i.i.i.i.i.i258 = getelementptr i8, ptr %tmpSeqBuffer.sroa.25.1, i64 2
  store i8 0, ptr %incdec.ptr.i.i.i.i.i254, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit282

if.else.i.i261:                                   ; preds = %if.then.i244
  %cmp.i.i.i262 = icmp samesign ult i64 %sub.i.i250, 2
  br i1 %cmp.i.i.i262, label %if.then.i.i.i281, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i263

if.then.i.i.i281:                                 ; preds = %if.else.i.i261
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i263: ; preds = %if.else.i.i261
  %.sroa.speculated.i.i.i264 = tail call i64 @llvm.umax.i64(i64 %reass.sub424, i64 2)
  %add.i.i.i265 = add nuw i64 %.sroa.speculated.i.i.i264, %reass.sub424
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i265, i64 9223372036854775807)
  %call5.i.i.i.i.i266 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #10
  %add.ptr.i.i267 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i266, i64 %reass.sub424
  store i8 0, ptr %add.ptr.i.i267, align 1
  %incdec.ptr.i.i.i20.i.i271 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i267, i64 1
  store i8 0, ptr %incdec.ptr.i.i.i20.i.i271, align 1
  %cmp.i.i.i.not.i.i273 = icmp eq ptr %tmpSeqBuffer.sroa.25.1, %tmpSeqBuffer.sroa.0.0417
  br i1 %cmp.i.i.i.not.i.i273, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i275, label %if.then.i.i.i27.i.i274

if.then.i.i.i27.i.i274:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i263
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i266, ptr align 1 %tmpSeqBuffer.sroa.0.0417, i64 %reass.sub424, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i275

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i275: ; preds = %if.then.i.i.i27.i.i274, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i263
  %tobool.not.i.i.i276 = icmp eq ptr %tmpSeqBuffer.sroa.0.0417, null
  br i1 %tobool.not.i.i.i276, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i278, label %if.then.i28.i.i277

if.then.i28.i.i277:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i275
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0417) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i278

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i278: ; preds = %if.then.i28.i.i277, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i275
  %add.ptr33.i.i279 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i266, i64 %add.i96
  %add.ptr36.i.i280 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i266, i64 %20
  %.pre442 = ptrtoint ptr %call5.i.i.i.i.i266 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit282

if.then5.i240:                                    ; preds = %if.then91
  %add.ptr.i241 = getelementptr inbounds nuw i8, ptr %tmpSeqBuffer.sroa.0.0417, i64 %add.i96
  %tobool.not.i.i242 = icmp eq ptr %tmpSeqBuffer.sroa.25.1, %add.ptr.i241
  %spec.select381 = select i1 %tobool.not.i.i242, ptr %tmpSeqBuffer.sroa.25.1, ptr %add.ptr.i241
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit282

_ZNSt6vectorIhSaIhEE6resizeEm.exit282:            ; preds = %if.then5.i240, %if.then.i.i.i.i.i253, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i278
  %sub.ptr.rhs.cast.i6.i98.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i94, %if.then5.i240 ], [ %sub.ptr.rhs.cast.i.i94, %if.then.i.i.i.i.i253 ], [ %.pre442, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i278 ]
  %tmpSeqBuffer.sroa.59.5 = phi ptr [ %tmpSeqBuffer.sroa.59.0415, %if.then5.i240 ], [ %tmpSeqBuffer.sroa.59.0415, %if.then.i.i.i.i.i253 ], [ %add.ptr36.i.i280, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i278 ]
  %tmpSeqBuffer.sroa.25.7 = phi ptr [ %spec.select381, %if.then5.i240 ], [ %add.ptr.i.i.i.i.i.i.i258, %if.then.i.i.i.i.i253 ], [ %add.ptr33.i.i279, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i278 ]
  %tmpSeqBuffer.sroa.0.5 = phi ptr [ %tmpSeqBuffer.sroa.0.0417, %if.then5.i240 ], [ %tmpSeqBuffer.sroa.0.0417, %if.then.i.i.i.i.i253 ], [ %call5.i.i.i.i.i266, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i278 ]
  %sub.ptr.lhs.cast.i5.i97 = ptrtoint ptr %tmpSeqBuffer.sroa.25.7 to i64
  %sub.ptr.sub.i7.i99 = sub i64 %sub.ptr.lhs.cast.i5.i97, %sub.ptr.rhs.cast.i6.i98.pre-phi
  %add.ptr.i100 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.5, i64 %sub.ptr.sub.i7.i99
  %add.ptr3.i101 = getelementptr inbounds i8, ptr %add.ptr.i100, i64 -2
  store i16 %conv92, ptr %add.ptr3.i101, align 1
  br label %for.inc

if.else93:                                        ; preds = %if.else89
  %conv94 = trunc nuw i32 %cond86 to i8
  %add.i106 = add i64 %reass.sub424, 1
  %cmp.i287.not = icmp eq i64 %reass.sub424, -1
  br i1 %cmp.i287.not, label %if.then5.i290, label %if.then.i294

if.then.i294:                                     ; preds = %if.else93
  %cmp4.i.i299 = icmp sgt i64 %reass.sub424, -1
  tail call void @llvm.assume(i1 %cmp4.i.i299)
  %cmp8.not.i.i302 = icmp eq ptr %tmpSeqBuffer.sroa.59.0415, %tmpSeqBuffer.sroa.25.1
  br i1 %cmp8.not.i.i302, label %if.else.i.i311, label %if.then.i.i.i.i.i303

if.then.i.i.i.i.i303:                             ; preds = %if.then.i294
  store i8 0, ptr %tmpSeqBuffer.sroa.25.1, align 1
  %incdec.ptr.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %tmpSeqBuffer.sroa.25.1, i64 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit332

if.else.i.i311:                                   ; preds = %if.then.i294
  %cmp.i.i.i312 = icmp eq i64 %reass.sub424, 9223372036854775807
  br i1 %cmp.i.i.i312, label %if.then.i.i.i331, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i313

if.then.i.i.i331:                                 ; preds = %if.else.i.i311
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i313: ; preds = %if.else.i.i311
  %.sroa.speculated.i.i.i314 = tail call i64 @llvm.umax.i64(i64 %reass.sub424, i64 1)
  %add.i.i.i315 = add nuw i64 %.sroa.speculated.i.i.i314, %reass.sub424
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i315, i64 9223372036854775807)
  %call5.i.i.i.i.i316 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #10
  %add.ptr.i.i317 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i316, i64 %reass.sub424
  store i8 0, ptr %add.ptr.i.i317, align 1
  %cmp.i.i.i.not.i.i323 = icmp eq ptr %tmpSeqBuffer.sroa.59.0415, %tmpSeqBuffer.sroa.0.0417
  br i1 %cmp.i.i.i.not.i.i323, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i325, label %if.then.i.i.i27.i.i324

if.then.i.i.i27.i.i324:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i313
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i316, ptr align 1 %tmpSeqBuffer.sroa.0.0417, i64 %reass.sub424, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i325

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i325: ; preds = %if.then.i.i.i27.i.i324, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i313
  %tobool.not.i.i.i326 = icmp eq ptr %tmpSeqBuffer.sroa.0.0417, null
  br i1 %tobool.not.i.i.i326, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i328, label %if.then.i28.i.i327

if.then.i28.i.i327:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i325
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0417) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i328

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i328: ; preds = %if.then.i28.i.i327, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i325
  %add.ptr33.i.i329 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i316, i64 %add.i106
  %add.ptr36.i.i330 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i316, i64 %21
  %.pre443 = ptrtoint ptr %call5.i.i.i.i.i316 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit332

if.then5.i290:                                    ; preds = %if.else93
  %add.ptr.i291 = getelementptr inbounds nuw i8, ptr %tmpSeqBuffer.sroa.0.0417, i64 %add.i106
  %tobool.not.i.i292 = icmp eq ptr %tmpSeqBuffer.sroa.25.1, %add.ptr.i291
  %spec.select382 = select i1 %tobool.not.i.i292, ptr %tmpSeqBuffer.sroa.25.1, ptr %add.ptr.i291
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit332

_ZNSt6vectorIhSaIhEE6resizeEm.exit332:            ; preds = %if.then.i.i.i.i.i303, %if.then5.i290, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i328
  %sub.ptr.rhs.cast.i6.i108.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i94, %if.then.i.i.i.i.i303 ], [ %sub.ptr.rhs.cast.i.i94, %if.then5.i290 ], [ %.pre443, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i328 ]
  %tmpSeqBuffer.sroa.59.6 = phi ptr [ %tmpSeqBuffer.sroa.59.0415, %if.then.i.i.i.i.i303 ], [ %tmpSeqBuffer.sroa.59.0415, %if.then5.i290 ], [ %add.ptr36.i.i330, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i328 ]
  %tmpSeqBuffer.sroa.25.8 = phi ptr [ %incdec.ptr.i.i.i.i.i304, %if.then.i.i.i.i.i303 ], [ %spec.select382, %if.then5.i290 ], [ %add.ptr33.i.i329, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i328 ]
  %tmpSeqBuffer.sroa.0.6 = phi ptr [ %tmpSeqBuffer.sroa.0.0417, %if.then.i.i.i.i.i303 ], [ %tmpSeqBuffer.sroa.0.0417, %if.then5.i290 ], [ %call5.i.i.i.i.i316, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i328 ]
  %sub.ptr.lhs.cast.i5.i107 = ptrtoint ptr %tmpSeqBuffer.sroa.25.8 to i64
  %sub.ptr.sub.i7.i109 = sub i64 %sub.ptr.lhs.cast.i5.i107, %sub.ptr.rhs.cast.i6.i108.pre-phi
  %add.ptr.i110 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.6, i64 %sub.ptr.sub.i7.i109
  %add.ptr3.i111 = getelementptr inbounds i8, ptr %add.ptr.i110, i64 -1
  store i8 %conv94, ptr %add.ptr3.i111, align 1
  br label %for.inc

sw.default98:                                     ; preds = %if.end54
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str) #9
  unreachable

for.inc:                                          ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit182, %_ZNSt6vectorIhSaIhEE6resizeEm.exit132, %_ZNSt6vectorIhSaIhEE6resizeEm.exit282, %_ZNSt6vectorIhSaIhEE6resizeEm.exit332, %_ZNSt6vectorIhSaIhEE6resizeEm.exit232, %if.end54, %if.end54
  %tmpSeqBuffer.sroa.59.1 = phi ptr [ %tmpSeqBuffer.sroa.59.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit132 ], [ %tmpSeqBuffer.sroa.59.3, %_ZNSt6vectorIhSaIhEE6resizeEm.exit182 ], [ %tmpSeqBuffer.sroa.59.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit232 ], [ %tmpSeqBuffer.sroa.59.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit282 ], [ %tmpSeqBuffer.sroa.59.6, %_ZNSt6vectorIhSaIhEE6resizeEm.exit332 ], [ %tmpSeqBuffer.sroa.59.0415, %if.end54 ], [ %tmpSeqBuffer.sroa.59.0415, %if.end54 ]
  %tmpSeqBuffer.sroa.25.2 = phi ptr [ %tmpSeqBuffer.sroa.25.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit132 ], [ %tmpSeqBuffer.sroa.25.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit182 ], [ %tmpSeqBuffer.sroa.25.6, %_ZNSt6vectorIhSaIhEE6resizeEm.exit232 ], [ %tmpSeqBuffer.sroa.25.7, %_ZNSt6vectorIhSaIhEE6resizeEm.exit282 ], [ %tmpSeqBuffer.sroa.25.8, %_ZNSt6vectorIhSaIhEE6resizeEm.exit332 ], [ %tmpSeqBuffer.sroa.25.1, %if.end54 ], [ %tmpSeqBuffer.sroa.25.1, %if.end54 ]
  %tmpSeqBuffer.sroa.0.1 = phi ptr [ %tmpSeqBuffer.sroa.0.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit132 ], [ %tmpSeqBuffer.sroa.0.3, %_ZNSt6vectorIhSaIhEE6resizeEm.exit182 ], [ %tmpSeqBuffer.sroa.0.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit232 ], [ %tmpSeqBuffer.sroa.0.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit282 ], [ %tmpSeqBuffer.sroa.0.6, %_ZNSt6vectorIhSaIhEE6resizeEm.exit332 ], [ %tmpSeqBuffer.sroa.0.0417, %if.end54 ], [ %tmpSeqBuffer.sroa.0.0417, %if.end54 ]
  %inc100 = add nuw i64 %i.0418, 1
  %exitcond.not = icmp eq i64 %inc100, %literals.coerce1
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.inc
  %22 = trunc i64 %inc to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %tmpSeqBuffer.sroa.25.0.lcssa = phi ptr [ null, %entry ], [ %tmpSeqBuffer.sroa.25.2, %for.end.loopexit ]
  %tmpSeqBuffer.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %tmpSeqBuffer.sroa.0.1, %for.end.loopexit ]
  %seqLength.0.lcssa = phi i32 [ 0, %entry ], [ %22, %for.end.loopexit ]
  %lastTag.0.lcssa = phi i8 [ 48, %entry ], [ %lastTag.1, %for.end.loopexit ]
  tail call fastcc void @_ZN6hermes3hbc12_GLOBAL__N_117appendTagToBufferERSt6vectorIhSaIhEEhi(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 noundef zeroext %lastTag.0.lcssa, i32 noundef %seqLength.0.lcssa)
  %_M_finish.i112 = getelementptr inbounds nuw i8, ptr %buff, i64 8
  %23 = load ptr, ptr %_M_finish.i112, align 8
  %24 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i.i114 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i115 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i114, %sub.ptr.rhs.cast.i.i115
  %add.ptr.i.i117 = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub.i.i116
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %buff, ptr %add.ptr.i.i117, ptr %tmpSeqBuffer.sroa.0.0.lcssa, ptr %tmpSeqBuffer.sroa.25.0.lcssa)
  %tobool.not.i.i.i = icmp eq ptr %tmpSeqBuffer.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0.lcssa) #11
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i
  ret void
}

declare noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator15getIdentifierIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes3hbc12_GLOBAL__N_117appendTagToBufferERSt6vectorIhSaIhEEhi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %buff, i8 noundef zeroext range(i8 0, 113) %tag, i32 noundef %seqLength) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %seqLength, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr = lshr i32 %seqLength, 8
  %0 = trunc i32 %shr to i8
  %1 = or i8 %tag, %0
  %conv2 = or i8 %1, -128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %buff, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %buff, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %conv2, ptr %2, align 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
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
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 9223372036854775807, i64 %6
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #10
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 %conv2, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %buff, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %8 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %conv4 = trunc i32 %seqLength to i8
  %cmp.not.i.i9 = icmp eq ptr %8, %7
  br i1 %cmp.not.i.i9, label %if.else.i.i12, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  store i8 %conv4, ptr %8, align 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i11, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i12:                                    ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %10 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i14 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i14
  %cmp.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i15, 9223372036854775807
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i36, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i17

if.then.i.i.i.i36:                                ; preds = %if.else.i.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %if.else.i.i12
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i15, i64 1)
  %add.i.i.i.i19 = add i64 %.sroa.speculated.i.i.i.i18, %sub.ptr.sub.i.i.i.i.i15
  %cmp7.i.i.i.i20 = icmp ult i64 %add.i.i.i.i19, %sub.ptr.sub.i.i.i.i.i15
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i19, i64 9223372036854775807)
  %cond.i.i.i.i21 = select i1 %cmp7.i.i.i.i20, i64 9223372036854775807, i64 %11
  %cmp.not.i.i.i.i22 = icmp eq i64 %cond.i.i.i.i21, 0
  br i1 %cmp.not.i.i.i.i22, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i25, label %cond.true.i.i.i.i23

cond.true.i.i.i.i23:                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i17
  %call5.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i21) #10
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i25

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i25: ; preds = %cond.true.i.i.i.i23, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i17
  %cond.i10.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i24, %cond.true.i.i.i.i23 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i17 ]
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %cond.i10.i.i.i26, i64 %sub.ptr.sub.i.i.i.i.i15
  store i8 %conv4, ptr %add.ptr.i.i.i27, align 1
  %cmp.i.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i35, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i29

if.then.i.i.i.i.i.i35:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i26, ptr align 1 %10, i64 %sub.ptr.sub.i.i.i.i.i15, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i29

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i29: ; preds = %if.then.i.i.i.i.i.i35, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i25
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i27, i64 1
  %tobool.not.i.i.i.i31 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i33, label %if.then.i18.i.i.i32

if.then.i18.i.i.i32:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %10) #11
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i33: ; preds = %if.then.i18.i.i.i32, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i29
  store ptr %cond.i10.i.i.i26, ptr %buff, align 8
  store ptr %incdec.ptr.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i34 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i26, i64 %cond.i.i.i.i21
  store ptr %add.ptr19.i.i.i34, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = trunc i32 %seqLength to i8
  %conv7 = add i8 %tag, %12
  %_M_finish.i.i38 = getelementptr inbounds nuw i8, ptr %buff, i64 8
  %13 = load ptr, ptr %_M_finish.i.i38, align 8
  %_M_end_of_storage.i.i39 = getelementptr inbounds nuw i8, ptr %buff, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i40, label %if.else.i.i43, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.else
  store i8 %conv7, ptr %13, align 1
  %15 = load ptr, ptr %_M_finish.i.i38, align 8
  %incdec.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %incdec.ptr.i.i42, ptr %_M_finish.i.i38, align 8
  br label %if.end

if.else.i.i43:                                    ; preds = %if.else
  %16 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i44 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i45 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i.i45
  %cmp.i.i.i.i47 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i46, 9223372036854775807
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i67, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i48

if.then.i.i.i.i67:                                ; preds = %if.else.i.i43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %if.else.i.i43
  %.sroa.speculated.i.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i46, i64 1)
  %add.i.i.i.i50 = add i64 %.sroa.speculated.i.i.i.i49, %sub.ptr.sub.i.i.i.i.i46
  %cmp7.i.i.i.i51 = icmp ult i64 %add.i.i.i.i50, %sub.ptr.sub.i.i.i.i.i46
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i50, i64 9223372036854775807)
  %cond.i.i.i.i52 = select i1 %cmp7.i.i.i.i51, i64 9223372036854775807, i64 %17
  %cmp.not.i.i.i.i53 = icmp eq i64 %cond.i.i.i.i52, 0
  br i1 %cmp.not.i.i.i.i53, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i56, label %cond.true.i.i.i.i54

cond.true.i.i.i.i54:                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i48
  %call5.i.i.i.i.i.i55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i52) #10
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i56

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i56: ; preds = %cond.true.i.i.i.i54, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i48
  %cond.i10.i.i.i57 = phi ptr [ %call5.i.i.i.i.i.i55, %cond.true.i.i.i.i54 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i48 ]
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %cond.i10.i.i.i57, i64 %sub.ptr.sub.i.i.i.i.i46
  store i8 %conv7, ptr %add.ptr.i.i.i58, align 1
  %cmp.i.i.i.i.i.i59 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i66, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i60

if.then.i.i.i.i.i.i66:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i57, ptr align 1 %16, i64 %sub.ptr.sub.i.i.i.i.i46, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i60

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i60: ; preds = %if.then.i.i.i.i.i.i66, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i56
  %incdec.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i58, i64 1
  %tobool.not.i.i.i.i62 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i62, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i64, label %if.then.i18.i.i.i63

if.then.i18.i.i.i63:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %16) #11
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i64

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i64: ; preds = %if.then.i18.i.i.i63, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i60
  store ptr %cond.i10.i.i.i57, ptr %buff, align 8
  store ptr %incdec.ptr.i.i.i61, ptr %_M_finish.i.i38, align 8
  %add.ptr19.i.i.i65 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i57, i64 %cond.i.i.i.i52
  store ptr %add.ptr19.i.i.i65, ptr %_M_end_of_storage.i.i39, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i64, %if.then.i.i41, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i33, %if.then.i.i10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i.i, %if.then16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end101

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  %add.ptr50 = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34, label %if.then.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i32:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre70 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i32
  %4 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre70, %if.then.i.i.i.i.i.i.i.i.i32 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i38, label %if.end101, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end101

if.else68:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
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
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #10
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i43 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i47, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i48:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i43, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i48
  %add.ptr.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i49, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i49, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44
  %tobool.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i60, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63, label %if.then.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i61:                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i55, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i.i.i.i.i61
  %add.ptr.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i64

if.then.i64:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63, %if.then.i64
  store ptr %cond.i43, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i62, ptr %_M_finish, align 8
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %cond.i43, i64 %cond.i
  store ptr %add.ptr97, ptr %_M_end_of_storage, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34, %if.then.i.i.i.i.i26, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
