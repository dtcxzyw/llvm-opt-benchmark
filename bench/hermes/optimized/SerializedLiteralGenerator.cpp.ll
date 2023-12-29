; ModuleID = 'bench/hermes/original/SerializedLiteralGenerator.cpp.ll'
source_filename = "bench/hermes/original/SerializedLiteralGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::LiteralNumber" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", double }
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::LiteralBool" = type <{ %"class.hermes::Literal", i8, [7 x i8] }>

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Invalid Literal Kind\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc26SerializedLiteralGenerator15serializeBufferEN4llvh8ArrayRefIPNS_7LiteralEEERSt6vectorIhSaIhEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture readonly %literals.coerce0, i64 %literals.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %buff, i1 noundef zeroext %isKeyBuffer) local_unnamed_addr #0 align 2 {
entry:
  %cmp420.not = icmp eq i64 %literals.coerce1, 0
  br i1 %cmp420.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %buff, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %lastTag.0426 = phi i8 [ 48, %for.body.lr.ph ], [ %lastTag.1, %for.inc ]
  %seqLength.0425 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %i.0424 = phi i64 [ 0, %for.body.lr.ph ], [ %inc100, %for.inc ]
  %tmpSeqBuffer.sroa.0.0423 = phi ptr [ null, %for.body.lr.ph ], [ %tmpSeqBuffer.sroa.0.6, %for.inc ]
  %tmpSeqBuffer.sroa.25.0422 = phi ptr [ null, %for.body.lr.ph ], [ %tmpSeqBuffer.sroa.25.8, %for.inc ]
  %tmpSeqBuffer.sroa.59.0421 = phi ptr [ null, %for.body.lr.ph ], [ %tmpSeqBuffer.sroa.59.6, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %literals.coerce0, i64 %i.0424
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = load i8, ptr %0, align 8
  switch i8 %1, label %sw.default [
    i8 114, label %sw.bb
    i8 116, label %sw.bb8
    i8 117, label %sw.bb25
    i8 113, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.body
  %value.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %0, i64 0, i32 2
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
  %or.cond387 = and i1 %tobool.not.i, %5
  br i1 %or.cond387, label %if.end19.i, label %sw.epilog

if.end19.i:                                       ; preds = %land.lhs.true.i, %if.end9.i
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %value.i32 = getelementptr inbounds %"class.hermes::LiteralString", ptr %0, i64 0, i32 2
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
  %value.i34 = getelementptr inbounds %"class.hermes::LiteralBool", ptr %0, i64 0, i32 1
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
  %cmp32 = icmp ne i8 %newTag.0, %lastTag.0426
  %cmp33 = icmp eq i64 %seqLength.0425, 4095
  %or.cond = select i1 %cmp32, i1 true, i1 %cmp33
  br i1 %or.cond, label %if.then34, label %if.end54

if.then34:                                        ; preds = %sw.epilog
  %cmp35.not = icmp eq i64 %seqLength.0425, 0
  br i1 %cmp35.not, label %if.end54, label %if.then36

if.then36:                                        ; preds = %if.then34
  %conv37 = trunc i64 %seqLength.0425 to i32
  tail call fastcc void @_ZN6hermes3hbc12_GLOBAL__N_117appendTagToBufferERSt6vectorIhSaIhEEhi(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 noundef zeroext %lastTag.0426, i32 noundef %conv37)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %buff, ptr %add.ptr.i.i, ptr %tmpSeqBuffer.sroa.0.0423, ptr %tmpSeqBuffer.sroa.25.0422)
  br label %if.end54

if.end54:                                         ; preds = %if.then36, %if.then34, %sw.epilog
  %tmpSeqBuffer.sroa.25.2 = phi ptr [ %tmpSeqBuffer.sroa.25.0422, %if.then34 ], [ %tmpSeqBuffer.sroa.25.0422, %sw.epilog ], [ %tmpSeqBuffer.sroa.0.0423, %if.then36 ]
  %seqLength.1 = phi i64 [ 0, %if.then34 ], [ %seqLength.0425, %sw.epilog ], [ 0, %if.then36 ]
  %lastTag.1 = phi i8 [ %newTag.0, %if.then34 ], [ %lastTag.0426, %sw.epilog ], [ %newTag.0, %if.then36 ]
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
  %value.i42 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %11, i64 0, i32 2
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
  %or.cond465 = and i1 %tobool.not.i57, %16
  br i1 %or.cond465, label %if.else65, label %if.then63

if.then63:                                        ; preds = %land.lhs.true.i56
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %tmpSeqBuffer.sroa.25.2 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0423 to i64
  %reass.sub432 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %add.i = add i64 %reass.sub432, 4
  %cmp.i121 = icmp ult i64 %reass.sub432, -4
  br i1 %cmp.i121, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then63
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %tmpSeqBuffer.sroa.59.0421 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i.i63
  %cmp4.i.i = icmp sgt i64 %reass.sub432, -1
  tail call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = xor i64 %reass.sub432, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i
  tail call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 4
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.25.2, i64 4
  store i32 0, ptr %tmpSeqBuffer.sroa.25.2, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit130

if.else.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i129, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i129:                                 ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %reass.sub432, i64 4)
  %add.i.i.i = add nuw i64 %.sroa.speculated.i.i.i, %reass.sub432
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #10
  %add.ptr.i.i127 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %reass.sub432
  %cmp.i.i.i27.not.i.i = icmp eq ptr %tmpSeqBuffer.sroa.25.2, %tmpSeqBuffer.sroa.0.0423
  store i32 0, ptr %add.ptr.i.i127, align 1
  br i1 %cmp.i.i.i27.not.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %if.then.i.i.i28.i.i

if.then.i.i.i28.i.i:                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i, ptr align 1 %tmpSeqBuffer.sroa.0.0423, i64 %reass.sub432, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i28.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %tobool.not.i.i.i128 = icmp eq ptr %tmpSeqBuffer.sroa.0.0423, null
  br i1 %tobool.not.i.i.i128, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0423) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i: ; preds = %if.then.i29.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %add.i
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  %.pre446 = ptrtoint ptr %call5.i.i.i.i.i to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit130

if.else.i:                                        ; preds = %if.then63
  %add.ptr.i124 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.0423, i64 %add.i
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit130

_ZNSt6vectorIhSaIhEE6resizeEm.exit130:            ; preds = %if.else.i, %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i
  %sub.ptr.rhs.cast.i6.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i64, %if.else.i ], [ %sub.ptr.rhs.cast.i.i64, %if.then.i.i.i.i.i ], [ %.pre446, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ]
  %tmpSeqBuffer.sroa.59.1 = phi ptr [ %tmpSeqBuffer.sroa.59.0421, %if.else.i ], [ %tmpSeqBuffer.sroa.59.0421, %if.then.i.i.i.i.i ], [ %add.ptr36.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ]
  %tmpSeqBuffer.sroa.25.3 = phi ptr [ %add.ptr.i124, %if.else.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr33.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ]
  %tmpSeqBuffer.sroa.0.1 = phi ptr [ %tmpSeqBuffer.sroa.0.0423, %if.else.i ], [ %tmpSeqBuffer.sroa.0.0423, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ]
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %tmpSeqBuffer.sroa.25.3 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i.pre-phi
  %add.ptr.i = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.1, i64 %sub.ptr.sub.i7.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i, i64 1) ]
  store i32 %conv11.i48, ptr %add.ptr3.i, align 1
  br label %for.inc

if.else65:                                        ; preds = %land.lhs.true.i56, %if.end9.i47, %sw.bb57
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %tmpSeqBuffer.sroa.25.2 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0423 to i64
  %reass.sub433 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  %add.i71 = add i64 %reass.sub433, 8
  %cmp.i135 = icmp ult i64 %reass.sub433, -8
  br i1 %cmp.i135, label %if.then.i142, label %if.else.i136

if.then.i142:                                     ; preds = %if.else65
  %sub.ptr.lhs.cast.i8.i145 = ptrtoint ptr %tmpSeqBuffer.sroa.59.0421 to i64
  %sub.ptr.sub.i9.i146 = sub i64 %sub.ptr.lhs.cast.i8.i145, %sub.ptr.lhs.cast.i.i68
  %cmp4.i.i147 = icmp sgt i64 %reass.sub433, -1
  tail call void @llvm.assume(i1 %cmp4.i.i147)
  %sub.i.i148 = xor i64 %reass.sub433, 9223372036854775807
  %cmp6.i.i149 = icmp ule i64 %sub.ptr.sub.i9.i146, %sub.i.i148
  tail call void @llvm.assume(i1 %cmp6.i.i149)
  %cmp8.not.i.i150 = icmp ult i64 %sub.ptr.sub.i9.i146, 8
  br i1 %cmp8.not.i.i150, label %if.else.i.i159, label %if.then.i.i.i.i.i151

if.then.i.i.i.i.i151:                             ; preds = %if.then.i142
  %add.ptr.i.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.25.2, i64 8
  store i64 0, ptr %tmpSeqBuffer.sroa.25.2, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit181

if.else.i.i159:                                   ; preds = %if.then.i142
  %cmp.i.i.i160 = icmp ult i64 %sub.i.i148, 8
  br i1 %cmp.i.i.i160, label %if.then.i.i.i180, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i161

if.then.i.i.i180:                                 ; preds = %if.else.i.i159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i161: ; preds = %if.else.i.i159
  %.sroa.speculated.i.i.i162 = tail call i64 @llvm.umax.i64(i64 %reass.sub433, i64 8)
  %add.i.i.i163 = add nuw i64 %.sroa.speculated.i.i.i162, %reass.sub433
  %cond.i.i.i164 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i163, i64 9223372036854775807)
  %call5.i.i.i.i.i165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i164) #10
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i165, i64 %reass.sub433
  %cmp.i.i.i27.not.i.i172 = icmp eq ptr %tmpSeqBuffer.sroa.25.2, %tmpSeqBuffer.sroa.0.0423
  store i64 0, ptr %add.ptr.i.i166, align 1
  br i1 %cmp.i.i.i27.not.i.i172, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i174, label %if.then.i.i.i28.i.i173

if.then.i.i.i28.i.i173:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i165, ptr align 1 %tmpSeqBuffer.sroa.0.0423, i64 %reass.sub433, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i174

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i174: ; preds = %if.then.i.i.i28.i.i173, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i161
  %tobool.not.i.i.i175 = icmp eq ptr %tmpSeqBuffer.sroa.0.0423, null
  br i1 %tobool.not.i.i.i175, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i177, label %if.then.i29.i.i176

if.then.i29.i.i176:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i174
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0423) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i177

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i177: ; preds = %if.then.i29.i.i176, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i174
  %add.ptr33.i.i178 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i165, i64 %add.i71
  %add.ptr36.i.i179 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i165, i64 %cond.i.i.i164
  %.pre = ptrtoint ptr %call5.i.i.i.i.i165 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit181

if.else.i136:                                     ; preds = %if.else65
  %add.ptr.i139 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.0423, i64 %add.i71
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit181

_ZNSt6vectorIhSaIhEE6resizeEm.exit181:            ; preds = %if.else.i136, %if.then.i.i.i.i.i151, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i177
  %sub.ptr.rhs.cast.i6.i73.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i69, %if.else.i136 ], [ %sub.ptr.rhs.cast.i.i69, %if.then.i.i.i.i.i151 ], [ %.pre, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i177 ]
  %tmpSeqBuffer.sroa.59.2 = phi ptr [ %tmpSeqBuffer.sroa.59.0421, %if.else.i136 ], [ %tmpSeqBuffer.sroa.59.0421, %if.then.i.i.i.i.i151 ], [ %add.ptr36.i.i179, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i177 ]
  %tmpSeqBuffer.sroa.25.4 = phi ptr [ %add.ptr.i139, %if.else.i136 ], [ %add.ptr.i.i.i.i.i.i.i156, %if.then.i.i.i.i.i151 ], [ %add.ptr33.i.i178, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i177 ]
  %tmpSeqBuffer.sroa.0.2 = phi ptr [ %tmpSeqBuffer.sroa.0.0423, %if.else.i136 ], [ %tmpSeqBuffer.sroa.0.0423, %if.then.i.i.i.i.i151 ], [ %call5.i.i.i.i.i165, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i177 ]
  %sub.ptr.lhs.cast.i5.i72 = ptrtoint ptr %tmpSeqBuffer.sroa.25.4 to i64
  %sub.ptr.sub.i7.i74 = sub i64 %sub.ptr.lhs.cast.i5.i72, %sub.ptr.rhs.cast.i6.i73.pre-phi
  %add.ptr.i75 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.2, i64 %sub.ptr.sub.i7.i74
  %add.ptr3.i76 = getelementptr inbounds i8, ptr %add.ptr.i75, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i76, i64 1) ]
  store double %13, ptr %add.ptr3.i76, align 1
  br label %for.inc

sw.bb68:                                          ; preds = %if.end54
  %value.i78 = getelementptr inbounds %"class.hermes::LiteralString", ptr %11, i64 0, i32 2
  %retval.sroa.0.0.copyload.i79 = load ptr, ptr %value.i78, align 8
  %str69.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i79, align 8
  %str69.sroa.3.0.call75.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i79, i64 8
  %str69.sroa.3.0.copyload = load i64, ptr %str69.sroa.3.0.call75.sroa_idx, align 8
  %17 = load ptr, ptr %this, align 8
  br i1 %isKeyBuffer, label %cond.true77, label %cond.false81

cond.true77:                                      ; preds = %sw.bb68
  %call80 = tail call noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator15getIdentifierIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %17, ptr %str69.sroa.0.0.copyload, i64 %str69.sroa.3.0.copyload) #8
  br label %cond.end85

cond.false81:                                     ; preds = %sw.bb68
  %call84 = tail call noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %17, ptr %str69.sroa.0.0.copyload, i64 %str69.sroa.3.0.copyload) #8
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false81, %cond.true77
  %cond86 = phi i32 [ %call80, %cond.true77 ], [ %call84, %cond.false81 ]
  %cmp87 = icmp ugt i32 %cond86, 65535
  br i1 %cmp87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %cond.end85
  %sub.ptr.lhs.cast.i.i81 = ptrtoint ptr %tmpSeqBuffer.sroa.25.2 to i64
  %sub.ptr.rhs.cast.i.i82 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0423 to i64
  %reass.sub431 = sub i64 %sub.ptr.lhs.cast.i.i81, %sub.ptr.rhs.cast.i.i82
  %add.i84 = add i64 %reass.sub431, 4
  %cmp.i186 = icmp ult i64 %reass.sub431, -4
  br i1 %cmp.i186, label %if.then.i193, label %if.else.i187

if.then.i193:                                     ; preds = %if.then88
  %sub.ptr.lhs.cast.i8.i196 = ptrtoint ptr %tmpSeqBuffer.sroa.59.0421 to i64
  %sub.ptr.sub.i9.i197 = sub i64 %sub.ptr.lhs.cast.i8.i196, %sub.ptr.lhs.cast.i.i81
  %cmp4.i.i198 = icmp sgt i64 %reass.sub431, -1
  tail call void @llvm.assume(i1 %cmp4.i.i198)
  %sub.i.i199 = xor i64 %reass.sub431, 9223372036854775807
  %cmp6.i.i200 = icmp ule i64 %sub.ptr.sub.i9.i197, %sub.i.i199
  tail call void @llvm.assume(i1 %cmp6.i.i200)
  %cmp8.not.i.i201 = icmp ult i64 %sub.ptr.sub.i9.i197, 4
  br i1 %cmp8.not.i.i201, label %if.else.i.i210, label %if.then.i.i.i.i.i202

if.then.i.i.i.i.i202:                             ; preds = %if.then.i193
  %add.ptr.i.i.i.i.i.i.i207 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.25.2, i64 4
  store i32 0, ptr %tmpSeqBuffer.sroa.25.2, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit232

if.else.i.i210:                                   ; preds = %if.then.i193
  %cmp.i.i.i211 = icmp ult i64 %sub.i.i199, 4
  br i1 %cmp.i.i.i211, label %if.then.i.i.i231, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i212

if.then.i.i.i231:                                 ; preds = %if.else.i.i210
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i212: ; preds = %if.else.i.i210
  %.sroa.speculated.i.i.i213 = tail call i64 @llvm.umax.i64(i64 %reass.sub431, i64 4)
  %add.i.i.i214 = add nuw i64 %.sroa.speculated.i.i.i213, %reass.sub431
  %cond.i.i.i215 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i214, i64 9223372036854775807)
  %call5.i.i.i.i.i216 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i215) #10
  %add.ptr.i.i217 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i216, i64 %reass.sub431
  %cmp.i.i.i27.not.i.i223 = icmp eq ptr %tmpSeqBuffer.sroa.25.2, %tmpSeqBuffer.sroa.0.0423
  store i32 0, ptr %add.ptr.i.i217, align 1
  br i1 %cmp.i.i.i27.not.i.i223, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i225, label %if.then.i.i.i28.i.i224

if.then.i.i.i28.i.i224:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i212
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i216, ptr align 1 %tmpSeqBuffer.sroa.0.0423, i64 %reass.sub431, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i225

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i225: ; preds = %if.then.i.i.i28.i.i224, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i212
  %tobool.not.i.i.i226 = icmp eq ptr %tmpSeqBuffer.sroa.0.0423, null
  br i1 %tobool.not.i.i.i226, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228, label %if.then.i29.i.i227

if.then.i29.i.i227:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i225
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0423) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228: ; preds = %if.then.i29.i.i227, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i225
  %add.ptr33.i.i229 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i216, i64 %add.i84
  %add.ptr36.i.i230 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i216, i64 %cond.i.i.i215
  %.pre447 = ptrtoint ptr %call5.i.i.i.i.i216 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit232

if.else.i187:                                     ; preds = %if.then88
  %add.ptr.i190 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.0423, i64 %add.i84
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit232

_ZNSt6vectorIhSaIhEE6resizeEm.exit232:            ; preds = %if.else.i187, %if.then.i.i.i.i.i202, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228
  %sub.ptr.rhs.cast.i6.i86.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i82, %if.else.i187 ], [ %sub.ptr.rhs.cast.i.i82, %if.then.i.i.i.i.i202 ], [ %.pre447, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228 ]
  %tmpSeqBuffer.sroa.59.3 = phi ptr [ %tmpSeqBuffer.sroa.59.0421, %if.else.i187 ], [ %tmpSeqBuffer.sroa.59.0421, %if.then.i.i.i.i.i202 ], [ %add.ptr36.i.i230, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228 ]
  %tmpSeqBuffer.sroa.25.5 = phi ptr [ %add.ptr.i190, %if.else.i187 ], [ %add.ptr.i.i.i.i.i.i.i207, %if.then.i.i.i.i.i202 ], [ %add.ptr33.i.i229, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228 ]
  %tmpSeqBuffer.sroa.0.3 = phi ptr [ %tmpSeqBuffer.sroa.0.0423, %if.else.i187 ], [ %tmpSeqBuffer.sroa.0.0423, %if.then.i.i.i.i.i202 ], [ %call5.i.i.i.i.i216, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i228 ]
  %sub.ptr.lhs.cast.i5.i85 = ptrtoint ptr %tmpSeqBuffer.sroa.25.5 to i64
  %sub.ptr.sub.i7.i87 = sub i64 %sub.ptr.lhs.cast.i5.i85, %sub.ptr.rhs.cast.i6.i86.pre-phi
  %add.ptr.i88 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.3, i64 %sub.ptr.sub.i7.i87
  %add.ptr3.i89 = getelementptr inbounds i8, ptr %add.ptr.i88, i64 -4
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i89, i64 1) ]
  store i32 %cond86, ptr %add.ptr3.i89, align 1
  br label %for.inc

if.else89:                                        ; preds = %cond.end85
  %cmp90 = icmp ugt i32 %cond86, 255
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %tmpSeqBuffer.sroa.25.2 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %tmpSeqBuffer.sroa.0.0423 to i64
  %reass.sub430 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  br i1 %cmp90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.else89
  %conv92 = trunc i32 %cond86 to i16
  %add.i94 = add i64 %reass.sub430, 2
  %cmp.i237 = icmp ult i64 %reass.sub430, -2
  br i1 %cmp.i237, label %if.then.i244, label %if.else.i238

if.then.i244:                                     ; preds = %if.then91
  %sub.ptr.lhs.cast.i8.i247 = ptrtoint ptr %tmpSeqBuffer.sroa.59.0421 to i64
  %sub.ptr.sub.i9.i248 = sub i64 %sub.ptr.lhs.cast.i8.i247, %sub.ptr.lhs.cast.i.i91
  %cmp4.i.i249 = icmp sgt i64 %reass.sub430, -1
  tail call void @llvm.assume(i1 %cmp4.i.i249)
  %sub.i.i250 = xor i64 %reass.sub430, 9223372036854775807
  %cmp6.i.i251 = icmp ule i64 %sub.ptr.sub.i9.i248, %sub.i.i250
  tail call void @llvm.assume(i1 %cmp6.i.i251)
  %cmp8.not.i.i252 = icmp ult i64 %sub.ptr.sub.i9.i248, 2
  br i1 %cmp8.not.i.i252, label %if.else.i.i261, label %if.then.i.i.i.i.i253

if.then.i.i.i.i.i253:                             ; preds = %if.then.i244
  store i8 0, ptr %tmpSeqBuffer.sroa.25.2, align 1
  %incdec.ptr.i.i.i.i.i254 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.25.2, i64 1
  %add.ptr.i.i.i.i.i.i.i258 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.25.2, i64 2
  store i8 0, ptr %incdec.ptr.i.i.i.i.i254, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit283

if.else.i.i261:                                   ; preds = %if.then.i244
  %cmp.i.i.i262 = icmp ult i64 %sub.i.i250, 2
  br i1 %cmp.i.i.i262, label %if.then.i.i.i282, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i263

if.then.i.i.i282:                                 ; preds = %if.else.i.i261
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i263: ; preds = %if.else.i.i261
  %.sroa.speculated.i.i.i264 = tail call i64 @llvm.umax.i64(i64 %reass.sub430, i64 2)
  %add.i.i.i265 = add nuw i64 %.sroa.speculated.i.i.i264, %reass.sub430
  %cond.i.i.i266 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i265, i64 9223372036854775807)
  %call5.i.i.i.i.i267 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i266) #10
  %add.ptr.i.i268 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i267, i64 %reass.sub430
  store i8 0, ptr %add.ptr.i.i268, align 1
  %incdec.ptr.i.i.i20.i.i272 = getelementptr inbounds i8, ptr %add.ptr.i.i268, i64 1
  store i8 0, ptr %incdec.ptr.i.i.i20.i.i272, align 1
  %cmp.i.i.i27.not.i.i274 = icmp eq ptr %tmpSeqBuffer.sroa.25.2, %tmpSeqBuffer.sroa.0.0423
  br i1 %cmp.i.i.i27.not.i.i274, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i276, label %if.then.i.i.i28.i.i275

if.then.i.i.i28.i.i275:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i263
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i267, ptr align 1 %tmpSeqBuffer.sroa.0.0423, i64 %reass.sub430, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i276

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i276: ; preds = %if.then.i.i.i28.i.i275, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i263
  %tobool.not.i.i.i277 = icmp eq ptr %tmpSeqBuffer.sroa.0.0423, null
  br i1 %tobool.not.i.i.i277, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279, label %if.then.i29.i.i278

if.then.i29.i.i278:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i276
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0423) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279: ; preds = %if.then.i29.i.i278, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i276
  %add.ptr33.i.i280 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i267, i64 %add.i94
  %add.ptr36.i.i281 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i267, i64 %cond.i.i.i266
  %.pre448 = ptrtoint ptr %call5.i.i.i.i.i267 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit283

if.else.i238:                                     ; preds = %if.then91
  %add.ptr.i241 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.0423, i64 %add.i94
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit283

_ZNSt6vectorIhSaIhEE6resizeEm.exit283:            ; preds = %if.else.i238, %if.then.i.i.i.i.i253, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279
  %sub.ptr.rhs.cast.i6.i96.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i92, %if.else.i238 ], [ %sub.ptr.rhs.cast.i.i92, %if.then.i.i.i.i.i253 ], [ %.pre448, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279 ]
  %tmpSeqBuffer.sroa.59.4 = phi ptr [ %tmpSeqBuffer.sroa.59.0421, %if.else.i238 ], [ %tmpSeqBuffer.sroa.59.0421, %if.then.i.i.i.i.i253 ], [ %add.ptr36.i.i281, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279 ]
  %tmpSeqBuffer.sroa.25.6 = phi ptr [ %add.ptr.i241, %if.else.i238 ], [ %add.ptr.i.i.i.i.i.i.i258, %if.then.i.i.i.i.i253 ], [ %add.ptr33.i.i280, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279 ]
  %tmpSeqBuffer.sroa.0.4 = phi ptr [ %tmpSeqBuffer.sroa.0.0423, %if.else.i238 ], [ %tmpSeqBuffer.sroa.0.0423, %if.then.i.i.i.i.i253 ], [ %call5.i.i.i.i.i267, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i279 ]
  %sub.ptr.lhs.cast.i5.i95 = ptrtoint ptr %tmpSeqBuffer.sroa.25.6 to i64
  %sub.ptr.sub.i7.i97 = sub i64 %sub.ptr.lhs.cast.i5.i95, %sub.ptr.rhs.cast.i6.i96.pre-phi
  %add.ptr.i98 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.4, i64 %sub.ptr.sub.i7.i97
  %add.ptr3.i99 = getelementptr inbounds i8, ptr %add.ptr.i98, i64 -2
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i99, i64 1) ]
  store i16 %conv92, ptr %add.ptr3.i99, align 1
  br label %for.inc

if.else93:                                        ; preds = %if.else89
  %conv94 = trunc i32 %cond86 to i8
  %add.i104 = add i64 %reass.sub430, 1
  %cmp.i288.not = icmp eq i64 %reass.sub430, -1
  br i1 %cmp.i288.not, label %if.else.i289, label %if.then.i295

if.then.i295:                                     ; preds = %if.else93
  %sub.ptr.lhs.cast.i8.i298 = ptrtoint ptr %tmpSeqBuffer.sroa.59.0421 to i64
  %sub.ptr.sub.i9.i299 = sub i64 %sub.ptr.lhs.cast.i8.i298, %sub.ptr.lhs.cast.i.i91
  %cmp4.i.i300 = icmp sgt i64 %reass.sub430, -1
  tail call void @llvm.assume(i1 %cmp4.i.i300)
  %sub.i.i301 = xor i64 %reass.sub430, 9223372036854775807
  %cmp6.i.i302 = icmp ule i64 %sub.ptr.sub.i9.i299, %sub.i.i301
  tail call void @llvm.assume(i1 %cmp6.i.i302)
  %cmp8.not.i.i303 = icmp eq ptr %tmpSeqBuffer.sroa.59.0421, %tmpSeqBuffer.sroa.25.2
  br i1 %cmp8.not.i.i303, label %if.else.i.i312, label %if.then.i.i.i.i.i304

if.then.i.i.i.i.i304:                             ; preds = %if.then.i295
  store i8 0, ptr %tmpSeqBuffer.sroa.25.2, align 1
  %incdec.ptr.i.i.i.i.i305 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.25.2, i64 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit334

if.else.i.i312:                                   ; preds = %if.then.i295
  %cmp.i.i.i313 = icmp eq i64 %sub.i.i301, 0
  br i1 %cmp.i.i.i313, label %if.then.i.i.i333, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i314

if.then.i.i.i333:                                 ; preds = %if.else.i.i312
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i314: ; preds = %if.else.i.i312
  %.sroa.speculated.i.i.i315 = tail call i64 @llvm.umax.i64(i64 %reass.sub430, i64 1)
  %add.i.i.i316 = add nuw i64 %.sroa.speculated.i.i.i315, %reass.sub430
  %cond.i.i.i317 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i316, i64 9223372036854775807)
  %call5.i.i.i.i.i318 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i317) #10
  %add.ptr.i.i319 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i318, i64 %reass.sub430
  store i8 0, ptr %add.ptr.i.i319, align 1
  %cmp.i.i.i27.not.i.i325 = icmp eq ptr %tmpSeqBuffer.sroa.59.0421, %tmpSeqBuffer.sroa.0.0423
  br i1 %cmp.i.i.i27.not.i.i325, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i327, label %if.then.i.i.i28.i.i326

if.then.i.i.i28.i.i326:                           ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i314
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i318, ptr align 1 %tmpSeqBuffer.sroa.0.0423, i64 %reass.sub430, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i327

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i327: ; preds = %if.then.i.i.i28.i.i326, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i314
  %tobool.not.i.i.i328 = icmp eq ptr %tmpSeqBuffer.sroa.0.0423, null
  br i1 %tobool.not.i.i.i328, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i330, label %if.then.i29.i.i329

if.then.i29.i.i329:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i327
  tail call void @_ZdlPv(ptr noundef nonnull %tmpSeqBuffer.sroa.0.0423) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i330

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i330: ; preds = %if.then.i29.i.i329, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i327
  %add.ptr33.i.i331 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i318, i64 %add.i104
  %add.ptr36.i.i332 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i318, i64 %cond.i.i.i317
  %.pre449 = ptrtoint ptr %call5.i.i.i.i.i318 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit334

if.else.i289:                                     ; preds = %if.else93
  %add.ptr.i292 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.0423, i64 %add.i104
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit334

_ZNSt6vectorIhSaIhEE6resizeEm.exit334:            ; preds = %if.then.i.i.i.i.i304, %if.else.i289, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i330
  %sub.ptr.rhs.cast.i6.i106.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i92, %if.then.i.i.i.i.i304 ], [ %sub.ptr.rhs.cast.i.i92, %if.else.i289 ], [ %.pre449, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i330 ]
  %tmpSeqBuffer.sroa.59.5 = phi ptr [ %tmpSeqBuffer.sroa.59.0421, %if.then.i.i.i.i.i304 ], [ %tmpSeqBuffer.sroa.59.0421, %if.else.i289 ], [ %add.ptr36.i.i332, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i330 ]
  %tmpSeqBuffer.sroa.25.7 = phi ptr [ %incdec.ptr.i.i.i.i.i305, %if.then.i.i.i.i.i304 ], [ %add.ptr.i292, %if.else.i289 ], [ %add.ptr33.i.i331, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i330 ]
  %tmpSeqBuffer.sroa.0.5 = phi ptr [ %tmpSeqBuffer.sroa.0.0423, %if.then.i.i.i.i.i304 ], [ %tmpSeqBuffer.sroa.0.0423, %if.else.i289 ], [ %call5.i.i.i.i.i318, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i330 ]
  %sub.ptr.lhs.cast.i5.i105 = ptrtoint ptr %tmpSeqBuffer.sroa.25.7 to i64
  %sub.ptr.sub.i7.i107 = sub i64 %sub.ptr.lhs.cast.i5.i105, %sub.ptr.rhs.cast.i6.i106.pre-phi
  %add.ptr.i108 = getelementptr inbounds i8, ptr %tmpSeqBuffer.sroa.0.5, i64 %sub.ptr.sub.i7.i107
  %add.ptr3.i109 = getelementptr inbounds i8, ptr %add.ptr.i108, i64 -1
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i109, i64 1) ]
  store i8 %conv94, ptr %add.ptr3.i109, align 1
  br label %for.inc

sw.default98:                                     ; preds = %if.end54
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str) #9
  unreachable

for.inc:                                          ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit181, %_ZNSt6vectorIhSaIhEE6resizeEm.exit130, %_ZNSt6vectorIhSaIhEE6resizeEm.exit283, %_ZNSt6vectorIhSaIhEE6resizeEm.exit334, %_ZNSt6vectorIhSaIhEE6resizeEm.exit232, %if.end54, %if.end54
  %tmpSeqBuffer.sroa.59.6 = phi ptr [ %tmpSeqBuffer.sroa.59.0421, %if.end54 ], [ %tmpSeqBuffer.sroa.59.0421, %if.end54 ], [ %tmpSeqBuffer.sroa.59.3, %_ZNSt6vectorIhSaIhEE6resizeEm.exit232 ], [ %tmpSeqBuffer.sroa.59.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit283 ], [ %tmpSeqBuffer.sroa.59.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit334 ], [ %tmpSeqBuffer.sroa.59.1, %_ZNSt6vectorIhSaIhEE6resizeEm.exit130 ], [ %tmpSeqBuffer.sroa.59.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit181 ]
  %tmpSeqBuffer.sroa.25.8 = phi ptr [ %tmpSeqBuffer.sroa.25.2, %if.end54 ], [ %tmpSeqBuffer.sroa.25.2, %if.end54 ], [ %tmpSeqBuffer.sroa.25.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit232 ], [ %tmpSeqBuffer.sroa.25.6, %_ZNSt6vectorIhSaIhEE6resizeEm.exit283 ], [ %tmpSeqBuffer.sroa.25.7, %_ZNSt6vectorIhSaIhEE6resizeEm.exit334 ], [ %tmpSeqBuffer.sroa.25.3, %_ZNSt6vectorIhSaIhEE6resizeEm.exit130 ], [ %tmpSeqBuffer.sroa.25.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit181 ]
  %tmpSeqBuffer.sroa.0.6 = phi ptr [ %tmpSeqBuffer.sroa.0.0423, %if.end54 ], [ %tmpSeqBuffer.sroa.0.0423, %if.end54 ], [ %tmpSeqBuffer.sroa.0.3, %_ZNSt6vectorIhSaIhEE6resizeEm.exit232 ], [ %tmpSeqBuffer.sroa.0.4, %_ZNSt6vectorIhSaIhEE6resizeEm.exit283 ], [ %tmpSeqBuffer.sroa.0.5, %_ZNSt6vectorIhSaIhEE6resizeEm.exit334 ], [ %tmpSeqBuffer.sroa.0.1, %_ZNSt6vectorIhSaIhEE6resizeEm.exit130 ], [ %tmpSeqBuffer.sroa.0.2, %_ZNSt6vectorIhSaIhEE6resizeEm.exit181 ]
  %inc100 = add nuw i64 %i.0424, 1
  %exitcond.not = icmp eq i64 %inc100, %literals.coerce1
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.inc
  %18 = trunc i64 %inc to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %tmpSeqBuffer.sroa.25.0.lcssa = phi ptr [ null, %entry ], [ %tmpSeqBuffer.sroa.25.8, %for.end.loopexit ]
  %tmpSeqBuffer.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %tmpSeqBuffer.sroa.0.6, %for.end.loopexit ]
  %seqLength.0.lcssa = phi i32 [ 0, %entry ], [ %18, %for.end.loopexit ]
  %lastTag.0.lcssa = phi i8 [ 48, %entry ], [ %lastTag.1, %for.end.loopexit ]
  tail call fastcc void @_ZN6hermes3hbc12_GLOBAL__N_117appendTagToBufferERSt6vectorIhSaIhEEhi(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 noundef zeroext %lastTag.0.lcssa, i32 noundef %seqLength.0.lcssa)
  %_M_finish.i110 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %buff, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i110, align 8
  %20 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  %add.ptr.i.i115 = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i.i114
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %buff, ptr %add.ptr.i.i115, ptr %tmpSeqBuffer.sroa.0.0.lcssa, ptr %tmpSeqBuffer.sroa.25.0.lcssa)
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
define internal fastcc void @_ZN6hermes3hbc12_GLOBAL__N_117appendTagToBufferERSt6vectorIhSaIhEEhi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %buff, i8 noundef zeroext %tag, i32 noundef %seqLength) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %seqLength, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shr = lshr i32 %seqLength, 8
  %0 = trunc i32 %shr to i8
  %1 = or i8 %0, %tag
  %conv2 = or i8 %1, -128
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %buff, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %buff, i64 0, i32 2
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
  %_M_finish.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %buff, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i40, align 8
  %_M_end_of_storage.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %buff, i64 0, i32 2
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
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
